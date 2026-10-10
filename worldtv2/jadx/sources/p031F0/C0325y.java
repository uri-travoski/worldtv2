package p031F0;

import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.source.C1881o0;

/* JADX INFO: renamed from: F0.y */
/* JADX INFO: loaded from: classes.dex */
public final class C0325y {

    /* JADX INFO: renamed from: a */
    public final int f1110a;

    /* JADX INFO: renamed from: b */
    public final int[] f1111b;

    /* JADX INFO: renamed from: c */
    public final C1881o0[] f1112c;

    /* JADX INFO: renamed from: d */
    public final int[] f1113d;

    /* JADX INFO: renamed from: e */
    public final int[][][] f1114e;

    /* JADX INFO: renamed from: f */
    public final C1881o0 f1115f;

    public C0325y(int[] iArr, C1881o0[] c1881o0Arr, int[] iArr2, int[][][] iArr3, C1881o0 c1881o0) {
        this.f1111b = iArr;
        this.f1112c = c1881o0Arr;
        this.f1114e = iArr3;
        this.f1113d = iArr2;
        this.f1115f = c1881o0;
        this.f1110a = iArr.length;
    }

    /* JADX INFO: renamed from: a */
    public final int m941a() {
        int iMax = 0;
        for (int i5 = 0; i5 < this.f1110a; i5++) {
            if (this.f1111b[i5] == 2) {
                int iMax2 = 0;
                for (int[] iArr : this.f1114e[i5]) {
                    for (int i6 : iArr) {
                        int iM4034k = AbstractC1801J.m4034k(i6);
                        int i7 = 1;
                        if (iM4034k != 0 && iM4034k != 1 && iM4034k != 2) {
                            if (iM4034k != 3) {
                                if (iM4034k != 4) {
                                    throw new IllegalStateException();
                                }
                                iMax2 = 3;
                                break;
                            }
                            i7 = 2;
                        }
                        iMax2 = Math.max(iMax2, i7);
                    }
                }
                iMax = Math.max(iMax, iMax2);
            }
        }
        return iMax;
    }
}
