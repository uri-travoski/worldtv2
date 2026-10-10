package p218n;

import android.widget.AbsListView;

/* JADX INFO: renamed from: n.D0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2647D0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2651F0 f11117a;

    public C2647D0(C2651F0 c2651f0) {
        this.f11117a = c2651f0;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i5) {
        C2651F0 c2651f0 = this.f11117a;
        RunnableC2645C0 runnableC2645C0 = c2651f0.f11149z;
        if (i5 != 1 || c2651f0.f11131H.getInputMethodMode() == 2 || c2651f0.f11131H.getContentView() == null) {
            return;
        }
        c2651f0.f11127D.removeCallbacks(runnableC2645C0);
        runnableC2645C0.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i5, int i6, int i7) {
    }
}
