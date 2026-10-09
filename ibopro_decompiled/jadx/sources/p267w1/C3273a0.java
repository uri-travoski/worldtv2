package p267w1;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: w1.a0 */
/* JADX INFO: loaded from: classes.dex */
public final class C3273a0 extends AbstractC3256J {

    /* JADX INFO: renamed from: a */
    public boolean f13781a = false;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3299v f13782b;

    public C3273a0(C3299v c3299v) {
        this.f13782b = c3299v;
    }

    @Override // p267w1.AbstractC3256J
    /* JADX INFO: renamed from: a */
    public final void mo4641a(RecyclerView recyclerView, int i5) {
        if (i5 == 0 && this.f13781a) {
            this.f13781a = false;
            this.f13782b.m7218f();
        }
    }

    @Override // p267w1.AbstractC3256J
    /* JADX INFO: renamed from: b */
    public final void mo4642b(RecyclerView recyclerView, int i5, int i6) {
        if (i5 == 0 && i6 == 0) {
            return;
        }
        this.f13781a = true;
    }
}
