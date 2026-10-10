package p218n;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import p214m.ViewTreeObserverOnGlobalLayoutListenerC2580d;

/* JADX INFO: renamed from: n.K */
/* JADX INFO: loaded from: classes.dex */
public final class C2660K implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2580d f11156i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2662L f11157j;

    public C2660K(C2662L c2662l, ViewTreeObserverOnGlobalLayoutListenerC2580d viewTreeObserverOnGlobalLayoutListenerC2580d) {
        this.f11157j = c2662l;
        this.f11156i = viewTreeObserverOnGlobalLayoutListenerC2580d;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f11157j.f11166P.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f11156i);
        }
    }
}
