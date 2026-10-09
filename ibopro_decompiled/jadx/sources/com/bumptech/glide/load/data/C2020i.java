package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2020i extends FilterInputStream {

    /* JADX INFO: renamed from: k */
    public static final byte[] f7273k = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: l */
    public static final int f7274l = 31;

    /* JADX INFO: renamed from: i */
    public final byte f7275i;

    /* JADX INFO: renamed from: j */
    public int f7276j;

    public C2020i(InputStream inputStream, int i5) {
        super(inputStream);
        if (i5 < -1 || i5 > 8) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Cannot add invalid orientation: "));
        }
        this.f7275i = (byte) i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i5;
        int i6;
        int i7 = this.f7276j;
        if (i7 < 2 || i7 > (i6 = f7274l)) {
            i5 = super.read();
        } else {
            i5 = i7 == i6 ? this.f7275i : f7273k[i7 - 2] & 255;
        }
        if (i5 != -1) {
            this.f7276j++;
        }
        return i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j5) throws IOException {
        long jSkip = super.skip(j5);
        if (jSkip > 0) {
            this.f7276j = (int) (((long) this.f7276j) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        int i7;
        int i8 = this.f7276j;
        int i9 = f7274l;
        if (i8 > i9) {
            i7 = super.read(bArr, i5, i6);
        } else if (i8 == i9) {
            bArr[i5] = this.f7275i;
            i7 = 1;
        } else if (i8 < 2) {
            i7 = super.read(bArr, i5, 2 - i8);
        } else {
            int iMin = Math.min(i9 - i8, i6);
            System.arraycopy(f7273k, this.f7276j - 2, bArr, i5, iMin);
            i7 = iMin;
        }
        if (i7 > 0) {
            this.f7276j += i7;
        }
        return i7;
    }
}
