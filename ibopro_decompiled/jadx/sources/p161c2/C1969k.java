package p161c2;

import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: c2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1969k extends FilterInputStream {

    /* JADX INFO: renamed from: i */
    public int f7162i;

    public C1969k(C1963e c1963e) {
        super(c1963e);
        this.f7162i = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i5 = this.f7162i;
        return i5 == Integer.MIN_VALUE ? super.available() : Math.min(i5, super.available());
    }

    /* JADX INFO: renamed from: e */
    public final long m4445e(long j5) {
        int i5 = this.f7162i;
        if (i5 == 0) {
            return -1L;
        }
        return (i5 == Integer.MIN_VALUE || j5 <= ((long) i5)) ? j5 : i5;
    }

    /* JADX INFO: renamed from: i */
    public final void m4446i(long j5) {
        int i5 = this.f7162i;
        if (i5 == Integer.MIN_VALUE || j5 == -1) {
            return;
        }
        this.f7162i = (int) (((long) i5) - j5);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i5) {
        super.mark(i5);
        this.f7162i = i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (m4445e(1L) == -1) {
            return -1;
        }
        int i5 = super.read();
        m4446i(1L);
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.f7162i = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j5) throws IOException {
        long jM4445e = m4445e(j5);
        if (jM4445e == -1) {
            return 0L;
        }
        long jSkip = super.skip(jM4445e);
        m4446i(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        int iM4445e = (int) m4445e(i6);
        if (iM4445e == -1) {
            return -1;
        }
        int i7 = super.read(bArr, i5, iM4445e);
        m4446i(i7);
        return i7;
    }
}
