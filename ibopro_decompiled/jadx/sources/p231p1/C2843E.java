package p231p1;

import p057K0.InterfaceC0683r;
import p215m0.AbstractC2605C;
import p215m0.C2626u;
import p215m0.C2631z;

/* JADX INFO: renamed from: p1.E */
/* JADX INFO: loaded from: classes.dex */
public final class C2843E implements InterfaceC2848J {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2842D f11767a;

    /* JADX INFO: renamed from: b */
    public final C2626u f11768b = new C2626u(32);

    /* JADX INFO: renamed from: c */
    public int f11769c;

    /* JADX INFO: renamed from: d */
    public int f11770d;

    /* JADX INFO: renamed from: e */
    public boolean f11771e;

    /* JADX INFO: renamed from: f */
    public boolean f11772f;

    public C2843E(InterfaceC2842D interfaceC2842D) {
        this.f11767a = interfaceC2842D;
    }

    @Override // p231p1.InterfaceC2848J
    /* JADX INFO: renamed from: a */
    public final void mo6293a() {
        this.f11772f = true;
    }

    @Override // p231p1.InterfaceC2848J
    /* JADX INFO: renamed from: b */
    public final void mo6294b(int i5, C2626u c2626u) {
        int iM5929u;
        boolean z5 = (i5 & 1) != 0;
        if (z5) {
            iM5929u = c2626u.f11027b + c2626u.m5929u();
        } else {
            iM5929u = -1;
        }
        if (this.f11772f) {
            if (!z5) {
                return;
            }
            this.f11772f = false;
            c2626u.m5907G(iM5929u);
            this.f11770d = 0;
        }
        while (c2626u.m5909a() > 0) {
            int i6 = this.f11770d;
            C2626u c2626u2 = this.f11768b;
            if (i6 < 3) {
                if (i6 == 0) {
                    int iM5929u2 = c2626u.m5929u();
                    c2626u.m5907G(c2626u.f11027b - 1);
                    if (iM5929u2 == 255) {
                        this.f11772f = true;
                        return;
                    }
                }
                int iMin = Math.min(c2626u.m5909a(), 3 - this.f11770d);
                c2626u.m5913e(c2626u2.f11026a, this.f11770d, iMin);
                int i7 = this.f11770d + iMin;
                this.f11770d = i7;
                if (i7 == 3) {
                    c2626u2.m5907G(0);
                    c2626u2.m5906F(3);
                    c2626u2.m5908H(1);
                    int iM5929u3 = c2626u2.m5929u();
                    int iM5929u4 = c2626u2.m5929u();
                    this.f11771e = (iM5929u3 & 128) != 0;
                    int i8 = (((iM5929u3 & 15) << 8) | iM5929u4) + 3;
                    this.f11769c = i8;
                    byte[] bArr = c2626u2.f11026a;
                    if (bArr.length < i8) {
                        c2626u2.m5910b(Math.min(4098, Math.max(i8, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(c2626u.m5909a(), this.f11769c - this.f11770d);
                c2626u.m5913e(c2626u2.f11026a, this.f11770d, iMin2);
                int i9 = this.f11770d + iMin2;
                this.f11770d = i9;
                int i10 = this.f11769c;
                if (i9 != i10) {
                    continue;
                } else {
                    if (!this.f11771e) {
                        c2626u2.m5906F(i10);
                    } else {
                        if (AbstractC2605C.m5815l(0, i10, -1, c2626u2.f11026a) != 0) {
                            this.f11772f = true;
                            return;
                        }
                        c2626u2.m5906F(this.f11769c - 4);
                    }
                    c2626u2.m5907G(0);
                    this.f11767a.mo3094b(c2626u2);
                    this.f11770d = 0;
                }
            }
        }
    }

    @Override // p231p1.InterfaceC2848J
    /* JADX INFO: renamed from: c */
    public final void mo6295c(C2631z c2631z, InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        this.f11767a.mo3095c(c2631z, interfaceC0683r, c2847i);
        this.f11772f = true;
    }
}
