package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p001A0.RunnableC0030j;
import p073N.AbstractC0884M;
import p094Q2.C1145g;
import p094Q2.C1146h;
import p094Q2.C1148j;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: com.google.android.material.timepicker.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2055e extends ConstraintLayout {

    /* JADX INFO: renamed from: A */
    public final RunnableC0030j f7684A;

    /* JADX INFO: renamed from: B */
    public int f7685B;

    /* JADX INFO: renamed from: C */
    public final C1145g f7686C;

    public AbstractC2055e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        C1145g c1145g = new C1145g();
        this.f7686C = c1145g;
        C1146h c1146h = new C1146h(0.5f);
        C1148j c1148jM2701e = c1145g.f4045i.f4024a.m2701e();
        c1148jM2701e.f4068e = c1146h;
        c1148jM2701e.f4069f = c1146h;
        c1148jM2701e.f4070g = c1146h;
        c1148jM2701e.f4071h = c1146h;
        c1145g.setShapeAppearanceModel(c1148jM2701e.m2696a());
        this.f7686C.m2691j(ColorStateList.valueOf(-1));
        C1145g c1145g2 = this.f7686C;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        setBackground(c1145g2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14197s, R.attr.materialClockStyle, 0);
        this.f7685B = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f7684A = new RunnableC0030j(18, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i5, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC0030j runnableC0030j = this.f7684A;
            handler.removeCallbacks(runnableC0030j);
            handler.post(runnableC0030j);
        }
    }

    /* JADX INFO: renamed from: m */
    public abstract void mo4695m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        mo4695m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC0030j runnableC0030j = this.f7684A;
            handler.removeCallbacks(runnableC0030j);
            handler.post(runnableC0030j);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i5) {
        this.f7686C.m2691j(ColorStateList.valueOf(i5));
    }
}
