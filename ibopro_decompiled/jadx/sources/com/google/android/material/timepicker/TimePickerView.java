package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.ibpro.player.R;

/* JADX INFO: loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: B */
    public static final /* synthetic */ int f7679B = 0;

    /* JADX INFO: renamed from: A */
    public final Chip f7680A;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        ViewOnClickListenerC2057g viewOnClickListenerC2057g = new ViewOnClickListenerC2057g(this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        materialButtonToggleGroup.f7419k.add(new C2056f());
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.f7680A = chip2;
        ViewOnTouchListenerC2059i viewOnTouchListenerC2059i = new ViewOnTouchListenerC2059i(new GestureDetector(getContext(), new C2058h(this)));
        chip.setOnTouchListener(viewOnTouchListenerC2059i);
        chip2.setOnTouchListener(viewOnTouchListenerC2059i);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(viewOnClickListenerC2057g);
        chip2.setOnClickListener(viewOnClickListenerC2057g);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i5) {
        super.onVisibilityChanged(view, i5);
        if (view == this && i5 == 0) {
            this.f7680A.sendAccessibilityEvent(8);
        }
    }
}
