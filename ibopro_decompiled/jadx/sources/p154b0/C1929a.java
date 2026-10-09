package p154b0;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: renamed from: b0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1929a extends MediaDataSource {

    /* JADX INFO: renamed from: i */
    public long f6906i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1934f f6907j;

    public C1929a(C1934f c1934f) {
        this.f6907j = c1934f;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j5, byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        if (j5 < 0) {
            return -1;
        }
        try {
            long j6 = this.f6906i;
            if (j6 != j5) {
                if (j6 >= 0 && j5 >= j6 + ((long) this.f6907j.f6910i.available())) {
                    return -1;
                }
                this.f6907j.m4381i(j5);
                this.f6906i = j5;
            }
            if (i6 > this.f6907j.f6910i.available()) {
                i6 = this.f6907j.f6910i.available();
            }
            int i7 = this.f6907j.read(bArr, i5, i6);
            if (i7 >= 0) {
                this.f6906i += (long) i7;
                return i7;
            }
        } catch (IOException unused) {
        }
        this.f6906i = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
