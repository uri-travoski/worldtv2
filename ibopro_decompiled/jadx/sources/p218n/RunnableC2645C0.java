package p218n;

import java.util.WeakHashMap;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: n.C0 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2645C0 implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f11109i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2651F0 f11110j;

    public /* synthetic */ RunnableC2645C0(C2651F0 c2651f0, int i5) {
        this.f11109i = i5;
        this.f11110j = c2651f0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f11109i;
        C2651F0 c2651f0 = this.f11110j;
        switch (i5) {
            case 0:
                C2752u0 c2752u0 = c2651f0.f11134k;
                if (c2752u0 != null) {
                    c2752u0.setListSelectionHidden(true);
                    c2752u0.requestLayout();
                }
                break;
            default:
                C2752u0 c2752u1 = c2651f0.f11134k;
                if (c2752u1 != null) {
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    if (c2752u1.isAttachedToWindow() && c2651f0.f11134k.getCount() > c2651f0.f11134k.getChildCount() && c2651f0.f11134k.getChildCount() <= c2651f0.f11144u) {
                        c2651f0.f11131H.setInputMethodMode(2);
                        c2651f0.mo5712c();
                        break;
                    }
                }
                break;
        }
    }
}
