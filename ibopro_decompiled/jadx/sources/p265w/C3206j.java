package p265w;

import java.util.ArrayList;
import p260v.C3154a;
import p260v.C3157d;

/* JADX INFO: renamed from: w.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3206j extends AbstractC3211o {
    @Override // p265w.InterfaceC3200d
    /* JADX INFO: renamed from: a */
    public final void mo6977a(InterfaceC3200d interfaceC3200d) {
        C3154a c3154a = (C3154a) this.f13572b;
        int i5 = c3154a.f13211s0;
        C3202f c3202f = this.f13578h;
        ArrayList arrayList = c3202f.f13557l;
        int size = arrayList.size();
        int i6 = 0;
        int i7 = 0;
        int i8 = -1;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            int i9 = ((C3202f) obj).f13552g;
            if (i8 == -1 || i9 < i8) {
                i8 = i9;
            }
            if (i6 < i9) {
                i6 = i9;
            }
        }
        if (i5 == 0 || i5 == 2) {
            c3202f.mo6994d(i8 + c3154a.f13213u0);
        } else {
            c3202f.mo6994d(i6 + c3154a.f13213u0);
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: d */
    public final void mo6978d() {
        C3157d c3157d = this.f13572b;
        if (c3157d instanceof C3154a) {
            C3202f c3202f = this.f13578h;
            c3202f.f13547b = true;
            C3154a c3154a = (C3154a) c3157d;
            int i5 = c3154a.f13211s0;
            boolean z5 = c3154a.f13212t0;
            int i6 = 0;
            if (i5 == 0) {
                c3202f.f13550e = 4;
                while (i6 < c3154a.f13392r0) {
                    C3157d c3157d2 = c3154a.f13391q0[i6];
                    if (z5 || c3157d2.f13280g0 != 8) {
                        C3202f c3202f2 = c3157d2.f13273d.f13578h;
                        c3202f2.f13556k.add(c3202f);
                        c3202f.f13557l.add(c3202f2);
                    }
                    i6++;
                }
                m7005m(this.f13572b.f13273d.f13578h);
                m7005m(this.f13572b.f13273d.f13579i);
                return;
            }
            if (i5 == 1) {
                c3202f.f13550e = 5;
                while (i6 < c3154a.f13392r0) {
                    C3157d c3157d3 = c3154a.f13391q0[i6];
                    if (z5 || c3157d3.f13280g0 != 8) {
                        C3202f c3202f3 = c3157d3.f13273d.f13579i;
                        c3202f3.f13556k.add(c3202f);
                        c3202f.f13557l.add(c3202f3);
                    }
                    i6++;
                }
                m7005m(this.f13572b.f13273d.f13578h);
                m7005m(this.f13572b.f13273d.f13579i);
                return;
            }
            if (i5 == 2) {
                c3202f.f13550e = 6;
                while (i6 < c3154a.f13392r0) {
                    C3157d c3157d4 = c3154a.f13391q0[i6];
                    if (z5 || c3157d4.f13280g0 != 8) {
                        C3202f c3202f4 = c3157d4.f13275e.f13578h;
                        c3202f4.f13556k.add(c3202f);
                        c3202f.f13557l.add(c3202f4);
                    }
                    i6++;
                }
                m7005m(this.f13572b.f13275e.f13578h);
                m7005m(this.f13572b.f13275e.f13579i);
                return;
            }
            if (i5 != 3) {
                return;
            }
            c3202f.f13550e = 7;
            while (i6 < c3154a.f13392r0) {
                C3157d c3157d5 = c3154a.f13391q0[i6];
                if (z5 || c3157d5.f13280g0 != 8) {
                    C3202f c3202f5 = c3157d5.f13275e.f13579i;
                    c3202f5.f13556k.add(c3202f);
                    c3202f.f13557l.add(c3202f5);
                }
                i6++;
            }
            m7005m(this.f13572b.f13275e.f13578h);
            m7005m(this.f13572b.f13275e.f13579i);
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: e */
    public final void mo6979e() {
        C3157d c3157d = this.f13572b;
        if (c3157d instanceof C3154a) {
            int i5 = ((C3154a) c3157d).f13211s0;
            C3202f c3202f = this.f13578h;
            if (i5 == 0 || i5 == 1) {
                c3157d.f13265Y = c3202f.f13552g;
            } else {
                c3157d.f13266Z = c3202f.f13552g;
            }
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: f */
    public final void mo6980f() {
        this.f13573c = null;
        this.f13578h.m6993c();
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: k */
    public final boolean mo6982k() {
        return false;
    }

    /* JADX INFO: renamed from: m */
    public final void m7005m(C3202f c3202f) {
        C3202f c3202f2 = this.f13578h;
        c3202f2.f13556k.add(c3202f);
        c3202f.f13557l.add(c3202f2);
    }
}
