package p267w1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p135Y.AbstractC1515g;

/* JADX INFO: renamed from: w1.v */
/* JADX INFO: loaded from: classes.dex */
public final class C3299v extends AbstractC3255I {

    /* JADX INFO: renamed from: a */
    public RecyclerView f13946a;

    /* JADX INFO: renamed from: b */
    public final C3273a0 f13947b = new C3273a0(this);

    /* JADX INFO: renamed from: c */
    public C3297t f13948c;

    /* JADX INFO: renamed from: d */
    public C3297t f13949d;

    /* JADX INFO: renamed from: b */
    public static int m7213b(View view, AbstractC1515g abstractC1515g) {
        return ((abstractC1515g.mo3351c(view) / 2) + abstractC1515g.mo3353e(view)) - ((abstractC1515g.mo3360l() / 2) + abstractC1515g.mo3359k());
    }

    /* JADX INFO: renamed from: c */
    public static View m7214c(AbstractC3253G abstractC3253G, AbstractC1515g abstractC1515g) {
        int iM7133x = abstractC3253G.m7133x();
        View view = null;
        if (iM7133x == 0) {
            return null;
        }
        int iMo3360l = (abstractC1515g.mo3360l() / 2) + abstractC1515g.mo3359k();
        int i5 = Integer.MAX_VALUE;
        for (int i6 = 0; i6 < iM7133x; i6++) {
            View viewM7131w = abstractC3253G.m7131w(i6);
            int iAbs = Math.abs(((abstractC1515g.mo3351c(viewM7131w) / 2) + abstractC1515g.mo3353e(viewM7131w)) - iMo3360l);
            if (iAbs < i5) {
                view = viewM7131w;
                i5 = iAbs;
            }
        }
        return view;
    }

    /* JADX INFO: renamed from: a */
    public final int[] m7215a(AbstractC3253G abstractC3253G, View view) {
        int[] iArr = new int[2];
        if (abstractC3253G.mo3711e()) {
            iArr[0] = m7213b(view, m7216d(abstractC3253G));
        } else {
            iArr[0] = 0;
        }
        if (abstractC3253G.mo3714f()) {
            iArr[1] = m7213b(view, m7217e(abstractC3253G));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC1515g m7216d(AbstractC3253G abstractC3253G) {
        C3297t c3297t = this.f13949d;
        if (c3297t == null || ((AbstractC3253G) c3297t.f5054b) != abstractC3253G) {
            this.f13949d = new C3297t(abstractC3253G, 0);
        }
        return this.f13949d;
    }

    /* JADX INFO: renamed from: e */
    public final AbstractC1515g m7217e(AbstractC3253G abstractC3253G) {
        C3297t c3297t = this.f13948c;
        if (c3297t == null || ((AbstractC3253G) c3297t.f5054b) != abstractC3253G) {
            this.f13948c = new C3297t(abstractC3253G, 1);
        }
        return this.f13948c;
    }

    /* JADX INFO: renamed from: f */
    public final void m7218f() {
        AbstractC3253G layoutManager;
        View viewM7214c;
        RecyclerView recyclerView = this.f13946a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        if (layoutManager.mo3714f()) {
            viewM7214c = m7214c(layoutManager, m7217e(layoutManager));
        } else {
            viewM7214c = layoutManager.mo3711e() ? m7214c(layoutManager, m7216d(layoutManager)) : null;
        }
        if (viewM7214c == null) {
            return;
        }
        int[] iArrM7215a = m7215a(layoutManager, viewM7214c);
        int i5 = iArrM7215a[0];
        if (i5 == 0 && iArrM7215a[1] == 0) {
            return;
        }
        this.f13946a.m4294g0(i5, iArrM7215a[1], false);
    }
}
