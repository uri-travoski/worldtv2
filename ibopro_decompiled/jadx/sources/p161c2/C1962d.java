package p161c2;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: c2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1962d extends FilterInputStream {

    /* JADX INFO: renamed from: i */
    public final long f7147i;

    /* JADX INFO: renamed from: j */
    public int f7148j;

    public C1962d(InputStream inputStream, long j5) {
        super(inputStream);
        this.f7147i = j5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f7147i - ((long) this.f7148j), ((FilterInputStream) this).in.available());
    }

    /* JADX INFO: renamed from: e */
    public final void m4436e(int i5) throws IOException {
        if (i5 >= 0) {
            this.f7148j += i5;
            return;
        }
        long j5 = this.f7148j;
        long j6 = this.f7147i;
        if (j6 - j5 <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j6 + ", but read: " + this.f7148j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i5;
        i5 = super.read();
        m4436e(i5 >= 0 ? 1 : -1);
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i5, int i6) {
        int i7;
        i7 = super.read(bArr, i5, i6);
        m4436e(i7);
        return i7;
    }
}
