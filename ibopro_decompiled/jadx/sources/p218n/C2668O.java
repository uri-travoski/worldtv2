package p218n;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import p001A0.C0020J;
import p072M4.C0871p;
import p079O.AbstractC0961e;
import p096Q4.AbstractC1170d;
import p174f.AbstractC2213a;
import p208l.C2536d;
import p214m.ViewTreeObserverOnGlobalLayoutListenerC2580d;

/* JADX INFO: renamed from: n.O */
/* JADX INFO: loaded from: classes.dex */
public class C2668O extends Spinner {

    /* JADX INFO: renamed from: q */
    public static final int[] f11171q = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: i */
    public final C0871p f11172i;

    /* JADX INFO: renamed from: j */
    public final Context f11173j;

    /* JADX INFO: renamed from: k */
    public final C2648E f11174k;

    /* JADX INFO: renamed from: l */
    public SpinnerAdapter f11175l;

    /* JADX INFO: renamed from: m */
    public final boolean f11176m;

    /* JADX INFO: renamed from: n */
    public final InterfaceC2666N f11177n;

    /* JADX INFO: renamed from: o */
    public int f11178o;

    /* JADX INFO: renamed from: p */
    public final Rect f11179p;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public C2668O(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.ibpro.player.R.attr.spinnerStyle);
        this.f11179p = new Rect();
        AbstractC2696b1.m6063a(this, getContext());
        int[] iArr = AbstractC2213a.f9408v;
        C0020J c0020jM103d0 = C0020J.m103d0(context, attributeSet, iArr, com.ibpro.player.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        this.f11172i = new C0871p(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f11173j = new C2536d(context, resourceId);
        } else {
            this.f11173j = context;
        }
        int i5 = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f11171q, com.ibpro.player.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i5 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e) {
                    e = e;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i5 != 0) {
                        DialogInterfaceOnClickListenerC2656I dialogInterfaceOnClickListenerC2656I = new DialogInterfaceOnClickListenerC2656I(this);
                        this.f11177n = dialogInterfaceOnClickListenerC2656I;
                        dialogInterfaceOnClickListenerC2656I.f11152k = typedArray.getString(2);
                    } else if (i5 == 1) {
                        C2662L c2662l = new C2662L(this, this.f11173j, attributeSet);
                        C0020J c0020jM103d1 = C0020J.m103d0(this.f11173j, attributeSet, iArr, com.ibpro.player.R.attr.spinnerStyle);
                        this.f11178o = ((TypedArray) c0020jM103d1.f44k).getLayoutDimension(3, -2);
                        c2662l.m5983g(c0020jM103d1.m117O(1));
                        c2662l.f11162L = typedArray.getString(2);
                        c0020jM103d1.m142h0();
                        this.f11177n = c2662l;
                        this.f11174k = new C2648E(this, this, c2662l);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.ibpro.player.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    c0020jM103d0.m142h0();
                    this.f11176m = true;
                    spinnerAdapter = this.f11175l;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f11175l = null;
                    }
                    this.f11172i.m2083l(attributeSet, com.ibpro.player.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i5 != 0) {
            DialogInterfaceOnClickListenerC2656I dialogInterfaceOnClickListenerC2656I2 = new DialogInterfaceOnClickListenerC2656I(this);
            this.f11177n = dialogInterfaceOnClickListenerC2656I2;
            dialogInterfaceOnClickListenerC2656I2.f11152k = typedArray.getString(2);
        } else if (i5 == 1) {
            C2662L c2662l2 = new C2662L(this, this.f11173j, attributeSet);
            C0020J c0020jM103d2 = C0020J.m103d0(this.f11173j, attributeSet, iArr, com.ibpro.player.R.attr.spinnerStyle);
            this.f11178o = ((TypedArray) c0020jM103d2.f44k).getLayoutDimension(3, -2);
            c2662l2.m5983g(c0020jM103d2.m117O(1));
            c2662l2.f11162L = typedArray.getString(2);
            c0020jM103d2.m142h0();
            this.f11177n = c2662l2;
            this.f11174k = new C2648E(this, this, c2662l2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.ibpro.player.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        c0020jM103d0.m142h0();
        this.f11176m = true;
        spinnerAdapter = this.f11175l;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f11175l = null;
        }
        this.f11172i.m2083l(attributeSet, com.ibpro.player.R.attr.spinnerStyle);
    }

