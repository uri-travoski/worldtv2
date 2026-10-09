package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p274x2.AbstractC3348a;
import p280y2.AbstractC3390a;

/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: i */
    public final ValueAnimator f7666i;

    /* JADX INFO: renamed from: j */
    public boolean f7667j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f7668k;

    /* JADX INFO: renamed from: l */
    public final int f7669l;

    /* JADX INFO: renamed from: m */
    public final float f7670m;

    /* JADX INFO: renamed from: n */
    public final Paint f7671n;

    /* JADX INFO: renamed from: o */
    public final RectF f7672o;

    /* JADX INFO: renamed from: p */
    public final int f7673p;

    /* JADX INFO: renamed from: q */
    public float f7674q;

    /* JADX INFO: renamed from: r */
    public boolean f7675r;

    /* JADX INFO: renamed from: s */
    public double f7676s;

    /* JADX INFO: renamed from: t */
    public int f7677t;

    /* JADX INFO: renamed from: u */
    public int f7678u;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f7666i = new ValueAnimator();
        this.f7668k = new ArrayList();
        Paint paint = new Paint();
        this.f7671n = paint;
        this.f7672o = new RectF();
        this.f7678u = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14182d, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        AbstractC1170d.m2727H(context, R.attr.motionDurationLong2, 200);
        AbstractC1170d.m2728I(context, R.attr.motionEasingEmphasizedInterpolator, AbstractC3390a.f14600b);
        this.f7677t = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f7669l = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f7673p = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f7670m = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        m4698b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    public final int m4697a(int i5) {
        return i5 == 2 ? Math.round(this.f7677t * 0.66f) : this.f7677t;
    }

    /* JADX INFO: renamed from: b */
    public final void m4698b(float f5) {
        ValueAnimator valueAnimator = this.f7666i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f6 = f5 % 360.0f;
        this.f7674q = f6;
        this.f7676s = Math.toRadians(f6 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fM4697a = m4697a(this.f7678u);
        float fCos = (((float) Math.cos(this.f7676s)) * fM4697a) + width;
        float fSin = (fM4697a * ((float) Math.sin(this.f7676s))) + height;
        float f7 = this.f7669l;
        this.f7672o.set(fCos - f7, fSin - f7, fCos + f7, fSin + f7);
        ArrayList arrayList = this.f7668k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ClockFaceView clockFaceView = (ClockFaceView) ((InterfaceC2054d) obj);
            if (Math.abs(clockFaceView.f7664Q - f6) > 0.001f) {
                clockFaceView.f7664Q = f6;
                clockFaceView.m4696n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iM4697a = m4697a(this.f7678u);
        float f5 = width;
        float f6 = iM4697a;
        float fCos = (((float) Math.cos(this.f7676s)) * f6) + f5;
        float f7 = height;
        float fSin = (f6 * ((float) Math.sin(this.f7676s))) + f7;
        Paint paint = this.f7671n;
        paint.setStrokeWidth(0.0f);
        int i5 = this.f7669l;
        canvas.drawCircle(fCos, fSin, i5, paint);
        double dSin = Math.sin(this.f7676s);
        double d5 = iM4697a - i5;
        paint.setStrokeWidth(this.f7673p);
        canvas.drawLine(f5, f7, width + ((int) (Math.cos(this.f7676s) * d5)), height + ((int) (d5 * dSin)), paint);
        canvas.drawCircle(f5, f7, this.f7670m, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (this.f7666i.isRunning()) {
            return;
        }
        m4698b(this.f7674q);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        int actionMasked = motionEvent.getActionMasked();
        float x5 = motionEvent.getX();
        float y5 = motionEvent.getY();
        boolean z7 = false;
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                z5 = this.f7675r;
                if (this.f7667j) {
                    this.f7678u = ((float) Math.hypot((double) (x5 - ((float) (getWidth() / 2))), (double) (y5 - ((float) (getHeight() / 2))))) <= ((float) m4697a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
                }
            } else {
                z5 = false;
            }
            z6 = false;
        } else {
            this.f7675r = false;
            z5 = false;
            z6 = true;
        }
        boolean z8 = this.f7675r;
        int degrees = (int) Math.toDegrees(Math.atan2(y5 - (getHeight() / 2), x5 - (getWidth() / 2)));
        int i5 = degrees + 90;
        if (i5 < 0) {
            i5 = degrees + 450;
        }
        float f5 = i5;
        boolean z9 = this.f7674q != f5;
        if (z6 && z9) {
            z7 = true;
        } else if (z9 || z5) {
            m4698b(f5);
            z7 = true;
        }
        this.f7675r = z8 | z7;
        return true;
    }
}
