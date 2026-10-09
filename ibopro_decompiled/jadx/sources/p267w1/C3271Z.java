package p267w1;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import p073N.C0899b;
import p079O.C0968l;

/* JADX INFO: renamed from: w1.Z */
/* JADX INFO: loaded from: classes.dex */
public final class C3271Z extends C0899b {

    /* JADX INFO: renamed from: d */
    public final RecyclerView f13775d;

    /* JADX INFO: renamed from: e */
    public final C3270Y f13776e;

    public C3271Z(RecyclerView recyclerView) {
        this.f13775d = recyclerView;
        C3270Y c3270y = this.f13776e;
        if (c3270y != null) {
            this.f13776e = c3270y;
        } else {
            this.f13776e = new C3270Y(this);
        }
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: c */
    public final void mo723c(View view, AccessibilityEvent accessibilityEvent) {
        super.mo723c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f13775d.m4272L()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().mo4234b0(accessibilityEvent);
        }
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: d */
    public final void mo724d(View view, C0968l c0968l) {
        this.f3169a.onInitializeAccessibilityNodeInfo(view, c0968l.f3310a);
        RecyclerView recyclerView = this.f13775d;
        if (recyclerView.m4272L() || recyclerView.getLayoutManager() == null) {
            return;
        }
        AbstractC3253G layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f13688b;
        layoutManager.mo3708c0(recyclerView2.f6764k, recyclerView2.f6775p0, c0968l);
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: g */
    public final boolean mo2215g(View view, int i5, Bundle bundle) {
        if (super.mo2215g(view, i5, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f13775d;
        if (recyclerView.m4272L() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        AbstractC3253G layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f13688b;
        return layoutManager.mo3744t0(i5, recyclerView2.f6764k, recyclerView2.f6775p0);
    }
}
