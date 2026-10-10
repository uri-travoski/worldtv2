package p161c2;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: c2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1959a extends InputStream {

    /* JADX INFO: renamed from: i */
    public final ByteBuffer f7143i;

    /* JADX INFO: renamed from: j */
    public int f7144j = -1;

    public C1959a(ByteBuffer byteBuffer) {
        this.f7143i = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f7143i.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i5) {
        this.f7144j = this.f7143i.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f7143i;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i5 = this.f7144j;
        if (i5 == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f7143i.position(i5);
    }

    @Override // java.io.InputStream
    public final long skip(long j5) {
        ByteBuffer byteBuffer = this.f7143i;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j5, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) {
        ByteBuffer byteBuffer = this.f7143i;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i6, byteBuffer.remaining());
        byteBuffer.get(bArr, i5, iMin);
        return iMin;
    }
}
