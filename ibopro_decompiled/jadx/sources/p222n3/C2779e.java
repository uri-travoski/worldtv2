package p222n3;

import p188h3.AbstractC2347h;
import p188h3.C2349j;

/* JADX INFO: renamed from: n3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2779e {

    /* JADX INFO: renamed from: e */
    public static final byte[] f11547e = new byte[0];

    /* JADX INFO: renamed from: a */
    public final AbstractC2347h f11548a;

    /* JADX INFO: renamed from: b */
    public byte[] f11549b = f11547e;

    /* JADX INFO: renamed from: c */
    public final int[] f11550c = new int[32];

    /* JADX INFO: renamed from: d */
    public C2776b f11551d;

    public C2779e(AbstractC2347h abstractC2347h) {
        this.f11548a = abstractC2347h;
    }

    /* JADX INFO: renamed from: a */
    public static int m6202a(int[] iArr) throws C2349j {
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = iArr[i8];
            if (i9 > i5) {
                i7 = i8;
                i5 = i9;
            }
            if (i9 > i6) {
                i6 = i9;
            }
        }
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = i12 - i7;
            int i14 = iArr[i12] * i13 * i13;
            if (i14 > i11) {
                i10 = i12;
                i11 = i14;
            }
        }
        if (i7 <= i10) {
            int i15 = i7;
            i7 = i10;
            i10 = i15;
        }
        if (i7 - i10 <= length / 16) {
            throw C2349j.f9965k;
        }
        int i16 = i7 - 1;
        int i17 = i16;
        int i18 = -1;
        while (i16 > i10) {
            int i19 = i16 - i10;
            int i20 = (i6 - iArr[i16]) * (i7 - i16) * i19 * i19;
            if (i20 > i18) {
                i17 = i16;
                i18 = i20;
            }
            i16--;
        }
        return i17 << 3;
    }
}
