package p281y3;

import p188h3.C2349j;
import p222n3.C2775a;
import p267w1.C3274b;

/* JADX INFO: renamed from: y3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3395c extends AbstractC3397e {

    /* JADX INFO: renamed from: c */
    public final String f14612c;

    /* JADX INFO: renamed from: d */
    public final String f14613d;

    public C3395c(C2775a c2775a, String str, String str2) {
        super(c2775a);
        this.f14612c = str2;
        this.f14613d = str;
    }

    @Override // p164d0.AbstractC2145f
    /* JADX INFO: renamed from: i */
    public final String mo5053i() throws C2349j {
        if (((C2775a) this.f9042a).f11530j != 84) {
            throw C2349j.f9965k;
        }
        StringBuilder sb = new StringBuilder();
        m7348k(sb, 8);
        m7350o(sb, 48, 20);
        int iM7175f = C3274b.m7175f(68, 16, (C2775a) ((C3274b) this.f9043b).f13784b);
        if (iM7175f != 38400) {
            sb.append('(');
            sb.append(this.f14612c);
            sb.append(')');
            int i5 = iM7175f % 32;
            int i6 = iM7175f / 32;
            int i7 = (i6 % 12) + 1;
            int i8 = i6 / 12;
            if (i8 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i8);
            if (i7 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i7);
            if (i5 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i5);
        }
        return sb.toString();
    }

    @Override // p281y3.AbstractC3397e
    /* JADX INFO: renamed from: m */
    public final void mo7346m(StringBuilder sb, int i5) {
        sb.append('(');
        sb.append(this.f14613d);
        sb.append(i5 / 100000);
        sb.append(')');
    }

    @Override // p281y3.AbstractC3397e
    /* JADX INFO: renamed from: n */
    public final int mo7347n(int i5) {
        return i5 % 100000;
    }
}
