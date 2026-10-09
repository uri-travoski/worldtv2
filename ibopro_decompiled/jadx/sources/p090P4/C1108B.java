package p090P4;

import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.B */
/* JADX INFO: loaded from: classes.dex */
public final class C1108B {

    /* JADX INFO: renamed from: a */
    public int f3876a;

    /* JADX INFO: renamed from: b */
    public final int[] f3877b = new int[10];

    /* JADX INFO: renamed from: a */
    public final int m2599a() {
        if ((this.f3876a & 128) != 0) {
            return this.f3877b[7];
        }
        return 65535;
    }

    /* JADX INFO: renamed from: b */
    public final void m2600b(C1108B c1108b) {
        AbstractC3148d.m6828f(c1108b, "other");
        for (int i5 = 0; i5 < 10; i5++) {
            if (((1 << i5) & c1108b.f3876a) != 0) {
                m2601c(i5, c1108b.f3877b[i5]);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2601c(int i5, int i6) {
        if (i5 >= 0) {
            int[] iArr = this.f3877b;
            if (i5 >= iArr.length) {
                return;
            }
            this.f3876a = (1 << i5) | this.f3876a;
            iArr[i5] = i6;
        }
    }
}
