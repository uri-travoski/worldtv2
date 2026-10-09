package p231p1;

import androidx.media3.common.C1733C;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p057K0.AbstractC0668c;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2850a implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public final C2851b f11804a = new C2851b();

    /* JADX INFO: renamed from: b */
    public final C2626u f11805b = new C2626u(2786);

    /* JADX INFO: renamed from: c */
    public boolean f11806c;

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f11804a.mo6305e(interfaceC0683r, new C2847I(0, 1));
        interfaceC0683r.mo141h();
        interfaceC0683r.mo145j(new C0686u(C1733C.TIME_UNSET));
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        this.f11806c = false;
        this.f11804a.mo6301a();
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) {
        C2626u c2626u = this.f11805b;
        int i5 = interfaceC0682q.read(c2626u.f11026a, 0, 2786);
        if (i5 == -1) {
            return -1;
        }
        c2626u.m5907G(0);
        c2626u.m5906F(i5);
        boolean z5 = this.f11806c;
        C2851b c2851b = this.f11804a;
        if (!z5) {
            c2851b.f11819m = 0L;
            this.f11806c = true;
        }
        c2851b.mo6302b(c2626u);
        return 0;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) throws EOFException, InterruptedIOException {
        C0677l c0677l;
        int iM1817a;
        C2626u c2626u = new C2626u(10);
        int i5 = 0;
        while (true) {
            c0677l = (C0677l) interfaceC0682q;
            c0677l.mo1831k(c2626u.f11026a, 0, 10, false);
            c2626u.m5907G(0);
            if (c2626u.m5932x() != 4801587) {
                break;
            }
            c2626u.m5908H(3);
            int iM5928t = c2626u.m5928t();
            i5 += iM5928t + 10;
            c0677l.m1823b(iM5928t, false);
        }
        c0677l.f2420n = 0;
        c0677l.m1823b(i5, false);
        int i6 = i5;
        loop1: while (true) {
            int i7 = 0;
            while (true) {
                c0677l.mo1831k(c2626u.f11026a, 0, 6, false);
                c2626u.m5907G(0);
                if (c2626u.m5901A() != 2935) {
                    break;
                }
                i7++;
                if (i7 >= 4) {
                    return true;
                }
                byte[] bArr = c2626u.f11026a;
                if (bArr.length < 6) {
                    iM1817a = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iM1817a = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b4 = bArr[4];
                    iM1817a = AbstractC0668c.m1817a((b4 & 192) >> 6, b4 & 63);
                }
                if (iM1817a == -1) {
                    break loop1;
                }
                c0677l.m1823b(iM1817a - 6, false);
            }
            c0677l.f2420n = 0;
            i6++;
            if (i6 - i5 >= 8192) {
                break;
            }
            c0677l.m1823b(i6, false);
        }
        return false;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}
