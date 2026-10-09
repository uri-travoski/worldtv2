package p265w;

import p260v.C3157d;
import p260v.C3161h;

/* JADX INFO: renamed from: w.i */
/* JADX INFO: loaded from: classes.dex */
public final class C3205i extends AbstractC3211o {
    @Override // p265w.InterfaceC3200d
    /* JADX INFO: renamed from: a */
    public final void mo6977a(InterfaceC3200d interfaceC3200d) {
        C3202f c3202f = this.f13578h;
        if (c3202f.f13548c && !c3202f.f13555j) {
            c3202f.mo6994d((int) ((((C3202f) c3202f.f13557l.get(0)).f13552g * ((C3161h) this.f13572b).f13385q0) + 0.5f));
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: d */
    public final void mo6978d() {
        C3157d c3157d = this.f13572b;
        C3161h c3161h = (C3161h) c3157d;
        int i5 = c3161h.f13386r0;
        int i6 = c3161h.f13387s0;
        int i7 = c3161h.f13389u0;
        C3202f c3202f = this.f13578h;
        if (i7 == 1) {
            if (i5 != -1) {
                c3202f.f13557l.add(c3157d.f13260T.f13273d.f13578h);
                this.f13572b.f13260T.f13273d.f13578h.f13556k.add(c3202f);
                c3202f.f13551f = i5;
            } else if (i6 != -1) {
                c3202f.f13557l.add(c3157d.f13260T.f13273d.f13579i);
                this.f13572b.f13260T.f13273d.f13579i.f13556k.add(c3202f);
                c3202f.f13551f = -i6;
            } else {
                c3202f.f13547b = true;
                c3202f.f13557l.add(c3157d.f13260T.f13273d.f13579i);
                this.f13572b.f13260T.f13273d.f13579i.f13556k.add(c3202f);
            }
            m7004m(this.f13572b.f13273d.f13578h);
            m7004m(this.f13572b.f13273d.f13579i);
            return;
        }
        if (i5 != -1) {
            c3202f.f13557l.add(c3157d.f13260T.f13275e.f13578h);
            this.f13572b.f13260T.f13275e.f13578h.f13556k.add(c3202f);
            c3202f.f13551f = i5;
        } else if (i6 != -1) {
            c3202f.f13557l.add(c3157d.f13260T.f13275e.f13579i);
            this.f13572b.f13260T.f13275e.f13579i.f13556k.add(c3202f);
            c3202f.f13551f = -i6;
        } else {
            c3202f.f13547b = true;
            c3202f.f13557l.add(c3157d.f13260T.f13275e.f13579i);
            this.f13572b.f13260T.f13275e.f13579i.f13556k.add(c3202f);
        }
        m7004m(this.f13572b.f13275e.f13578h);
        m7004m(this.f13572b.f13275e.f13579i);
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: e */
    public final void mo6979e() {
        C3157d c3157d = this.f13572b;
        int i5 = ((C3161h) c3157d).f13389u0;
        C3202f c3202f = this.f13578h;
        if (i5 == 1) {
            c3157d.f13265Y = c3202f.f13552g;
        } else {
            c3157d.f13266Z = c3202f.f13552g;
        }
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: f */
    public final void mo6980f() {
        this.f13578h.m6993c();
    }

    @Override // p265w.AbstractC3211o
    /* JADX INFO: renamed from: k */
    public final boolean mo6982k() {
        return false;
    }

    /* JADX INFO: renamed from: m */
    public final void m7004m(C3202f c3202f) {
        C3202f c3202f2 = this.f13578h;
        c3202f2.f13556k.add(c3202f);
        c3202f.f13557l.add(c3202f2);
    }
}
