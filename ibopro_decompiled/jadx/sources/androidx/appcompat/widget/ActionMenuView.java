package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.google.gson.internal.C2084e;
import p182g2.C2290b;
import p214m.C2591o;
import p214m.InterfaceC2572B;
import p214m.InterfaceC2588l;
import p214m.MenuC2589m;
import p218n.AbstractC2750t1;
import p218n.AbstractC2762z0;
import p218n.C2706f;
import p218n.C2708f1;
import p218n.C2715i;
import p218n.C2718j;
import p218n.C2724l;
import p218n.C2760y0;
import p218n.InterfaceC2721k;
import p218n.InterfaceC2727m;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends AbstractC2762z0 implements InterfaceC2588l, InterfaceC2572B {

    /* JADX INFO: renamed from: A */
    public boolean f5450A;

    /* JADX INFO: renamed from: B */
    public C2718j f5451B;

    /* JADX INFO: renamed from: C */
    public C2708f1 f5452C;

    /* JADX INFO: renamed from: D */
    public boolean f5453D;

    /* JADX INFO: renamed from: E */
    public int f5454E;

    /* JADX INFO: renamed from: F */
    public final int f5455F;

    /* JADX INFO: renamed from: G */
    public final int f5456G;

    /* JADX INFO: renamed from: H */
    public InterfaceC2727m f5457H;

    /* JADX INFO: renamed from: x */
    public MenuC2589m f5458x;

    /* JADX INFO: renamed from: y */
    public Context f5459y;

    /* JADX INFO: renamed from: z */
    public int f5460z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f5 = context.getResources().getDisplayMetrics().density;
        this.f5455F = (int) (56.0f * f5);
        this.f5456G = (int) (f5 * 4.0f);
        this.f5459y = context;
        this.f5460z = 0;
    }

    /* JADX INFO: renamed from: j */
    public static C2724l m3515j() {
        C2724l c2724l = new C2724l(-2, -2);
        c2724l.f11323a = false;
        ((LinearLayout.LayoutParams) c2724l).gravity = 16;
        return c2724l;
    }

    /* JADX INFO: renamed from: k */
    public static C2724l m3516k(ViewGroup.LayoutParams layoutParams) {
        C2724l c2724l;
        if (layoutParams == null) {
            return m3515j();
        }
        if (layoutParams instanceof C2724l) {
            C2724l c2724l2 = (C2724l) layoutParams;
            c2724l = new C2724l(c2724l2);
            c2724l.f11323a = c2724l2.f11323a;
        } else {
            c2724l = new C2724l(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c2724l).gravity <= 0) {
            ((LinearLayout.LayoutParams) c2724l).gravity = 16;
        }
        return c2724l;
    }

    @Override // p214m.InterfaceC2572B
    /* JADX INFO: renamed from: b */
    public final void mo3498b(MenuC2589m menuC2589m) {
        this.f5458x = menuC2589m;
    }

    @Override // p214m.InterfaceC2588l
    /* JADX INFO: renamed from: c */
    public final boolean mo3499c(C2591o c2591o) {
        return this.f5458x.m5755q(c2591o, null, 0);
    }

    @Override // p218n.AbstractC2762z0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2724l;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p218n.AbstractC2762z0
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C2760y0 generateDefaultLayoutParams() {
        return m3515j();
    }

    @Override // p218n.AbstractC2762z0
    /* JADX INFO: renamed from: g */
    public final C2760y0 generateLayoutParams(AttributeSet attributeSet) {
        return new C2724l(getContext(), attributeSet);
    }

    @Override // p218n.AbstractC2762z0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m3515j();
    }

    @Override // p218n.AbstractC2762z0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m3516k(layoutParams);
    }

    public Menu getMenu() {
        if (this.f5458x == null) {
            Context context = getContext();
            MenuC2589m menuC2589m = new MenuC2589m(context);
            this.f5458x = menuC2589m;
            menuC2589m.f10886e = new C2084e(17, this);
            C2718j c2718j = new C2718j(context);
            this.f5451B = c2718j;
            c2718j.f11314t = true;
            c2718j.f11315u = true;
            c2718j.f11307m = new C2290b();
            this.f5458x.m5748b(c2718j, this.f5459y);
            C2718j c2718j2 = this.f5451B;
            c2718j2.f11310p = this;
            this.f5458x = c2718j2.f11305k;
        }
        return this.f5458x;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C2718j c2718j = this.f5451B;
        C2715i c2715i = c2718j.f11311q;
        if (c2715i != null) {
            return c2715i.getDrawable();
        }
        if (c2718j.f11313s) {
            return c2718j.f11312r;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f5460z;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // p218n.AbstractC2762z0
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ C2760y0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m3516k(layoutParams);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m3520l(int i5) {
        boolean zMo3494b = false;
        if (i5 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i5 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i5);
        if (i5 < getChildCount() && (childAt instanceof InterfaceC2721k)) {
            zMo3494b = ((InterfaceC2721k) childAt).mo3494b();
        }
        return (i5 <= 0 || !(childAt2 instanceof InterfaceC2721k)) ? zMo3494b : ((InterfaceC2721k) childAt2).mo3495c() | zMo3494b;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C2718j c2718j = this.f5451B;
        if (c2718j != null) {
            c2718j.mo5715d();
            if (this.f5451B.m6089e()) {
                this.f5451B.m6088c();
                this.f5451B.m6090l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2718j c2718j = this.f5451B;
        if (c2718j != null) {
            c2718j.m6088c();
            C2706f c2706f = c2718j.f11299B;
            if (c2706f == null || !c2706f.m5770b()) {
                return;
            }
            c2706f.f10957i.dismiss();
        }
    }

    @Override // p218n.AbstractC2762z0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int width;
        int paddingLeft;
        if (!this.f5453D) {
            super.onLayout(z5, i5, i6, i7, i8);
            return;
        }
        int childCount = getChildCount();
        int i9 = (i8 - i6) / 2;
        int dividerWidth = getDividerWidth();
        int i10 = i7 - i5;
        int paddingRight = (i10 - getPaddingRight()) - getPaddingLeft();
        boolean zM6124a = AbstractC2750t1.m6124a(this);
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                C2724l c2724l = (C2724l) childAt.getLayoutParams();
                if (c2724l.f11323a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m3520l(i13)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zM6124a) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c2724l).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c2724l).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i14 = i9 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i14, width, measuredHeight + i14);
                    paddingRight -= measuredWidth;
                    i11 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c2724l).leftMargin) + ((LinearLayout.LayoutParams) c2724l).rightMargin;
                    m3520l(i13);
                    i12++;
                }
            }
        }
        if (childCount == 1 && i11 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i15 = (i10 / 2) - (measuredWidth2 / 2);
            int i16 = i9 - (measuredHeight2 / 2);
            childAt2.layout(i15, i16, measuredWidth2 + i15, measuredHeight2 + i16);
            return;
        }
        int i17 = i12 - (i11 ^ 1);
        int iMax = Math.max(0, i17 > 0 ? paddingRight / i17 : 0);
        if (zM6124a) {
            int width2 = getWidth() - getPaddingRight();
            for (int i18 = 0; i18 < childCount; i18++) {
                View childAt3 = getChildAt(i18);
                C2724l c2724l2 = (C2724l) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c2724l2.f11323a) {
                    int i19 = width2 - ((LinearLayout.LayoutParams) c2724l2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i20 = i9 - (measuredHeight3 / 2);
                    childAt3.layout(i19 - measuredWidth3, i20, i19, measuredHeight3 + i20);
                    width2 = i19 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c2724l2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt4 = getChildAt(i21);
            C2724l c2724l3 = (C2724l) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c2724l3.f11323a) {
                int i22 = paddingLeft2 + ((LinearLayout.LayoutParams) c2724l3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i23 = i9 - (measuredHeight4 / 2);
                childAt4.layout(i22, i23, i22 + measuredWidth4, measuredHeight4 + i23);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c2724l3).rightMargin + iMax + i22;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // p218n.AbstractC2762z0, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        int i8;
        ?? r11;
        int i9;
        int i10;
        MenuC2589m menuC2589m;
        boolean z5 = this.f5453D;
        boolean z6 = View.MeasureSpec.getMode(i5) == 1073741824;
        this.f5453D = z6;
        if (z5 != z6) {
            this.f5454E = 0;
        }
        int size = View.MeasureSpec.getSize(i5);
        if (this.f5453D && (menuC2589m = this.f5458x) != null && size != this.f5454E) {
            this.f5454E = size;
            menuC2589m.m5754p(true);
        }
        int childCount = getChildCount();
        if (!this.f5453D || childCount <= 0) {
            for (int i11 = 0; i11 < childCount; i11++) {
                C2724l c2724l = (C2724l) getChildAt(i11).getLayoutParams();
                ((LinearLayout.LayoutParams) c2724l).rightMargin = 0;
                ((LinearLayout.LayoutParams) c2724l).leftMargin = 0;
            }
            super.onMeasure(i5, i6);
            return;
        }
        int mode = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i5);
        int size3 = View.MeasureSpec.getSize(i6);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, paddingBottom, -2);
        int i12 = size2 - paddingRight;
        int i13 = this.f5455F;
        int i14 = i12 / i13;
        int i15 = i12 % i13;
        if (i14 == 0) {
            setMeasuredDimension(i12, 0);
            return;
        }
        int i16 = (i15 / i14) + i13;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i17 = 0;
        int iMax2 = 0;
        int i18 = 0;
        boolean z7 = false;
        int i19 = 0;
        long j5 = 0;
        while (true) {
            i7 = this.f5456G;
            if (i18 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i18);
            int i20 = size3;
            int i21 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i9 = i16;
            } else {
                boolean z8 = childAt instanceof ActionMenuItemView;
                i17++;
                if (z8) {
                    childAt.setPadding(i7, 0, i7, 0);
                }
                C2724l c2724l2 = (C2724l) childAt.getLayoutParams();
                c2724l2.f11328f = false;
                c2724l2.f11325c = 0;
                c2724l2.f11324b = 0;
                c2724l2.f11326d = false;
                ((LinearLayout.LayoutParams) c2724l2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c2724l2).rightMargin = 0;
                c2724l2.f11327e = z8 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i22 = c2724l2.f11323a ? 1 : i14;
                C2724l c2724l3 = (C2724l) childAt.getLayoutParams();
                int i23 = i14;
                i9 = i16;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i21, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z8 ? (ActionMenuItemView) childAt : null;
                boolean z9 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z10 = z9;
                if (i22 <= 0 || (z9 && i22 < 2)) {
                    i10 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i22, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i10 = measuredWidth / i9;
                    if (measuredWidth % i9 != 0) {
                        i10++;
                    }
                    if (z10 && i10 < 2) {
                        i10 = 2;
                    }
                }
                c2724l3.f11326d = !c2724l3.f11323a && z10;
                c2724l3.f11324b = i10;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i9, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i10);
                if (c2724l2.f11326d) {
                    i19++;
                }
                if (c2724l2.f11323a) {
                    z7 = true;
                }
                i14 = i23 - i10;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i10 == 1) {
                    j5 |= (long) (1 << i18);
                }
            }
            i18++;
            size3 = i20;
            paddingBottom = i21;
            i16 = i9;
        }
        int i24 = size3;
        int i25 = i14;
        int i26 = i16;
        boolean z11 = z7 && i17 == 2;
        int i27 = i25;
        boolean z12 = false;
        while (true) {
            if (i19 <= 0 || i27 <= 0) {
                i8 = iMax;
                break;
            }
            int i28 = Integer.MAX_VALUE;
            long j6 = 0;
            int i29 = 0;
            int i30 = 0;
            while (i30 < childCount2) {
                int i31 = iMax;
                C2724l c2724l4 = (C2724l) getChildAt(i30).getLayoutParams();
                boolean z13 = z11;
                if (c2724l4.f11326d) {
                    int i32 = c2724l4.f11324b;
                    if (i32 < i28) {
                        j6 = 1 << i30;
                        i28 = i32;
                        i29 = 1;
                    } else if (i32 == i28) {
                        j6 |= 1 << i30;
                        i29++;
                    }
                }
                i30++;
                z11 = z13;
                iMax = i31;
            }
            i8 = iMax;
            boolean z14 = z11;
            j5 |= j6;
            if (i29 > i27) {
                break;
            }
            int i33 = i28 + 1;
            int i34 = 0;
            while (i34 < childCount2) {
                View childAt2 = getChildAt(i34);
                C2724l c2724l5 = (C2724l) childAt2.getLayoutParams();
                boolean z15 = z7;
                long j7 = 1 << i34;
                if ((j6 & j7) != 0) {
                    if (z14 && c2724l5.f11327e) {
                        r11 = 1;
                        r11 = 1;
                        if (i27 == 1) {
                            childAt2.setPadding(i7 + i26, 0, i7, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c2724l5.f11324b += r11;
                    c2724l5.f11328f = r11;
                    i27--;
                } else if (c2724l5.f11324b == i33) {
                    j5 |= j7;
                }
                i34++;
                z7 = z15;
            }
            z11 = z14;
            iMax = i8;
            z12 = true;
        }
        boolean z16 = !z7 && i17 == 1;
        if (i27 > 0 && j5 != 0 && (i27 < i17 - 1 || z16 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j5);
            if (!z16) {
                if ((j5 & 1) != 0 && !((C2724l) getChildAt(0).getLayoutParams()).f11327e) {
                    fBitCount -= 0.5f;
                }
                int i35 = childCount2 - 1;
                if ((j5 & ((long) (1 << i35))) != 0 && !((C2724l) getChildAt(i35).getLayoutParams()).f11327e) {
                    fBitCount -= 0.5f;
                }
            }
            int i36 = fBitCount > 0.0f ? (int) ((i27 * i26) / fBitCount) : 0;
            boolean z17 = z12;
            for (int i37 = 0; i37 < childCount2; i37++) {
                if ((j5 & ((long) (1 << i37))) != 0) {
                    View childAt3 = getChildAt(i37);
                    C2724l c2724l6 = (C2724l) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c2724l6.f11325c = i36;
                        c2724l6.f11328f = true;
                        if (i37 == 0 && !c2724l6.f11327e) {
                            ((LinearLayout.LayoutParams) c2724l6).leftMargin = (-i36) / 2;
                        }
                        z17 = true;
                    } else if (c2724l6.f11323a) {
                        c2724l6.f11325c = i36;
                        c2724l6.f11328f = true;
                        ((LinearLayout.LayoutParams) c2724l6).rightMargin = (-i36) / 2;
                        z17 = true;
                    } else {
                        if (i37 != 0) {
                            ((LinearLayout.LayoutParams) c2724l6).leftMargin = i36 / 2;
                        }
                        if (i37 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c2724l6).rightMargin = i36 / 2;
                        }
                    }
                }
            }
            z12 = z17;
        }
        if (z12) {
            for (int i38 = 0; i38 < childCount2; i38++) {
                View childAt4 = getChildAt(i38);
                C2724l c2724l7 = (C2724l) childAt4.getLayoutParams();
                if (c2724l7.f11328f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c2724l7.f11324b * i26) + c2724l7.f11325c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i12, mode != 1073741824 ? i8 : i24);
    }

    public void setExpandedActionViewsExclusive(boolean z5) {
        this.f5451B.f11319y = z5;
    }

    public void setOnMenuItemClickListener(InterfaceC2727m interfaceC2727m) {
        this.f5457H = interfaceC2727m;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C2718j c2718j = this.f5451B;
        C2715i c2715i = c2718j.f11311q;
        if (c2715i != null) {
            c2715i.setImageDrawable(drawable);
        } else {
            c2718j.f11313s = true;
            c2718j.f11312r = drawable;
        }
    }

    public void setOverflowReserved(boolean z5) {
        this.f5450A = z5;
    }

    public void setPopupTheme(int i5) {
        if (this.f5460z != i5) {
            this.f5460z = i5;
            if (i5 == 0) {
                this.f5459y = getContext();
            } else {
                this.f5459y = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setPresenter(C2718j c2718j) {
        this.f5451B = c2718j;
        c2718j.f11310p = this;
        this.f5458x = c2718j.f11305k;
    }

    @Override // p218n.AbstractC2762z0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2724l(getContext(), attributeSet);
    }
}
