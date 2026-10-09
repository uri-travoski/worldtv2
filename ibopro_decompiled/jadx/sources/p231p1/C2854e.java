package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p057K0.C0663K;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2854e implements InterfaceC0681p {

    /* JADX INFO: renamed from: c */
    public final C2626u f11838c;

    /* JADX INFO: renamed from: d */
    public final C0663K f11839d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0683r f11840e;

    /* JADX INFO: renamed from: f */
    public long f11841f;

    /* JADX INFO: renamed from: h */
    public boolean f11843h;

    /* JADX INFO: renamed from: i */
    public boolean f11844i;

    /* JADX INFO: renamed from: a */
    public final C2855f f11836a = new C2855f(null, true, 0);

    /* JADX INFO: renamed from: b */
    public final C2626u f11837b = new C2626u(2048);

    /* JADX INFO: renamed from: g */
    public long f11842g = -1;

    public C2854e(int i5) {
        C2626u c2626u = new C2626u(10);
        this.f11838c = c2626u;
        byte[] bArr = c2626u.f11026a;
        this.f11839d = new C0663K(bArr, bArr.length);
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f11840e = interfaceC0683r;
        this.f11836a.mo6305e(interfaceC0683r, new C2847I(0, 1));
        interfaceC0683r.mo141h();
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        this.f11843h = false;
        this.f11836a.mo6301a();
        this.f11841f = j6;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        AbstractC2608c.m5848m(this.f11840e);
        interfaceC0682q.getLength();
        C2626u c2626u = this.f11837b;
        int i5 = interfaceC0682q.read(c2626u.f11026a, 0, 2048);
        boolean z5 = i5 == -1;
        if (!this.f11844i) {
            this.f11840e.mo145j(new C0686u(C1733C.TIME_UNSET));
            this.f11844i = true;
        }
        if (z5) {
            return -1;
        }
        c2626u.m5907G(0);
        c2626u.m5906F(i5);
        boolean z6 = this.f11843h;
        C2855f c2855f = this.f11836a;
        if (!z6) {
            c2855f.f11865t = this.f11841f;
            this.f11843h = true;
        }
        c2855f.mo6302b(c2626u);
        return 0;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) throws EOFException, InterruptedIOException {
        int i5 = 0;
        while (true) {
            C2626u c2626u = this.f11838c;
            interfaceC0682q.mo1833n(c2626u.f11026a, 0, 10);
            c2626u.m5907G(0);
            if (c2626u.m5932x() != 4801587) {
                break;
            }
            c2626u.m5908H(3);
            int iM5928t = c2626u.m5928t();
            i5 += iM5928t + 10;
            interfaceC0682q.mo1834o(iM5928t);
        }
        interfaceC0682q.mo1827f();
        interfaceC0682q.mo1834o(i5);
        if (this.f11842g == -1) {
            this.f11842g = i5;
        }
        int i6 = i5;
        int i7 = 0;
        int i8 = 0;
        do {
            C2626u c2626u2 = this.f11838c;
            C0677l c0677l = (C0677l) interfaceC0682q;
            c0677l.mo1831k(c2626u2.f11026a, 0, 2, false);
            c2626u2.m5907G(0);
            if ((c2626u2.m5901A() & 65526) == 65520) {
                i7++;
                if (i7 >= 4 && i8 > 188) {
                    return true;
                }
                c0677l.mo1831k(c2626u2.f11026a, 0, 4, false);
                C0663K c0663k = this.f11839d;
                c0663k.m1797p(14);
                int iM1790i = c0663k.m1790i(13);
                if (iM1790i <= 6) {
                    i6++;
                    c0677l.f2420n = 0;
                    c0677l.m1823b(i6, false);
                } else {
                    c0677l.m1823b(iM1790i - 6, false);
                    i8 += iM1790i;
                }
            } else {
                i6++;
                c0677l.f2420n = 0;
                c0677l.m1823b(i6, false);
            }
            i7 = 0;
            i8 = 0;
        } while (i6 - i5 < 8192);
        return false;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}
