package p111T2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import androidx.media3.common.MediaItem;
import com.google.android.material.textfield.TextInputLayout;
import com.ibpro.player.R;
import java.util.Locale;
import p059K2.AbstractC0710k;
import p122V2.AbstractC1350a;
import p218n.C2651F0;
import p218n.C2730n;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: T2.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1287s extends C2730n {

    /* JADX INFO: renamed from: m */
    public final C2651F0 f4447m;

    /* JADX INFO: renamed from: n */
    public final AccessibilityManager f4448n;

    /* JADX INFO: renamed from: o */
    public final Rect f4449o;

    /* JADX INFO: renamed from: p */
    public final int f4450p;

    /* JADX INFO: renamed from: q */
    public final float f4451q;

    /* JADX INFO: renamed from: r */
    public int f4452r;

    /* JADX INFO: renamed from: s */
    public ColorStateList f4453s;

    public C1287s(Context context, AttributeSet attributeSet) {
        super(AbstractC1350a.m3072a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.f4449o = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayM1878f = AbstractC0710k.m1878f(context2, attributeSet, AbstractC3348a.f14186h, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayM1878f.hasValue(0) && typedArrayM1878f.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f4450p = typedArrayM1878f.getResourceId(2, R.layout.mtrl_auto_complete_simple_item);
        this.f4451q = typedArrayM1878f.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        this.f4452r = typedArrayM1878f.getColor(3, 0);
        this.f4453s = AbstractC2879d.m6355o(context2, typedArrayM1878f, 4);
        this.f4448n = (AccessibilityManager) context2.getSystemService("accessibility");
        C2651F0 c2651f0 = new C2651F0(context2, null, R.attr.listPopupWindowStyle, 0);
        this.f4447m = c2651f0;
        c2651f0.f11130G = true;
        c2651f0.f11131H.setFocusable(true);
        c2651f0.f11146w = this;
        c2651f0.f11131H.setInputMethodMode(2);
        c2651f0.mo5987o(getAdapter());
        c2651f0.f11147x = new C1285q(0, this);
        if (typedArrayM1878f.hasValue(5)) {
            setSimpleItems(typedArrayM1878f.getResourceId(5, 0));
        }
        typedArrayM1878f.recycle();
    }

    /* JADX INFO: renamed from: a */
    public static void m3009a(C1287s c1287s, Object obj) {
        c1287s.setText(c1287s.convertSelectionToString(obj), false);
    }

    /* JADX INFO: renamed from: b */
    public final TextInputLayout m3010b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        AccessibilityManager accessibilityManager = this.f4448n;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.dismissDropDown();
        } else {
            this.f4447m.dismiss();
        }
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutM3010b = m3010b();
        return (textInputLayoutM3010b == null || !textInputLayoutM3010b.f7592K) ? super.getHint() : textInputLayoutM3010b.getHint();
    }

    public float getPopupElevation() {
        return this.f4451q;
    }

    public int getSimpleItemSelectedColor() {
        return this.f4452r;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f4453s;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutM3010b = m3010b();
        if (textInputLayoutM3010b != null && textInputLayoutM3010b.f7592K && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint(MediaItem.DEFAULT_MEDIA_ID);
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f4447m.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (View.MeasureSpec.getMode(i5) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutM3010b = m3010b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutM3010b != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C2651F0 c2651f0 = this.f4447m;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !c2651f0.f11131H.isShowing() ? -1 : c2651f0.f11134k.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutM3010b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = c2651f0.f11131H.getBackground();
                if (background != null) {
                    Rect rect = this.f4449o;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutM3010b.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i5)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z5) {
        AccessibilityManager accessibilityManager = this.f4448n;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.onWindowFocusChanged(z5);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t5) {
        super.setAdapter(t5);
        this.f4447m.mo5987o(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        C2651F0 c2651f0 = this.f4447m;
        if (c2651f0 != null) {
            c2651f0.m5983g(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f4447m.f11148y = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i5) {
        super.setRawInputType(i5);
        TextInputLayout textInputLayoutM3010b = m3010b();
        if (textInputLayoutM3010b != null) {
            textInputLayoutM3010b.m4683r();
        }
    }

    public void setSimpleItemSelectedColor(int i5) {
        this.f4452r = i5;
        if (getAdapter() instanceof C1286r) {
            ((C1286r) getAdapter()).m3008a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f4453s = colorStateList;
        if (getAdapter() instanceof C1286r) {
            ((C1286r) getAdapter()).m3008a();
        }
    }

    public void setSimpleItems(int i5) {
        setSimpleItems(getResources().getStringArray(i5));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.f4448n;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.f4447m.mo5712c();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new C1286r(this, getContext(), this.f4450p, strArr));
    }
}
