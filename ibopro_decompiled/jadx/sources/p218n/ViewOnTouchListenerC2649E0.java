package p218n;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: n.E0 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC2649E0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C2651F0 f11120i;

    public ViewOnTouchListenerC2649E0(C2651F0 c2651f0) {
        this.f11120i = c2651f0;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C2757x c2757x;
        C2651F0 c2651f0 = this.f11120i;
        RunnableC2645C0 runnableC2645C0 = c2651f0.f11149z;
        Handler handler = c2651f0.f11127D;
        int action = motionEvent.getAction();
        int x5 = (int) motionEvent.getX();
        int y5 = (int) motionEvent.getY();
        if (action == 0 && (c2757x = c2651f0.f11131H) != null && c2757x.isShowing() && x5 >= 0 && x5 < c2651f0.f11131H.getWidth() && y5 >= 0 && y5 < c2651f0.f11131H.getHeight()) {
            handler.postDelayed(runnableC2645C0, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(runnableC2645C0);
        return false;
    }
}
