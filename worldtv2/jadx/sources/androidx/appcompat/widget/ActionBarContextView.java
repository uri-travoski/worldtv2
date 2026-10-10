package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.leanback.widget.ViewOnClickListenerC1647E;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p073N.C0892V;
import p096Q4.AbstractC1170d;
import p174f.AbstractC2213a;
import p208l.AbstractC2533a;
import p214m.InterfaceC2572B;
import p214m.MenuC2589m;
import p218n.AbstractC2750t1;
import p218n.C2691a;
import p218n.C2706f;
import p218n.C2718j;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: A */
    public boolean f5402A;

    /* JADX INFO: renamed from: B */
    public final int f5403B;

    /* JADX INFO: renamed from: i */
    public final C2691a f5404i;

    /* JADX INFO: renamed from: j */
    public final Context f5405j;

    /* JADX INFO: renamed from: k */
    public ActionMenuView f5406k;

    /* JADX INFO: renamed from: l */
    public C2718j f5407l;

    /* JADX INFO: renamed from: m */
    public int f5408m;

    /* JADX INFO: renamed from: n */
    public C0892V f5409n;

    /* JADX INFO: renamed from: o */
    public boolean f5410o;

    /* JADX INFO: renamed from: p */
    public boolean f5411p;

    /* JADX INFO: renamed from: q */
    public CharSequence f5412q;

    /* JADX INFO: renamed from: r */
    public CharSequence f5413r;

    /* JADX INFO: renamed from: s */
    public View f5414s;

    /* JADX INFO: renamed from: t */
    public View f5415t;

    /* JADX INFO: renamed from: u */
    public View f5416u;

    /* JADX INFO: renamed from: v */
    public LinearLayout f5417v;

    /* JADX INFO: renamed from: w */
    public TextView f5418w;

    /* JADX INFO: renamed from: x */
    public TextView f5419x;

    /* JADX INFO: renamed from: y */
    public final int f5420y;

    /* JADX INFO: renamed from: z */
    public final int f5421z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.f5404i = new C2691a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f5405j = context;
        } else {
            this.f5405j = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2213a.f9390d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : AbstractC1170d.m2737n(context, resourceId);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        setBackground(drawable);
        this.f5420y = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f5421z = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f5408m = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f5403B = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: f */
    public static int m3502f(View view, int i5, int i6) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE), i6);
        return Math.max(0, i5 - view.getMeasuredWidth());
    }

    /* JADX INFO: renamed from: g */
    public static int m3503g(View view, int i5, int i6, int i7, boolean z5) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i8 = ((i7 - measuredHeight) / 2) + i6;
        if (z5) {
            view.layout(i5 - measuredWidth, i8, i5, measuredHeight + i8);
        } else {
            view.layout(i5, i8, i5 + measuredWidth, measuredHeight + i8);
        }
        return z5 ? -measuredWidth : measuredWidth;
    }

    /* JADX INFO: renamed from: c */
    public final void m3504c(AbstractC2533a abstractC2533a) {
        View view = this.f5414s;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f5403B, (ViewGroup) this, false);
            this.f5414s = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f5414s);
        }
        View viewFindViewById = this.f5414s.findViewById(R.id.action_mode_close_button);
        this.f5415t = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC1647E(4, abstractC2533a));
        MenuC2589m menuC2589mMo5212c = abstractC2533a.mo5212c();
        C2718j c2718j = this.f5407l;
        if (c2718j != null) {
            c2718j.m6088c();
            C2706f c2706f = c2718j.f11299B;
            if (c2706f != null && c2706f.m5770b()) {
                c2706f.f10957i.dismiss();
            }
        }
        C2718j c2718j2 = new C2718j(getContext());
        this.f5407l = c2718j2;
        c2718j2.f11314t = true;
        c2718j2.f11315u = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        menuC2589mMo5212c.m5748b(this.f5407l, this.f5405j);
        C2718j c2718j3 = this.f5407l;
        InterfaceC2572B interfaceC2572B = c2718j3.f11310p;
        if (interfaceC2572B == null) {
            InterfaceC2572B interfaceC2572B2 = (InterfaceC2572B) c2718j3.f11306l.inflate(c2718j3.f11308n, (ViewGroup) this, false);
            c2718j3.f11310p = interfaceC2572B2;
            interfaceC2572B2.mo3498b(c2718j3.f11305k);
            c2718j3.mo5715d();
        }
        InterfaceC2572B interfaceC2572B3 = c2718j3.f11310p;
        if (interfaceC2572B != interfaceC2572B3) {
            ((ActionMenuView) interfaceC2572B3).setPresenter(c2718j3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) interfaceC2572B3;
        this.f5406k = actionMenuView;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        actionMenuView.setBackground(null);
        addView(this.f5406k, layoutParams);
    }

    /* JADX INFO: renamed from: d */
    public final void m3505d() {
        if (this.f5417v == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f5417v = linearLayout;
            this.f5418w = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f5419x = (TextView) this.f5417v.findViewById(R.id.action_bar_subtitle);
            int i5 = this.f5420y;
            if (i5 != 0) {
                this.f5418w.setTextAppearance(getContext(), i5);
            }
            int i6 = this.f5421z;
            if (i6 != 0) {
                this.f5419x.setTextAppearance(getContext(), i6);
            }
        }
        this.f5418w.setText(this.f5412q);
        this.f5419x.setText(this.f5413r);
        boolean zIsEmpty = TextUtils.isEmpty(this.f5412q);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f5413r);
        this.f5419x.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f5417v.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f5417v.getParent() == null) {
            addView(this.f5417v);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m3506e() {
        removeAllViews();
        this.f5416u = null;
        this.f5406k = null;
        this.f5407l = null;
        View view = this.f5415t;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f5409n != null ? this.f5404i.f11248b : getVisibility();
    }

    public int getContentHeight() {
        return this.f5408m;
    }

    public CharSequence getSubtitle() {
        return this.f5413r;
    }

    public CharSequence getTitle() {
        return this.f5412q;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i5) {
        if (i5 != getVisibility()) {
            C0892V c0892v = this.f5409n;
            if (c0892v != null) {
                c0892v.m2199b();
            }
            super.setVisibility(i5);
        }
    }

    /* JADX INFO: renamed from: i */
    public final C0892V m3508i(int i5, long j5) {
        C0892V c0892v = this.f5409n;
        if (c0892v != null) {
            c0892v.m2199b();
        }
        C2691a c2691a = this.f5404i;
        if (i5 != 0) {
            C0892V c0892vM2166a = AbstractC0884M.m2166a(this);
            c0892vM2166a.m2198a(0.0f);
            c0892vM2166a.m2200c(j5);
            c2691a.f11249c.f5409n = c0892vM2166a;
            c2691a.f11248b = i5;
            c0892vM2166a.m2201d(c2691a);
            return c0892vM2166a;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        C0892V c0892vM2166a2 = AbstractC0884M.m2166a(this);
        c0892vM2166a2.m2198a(1.0f);
        c0892vM2166a2.m2200c(j5);
        c2691a.f11249c.f5409n = c0892vM2166a2;
        c2691a.f11248b = i5;
        c0892vM2166a2.m2201d(c2691a);
        return c0892vM2166a2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i5;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC2213a.f9387a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C2718j c2718j = this.f5407l;
        if (c2718j != null) {
            Configuration configuration2 = c2718j.f11304j.getResources().getConfiguration();
            int i6 = configuration2.screenWidthDp;
            int i7 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i7 > 720) || (i6 > 720 && i7 > 960))) {
                i5 = 5;
            } else if (i6 >= 500 || ((i6 > 640 && i7 > 480) || (i6 > 480 && i7 > 640))) {
                i5 = 4;
            } else {
                i5 = i6 >= 360 ? 3 : 2;
            }
            c2718j.f11318x = i5;
            MenuC2589m menuC2589m = c2718j.f11305k;
            if (menuC2589m != null) {
                menuC2589m.m5754p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2718j c2718j = this.f5407l;
        if (c2718j != null) {
            c2718j.m6088c();
            C2706f c2706f = this.f5407l.f11299B;
            if (c2706f == null || !c2706f.m5770b()) {
                return;
            }
            c2706f.f10957i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f5411p = false;
        }
        if (!this.f5411p) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f5411p = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f5411p = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        boolean zM6124a = AbstractC2750t1.m6124a(this);
        int paddingRight = zM6124a ? (i7 - i5) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i8 - i6) - getPaddingTop()) - getPaddingBottom();
        View view = this.f5414s;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f5414s.getLayoutParams();
            int i9 = zM6124a ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i10 = zM6124a ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i11 = zM6124a ? paddingRight - i9 : paddingRight + i9;
            int iM3503g = m3503g(this.f5414s, i11, paddingTop, paddingTop2, zM6124a) + i11;
            paddingRight = zM6124a ? iM3503g - i10 : iM3503g + i10;
        }
        LinearLayout linearLayout = this.f5417v;
        if (linearLayout != null && this.f5416u == null && linearLayout.getVisibility() != 8) {
            paddingRight += m3503g(this.f5417v, paddingRight, paddingTop, paddingTop2, zM6124a);
        }
        View view2 = this.f5416u;
        if (view2 != null) {
            m3503g(view2, paddingRight, paddingTop, paddingTop2, zM6124a);
        }
        int paddingLeft = zM6124a ? getPaddingLeft() : (i7 - i5) - getPaddingRight();
        ActionMenuView actionMenuView = this.f5406k;
        if (actionMenuView != null) {
            m3503g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zM6124a);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        if (View.MeasureSpec.getMode(i5) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i6) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i5);
        int size2 = this.f5408m;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i6);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f5414s;
        if (view != null) {
            int iM3502f = m3502f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f5414s.getLayoutParams();
            paddingLeft = iM3502f - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f5406k;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = m3502f(this.f5406k, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f5417v;
        if (linearLayout != null && this.f5416u == null) {
            if (this.f5402A) {
                this.f5417v.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f5417v.getMeasuredWidth();
                boolean z5 = measuredWidth <= paddingLeft;
                if (z5) {
                    paddingLeft -= measuredWidth;
                }
                this.f5417v.setVisibility(z5 ? 0 : 8);
            } else {
                paddingLeft = m3502f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f5416u;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i7 = layoutParams.width;
            int i8 = i7 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i7 >= 0) {
                paddingLeft = Math.min(i7, paddingLeft);
            }
            int i9 = layoutParams.height;
            int i10 = i9 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i9 >= 0) {
                iMin = Math.min(i9, iMin);
            }
            this.f5416u.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i8), View.MeasureSpec.makeMeasureSpec(iMin, i10));
        }
        if (this.f5408m > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            int measuredHeight = getChildAt(i12).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i11) {
                i11 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i11);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f5410o = false;
        }
        if (!this.f5410o) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f5410o = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f5410o = false;
        return true;
    }

    public void setContentHeight(int i5) {
        this.f5408m = i5;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f5416u;
        if (view2 != null) {
            removeView(view2);
        }
        this.f5416u = view;
        if (view != null && (linearLayout = this.f5417v) != null) {
            removeView(linearLayout);
            this.f5417v = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f5413r = charSequence;
        m3505d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f5412q = charSequence;
        m3505d();
        AbstractC0884M.m2181p(this, charSequence);
    }

    public void setTitleOptional(boolean z5) {
        if (z5 != this.f5402A) {
            requestLayout();
        }
        this.f5402A = z5;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
