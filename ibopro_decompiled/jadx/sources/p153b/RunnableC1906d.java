package p153b;

import p179g.AbstractActivityC2254i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: b.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1906d implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6838i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC2254i f6839j;

    public /* synthetic */ RunnableC1906d(AbstractActivityC2254i abstractActivityC2254i, int i5) {
        this.f6838i = i5;
        this.f6839j = abstractActivityC2254i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6838i) {
            case 0:
                this.f6839j.invalidateOptionsMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!AbstractC3148d.m6823a(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e5) {
                    if (!AbstractC3148d.m6823a(e5.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e5;
                    }
                    return;
                }
        }
    }
}
