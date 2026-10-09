package p281y3;

import p188h3.C2349j;
import p222n3.C2775a;
import p248t.AbstractC3031e;
import p267w1.C3274b;

/* JADX INFO: renamed from: y3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3394b extends AbstractC3396d {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f14611c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3394b(C2775a c2775a, int i5) {
        super(c2775a);
        this.f14611c = i5;
    }

    @Override // p164d0.AbstractC2145f
    /* JADX INFO: renamed from: i */
    public final String mo5053i() throws C2349j {
        switch (this.f14611c) {
            case 0:
                C3274b c3274b = (C3274b) this.f9043b;
                if (((C2775a) this.f9042a).f11530j < 48) {
                    throw C2349j.f9965k;
                }
                StringBuilder sb = new StringBuilder();
                m7348k(sb, 8);
                int iM7175f = C3274b.m7175f(48, 2, (C2775a) c3274b.f13784b);
                sb.append("(392");
                sb.append(iM7175f);
                sb.append(')');
                sb.append(c3274b.m7179d(50, null).f14615k);
                return sb.toString();
            case 1:
                C3274b c3274b2 = (C3274b) this.f9043b;
                if (((C2775a) this.f9042a).f11530j < 48) {
                    throw C2349j.f9965k;
                }
                StringBuilder sb2 = new StringBuilder();
                m7348k(sb2, 8);
                int iM7175f2 = C3274b.m7175f(48, 2, (C2775a) c3274b2.f13784b);
                sb2.append("(393");
                sb2.append(iM7175f2);
                sb2.append(')');
                int iM7175f3 = C3274b.m7175f(50, 10, (C2775a) c3274b2.f13784b);
                if (iM7175f3 / 100 == 0) {
                    sb2.append('0');
                }
                if (iM7175f3 / 10 == 0) {
                    sb2.append('0');
                }
                sb2.append(iM7175f3);
                sb2.append(c3274b2.m7179d(60, null).f14615k);
                return sb2.toString();
            default:
                StringBuilder sbM6651a = AbstractC3031e.m6651a("(01)");
                int length = sbM6651a.length();
                C3274b c3274b3 = (C3274b) this.f9043b;
                sbM6651a.append(C3274b.m7175f(4, 4, (C2775a) c3274b3.f13784b));
                m7349l(sbM6651a, 8, length);
                return c3274b3.m7178c(sbM6651a, 48);
        }
    }
}
