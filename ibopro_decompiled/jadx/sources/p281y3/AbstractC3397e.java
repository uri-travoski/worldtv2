package p281y3;

import p222n3.C2775a;
import p267w1.C3274b;

/* JADX INFO: renamed from: y3.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3397e extends AbstractC3396d {
    /* JADX INFO: renamed from: m */
    public abstract void mo7346m(StringBuilder sb, int i5);

    /* JADX INFO: renamed from: n */
    public abstract int mo7347n(int i5);

    /* JADX INFO: renamed from: o */
    public final void m7350o(StringBuilder sb, int i5, int i6) {
        int iM7175f = C3274b.m7175f(i5, i6, (C2775a) ((C3274b) this.f9043b).f13784b);
        mo7346m(sb, iM7175f);
        int iMo7347n = mo7347n(iM7175f);
        int i7 = 100000;
        for (int i8 = 0; i8 < 5; i8++) {
            if (iMo7347n / i7 == 0) {
                sb.append('0');
            }
            i7 /= 10;
        }
        sb.append(iMo7347n);
    }
}
