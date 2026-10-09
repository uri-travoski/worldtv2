package p155b1;

import p057K0.InterfaceC0682q;

/* JADX INFO: renamed from: b1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1942e {

    /* JADX INFO: renamed from: d */
    public static final long[] f7089d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a */
    public final byte[] f7090a = new byte[8];

    /* JADX INFO: renamed from: b */
    public int f7091b;

    /* JADX INFO: renamed from: c */
    public int f7092c;

    /* JADX INFO: renamed from: a */
    public static long m4421a(int i5, boolean z5, byte[] bArr) {
        long j5 = ((long) bArr[0]) & 255;
        if (z5) {
            j5 &= ~f7089d[i5 - 1];
        }
        for (int i6 = 1; i6 < i5; i6++) {
            j5 = (j5 << 8) | (((long) bArr[i6]) & 255);
        }
        return j5;
    }

    /* JADX INFO: renamed from: b */
    public final long m4422b(InterfaceC0682q interfaceC0682q, boolean z5, boolean z6, int i5) {
        int i6;
        int i7 = this.f7091b;
        byte[] bArr = this.f7090a;
        if (i7 == 0) {
            if (!interfaceC0682q.mo1824c(bArr, 0, 1, z5)) {
                return -1L;
            }
            int i8 = bArr[0] & 255;
            int i9 = 0;
            while (true) {
                if (i9 >= 8) {
                    i6 = -1;
                    break;
                }
                if ((f7089d[i9] & ((long) i8)) != 0) {
                    i6 = i9 + 1;
                    break;
                }
                i9++;
            }
            this.f7092c = i6;
            if (i6 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f7091b = 1;
        }
        int i10 = this.f7092c;
        if (i10 > i5) {
            this.f7091b = 0;
            return -2L;
        }
        if (i10 != 1) {
            interfaceC0682q.readFully(bArr, 1, i10 - 1);
        }
        this.f7091b = 0;
        return m4421a(this.f7092c, z6, bArr);
    }
}
