package p051J0;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: J0.n */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC0574n extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, InterfaceC0563c {

    /* JADX INFO: renamed from: k */
    public final C0571k f2127k;

    /* JADX INFO: renamed from: m */
    public final GestureDetector f2129m;

    /* JADX INFO: renamed from: i */
    public final PointF f2125i = new PointF();

    /* JADX INFO: renamed from: j */
    public final PointF f2126j = new PointF();

    /* JADX INFO: renamed from: l */
    public final float f2128l = 25.0f;

    /* JADX INFO: renamed from: n */
    public volatile float f2130n = 3.1415927f;

    public ViewOnTouchListenerC0574n(Context context, C0571k c0571k) {
        this.f2127k = c0571k;
        this.f2129m = new GestureDetector(context, this);
    }

    @Override // p051J0.InterfaceC0563c
    /* JADX INFO: renamed from: a */
    public final void mo1380a(float[] fArr, float f5) {
        this.f2130n = -f5;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f2125i.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f5, float f6) {
        float x5 = (motionEvent2.getX() - this.f2125i.x) / this.f2128l;
        float y5 = motionEvent2.getY();
        PointF pointF = this.f2125i;
        float f7 = (y5 - pointF.y) / this.f2128l;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d5 = this.f2130n;
        float fCos = (float) Math.cos(d5);
        float fSin = (float) Math.sin(d5);
        PointF pointF2 = this.f2126j;
        pointF2.x -= (fCos * x5) - (fSin * f7);
        float f8 = (fCos * f7) + (fSin * x5) + pointF2.y;
        pointF2.y = f8;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f8));
        C0571k c0571k = this.f2127k;
        PointF pointF3 = this.f2126j;
        synchronized (c0571k) {
            float f9 = pointF3.y;
            c0571k.f2108o = f9;
            Matrix.setRotateM(c0571k.f2106m, 0, -f9, (float) Math.cos(c0571k.f2109p), (float) Math.sin(c0571k.f2109p), 0.0f);
            Matrix.setRotateM(c0571k.f2107n, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f2127k.f2112s.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f2129m.onTouchEvent(motionEvent);
    }
}
