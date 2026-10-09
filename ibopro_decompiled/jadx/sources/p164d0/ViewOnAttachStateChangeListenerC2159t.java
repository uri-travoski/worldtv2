package p164d0;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: d0.t */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2159t implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C2133I f9138i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ LayoutInflaterFactory2C2160u f9139j;

    public ViewOnAttachStateChangeListenerC2159t(LayoutInflaterFactory2C2160u layoutInflaterFactory2C2160u, C2133I c2133i) {
        this.f9139j = layoutInflaterFactory2C2160u;
        this.f9138i = c2133i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C2133I c2133i = this.f9138i;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i.f8971c;
        c2133i.m5025k();
        C2147h.m5055f((ViewGroup) abstractComponentCallbacksC2154o.f9094M.getParent(), this.f9139j.f9140i.m4969C()).m5060e();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
