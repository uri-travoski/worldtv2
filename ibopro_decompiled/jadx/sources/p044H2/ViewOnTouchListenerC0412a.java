package p044H2;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: H2.a */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC0412a implements View.OnTouchListener {

    /* JADX INFO: renamed from: i */
    public final Dialog f1383i;

    /* JADX INFO: renamed from: j */
    public final int f1384j;

    /* JADX INFO: renamed from: k */
    public final int f1385k;

    /* JADX INFO: renamed from: l */
    public final int f1386l;

    public ViewOnTouchListenerC0412a(Dialog dialog, Rect rect) {
        this.f1383i = dialog;
        this.f1384j = rect.left;
        this.f1385k = rect.top;
        this.f1386l = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f1384j;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.f1385k;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i5 = this.f1386l;
            motionEventObtain.setLocation((-i5) - 1, (-i5) - 1);
        }
        view.performClick();
        return this.f1383i.onTouchEvent(motionEventObtain);
    }
}
