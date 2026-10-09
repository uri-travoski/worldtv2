package p154b0;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: b0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1934f extends C1930b {
    public C1934f(byte[] bArr) {
        super(bArr);
        this.f6910i.mark(Integer.MAX_VALUE);
    }

    /* JADX INFO: renamed from: i */
    public final void m4381i(long j5) throws IOException {
        int i5 = this.f6912k;
        if (i5 > j5) {
            this.f6912k = 0;
            this.f6910i.reset();
        } else {
            j5 -= (long) i5;
        }
        m4373e((int) j5);
    }

    public C1934f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f6910i.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
