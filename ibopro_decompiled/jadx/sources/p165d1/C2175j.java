package p165d1;

import p057K0.InterfaceC0661I;
import p215m0.AbstractC2605C;
import p215m0.C2626u;

/* JADX INFO: renamed from: d1.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2175j {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0661I f9179a;

    /* JADX INFO: renamed from: d */
    public C2186u f9182d;

    /* JADX INFO: renamed from: e */
    public C2173h f9183e;

    /* JADX INFO: renamed from: f */
    public int f9184f;

    /* JADX INFO: renamed from: g */
    public int f9185g;

    /* JADX INFO: renamed from: h */
    public int f9186h;

    /* JADX INFO: renamed from: i */
    public int f9187i;

    /* JADX INFO: renamed from: l */
    public boolean f9190l;

    /* JADX INFO: renamed from: b */
    public final C2185t f9180b = new C2185t();

    /* JADX INFO: renamed from: c */
    public final C2626u f9181c = new C2626u();

    /* JADX INFO: renamed from: j */
    public final C2626u f9188j = new C2626u(1);

    /* JADX INFO: renamed from: k */
    public final C2626u f9189k = new C2626u();

    public C2175j(InterfaceC0661I interfaceC0661I, C2186u c2186u, C2173h c2173h) {
        this.f9179a = interfaceC0661I;
        this.f9182d = c2186u;
        this.f9183e = c2173h;
        this.f9182d = c2186u;
        this.f9183e = c2173h;
        interfaceC0661I.mo635f(c2186u.f9300a.f9272f);
        m5101d();
    }

    /* JADX INFO: renamed from: a */
    public final C2184s m5098a() {
        if (!this.f9190l) {
            return null;
        }
        C2185t c2185t = this.f9180b;
        C2173h c2173h = c2185t.f9283a;
        int i5 = AbstractC2605C.f10960a;
        int i6 = c2173h.f9172a;
        C2184s c2184s = c2185t.f9295m;
        if (c2184s == null) {
            c2184s = this.f9182d.f9300a.f9277k[i6];
        }
        if (c2184s == null || !c2184s.f9278a) {
            return null;
        }
        return c2184s;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5099b() {
        this.f9184f++;
        if (!this.f9190l) {
            return false;
        }
        int i5 = this.f9185g + 1;
        this.f9185g = i5;
        int[] iArr = this.f9180b.f9289g;
        int i6 = this.f9186h;
        if (i5 != iArr[i6]) {
            return true;
        }
        this.f9186h = i6 + 1;
        this.f9185g = 0;
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final int m5100c(int i5, int i6) {
        C2626u c2626u;
        C2184s c2184sM5098a = m5098a();
        if (c2184sM5098a == null) {
            return 0;
        }
        int length = c2184sM5098a.f9281d;
        C2185t c2185t = this.f9180b;
        if (length != 0) {
            c2626u = c2185t.f9296n;
        } else {
            byte[] bArr = c2184sM5098a.f9282e;
            int i7 = AbstractC2605C.f10960a;
            int length2 = bArr.length;
            C2626u c2626u2 = this.f9189k;
            c2626u2.m5905E(bArr, length2);
            length = bArr.length;
            c2626u = c2626u2;
        }
        boolean z5 = c2185t.f9293k && c2185t.f9294l[this.f9184f];
        boolean z6 = z5 || i6 != 0;
        C2626u c2626u3 = this.f9188j;
        c2626u3.f11026a[0] = (byte) ((z6 ? 128 : 0) | length);
        c2626u3.m5907G(0);
        InterfaceC0661I interfaceC0661I = this.f9179a;
        interfaceC0661I.mo630a(c2626u3, 1, 1);
        interfaceC0661I.mo630a(c2626u, length, 1);
        if (!z6) {
            return length + 1;
        }
        C2626u c2626u4 = this.f9181c;
        if (!z5) {
            c2626u4.m5904D(8);
            byte[] bArr2 = c2626u4.f11026a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i6 & 255);
            bArr2[4] = (byte) ((i5 >> 24) & 255);
            bArr2[5] = (byte) ((i5 >> 16) & 255);
            bArr2[6] = (byte) ((i5 >> 8) & 255);
            bArr2[7] = (byte) (i5 & 255);
            interfaceC0661I.mo630a(c2626u4, 8, 1);
            return length + 9;
        }
        C2626u c2626u5 = c2185t.f9296n;
        int iM5901A = c2626u5.m5901A();
        c2626u5.m5908H(-2);
        int i8 = (iM5901A * 6) + 2;
        if (i6 != 0) {
            c2626u4.m5904D(i8);
            byte[] bArr3 = c2626u4.f11026a;
            c2626u5.m5913e(bArr3, 0, i8);
            int i9 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i6;
            bArr3[2] = (byte) ((i9 >> 8) & 255);
            bArr3[3] = (byte) (i9 & 255);
        } else {
            c2626u4 = c2626u5;
        }
        interfaceC0661I.mo630a(c2626u4, i8, 1);
        return length + 1 + i8;
    }

    /* JADX INFO: renamed from: d */
    public final void m5101d() {
        C2185t c2185t = this.f9180b;
        c2185t.f9286d = 0;
        c2185t.f9298p = 0L;
        c2185t.f9299q = false;
        c2185t.f9293k = false;
        c2185t.f9297o = false;
        c2185t.f9295m = null;
        this.f9184f = 0;
        this.f9186h = 0;
        this.f9185g = 0;
        this.f9187i = 0;
        this.f9190l = false;
    }
}
