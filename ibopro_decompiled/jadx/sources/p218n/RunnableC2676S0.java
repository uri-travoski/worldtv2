package p218n;

import androidx.appcompat.widget.SearchView;
import p113U.AbstractC1298c;

/* JADX INFO: renamed from: n.S0 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2676S0 implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f11202i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SearchView f11203j;

    public /* synthetic */ RunnableC2676S0(SearchView searchView, int i5) {
        this.f11202i = i5;
        this.f11203j = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11202i) {
            case 0:
                this.f11203j.m3531s();
                break;
            default:
                AbstractC1298c abstractC1298c = this.f11203j.f5506W;
                if (abstractC1298c instanceof ViewOnClickListenerC2690Z0) {
                    abstractC1298c.mo3016b(null);
                }
                break;
        }
    }
}
