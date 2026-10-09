package p179g;

import android.view.View;
import android.widget.AbsListView;

/* JADX INFO: renamed from: g.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2247b implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f9576a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f9577b;

    public C2247b(View view, View view2) {
        this.f9576a = view;
        this.f9577b = view2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i5, int i6, int i7) {
        C2251f.m5231b(absListView, this.f9576a, this.f9577b);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i5) {
    }
}
