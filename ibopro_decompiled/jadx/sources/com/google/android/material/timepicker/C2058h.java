package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: renamed from: com.google.android.material.timepicker.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2058h extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ TimePickerView f7688i;

    public C2058h(TimePickerView timePickerView) {
        this.f7688i = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i5 = TimePickerView.f7679B;
        this.f7688i.getClass();
        return false;
    }
}
