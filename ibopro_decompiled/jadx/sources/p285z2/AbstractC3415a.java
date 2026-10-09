package p285z2;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.datepicker.C2036k;
import p000A.AbstractC0001b;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: z2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3415a extends AbstractC0001b {

    /* JADX INFO: renamed from: a */
    public C2036k f14662a;

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: g */
    public boolean mo36g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        mo4604r(coordinatorLayout, view, i5);
        if (this.f14662a == null) {
            this.f14662a = new C2036k(view);
        }
        C2036k c2036k = this.f14662a;
        View view2 = c2036k.f7484i;
        c2036k.f7485j = view2.getTop();
        c2036k.f7486k = view2.getLeft();
        C2036k c2036k2 = this.f14662a;
        View view3 = c2036k2.f7484i;
        AbstractC0884M.m2175j(view3, 0 - (view3.getTop() - c2036k2.f7485j));
        AbstractC0884M.m2174i(view3, 0 - (view3.getLeft() - c2036k2.f7486k));
        return true;
    }

    /* JADX INFO: renamed from: r */
    public void mo4604r(CoordinatorLayout coordinatorLayout, View view, int i5) {
        coordinatorLayout.m3585q(view, i5);
    }
}
