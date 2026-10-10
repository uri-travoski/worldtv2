package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: com.google.android.material.timepicker.b */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC2052b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ ClockFaceView f7682i;

    public ViewTreeObserverOnPreDrawListenerC2052b(ClockFaceView clockFaceView) {
        this.f7682i = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f7682i;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f7651D.f7669l) - clockFaceView.f7659L;
        if (height != clockFaceView.f7685B) {
            clockFaceView.f7685B = height;
            clockFaceView.mo4695m();
            ClockHandView clockHandView = clockFaceView.f7651D;
            clockHandView.f7677t = clockFaceView.f7685B;
            clockHandView.invalidate();
        }
        return true;
    }
}
