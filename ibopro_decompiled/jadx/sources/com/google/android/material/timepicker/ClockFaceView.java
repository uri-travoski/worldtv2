package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p073N.AbstractC0884M;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;
import p277y.C3361i;
import p277y.C3365m;

/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends AbstractC2055e implements InterfaceC2054d {

    /* JADX INFO: renamed from: D */
    public final ClockHandView f7651D;

    /* JADX INFO: renamed from: E */
    public final Rect f7652E;

    /* JADX INFO: renamed from: F */
    public final RectF f7653F;

    /* JADX INFO: renamed from: G */
    public final Rect f7654G;

    /* JADX INFO: renamed from: H */
    public final SparseArray f7655H;

    /* JADX INFO: renamed from: I */
    public final C2053c f7656I;

    /* JADX INFO: renamed from: J */
    public final int[] f7657J;

    /* JADX INFO: renamed from: K */
    public final float[] f7658K;

    /* JADX INFO: renamed from: L */
    public final int f7659L;

    /* JADX INFO: renamed from: M */
    public final int f7660M;

    /* JADX INFO: renamed from: N */
    public final int f7661N;

    /* JADX INFO: renamed from: O */
    public final int f7662O;

    /* JADX INFO: renamed from: P */
    public final String[] f7663P;

    /* JADX INFO: renamed from: Q */
    public float f7664Q;

    /* JADX INFO: renamed from: R */
    public final ColorStateList f7665R;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7652E = new Rect();
        this.f7653F = new RectF();
        this.f7654G = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.f7655H = sparseArray;
        this.f7658K = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14181c, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListM6355o = AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 1);
        this.f7665R = colorStateListM6355o;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f7651D = clockHandView;
        this.f7659L = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListM6355o.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListM6355o.getDefaultColor());
        this.f7657J = new int[]{colorForState, colorForState, colorStateListM6355o.getDefaultColor()};
        clockHandView.f7668k.add(this);
        int defaultColor = AbstractC2879d.m6353m(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListM6355o2 = AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListM6355o2 != null ? colorStateListM6355o2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC2052b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f7656I = new C2053c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, MediaItem.DEFAULT_MEDIA_ID);
        this.f7663P = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z5 = false;
        for (int i5 = 0; i5 < Math.max(this.f7663P.length, size); i5++) {
            TextView textView = (TextView) sparseArray.get(i5);
            if (i5 >= this.f7663P.length) {
                removeView(textView);
                sparseArray.remove(i5);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i5, textView);
                    addView(textView);
                }
                textView.setText(this.f7663P[i5]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i5));
                int i6 = (i5 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i6));
                z5 = i6 > 1 ? true : z5;
                AbstractC0884M.m2180o(textView, this.f7656I);
                textView.setTextColor(this.f7665R);
            }
        }
        ClockHandView clockHandView2 = this.f7651D;
        if (clockHandView2.f7667j && !z5) {
            clockHandView2.f7678u = 1;
        }
        clockHandView2.f7667j = z5;
        clockHandView2.invalidate();
        this.f7660M = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f7661N = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f7662O = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.AbstractC2055e
    /* JADX INFO: renamed from: m */
    public final void mo4695m() {
        C3365m c3365m = new C3365m();
        c3365m.m7314c(this);
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i6 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i6 == null) {
                    i6 = 1;
                }
                if (!map.containsKey(i6)) {
                    map.put(i6, new ArrayList());
                }
                ((List) map.get(i6)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f7685B * 0.66f) : this.f7685B;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                C3361i c3361i = c3365m.m7316g(((View) it.next()).getId()).f14331d;
                c3361i.f14401z = R.id.circle_center;
                c3361i.f14335A = iRound;
                c3361i.f14336B = size;
                size += 360.0f / list.size();
            }
        }
        c3365m.m7312a(this);
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f7655H;
            if (i7 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i7)).setVisibility(0);
            i7++;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m4696n() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.f7651D.f7672o;
        float f5 = Float.MAX_VALUE;
        TextView textView = null;
        int i5 = 0;
        while (true) {
            sparseArray = this.f7655H;
            int size = sparseArray.size();
            rect = this.f7652E;
            rectF = this.f7653F;
            if (i5 >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i5);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f5) {
                    textView = textView2;
                    f5 = fHeight;
                }
            }
            i5++;
        }
        for (int i6 = 0; i6 < sparseArray.size(); i6++) {
            TextView textView3 = (TextView) sparseArray.get(i6);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.f7654G;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.f7657J, this.f7658K, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f7663P.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        m4696n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f7662O / Math.max(Math.max(this.f7660M / displayMetrics.heightPixels, this.f7661N / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
