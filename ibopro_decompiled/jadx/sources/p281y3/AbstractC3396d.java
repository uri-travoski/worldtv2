package p281y3;

import p164d0.AbstractC2145f;
import p222n3.C2775a;
import p267w1.C3274b;

/* JADX INFO: renamed from: y3.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3396d extends AbstractC2145f {
    /* JADX INFO: renamed from: k */
    public final void m7348k(StringBuilder sb, int i5) {
        sb.append("(01)");
        int length = sb.length();
        sb.append('9');
        m7349l(sb, i5, length);
    }

    /* JADX INFO: renamed from: l */
    public final void m7349l(StringBuilder sb, int i5, int i6) {
        for (int i7 = 0; i7 < 4; i7++) {
            int iM7175f = C3274b.m7175f((i7 * 10) + i5, 10, (C2775a) ((C3274b) this.f9043b).f13784b);
            if (iM7175f / 100 == 0) {
                sb.append('0');
            }
            if (iM7175f / 10 == 0) {
                sb.append('0');
            }
            sb.append(iM7175f);
        }
        int i8 = 0;
        for (int i9 = 0; i9 < 13; i9++) {
            int iCharAt = sb.charAt(i9 + i6) - '0';
            if ((i9 & 1) == 0) {
                iCharAt *= 3;
            }
            i8 += iCharAt;
        }
        int i10 = 10 - (i8 % 10);
        sb.append(i10 != 10 ? i10 : 0);
    }
}
