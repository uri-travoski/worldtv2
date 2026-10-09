package p087P1;

import androidx.media3.common.C1733C;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p038G1.C0377c;
import p052J1.C0581g;

/* JADX INFO: renamed from: P1.v */
/* JADX INFO: loaded from: classes.dex */
public final class C1078v extends FilterInputStream {

    /* JADX INFO: renamed from: i */
    public volatile byte[] f3838i;

    /* JADX INFO: renamed from: j */
    public int f3839j;

    /* JADX INFO: renamed from: k */
    public int f3840k;

    /* JADX INFO: renamed from: l */
    public int f3841l;

    /* JADX INFO: renamed from: m */
    public int f3842m;

    /* JADX INFO: renamed from: n */
    public final C0581g f3843n;

    public C1078v(InputStream inputStream, C0581g c0581g) {
        super(inputStream);
        this.f3841l = -1;
        this.f3843n = c0581g;
        this.f3838i = (byte[]) c0581g.m1408d(C1733C.DEFAULT_BUFFER_SEGMENT_SIZE, byte[].class);
    }

    /* JADX INFO: renamed from: u */
    public static void m2517u() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f3838i == null || inputStream == null) {
            m2517u();
            throw null;
        }
        return (this.f3839j - this.f3842m) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f3838i != null) {
            this.f3843n.m1412h(this.f3838i);
            this.f3838i = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m2518e(InputStream inputStream, byte[] bArr) throws IOException {
        int i5 = this.f3841l;
        if (i5 != -1) {
            int i6 = this.f3842m - i5;
            int i7 = this.f3840k;
            if (i6 < i7) {
                if (i5 == 0 && i7 > bArr.length && this.f3839j == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i7) {
                        i7 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f3843n.m1408d(i7, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f3838i = bArr2;
                    this.f3843n.m1412h(bArr);
                    bArr = bArr2;
                } else if (i5 > 0) {
                    System.arraycopy(bArr, i5, bArr, 0, bArr.length - i5);
                }
                int i8 = this.f3842m - this.f3841l;
                this.f3842m = i8;
                this.f3841l = 0;
                this.f3839j = 0;
                int i9 = inputStream.read(bArr, i8, bArr.length - i8);
                int i10 = this.f3842m;
                if (i9 > 0) {
                    i10 += i9;
                }
                this.f3839j = i10;
                return i9;
            }
        }
        int i11 = inputStream.read(bArr);
        if (i11 > 0) {
            this.f3841l = -1;
            this.f3842m = 0;
            this.f3839j = i11;
        }
        return i11;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m2519i() {
        if (this.f3838i != null) {
            this.f3843n.m1412h(this.f3838i);
            this.f3838i = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i5) {
        this.f3840k = Math.max(this.f3840k, i5);
        this.f3841l = this.f3842m;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f3838i;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            m2517u();
            throw null;
        }
        if (this.f3842m >= this.f3839j && m2518e(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f3838i && (bArr = this.f3838i) == null) {
            m2517u();
            throw null;
        }
        int i5 = this.f3839j;
        int i6 = this.f3842m;
        if (i5 - i6 <= 0) {
            return -1;
        }
        this.f3842m = i6 + 1;
        return bArr[i6] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f3838i == null) {
            throw new IOException("Stream is closed");
        }
        int i5 = this.f3841l;
        if (-1 == i5) {
            throw new C0377c("Mark has been invalidated, pos: " + this.f3842m + " markLimit: " + this.f3840k);
        }
        this.f3842m = i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j5) {
        if (j5 < 1) {
            return 0L;
        }
        byte[] bArr = this.f3838i;
        if (bArr == null) {
            m2517u();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            m2517u();
            throw null;
        }
        int i5 = this.f3839j;
        int i6 = this.f3842m;
        if (i5 - i6 >= j5) {
            this.f3842m = (int) (((long) i6) + j5);
            return j5;
        }
        long j6 = ((long) i5) - ((long) i6);
        this.f3842m = i5;
        if (this.f3841l == -1 || j5 > this.f3840k) {
            long jSkip = inputStream.skip(j5 - j6);
            if (jSkip > 0) {
                this.f3841l = -1;
            }
            return j6 + jSkip;
        }
        if (m2518e(inputStream, bArr) == -1) {
            return j6;
        }
        int i7 = this.f3839j;
        int i8 = this.f3842m;
        if (i7 - i8 >= j5 - j6) {
            this.f3842m = (int) ((((long) i8) + j5) - j6);
            return j5;
        }
        long j7 = (j6 + ((long) i7)) - ((long) i8);
        this.f3842m = i7;
        return j7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i5, int i6) {
        int i7;
        int i8;
        byte[] bArr2 = this.f3838i;
        if (bArr2 == null) {
            m2517u();
            throw null;
        }
        if (i6 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i9 = this.f3842m;
            int i10 = this.f3839j;
            if (i9 < i10) {
                int i11 = i10 - i9;
                if (i11 >= i6) {
                    i11 = i6;
                }
                System.arraycopy(bArr2, i9, bArr, i5, i11);
                this.f3842m += i11;
                if (i11 == i6 || inputStream.available() == 0) {
                    return i11;
                }
                i5 += i11;
                i7 = i6 - i11;
            } else {
                i7 = i6;
            }
            while (true) {
                if (this.f3841l == -1 && i7 >= bArr2.length) {
                    i8 = inputStream.read(bArr, i5, i7);
                    if (i8 == -1) {
                        return i7 != i6 ? i6 - i7 : -1;
                    }
                } else {
                    if (m2518e(inputStream, bArr2) == -1) {
                        return i7 != i6 ? i6 - i7 : -1;
                    }
                    if (bArr2 != this.f3838i && (bArr2 = this.f3838i) == null) {
                        m2517u();
                        throw null;
                    }
                    int i12 = this.f3839j;
                    int i13 = this.f3842m;
                    i8 = i12 - i13;
                    if (i8 >= i7) {
                        i8 = i7;
                    }
                    System.arraycopy(bArr2, i13, bArr, i5, i8);
                    this.f3842m += i8;
                }
                i7 -= i8;
                if (i7 == 0) {
                    return i6;
                }
                if (inputStream.available() == 0) {
                    return i6 - i7;
                }
                i5 += i8;
            }
        } else {
            m2517u();
            throw null;
        }
    }
}
