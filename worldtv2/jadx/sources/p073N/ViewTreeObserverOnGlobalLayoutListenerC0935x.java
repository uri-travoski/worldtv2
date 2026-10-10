package p073N;

import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: N.x */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0935x implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i */
    public final WeakHashMap f3224i = new WeakHashMap();

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (Build.VERSION.SDK_INT < 28) {
            for (Map.Entry entry : this.f3224i.entrySet()) {
                View view = (View) entry.getKey();
                boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
                boolean z5 = view.isShown() && view.getWindowVisibility() == 0;
                if (zBooleanValue != z5) {
                    AbstractC0884M.m2173h(view, z5 ? 16 : 32);
                    entry.setValue(Boolean.valueOf(z5));
                }
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
