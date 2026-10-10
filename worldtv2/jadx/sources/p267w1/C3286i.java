package p267w1;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;
import p028E3.C0280h;

/* JADX INFO: renamed from: w1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C3286i extends AbstractC3249C {

    /* JADX INFO: renamed from: s */
    public static TimeInterpolator f13843s;

    /* JADX INFO: renamed from: g */
    public boolean f13844g;

    /* JADX INFO: renamed from: h */
    public ArrayList f13845h;

    /* JADX INFO: renamed from: i */
    public ArrayList f13846i;

    /* JADX INFO: renamed from: j */
    public ArrayList f13847j;

    /* JADX INFO: renamed from: k */
    public ArrayList f13848k;

    /* JADX INFO: renamed from: l */
    public ArrayList f13849l;

    /* JADX INFO: renamed from: m */
    public ArrayList f13850m;

    /* JADX INFO: renamed from: n */
    public ArrayList f13851n;

    /* JADX INFO: renamed from: o */
    public ArrayList f13852o;

    /* JADX INFO: renamed from: p */
    public ArrayList f13853p;

    /* JADX INFO: renamed from: q */
    public ArrayList f13854q;

    /* JADX INFO: renamed from: r */
    public ArrayList f13855r;

    /* JADX INFO: renamed from: h */
    public static void m7194h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((AbstractC3269X) arrayList.get(size)).f13754a.animate().cancel();
        }
    }

    @Override // p267w1.AbstractC3249C
    /* JADX INFO: renamed from: a */
    public final boolean mo7090a(AbstractC3269X abstractC3269X, AbstractC3269X abstractC3269X2, C0280h c0280h, C0280h c0280h2) {
        int i5;
        int i6;
        int i7 = c0280h.f906b;
        int i8 = c0280h.f907c;
        if (abstractC3269X2.m7173p()) {
            int i9 = c0280h.f906b;
            i6 = c0280h.f907c;
            i5 = i9;
        } else {
            i5 = c0280h2.f906b;
            i6 = c0280h2.f907c;
        }
        if (abstractC3269X == abstractC3269X2) {
            return m7195g(abstractC3269X, i7, i8, i5, i6);
        }
        View view = abstractC3269X.f13754a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        m7199l(abstractC3269X);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = abstractC3269X2.f13754a;
        m7199l(abstractC3269X2);
        view2.setTranslationX(-((int) ((i5 - i7) - translationX)));
        view2.setTranslationY(-((int) ((i6 - i8) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f13848k;
        C3284g c3284g = new C3284g();
        c3284g.f13832a = abstractC3269X;
        c3284g.f13833b = abstractC3269X2;
        c3284g.f13834c = i7;
        c3284g.f13835d = i8;
        c3284g.f13836e = i5;
        c3284g.f13837f = i6;
        arrayList.add(c3284g);
        return true;
    }

    @Override // p267w1.AbstractC3249C
    /* JADX INFO: renamed from: d */
    public final void mo7092d(AbstractC3269X abstractC3269X) {
        ArrayList arrayList = this.f13849l;
        ArrayList arrayList2 = this.f13850m;
        ArrayList arrayList3 = this.f13851n;
        View view = abstractC3269X.f13754a;
        view.animate().cancel();
        ArrayList arrayList4 = this.f13847j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C3285h) arrayList4.get(size)).f13838a == abstractC3269X) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m7091c(abstractC3269X);
                arrayList4.remove(size);
            }
        }
        m7197j(this.f13848k, abstractC3269X);
        if (this.f13845h.remove(abstractC3269X)) {
            view.setAlpha(1.0f);
            m7091c(abstractC3269X);
        }
        if (this.f13846i.remove(abstractC3269X)) {
            view.setAlpha(1.0f);
            m7091c(abstractC3269X);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            m7197j(arrayList5, abstractC3269X);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((C3285h) arrayList6.get(size4)).f13838a == abstractC3269X) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m7091c(abstractC3269X);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(abstractC3269X)) {
                view.setAlpha(1.0f);
                m7091c(abstractC3269X);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f13854q.remove(abstractC3269X);
        this.f13852o.remove(abstractC3269X);
        this.f13855r.remove(abstractC3269X);
        this.f13853p.remove(abstractC3269X);
        m7196i();
    }

    @Override // p267w1.AbstractC3249C
    /* JADX INFO: renamed from: e */
    public final void mo7093e() {
        ArrayList arrayList = this.f13851n;
        ArrayList arrayList2 = this.f13849l;
        ArrayList arrayList3 = this.f13850m;
        ArrayList arrayList4 = this.f13848k;
        ArrayList arrayList5 = this.f13846i;
        ArrayList arrayList6 = this.f13845h;
        ArrayList arrayList7 = this.f13847j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C3285h c3285h = (C3285h) arrayList7.get(size);
            View view = c3285h.f13838a.f13754a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m7091c(c3285h.f13838a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            m7091c((AbstractC3269X) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            AbstractC3269X abstractC3269X = (AbstractC3269X) arrayList5.get(size3);
            abstractC3269X.f13754a.setAlpha(1.0f);
            m7091c(abstractC3269X);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C3284g c3284g = (C3284g) arrayList4.get(size4);
            AbstractC3269X abstractC3269X2 = c3284g.f13832a;
            if (abstractC3269X2 != null) {
                m7198k(c3284g, abstractC3269X2);
            }
            AbstractC3269X abstractC3269X3 = c3284g.f13833b;
            if (abstractC3269X3 != null) {
                m7198k(c3284g, abstractC3269X3);
            }
        }
        arrayList4.clear();
        if (mo7094f()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    C3285h c3285h2 = (C3285h) arrayList8.get(size6);
                    View view2 = c3285h2.f13838a.f13754a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    m7091c(c3285h2.f13838a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    AbstractC3269X abstractC3269X4 = (AbstractC3269X) arrayList9.get(size8);
                    abstractC3269X4.f13754a.setAlpha(1.0f);
                    m7091c(abstractC3269X4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C3284g c3284g2 = (C3284g) arrayList10.get(size10);
                    AbstractC3269X abstractC3269X5 = c3284g2.f13832a;
                    if (abstractC3269X5 != null) {
                        m7198k(c3284g2, abstractC3269X5);
                    }
                    AbstractC3269X abstractC3269X6 = c3284g2.f13833b;
                    if (abstractC3269X6 != null) {
                        m7198k(c3284g2, abstractC3269X6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            m7194h(this.f13854q);
            m7194h(this.f13853p);
            m7194h(this.f13852o);
            m7194h(this.f13855r);
            ArrayList arrayList11 = this.f13676b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // p267w1.AbstractC3249C
    /* JADX INFO: renamed from: f */
    public final boolean mo7094f() {
        return (this.f13846i.isEmpty() && this.f13848k.isEmpty() && this.f13847j.isEmpty() && this.f13845h.isEmpty() && this.f13853p.isEmpty() && this.f13854q.isEmpty() && this.f13852o.isEmpty() && this.f13855r.isEmpty() && this.f13850m.isEmpty() && this.f13849l.isEmpty() && this.f13851n.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7195g(AbstractC3269X abstractC3269X, int i5, int i6, int i7, int i8) {
        View view = abstractC3269X.f13754a;
        int translationX = i5 + ((int) view.getTranslationX());
        int translationY = i6 + ((int) abstractC3269X.f13754a.getTranslationY());
        m7199l(abstractC3269X);
        int i9 = i7 - translationX;
        int i10 = i8 - translationY;
        if (i9 == 0 && i10 == 0) {
            m7091c(abstractC3269X);
            return false;
        }
        if (i9 != 0) {
            view.setTranslationX(-i9);
        }
        if (i10 != 0) {
            view.setTranslationY(-i10);
        }
        ArrayList arrayList = this.f13847j;
        C3285h c3285h = new C3285h();
        c3285h.f13838a = abstractC3269X;
        c3285h.f13839b = translationX;
        c3285h.f13840c = translationY;
        c3285h.f13841d = i7;
        c3285h.f13842e = i8;
        arrayList.add(c3285h);
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final void m7196i() {
        if (mo7094f()) {
            return;
        }
        ArrayList arrayList = this.f13676b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m7197j(ArrayList arrayList, AbstractC3269X abstractC3269X) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C3284g c3284g = (C3284g) arrayList.get(size);
            if (m7198k(c3284g, abstractC3269X) && c3284g.f13832a == null && c3284g.f13833b == null) {
                arrayList.remove(c3284g);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m7198k(C3284g c3284g, AbstractC3269X abstractC3269X) {
        if (c3284g.f13833b == abstractC3269X) {
            c3284g.f13833b = null;
        } else {
            if (c3284g.f13832a != abstractC3269X) {
                return false;
            }
            c3284g.f13832a = null;
        }
        View view = abstractC3269X.f13754a;
        View view2 = abstractC3269X.f13754a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        m7091c(abstractC3269X);
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final void m7199l(AbstractC3269X abstractC3269X) {
        if (f13843s == null) {
            f13843s = new ValueAnimator().getInterpolator();
        }
        abstractC3269X.f13754a.animate().setInterpolator(f13843s);
        mo7092d(abstractC3269X);
    }
}
