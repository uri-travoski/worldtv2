package p034F3;

import java.util.ArrayList;
import p188h3.InterfaceC2356q;
import p222n3.C2776b;

/* JADX INFO: renamed from: F3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0337b {

    /* JADX INFO: renamed from: a */
    public final C2776b f1196a;

    /* JADX INFO: renamed from: c */
    public final int f1198c;

    /* JADX INFO: renamed from: d */
    public final int f1199d;

    /* JADX INFO: renamed from: e */
    public final int f1200e;

    /* JADX INFO: renamed from: f */
    public final int f1201f;

    /* JADX INFO: renamed from: g */
    public final float f1202g;

    /* JADX INFO: renamed from: i */
    public final InterfaceC2356q f1204i;

    /* JADX INFO: renamed from: b */
    public final ArrayList f1197b = new ArrayList(5);

    /* JADX INFO: renamed from: h */
    public final int[] f1203h = new int[3];

    public C0337b(C2776b c2776b, int i5, int i6, int i7, int i8, float f5, InterfaceC2356q interfaceC2356q) {
        this.f1196a = c2776b;
        this.f1198c = i5;
        this.f1199d = i6;
        this.f1200e = i7;
        this.f1201f = i8;
        this.f1202g = f5;
        this.f1204i = interfaceC2356q;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m988a(int[] iArr) {
        float f5 = this.f1202g;
        float f6 = f5 / 2.0f;
        for (int i5 = 0; i5 < 3; i5++) {
            if (Math.abs(f5 - iArr[i5]) >= f6) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final C0336a m989b(int i5, int i6, int[] iArr) {
        int i7 = 0;
        int i8 = iArr[0];
        int i9 = iArr[1];
        int i10 = iArr[2];
        int i11 = i8 + i9 + i10;
        float f5 = (i6 - i10) - (i9 / 2.0f);
        int i12 = (int) f5;
        int i13 = i9 * 2;
        C2776b c2776b = this.f1196a;
        int i14 = c2776b.f11532j;
        int[] iArr2 = this.f1203h;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        int i15 = i5;
        while (i15 >= 0 && c2776b.m6196b(i12, i15)) {
            int i16 = iArr2[1];
            if (i16 > i13) {
                break;
            }
            iArr2[1] = i16 + 1;
            i15--;
        }
        float f6 = Float.NaN;
        if (i15 >= 0 && iArr2[1] <= i13) {
            while (i15 >= 0 && !c2776b.m6196b(i12, i15)) {
                int i17 = iArr2[0];
                if (i17 > i13) {
                    break;
                }
                iArr2[0] = i17 + 1;
                i15--;
            }
            if (iArr2[0] <= i13) {
                int i18 = i5 + 1;
                while (i18 < i14 && c2776b.m6196b(i12, i18)) {
                    int i19 = iArr2[1];
                    if (i19 > i13) {
                        break;
                    }
                    iArr2[1] = i19 + 1;
                    i18++;
                }
                if (i18 != i14 && iArr2[1] <= i13) {
                    while (i18 < i14 && !c2776b.m6196b(i12, i18)) {
                        int i20 = iArr2[2];
                        if (i20 > i13) {
                            break;
                        }
                        iArr2[2] = i20 + 1;
                        i18++;
                    }
                    int i21 = iArr2[2];
                    if (i21 <= i13 && Math.abs(((iArr2[0] + iArr2[1]) + i21) - i11) * 5 < i11 * 2 && m988a(iArr2)) {
                        f6 = (i18 - iArr2[2]) - (iArr2[1] / 2.0f);
                    }
                }
            }
        }
        if (Float.isNaN(f6)) {
            return null;
        }
        float f7 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
        ArrayList arrayList = this.f1197b;
        int size = arrayList.size();
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            C0336a c0336a = (C0336a) obj;
            float f8 = c0336a.f1195c;
            float f9 = c0336a.f9987a;
            float f10 = c0336a.f9988b;
            if (Math.abs(f6 - f10) <= f7 && Math.abs(f5 - f9) <= f7) {
                float fAbs = Math.abs(f7 - f8);
                if (fAbs <= 1.0f || fAbs <= f8) {
                    return new C0336a((f9 + f5) / 2.0f, (f10 + f6) / 2.0f, (c0336a.f1195c + f7) / 2.0f);
                }
            }
        }
        C0336a c0336a2 = new C0336a(f5, f6, f7);
        arrayList.add(c0336a2);
        InterfaceC2356q interfaceC2356q = this.f1204i;
        if (interfaceC2356q == null) {
            return null;
        }
        interfaceC2356q.mo3044a(c0336a2);
        return null;
    }
}
