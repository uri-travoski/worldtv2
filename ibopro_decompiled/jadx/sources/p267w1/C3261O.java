package p267w1;

import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: w1.O */
/* JADX INFO: loaded from: classes.dex */
public final class C3261O {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ RecyclerView f13721a;

    public C3261O(RecyclerView recyclerView) {
        this.f13721a = recyclerView;
    }

    /* JADX INFO: renamed from: a */
    public final void m7151a() {
        boolean z5 = RecyclerView.f6716L0;
        RecyclerView recyclerView = this.f13721a;
        if (!z5 || !recyclerView.f6725C || !recyclerView.f6723B) {
            recyclerView.f6738J = true;
            recyclerView.requestLayout();
        } else {
            RunnableC3300w runnableC3300w = recyclerView.f6776q;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            recyclerView.postOnAnimation(runnableC3300w);
        }
    }
}
