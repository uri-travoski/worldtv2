package p281y3;

import p188h3.C2349j;
import p222n3.C2775a;

/* JADX INFO: renamed from: y3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3393a extends AbstractC3397e {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f14610c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3393a(C2775a c2775a, int i5) {
        super(c2775a);
        this.f14610c = i5;
    }

    @Override // p164d0.AbstractC2145f
    /* JADX INFO: renamed from: i */
    public final String mo5053i() throws C2349j {
        if (((C2775a) this.f9042a).f11530j != 60) {
            throw C2349j.f9965k;
        }
        StringBuilder sb = new StringBuilder();
        m7348k(sb, 5);
        m7350o(sb, 45, 15);
        return sb.toString();
    }

    @Override // p281y3.AbstractC3397e
    /* JADX INFO: renamed from: m */
    public final void mo7346m(StringBuilder sb, int i5) {
        switch (this.f14610c) {
            case 0:
                sb.append("(3103)");
                break;
            default:
                if (i5 >= 10000) {
                    sb.append("(3203)");
                } else {
                    sb.append("(3202)");
                }
                break;
        }
    }

    @Override // p281y3.AbstractC3397e
    /* JADX INFO: renamed from: n */
    public final int mo7347n(int i5) {
        switch (this.f14610c) {
            case 0:
                return i5;
            default:
                return i5 < 10000 ? i5 : i5 - 10000;
        }
    }
}
