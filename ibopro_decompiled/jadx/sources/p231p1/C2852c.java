package p231p1;

import androidx.media3.common.C1733C;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2852c implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public final C2853d f11820a = new C2853d(null, 0);

    /* JADX INFO: renamed from: b */
    public final C2626u f11821b = new C2626u(16384);

    /* JADX INFO: renamed from: c */
    public boolean f11822c;

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f11820a.mo6305e(interfaceC0683r, new C2847I(0, 1));
        interfaceC0683r.mo141h();
        interfaceC0683r.mo145j(new C0686u(C1733C.TIME_UNSET));
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        this.f11822c = false;
        this.f11820a.mo6301a();
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) {
        C2626u c2626u = this.f11821b;
        int i5 = interfaceC0682q.read(c2626u.f11026a, 0, 16384);
        if (i5 == -1) {
            return -1;
        }
        c2626u.m5907G(0);
        c2626u.m5906F(i5);
        boolean z5 = this.f11822c;
        C2853d c2853d = this.f11820a;
        if (!z5) {
            c2853d.f11835m = 0L;
            this.f11822c = true;
        }
        c2853d.mo6302b(c2626u);
        return 0;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) throws EOFException, InterruptedIOException {
        C0677l c0677l;
        int i5;
        C2626u c2626u = new C2626u(10);
        int i6 = 0;
        while (true) {
            c0677l = (C0677l) interfaceC0682q;
            c0677l.mo1831k(c2626u.f11026a, 0, 10, false);
            c2626u.m5907G(0);
            if (c2626u.m5932x() != 4801587) {
                break;
            }
            c2626u.m5908H(3);
            int iM5928t = c2626u.m5928t();
            i6 += iM5928t + 10;
            c0677l.m1823b(iM5928t, false);
        }
        c0677l.f2420n = 0;
        c0677l.m1823b(i6, false);
        int i7 = i6;
        loop1: while (true) {
            int i8 = 0;
            while (true) {
                int i9 = 7;
                c0677l.mo1831k(c2626u.f11026a, 0, 7, false);
                c2626u.m5907G(0);
                int iM5901A = c2626u.m5901A();
                if (iM5901A == 44096 || iM5901A == 44097) {
                    i8++;
                    if (i8 >= 4) {
                        return true;
                    }
                    byte[] bArr = c2626u.f11026a;
                    if (bArr.length < 7) {
                        i5 = -1;
                    } else {
                        int i10 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                        if (i10 == 65535) {
                            i10 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                        } else {
                            i9 = 4;
                        }
                        if (iM5901A == 44097) {
                            i9 += 2;
                        }
                        i5 = i10 + i9;
                    }
                    if (i5 == -1) {
                        break loop1;
                    }
                    c0677l.m1823b(i5 - 7, false);
                }
            }
            c0677l.f2420n = 0;
            i7++;
            if (i7 - i6 >= 8192) {
                break;
            }
            c0677l.m1823b(i7, false);
        }
        return false;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}
