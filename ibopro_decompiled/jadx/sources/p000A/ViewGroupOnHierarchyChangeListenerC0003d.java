package p000A;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: renamed from: A.d */
/* JADX INFO: loaded from: classes.dex */
public final class ViewGroupOnHierarchyChangeListenerC0003d implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ CoordinatorLayout f0i;

    public ViewGroupOnHierarchyChangeListenerC0003d(CoordinatorLayout coordinatorLayout) {
        this.f0i = coordinatorLayout;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f0i.f5668y;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        CoordinatorLayout coordinatorLayout = this.f0i;
        coordinatorLayout.m3584p(2);
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.f5668y;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