    /* JADX INFO: renamed from: a */
    public final int m6012a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i5 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i5) {
                view = null;
                i5 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f11179p;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0871p c0871p = this.f11172i;
        if (c0871p != null) {
            c0871p.m2072a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC2666N interfaceC2666N = this.f11177n;
        return interfaceC2666N != null ? interfaceC2666N.mo5997a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC2666N interfaceC2666N = this.f11177n;
        return interfaceC2666N != null ? interfaceC2666N.mo6006m() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f11177n != null ? this.f11178o : super.getDropDownWidth();
    }

    public final InterfaceC2666N getInternalPopup() {
        return this.f11177n;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC2666N interfaceC2666N = this.f11177n;
        return interfaceC2666N != null ? interfaceC2666N.mo5999d() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f11173j;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC2666N interfaceC2666N = this.f11177n;
        return interfaceC2666N != null ? interfaceC2666N.mo6007n() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0871p c0871p = this.f11172i;
        if (c0871p != null) {
            return c0871p.m2079h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0871p c0871p = this.f11172i;
        if (c0871p != null) {
            return c0871p.m2080i();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC2666N interfaceC2666N = this.f11177n;
        if (interfaceC2666N == null || !interfaceC2666N.mo5998b()) {
            return;
        }
        interfaceC2666N.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f11177n == null || View.MeasureSpec.getMode(i5) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m6012a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i5)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C2664M c2664m = (C2664M) parcelable;
        super.onRestoreInstanceState(c2664m.getSuperState());
        if (!c2664m.f11169i || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2580d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        C2664M c2664m = new C2664M(super.onSaveInstanceState());
        InterfaceC2666N interfaceC2666N = this.f11177n;
        c2664m.f11169i = interfaceC2666N != null && interfaceC2666N.mo5998b();
        return c2664m;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C2648E c2648e = this.f11174k;
        if (c2648e == null || !c2648e.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        InterfaceC2666N interfaceC2666N = this.f11177n;
        if (interfaceC2666N == null) {
            return super.performClick();
        }
        if (interfaceC2666N.mo5998b()) {
            return true;
        }
        this.f11177n.mo6005l(AbstractC2652G.m5991b(this), AbstractC2652G.m5990a(this));
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0871p c0871p = this.f11172i;
        if (c0871p != null) {
            c0871p.m2086o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0871p c0871p = this.f11172i;
        if (c0871p != null) {
            c0871p.m2087p(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i5) {
        InterfaceC2666N interfaceC2666N = this.f11177n;
        if (interfaceC2666N == null) {
            super.setDropDownHorizontalOffset(i5);
        } else {
            interfaceC2666N.mo6003j(i5);
            interfaceC2666N.mo6004k(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i5) {
        InterfaceC2666N interfaceC2666N = this.f11177n;
        if (interfaceC2666N != null) {
            interfaceC2666N.mo6002i(i5);
        } else {
            super.setDropDownVerticalOffset(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i5) {
        if (this.f11177n != null) {
            this.f11178o = i5;
        } else {
            super.setDropDownWidth(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC2666N interfaceC2666N = this.f11177n;
        if (interfaceC2666N != null) {
            interfaceC2666N.mo6001g(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i5) {
        setPopupBackgroundDrawable(AbstractC1170d.m2737n(getPopupContext(), i5));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC2666N interfaceC2666N = this.f11177n;
        if (interfaceC2666N != null) {
            interfaceC2666N.mo6000f(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0871p c0871p = this.f11172i;
        if (c0871p != null) {
            c0871p.m2092u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0871p c0871p = this.f11172i;
        if (c0871p != null) {
            c0871p.m2093v(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f11176m) {
            this.f11175l = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC2666N interfaceC2666N = this.f11177n;
        if (interfaceC2666N != null) {
            Context context = this.f11173j;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            C2658J c2658j = new C2658J();
            c2658j.f11154i = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                c2658j.f11155j = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && Build.VERSION.SDK_INT >= 23 && AbstractC0961e.m2361y(spinnerAdapter)) {
                AbstractC2654H.m5994a(AbstractC0961e.m2350n(spinnerAdapter), theme);
            }
            interfaceC2666N.mo5987o(c2658j);
        }
    }
}
