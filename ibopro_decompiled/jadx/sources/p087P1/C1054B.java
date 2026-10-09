package p087P1;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: P1.B */
/* JADX INFO: loaded from: classes.dex */
public final class C1054B extends MediaDataSource {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ ByteBuffer f3777i;

    public C1054B(ByteBuffer byteBuffer) {
        this.f3777i = byteBuffer;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f3777i.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j5, byte[] bArr, int i5, int i6) {
        if (j5 >= this.f3777i.limit()) {
            return -1;
        }
        this.f3777i.position((int) j5);
        int iMin = Math.min(i6, this.f3777i.remaining());
        this.f3777i.get(bArr, i5, iMin);
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
