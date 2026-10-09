package p057K0;

import androidx.media3.common.Format;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: K0.F */
/* JADX INFO: loaded from: classes.dex */
public final class C0658F implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public final int f2337a;

    /* JADX INFO: renamed from: b */
    public final int f2338b;

    /* JADX INFO: renamed from: c */
    public final String f2339c;

    /* JADX INFO: renamed from: d */
    public int f2340d;

    /* JADX INFO: renamed from: e */
    public int f2341e;

    /* JADX INFO: renamed from: f */
    public InterfaceC0683r f2342f;

    /* JADX INFO: renamed from: g */
    public InterfaceC0661I f2343g;

    public C0658F(String str, int i5, int i6) {
        this.f2337a = i5;
        this.f2338b = i6;
        this.f2339c = str;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f2342f = interfaceC0683r;
        InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(1024, 4);
        this.f2343g = interfaceC0661IMo157x;
        interfaceC0661IMo157x.mo635f(new Format.Builder().setSampleMimeType(this.f2339c).build());
        this.f2342f.mo141h();
        this.f2342f.mo145j(new C0659G());
        this.f2341e = 1;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        if (j5 == 0 || this.f2341e == 1) {
            this.f2341e = 1;
            this.f2340d = 0;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) {
        int i5 = this.f2341e;
        if (i5 != 1) {
            if (i5 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        InterfaceC0661I interfaceC0661I = this.f2343g;
        interfaceC0661I.getClass();
        int iMo631b = interfaceC0661I.mo631b(interfaceC0682q, 1024, true);
        if (iMo631b != -1) {
            this.f2340d += iMo631b;
            return 0;
        }
        this.f2341e = 2;
        this.f2343g.mo632c(0L, 1, this.f2340d, 0, null);
        this.f2340d = 0;
        return 0;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        int i5 = this.f2338b;
        int i6 = this.f2337a;
        AbstractC2608c.m5847l((i6 == -1 || i5 == -1) ? false : true);
        C2626u c2626u = new C2626u(i5);
        ((C0677l) interfaceC0682q).mo1831k(c2626u.f11026a, 0, i5, false);
        return c2626u.m5901A() == i6;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}
