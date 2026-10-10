package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: renamed from: com.google.android.material.timepicker.i */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnTouchListenerC2059i implements View.OnTouchListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ GestureDetector f7689i;

    public ViewOnTouchListenerC2059i(GestureDetector gestureDetector) {
        this.f7689i = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f7689i.onTouchEvent(motionEvent);
        }
        return false;
    }
}
