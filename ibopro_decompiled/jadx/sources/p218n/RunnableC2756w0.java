package p218n;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: n.w0 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2756w0 implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f11432i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractViewOnTouchListenerC2758x0 f11433j;

    public /* synthetic */ RunnableC2756w0(AbstractViewOnTouchListenerC2758x0 abstractViewOnTouchListenerC2758x0, int i5) {
        this.f11432i = i5;
        this.f11433j = abstractViewOnTouchListenerC2758x0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11432i) {
            case 0:
                ViewParent parent = this.f11433j.f11437l.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                AbstractViewOnTouchListenerC2758x0 abstractViewOnTouchListenerC2758x0 = this.f11433j;
                abstractViewOnTouchListenerC2758x0.m6127a();
                View view = abstractViewOnTouchListenerC2758x0.f11437l;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC2758x0.mo5737c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC2758x0.f11440o = true;
                    break;
                }
                break;
        }
    }
}
