package p024E;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: renamed from: E.o */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0255o implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f767i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f768j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f769k;

    public /* synthetic */ RunnableC0255o(int i5, int i6, Object obj) {
        this.f767i = i6;
        this.f769k = obj;
        this.f768j = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f767i) {
            case 0:
                ((AbstractC0242b) this.f769k).mo743h(this.f768j);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f769k;
                View view = (View) sideSheetBehavior.f7562n.get();
                if (view != null) {
                    sideSheetBehavior.m4663t(view, this.f768j, false);
                }
                break;
        }
    }
}
