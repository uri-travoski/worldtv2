package p002A1;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import p000A.C0009j;
import p096Q4.AbstractC1178l;
import p193i2.C2380f;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: A1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0052a extends AbstractC0066o {

    /* JADX INFO: renamed from: E */
    public ArrayList f203E;

    /* JADX INFO: renamed from: F */
    public boolean f204F;

    /* JADX INFO: renamed from: G */
    public int f205G;

    /* JADX INFO: renamed from: H */
    public boolean f206H;

    /* JADX INFO: renamed from: I */
    public int f207I;

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: A */
    public final void mo344A(C2380f c2380f) {
        super.mo344A(c2380f);
        this.f207I |= 4;
        if (this.f203E != null) {
            for (int i5 = 0; i5 < this.f203E.size(); i5++) {
                ((AbstractC0066o) this.f203E.get(i5)).mo344A(c2380f);
            }
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: B */
    public final void mo345B() {
        this.f207I |= 2;
        int size = this.f203E.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0066o) this.f203E.get(i5)).mo345B();
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: C */
    public final void mo346C(long j5) {
        this.f247j = j5;
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: E */
    public final String mo347E(String str) {
        String strMo347E = super.mo347E(str);
        for (int i5 = 0; i5 < this.f203E.size(); i5++) {
            StringBuilder sbM6652b = AbstractC3031e.m6652b(strMo347E, "\n");
            sbM6652b.append(((AbstractC0066o) this.f203E.get(i5)).mo347E(str + "  "));
            strMo347E = sbM6652b.toString();
        }
        return strMo347E;
    }

    /* JADX INFO: renamed from: F */
    public final void m348F(AbstractC0066o abstractC0066o) {
        this.f203E.add(abstractC0066o);
        abstractC0066o.f254q = this;
        long j5 = this.f248k;
        if (j5 >= 0) {
            abstractC0066o.mo357x(j5);
        }
        if ((this.f207I & 1) != 0) {
            abstractC0066o.mo359z(this.f249l);
        }
        if ((this.f207I & 2) != 0) {
            abstractC0066o.mo345B();
        }
        if ((this.f207I & 4) != 0) {
            abstractC0066o.mo344A(this.f245A);
        }
        if ((this.f207I & 8) != 0) {
            abstractC0066o.mo358y(null);
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: c */
    public final void mo349c(C0073v c0073v) {
        if (m378r(c0073v.f275b)) {
            ArrayList arrayList = this.f203E;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                AbstractC0066o abstractC0066o = (AbstractC0066o) obj;
                if (abstractC0066o.m378r(c0073v.f275b)) {
                    abstractC0066o.mo349c(c0073v);
                    c0073v.f276c.add(abstractC0066o);
                }
            }
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: e */
    public final void mo350e(C0073v c0073v) {
        int size = this.f203E.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0066o) this.f203E.get(i5)).mo350e(c0073v);
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: f */
    public final void mo351f(C0073v c0073v) {
        if (m378r(c0073v.f275b)) {
            ArrayList arrayList = this.f203E;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                AbstractC0066o abstractC0066o = (AbstractC0066o) obj;
                if (abstractC0066o.m378r(c0073v.f275b)) {
                    abstractC0066o.mo351f(c0073v);
                    c0073v.f276c.add(abstractC0066o);
                }
            }
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: i */
    public final AbstractC0066o clone() {
        C0052a c0052a = (C0052a) super.clone();
        c0052a.f203E = new ArrayList();
        int size = this.f203E.size();
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC0066o abstractC0066oClone = ((AbstractC0066o) this.f203E.get(i5)).clone();
            c0052a.f203E.add(abstractC0066oClone);
            abstractC0066oClone.f254q = c0052a;
        }
        return c0052a;
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: k */
    public final void mo353k(ViewGroup viewGroup, C0009j c0009j, C0009j c0009j2, ArrayList arrayList, ArrayList arrayList2) {
        long j5 = this.f247j;
        int size = this.f203E.size();
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC0066o abstractC0066o = (AbstractC0066o) this.f203E.get(i5);
            if (j5 > 0 && (this.f204F || i5 == 0)) {
                long j6 = abstractC0066o.f247j;
                if (j6 > 0) {
                    abstractC0066o.mo346C(j6 + j5);
                } else {
                    abstractC0066o.mo346C(j5);
                }
            }
            abstractC0066o.mo353k(viewGroup, c0009j, c0009j2, arrayList, arrayList2);
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: t */
    public final void mo354t(View view) {
        super.mo354t(view);
        int size = this.f203E.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0066o) this.f203E.get(i5)).mo354t(view);
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: v */
    public final void mo355v(View view) {
        super.mo355v(view);
        int size = this.f203E.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0066o) this.f203E.get(i5)).mo355v(view);
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: w */
    public final void mo356w() {
        if (this.f203E.isEmpty()) {
            m370D();
            m375l();
            return;
        }
        C0059h c0059h = new C0059h();
        c0059h.f226b = this;
        ArrayList arrayList = this.f203E;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            ((AbstractC0066o) obj).m371a(c0059h);
        }
        this.f205G = this.f203E.size();
        if (this.f204F) {
            ArrayList arrayList2 = this.f203E;
            int size2 = arrayList2.size();
            while (i5 < size2) {
                Object obj2 = arrayList2.get(i5);
                i5++;
                ((AbstractC0066o) obj2).mo356w();
            }
            return;
        }
        for (int i7 = 1; i7 < this.f203E.size(); i7++) {
            ((AbstractC0066o) this.f203E.get(i7 - 1)).m371a(new C0059h(1, (AbstractC0066o) this.f203E.get(i7)));
        }
        AbstractC0066o abstractC0066o = (AbstractC0066o) this.f203E.get(0);
        if (abstractC0066o != null) {
            abstractC0066o.mo356w();
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: x */
    public final void mo357x(long j5) {
        ArrayList arrayList;
        this.f248k = j5;
        if (j5 < 0 || (arrayList = this.f203E) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0066o) this.f203E.get(i5)).mo357x(j5);
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: y */
    public final void mo358y(AbstractC1178l abstractC1178l) {
        this.f207I |= 8;
        int size = this.f203E.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0066o) this.f203E.get(i5)).mo358y(abstractC1178l);
        }
    }

    @Override // p002A1.AbstractC0066o
    /* JADX INFO: renamed from: z */
    public final void mo359z(TimeInterpolator timeInterpolator) {
        this.f207I |= 1;
        ArrayList arrayList = this.f203E;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((AbstractC0066o) this.f203E.get(i5)).mo359z(timeInterpolator);
            }
        }
        this.f249l = timeInterpolator;
    }
}
