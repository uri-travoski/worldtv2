package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p073N.C0892V;
import p179g.C2261p;
import p179g.LayoutInflaterFactory2C2233A;
import p214m.MenuC2589m;
import p218n.C2706f;
import p218n.C2718j;
import p218n.C2729m1;
import p218n.InterfaceC2719j0;
import p218n.InterfaceC2722k0;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public TypedValue f5475i;

    /* JADX INFO: renamed from: j */
    public TypedValue f5476j;

    /* JADX INFO: renamed from: k */
    public TypedValue f5477k;

    /* JADX INFO: renamed from: l */
    public TypedValue f5478l;

    /* JADX INFO: renamed from: m */
    public TypedValue f5479m;

    /* JADX INFO: renamed from: n */
    public TypedValue f5480n;

    /* JADX INFO: renamed from: o */
    public final Rect f5481o;

    /* JADX INFO: renamed from: p */
    public InterfaceC2719j0 f5482p;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5481o = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f5479m == null) {
            this.f5479m = new TypedValue();
        }
        return this.f5479m;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f5480n == null) {
            this.f5480n = new TypedValue();
        }
        return this.f5480n;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f5477k == null) {
            this.f5477k = new TypedValue();
        }
        return this.f5477k;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f5478l == null) {
            this.f5478l = new TypedValue();
        }
        return this.f5478l;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f5475i == null) {
            this.f5475i = new TypedValue();
        }
        return this.f5475i;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f5476j == null) {
            this.f5476j = new TypedValue();
        }
        return this.f5476j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC2719j0 interfaceC2719j0 = this.f5482p;
        if (interfaceC2719j0 != null) {
            interfaceC2719j0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C2718j c2718j;
        super.onDetachedFromWindow();
        InterfaceC2719j0 interfaceC2719j0 = this.f5482p;
        if (interfaceC2719j0 != null) {
            LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = ((C2261p) interfaceC2719j0).f9657j;
            InterfaceC2722k0 interfaceC2722k0 = layoutInflaterFactory2C2233A.f9514z;
            if (interfaceC2722k0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2722k0;
                actionBarOverlayLayout.m3513k();
                ActionMenuView actionMenuView = ((C2729m1) actionBarOverlayLayout.f5436m).f11337a.f5598i;
                if (actionMenuView != null && (c2718j = actionMenuView.f5451B) != null) {
                    c2718j.m6088c();
                    C2706f c2706f = c2718j.f11299B;
                    if (c2706f != null && c2706f.m5770b()) {
                        c2706f.f10957i.dismiss();
                    }
                }
            }
            if (layoutInflaterFactory2C2233A.f9469E != null) {
                layoutInflaterFactory2C2233A.f9508t.getDecorView().removeCallbacks(layoutInflaterFactory2C2233A.f9470F);
                if (layoutInflaterFactory2C2233A.f9469E.isShowing()) {
                    try {
                        layoutInflaterFactory2C2233A.f9469E.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                layoutInflaterFactory2C2233A.f9469E = null;
            }
            C0892V c0892v = layoutInflaterFactory2C2233A.f9471G;
            if (c0892v != null) {
                c0892v.m2199b();
            }
            MenuC2589m menuC2589m = layoutInflaterFactory2C2233A.m5176A(0).f9676h;
            if (menuC2589m != null) {
                menuC2589m.m5749c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        int iMakeMeasureSpec;
        boolean z5;
        int iMakeMeasureSpec2;
        int i7;
        int i8;
        float fraction;
        int i9;
        int i10;
        float fraction2;
        int i11;
        int i12;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z6 = true;
        boolean z7 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        Rect rect = this.f5481o;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i5;
            z5 = false;
        } else {
            TypedValue typedValue = z7 ? this.f5478l : this.f5477k;
            if (typedValue == null || (i11 = typedValue.type) == 0) {
                iMakeMeasureSpec = i5;
                z5 = false;
            } else {
                if (i11 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i11 == 6) {
                        int i13 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i13, i13);
                    } else {
                        i12 = 0;
                    }
                    if (i12 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect.left + rect.right), View.MeasureSpec.getSize(i5)), 1073741824);
                        z5 = true;
                    } else {
                        iMakeMeasureSpec = i5;
                        z5 = false;
                    }
                }
                i12 = (int) fraction3;
                if (i12 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect.left + rect.right), View.MeasureSpec.getSize(i5)), 1073741824);
                    z5 = true;
                } else {
                    iMakeMeasureSpec = i5;
                    z5 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i6;
        } else {
            TypedValue typedValue2 = z7 ? this.f5479m : this.f5480n;
            if (typedValue2 == null || (i9 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i6;
            } else {
                if (i9 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i9 == 6) {
                        int i14 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i14, i14);
                    } else {
                        i10 = 0;
                    }
                    if (i10 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i6;
                    }
                }
                i10 = (int) fraction2;
                if (i10 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i6;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z5 || mode != Integer.MIN_VALUE) {
            z6 = false;
        } else {
            TypedValue typedValue3 = z7 ? this.f5476j : this.f5475i;
            if (typedValue3 == null || (i7 = typedValue3.type) == 0) {
                z6 = false;
            } else {
                if (i7 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i7 == 6) {
                        int i15 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i15, i15);
                    } else {
                        i8 = 0;
                    }
                    if (i8 > 0) {
                        i8 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i8) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                    } else {
                        z6 = false;
                    }
                }
                i8 = (int) fraction;
                if (i8 > 0) {
                    i8 -= rect.left + rect.right;
                }
                if (measuredWidth < i8) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                } else {
                    z6 = false;
                }
            }
        }
        if (z6) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(InterfaceC2719j0 interfaceC2719j0) {
        this.f5482p = interfaceC2719j0;
    }
}
