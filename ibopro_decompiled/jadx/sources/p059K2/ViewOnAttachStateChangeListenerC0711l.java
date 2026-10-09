package p059K2;

import android.view.View;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;

/* JADX INFO: renamed from: K2.l */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0711l implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0937z.m2297c(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
