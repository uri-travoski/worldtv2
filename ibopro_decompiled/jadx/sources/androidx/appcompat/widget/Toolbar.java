package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.leanback.widget.ViewOnClickListenerC1647E;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p001A0.C0020J;
import p004A3.C0084e;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p174f.AbstractC2213a;
import p208l.C2541i;
import p214m.C2591o;
import p214m.MenuC2589m;
import p218n.AbstractC2711g1;
import p218n.AbstractC2750t1;
import p218n.C2673Q0;
import p218n.C2692a0;
import p218n.C2708f1;
import p218n.C2714h1;
import p218n.C2717i1;
import p218n.C2718j;
import p218n.C2723k1;
import p218n.C2729m1;
import p218n.C2751u;
import p218n.C2753v;
import p218n.InterfaceC2720j1;
import p218n.InterfaceC2725l0;
import p218n.RunnableC2705e1;
import p218n.ViewOnClickListenerC2726l1;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {

    /* JADX INFO: renamed from: A */
    public int f5573A;

    /* JADX INFO: renamed from: B */
    public C2673Q0 f5574B;

    /* JADX INFO: renamed from: C */
    public int f5575C;

    /* JADX INFO: renamed from: D */
    public int f5576D;

    /* JADX INFO: renamed from: E */
    public final int f5577E;

    /* JADX INFO: renamed from: F */
    public CharSequence f5578F;

    /* JADX INFO: renamed from: G */
    public CharSequence f5579G;

    /* JADX INFO: renamed from: H */
    public ColorStateList f5580H;

    /* JADX INFO: renamed from: I */
    public ColorStateList f5581I;

    /* JADX INFO: renamed from: J */
    public boolean f5582J;

    /* JADX INFO: renamed from: K */
    public boolean f5583K;

    /* JADX INFO: renamed from: L */
    public final ArrayList f5584L;

    /* JADX INFO: renamed from: M */
    public final ArrayList f5585M;

    /* JADX INFO: renamed from: N */
    public final int[] f5586N;

    /* JADX INFO: renamed from: O */
    public final C0084e f5587O;

    /* JADX INFO: renamed from: P */
    public ArrayList f5588P;

    /* JADX INFO: renamed from: Q */
    public final C2708f1 f5589Q;

    /* JADX INFO: renamed from: R */
    public C2729m1 f5590R;

    /* JADX INFO: renamed from: S */
    public C2718j f5591S;

    /* JADX INFO: renamed from: T */
    public C2714h1 f5592T;

    /* JADX INFO: renamed from: U */
    public boolean f5593U;

    /* JADX INFO: renamed from: V */
    public OnBackInvokedCallback f5594V;

    /* JADX INFO: renamed from: W */
    public OnBackInvokedDispatcher f5595W;

    /* JADX INFO: renamed from: a0 */
    public boolean f5596a0;

    /* JADX INFO: renamed from: b0 */
    public final RunnableC0168e f5597b0;

    /* JADX INFO: renamed from: i */
    public ActionMenuView f5598i;

    /* JADX INFO: renamed from: j */
    public C2692a0 f5599j;

    /* JADX INFO: renamed from: k */
    public C2692a0 f5600k;

    /* JADX INFO: renamed from: l */
    public C2751u f5601l;

    /* JADX INFO: renamed from: m */
    public C2753v f5602m;

    /* JADX INFO: renamed from: n */
    public final Drawable f5603n;

    /* JADX INFO: renamed from: o */
    public final CharSequence f5604o;

    /* JADX INFO: renamed from: p */
    public C2751u f5605p;

    /* JADX INFO: renamed from: q */
    public View f5606q;

    /* JADX INFO: renamed from: r */
    public Context f5607r;

    /* JADX INFO: renamed from: s */
    public int f5608s;

    /* JADX INFO: renamed from: t */
    public int f5609t;

    /* JADX INFO: renamed from: u */
    public int f5610u;

    /* JADX INFO: renamed from: v */
    public final int f5611v;

    /* JADX INFO: renamed from: w */
    public final int f5612w;

    /* JADX INFO: renamed from: x */
    public int f5613x;

    /* JADX INFO: renamed from: y */
    public int f5614y;

    /* JADX INFO: renamed from: z */
    public int f5615z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i5 = 0; i5 < menu.size(); i5++) {
            arrayList.add(menu.getItem(i5));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C2541i(getContext());
    }

    /* JADX INFO: renamed from: h */
    public static C2717i1 m3541h() {
        C2717i1 c2717i1 = new C2717i1(-2, -2);
        c2717i1.f11297b = 0;
        c2717i1.f11296a = 8388627;
        return c2717i1;
    }

    /* JADX INFO: renamed from: i */
    public static C2717i1 m3542i(ViewGroup.LayoutParams layoutParams) {
        boolean z5 = layoutParams instanceof C2717i1;
        if (z5) {
            C2717i1 c2717i1 = (C2717i1) layoutParams;
            C2717i1 c2717i2 = new C2717i1(c2717i1);
            c2717i2.f11297b = 0;
            c2717i2.f11297b = c2717i1.f11297b;
            return c2717i2;
        }
        if (z5) {
            C2717i1 c2717i3 = new C2717i1((C2717i1) layoutParams);
            c2717i3.f11297b = 0;
            return c2717i3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            C2717i1 c2717i4 = new C2717i1(layoutParams);
            c2717i4.f11297b = 0;
            return c2717i4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C2717i1 c2717i5 = new C2717i1(marginLayoutParams);
        c2717i5.f11297b = 0;
        ((ViewGroup.MarginLayoutParams) c2717i5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) c2717i5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) c2717i5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) c2717i5).bottomMargin = marginLayoutParams.bottomMargin;
        return c2717i5;
    }

    /* JADX INFO: renamed from: k */
    public static int m3543k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    /* JADX INFO: renamed from: l */
    public static int m3544l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: a */
    public final void m3545a(int i5, ArrayList arrayList) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        boolean z5 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, getLayoutDirection());
        arrayList.clear();
        if (!z5) {
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                C2717i1 c2717i1 = (C2717i1) childAt.getLayoutParams();
                if (c2717i1.f11297b == 0 && m3559s(childAt)) {
                    int i7 = c2717i1.f11296a;
                    WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i7, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i8 = childCount - 1; i8 >= 0; i8--) {
            View childAt2 = getChildAt(i8);
            C2717i1 c2717i2 = (C2717i1) childAt2.getLayoutParams();
            if (c2717i2.f11297b == 0 && m3559s(childAt2)) {
                int i9 = c2717i2.f11296a;
                WeakHashMap weakHashMap3 = AbstractC0884M.f3141a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i9, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3546b(View view, boolean z5) {
        C2717i1 c2717i1M3542i;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            c2717i1M3542i = m3541h();
        } else {
            c2717i1M3542i = !checkLayoutParams(layoutParams) ? m3542i(layoutParams) : (C2717i1) layoutParams;
        }
        c2717i1M3542i.f11297b = 1;
        if (!z5 || this.f5606q == null) {
            addView(view, c2717i1M3542i);
        } else {
            view.setLayoutParams(c2717i1M3542i);
            this.f5585M.add(view);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3547c() {
        if (this.f5605p == null) {
            C2751u c2751u = new C2751u(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f5605p = c2751u;
            c2751u.setImageDrawable(this.f5603n);
            this.f5605p.setContentDescription(this.f5604o);
            C2717i1 c2717i1M3541h = m3541h();
            c2717i1M3541h.f11296a = (this.f5611v & 112) | 8388611;
            c2717i1M3541h.f11297b = 2;
            this.f5605p.setLayoutParams(c2717i1M3541h);
            this.f5605p.setOnClickListener(new ViewOnClickListenerC1647E(5, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C2717i1);
    }

    /* JADX INFO: renamed from: d */
    public final void m3548d() {
        if (this.f5574B == null) {
            C2673Q0 c2673q0 = new C2673Q0();
            c2673q0.f11194a = 0;
            c2673q0.f11195b = 0;
            c2673q0.f11196c = Integer.MIN_VALUE;
            c2673q0.f11197d = Integer.MIN_VALUE;
            c2673q0.f11198e = 0;
            c2673q0.f11199f = 0;
            c2673q0.f11200g = false;
            c2673q0.f11201h = false;
            this.f5574B = c2673q0;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m3549e() {
        m3550f();
        ActionMenuView actionMenuView = this.f5598i;
        if (actionMenuView.f5458x == null) {
            MenuC2589m menuC2589m = (MenuC2589m) actionMenuView.getMenu();
            if (this.f5592T == null) {
                this.f5592T = new C2714h1(this);
            }
            this.f5598i.setExpandedActionViewsExclusive(true);
            menuC2589m.m5748b(this.f5592T, this.f5607r);
            m3560t();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m3550f() {
        if (this.f5598i == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f5598i = actionMenuView;
            actionMenuView.setPopupTheme(this.f5608s);
            this.f5598i.setOnMenuItemClickListener(this.f5589Q);
            ActionMenuView actionMenuView2 = this.f5598i;
            C2708f1 c2708f1 = new C2708f1(this);
            actionMenuView2.getClass();
            actionMenuView2.f5452C = c2708f1;
            C2717i1 c2717i1M3541h = m3541h();
            c2717i1M3541h.f11296a = (this.f5611v & 112) | 8388613;
            this.f5598i.setLayoutParams(c2717i1M3541h);
            m3546b(this.f5598i, false);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m3551g() {
        if (this.f5601l == null) {
            this.f5601l = new C2751u(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            C2717i1 c2717i1M3541h = m3541h();
            c2717i1M3541h.f11296a = (this.f5611v & 112) | 8388611;
            this.f5601l.setLayoutParams(c2717i1M3541h);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m3541h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m3542i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C2751u c2751u = this.f5605p;
        if (c2751u != null) {
            return c2751u.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C2751u c2751u = this.f5605p;
        if (c2751u != null) {
            return c2751u.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C2673Q0 c2673q0 = this.f5574B;
        if (c2673q0 != null) {
            return c2673q0.f11200g ? c2673q0.f11194a : c2673q0.f11195b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i5 = this.f5576D;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C2673Q0 c2673q0 = this.f5574B;
        if (c2673q0 != null) {
            return c2673q0.f11194a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C2673Q0 c2673q0 = this.f5574B;
        if (c2673q0 != null) {
            return c2673q0.f11195b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C2673Q0 c2673q0 = this.f5574B;
        if (c2673q0 != null) {
            return c2673q0.f11200g ? c2673q0.f11195b : c2673q0.f11194a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i5 = this.f5575C;
        return i5 != Integer.MIN_VALUE ? i5 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuC2589m menuC2589m;
        ActionMenuView actionMenuView = this.f5598i;
        return (actionMenuView == null || (menuC2589m = actionMenuView.f5458x) == null || !menuC2589m.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f5576D, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f5575C, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C2753v c2753v = this.f5602m;
        if (c2753v != null) {
            return c2753v.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C2753v c2753v = this.f5602m;
        if (c2753v != null) {
            return c2753v.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        m3549e();
        return this.f5598i.getMenu();
    }

    public View getNavButtonView() {
        return this.f5601l;
    }

    public CharSequence getNavigationContentDescription() {
        C2751u c2751u = this.f5601l;
        if (c2751u != null) {
            return c2751u.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C2751u c2751u = this.f5601l;
        if (c2751u != null) {
            return c2751u.getDrawable();
        }
        return null;
    }

    public C2718j getOuterActionMenuPresenter() {
        return this.f5591S;
    }

    public Drawable getOverflowIcon() {
        m3549e();
        return this.f5598i.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f5607r;
    }

    public int getPopupTheme() {
        return this.f5608s;
    }

    public CharSequence getSubtitle() {
        return this.f5579G;
    }

    public final TextView getSubtitleTextView() {
        return this.f5600k;
    }

    public CharSequence getTitle() {
        return this.f5578F;
    }

    public int getTitleMarginBottom() {
        return this.f5573A;
    }

    public int getTitleMarginEnd() {
        return this.f5614y;
    }

    public int getTitleMarginStart() {
        return this.f5613x;
    }

    public int getTitleMarginTop() {
        return this.f5615z;
    }

    public final TextView getTitleTextView() {
        return this.f5599j;
    }

    public InterfaceC2725l0 getWrapper() {
        Drawable drawable;
        if (this.f5590R == null) {
            C2729m1 c2729m1 = new C2729m1();
            c2729m1.f11350n = 0;
            c2729m1.f11337a = this;
            c2729m1.f11344h = getTitle();
            c2729m1.f11345i = getSubtitle();
            c2729m1.f11343g = c2729m1.f11344h != null;
            c2729m1.f11342f = getNavigationIcon();
            C0020J c0020jM103d0 = C0020J.m103d0(getContext(), null, AbstractC2213a.f9387a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
            c2729m1.f11351o = c0020jM103d0.m117O(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                c2729m1.f11343g = true;
                Toolbar toolbar = c2729m1.f11337a;
                c2729m1.f11344h = text;
                if ((c2729m1.f11338b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (c2729m1.f11343g) {
                        AbstractC0884M.m2181p(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                c2729m1.f11345i = text2;
                if ((c2729m1.f11338b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableM117O = c0020jM103d0.m117O(20);
            if (drawableM117O != null) {
                c2729m1.f11341e = drawableM117O;
                c2729m1.m6093c();
            }
            Drawable drawableM117O2 = c0020jM103d0.m117O(17);
            if (drawableM117O2 != null) {
                c2729m1.f11340d = drawableM117O2;
                c2729m1.m6093c();
            }
            if (c2729m1.f11342f == null && (drawable = c2729m1.f11351o) != null) {
                c2729m1.f11342f = drawable;
                Toolbar toolbar2 = c2729m1.f11337a;
                if ((c2729m1.f11338b & 4) != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            c2729m1.m6091a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = c2729m1.f11339c;
                if (view != null && (c2729m1.f11338b & 16) != 0) {
                    removeView(view);
                }
                c2729m1.f11339c = viewInflate;
                if (viewInflate != null && (c2729m1.f11338b & 16) != 0) {
                    addView(viewInflate);
                }
                c2729m1.m6091a(c2729m1.f11338b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                m3548d();
                this.f5574B.m6028a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f5609t = resourceId2;
                C2692a0 c2692a0 = this.f5599j;
                if (c2692a0 != null) {
                    c2692a0.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f5610u = resourceId3;
                C2692a0 c2692a1 = this.f5600k;
                if (c2692a1 != null) {
                    c2692a1.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            c0020jM103d0.m142h0();
            if (R.string.abc_action_bar_up_description != c2729m1.f11350n) {
                c2729m1.f11350n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i5 = c2729m1.f11350n;
                    c2729m1.f11346j = i5 != 0 ? getContext().getString(i5) : null;
                    c2729m1.m6092b();
                }
            }
            c2729m1.f11346j = getNavigationContentDescription();
            setNavigationOnClickListener(new ViewOnClickListenerC2726l1(c2729m1));
            this.f5590R = c2729m1;
        }
        return this.f5590R;
    }

    /* JADX INFO: renamed from: j */
    public final int m3552j(View view, int i5) {
        C2717i1 c2717i1 = (C2717i1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i6 = i5 > 0 ? (measuredHeight - i5) / 2 : 0;
        int i7 = c2717i1.f11296a & 112;
        if (i7 != 16 && i7 != 48 && i7 != 80) {
            i7 = this.f5577E & 112;
        }
        if (i7 == 48) {
            return getPaddingTop() - i6;
        }
        if (i7 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c2717i1).bottomMargin) - i6;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i8 = ((ViewGroup.MarginLayoutParams) c2717i1).topMargin;
        if (iMax < i8) {
            iMax = i8;
        } else {
            int i9 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i10 = ((ViewGroup.MarginLayoutParams) c2717i1).bottomMargin;
            if (i9 < i10) {
                iMax = Math.max(0, iMax - (i10 - i9));
            }
        }
        return paddingTop + iMax;
    }

    /* JADX INFO: renamed from: m */
    public final void m3553m() {
        ArrayList arrayList = this.f5588P;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f5587O.f311k).iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f5588P = currentMenuItems2;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m3554n(View view) {
        return view.getParent() == this || this.f5585M.contains(view);
    }

    /* JADX INFO: renamed from: o */
    public final int m3555o(View view, int i5, int i6, int[] iArr) {
        C2717i1 c2717i1 = (C2717i1) view.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) c2717i1).leftMargin - iArr[0];
        int iMax = Math.max(0, i7) + i5;
        iArr[0] = Math.max(0, -i7);
        int iM3552j = m3552j(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iM3552j, iMax + measuredWidth, view.getMeasuredHeight() + iM3552j);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) c2717i1).rightMargin + iMax;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m3560t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f5597b0);
        m3560t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f5583K = false;
        }
        if (!this.f5583K) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f5583K = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f5583K = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c6 A[LOOP:2: B:108:0x02c4->B:109:0x02c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0312  */
    /* JADX WARN: Code duplicated, block: B:118:0x0319 A[LOOP:3: B:117:0x0317->B:118:0x0319, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int iM3555o;
        int iM3556p;
        int iMax;
        int iMin;
        boolean zM3559s;
        boolean zM3559s2;
        int measuredHeight;
        C2692a0 c2692a0;
        C2692a0 c2692a1;
        C2717i1 c2717i1;
        C2717i1 c2717i2;
        int i9;
        boolean z6;
        int i10;
        int i11;
        int paddingTop;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iMax2;
        int i18;
        int i19;
        int i20;
        int i21;
        ArrayList arrayList;
        int size;
        int iM3555o2;
        int i22;
        int size2;
        int i23;
        int i24;
        int size3;
        int i25;
        int i26;
        int measuredWidth;
        int i27;
        int i28;
        int i29;
        int size4;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        boolean z7 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i30 = width - paddingRight;
        int[] iArr = this.f5586N;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i8 - i6) : 0;
        if (m3559s(this.f5601l)) {
            if (z7) {
                iM3556p = m3556p(this.f5601l, i30, iMin2, iArr);
                iM3555o = paddingLeft;
            } else {
                iM3555o = m3555o(this.f5601l, paddingLeft, iMin2, iArr);
            }
            if (m3559s(this.f5605p)) {
                if (z7) {
                    iM3556p = m3556p(this.f5605p, iM3556p, iMin2, iArr);
                } else {
                    iM3555o = m3555o(this.f5605p, iM3555o, iMin2, iArr);
                }
            }
            if (m3559s(this.f5598i)) {
                if (z7) {
                    iM3555o = m3555o(this.f5598i, iM3555o, iMin2, iArr);
                } else {
                    iM3556p = m3556p(this.f5598i, iM3556p, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iM3555o);
            iArr[1] = Math.max(0, currentContentInsetRight - (i30 - iM3556p));
            iMax = Math.max(iM3555o, currentContentInsetLeft);
            iMin = Math.min(iM3556p, i30 - currentContentInsetRight);
            if (m3559s(this.f5606q)) {
                if (z7) {
                    iMin = m3556p(this.f5606q, iMin, iMin2, iArr);
                } else {
                    iMax = m3555o(this.f5606q, iMax, iMin2, iArr);
                }
            }
            if (m3559s(this.f5602m)) {
                if (z7) {
                    iMin = m3556p(this.f5602m, iMin, iMin2, iArr);
                } else {
                    iMax = m3555o(this.f5602m, iMax, iMin2, iArr);
                }
            }
            zM3559s = m3559s(this.f5599j);
            zM3559s2 = m3559s(this.f5600k);
            if (zM3559s) {
                C2717i1 c2717i3 = (C2717i1) this.f5599j.getLayoutParams();
                measuredHeight = this.f5599j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2717i3).topMargin + ((ViewGroup.MarginLayoutParams) c2717i3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zM3559s2) {
                C2717i1 c2717i4 = (C2717i1) this.f5600k.getLayoutParams();
                measuredHeight = this.f5600k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2717i4).topMargin + ((ViewGroup.MarginLayoutParams) c2717i4).bottomMargin + measuredHeight;
            }
            if (zM3559s || zM3559s2) {
                if (zM3559s) {
                    c2692a0 = this.f5599j;
                } else {
                    c2692a0 = this.f5600k;
                }
                if (zM3559s2) {
                    c2692a1 = this.f5600k;
                } else {
                    c2692a1 = this.f5599j;
                }
                c2717i1 = (C2717i1) c2692a0.getLayoutParams();
                c2717i2 = (C2717i1) c2692a1.getLayoutParams();
                i9 = measuredHeight;
                z6 = (!zM3559s && this.f5599j.getMeasuredWidth() > 0) || (zM3559s2 && this.f5600k.getMeasuredWidth() > 0);
                i10 = this.f5577E & 112;
                i11 = iMax;
                if (i10 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c2717i1).topMargin + this.f5615z;
                } else if (i10 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                    i18 = ((ViewGroup.MarginLayoutParams) c2717i1).topMargin + this.f5615z;
                    if (iMax2 < i18) {
                        iMax2 = i18;
                    } else {
                        i19 = (((height - paddingBottom) - i9) - iMax2) - paddingTop2;
                        i20 = ((ViewGroup.MarginLayoutParams) c2717i1).bottomMargin;
                        i21 = this.f5573A;
                        if (i19 < i20 + i21) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c2717i2).bottomMargin + i21) - i19));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c2717i2).bottomMargin) - this.f5573A) - i9;
                }
                if (z7) {
                    if (z6) {
                        i15 = this.f5613x;
                    } else {
                        i15 = 0;
                    }
                    int i31 = i15 - iArr[1];
                    iMin -= Math.max(0, i31);
                    iArr[1] = Math.max(0, -i31);
                    if (zM3559s) {
                        C2717i1 c2717i5 = (C2717i1) this.f5599j.getLayoutParams();
                        int measuredWidth2 = iMin - this.f5599j.getMeasuredWidth();
                        int measuredHeight2 = this.f5599j.getMeasuredHeight() + paddingTop;
                        this.f5599j.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i16 = measuredWidth2 - this.f5614y;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) c2717i5).bottomMargin;
                    } else {
                        i16 = iMin;
                    }
                    if (zM3559s2) {
                        int i32 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2717i1) this.f5600k.getLayoutParams())).topMargin;
                        this.f5600k.layout(iMin - this.f5600k.getMeasuredWidth(), i32, iMin, this.f5600k.getMeasuredHeight() + i32);
                        i17 = iMin - this.f5614y;
                    } else {
                        i17 = iMin;
                    }
                    if (z6) {
                        iMin = Math.min(i16, i17);
                    }
                    iMax = i11;
                } else {
                    if (z6) {
                        i12 = this.f5613x;
                    } else {
                        i12 = 0;
                    }
                    int i33 = i12 - iArr[0];
                    iMax = Math.max(0, i33) + i11;
                    iArr[0] = Math.max(0, -i33);
                    if (zM3559s) {
                        C2717i1 c2717i6 = (C2717i1) this.f5599j.getLayoutParams();
                        int measuredWidth3 = this.f5599j.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f5599j.getMeasuredHeight() + paddingTop;
                        this.f5599j.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i13 = measuredWidth3 + this.f5614y;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) c2717i6).bottomMargin;
                    } else {
                        i13 = iMax;
                    }
                    if (zM3559s2) {
                        int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2717i1) this.f5600k.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f5600k.getMeasuredWidth() + iMax;
                        this.f5600k.layout(iMax, i34, measuredWidth4, this.f5600k.getMeasuredHeight() + i34);
                        i14 = measuredWidth4 + this.f5614y;
                    } else {
                        i14 = iMax;
                    }
                    if (z6) {
                        iMax = Math.max(i13, i14);
                    }
                }
            }
            arrayList = this.f5584L;
            m3545a(3, arrayList);
            size = arrayList.size();
            iM3555o2 = iMax;
            for (i22 = 0; i22 < size; i22++) {
                iM3555o2 = m3555o((View) arrayList.get(i22), iM3555o2, iMin2, iArr);
            }
            m3545a(5, arrayList);
            size2 = arrayList.size();
            for (i23 = 0; i23 < size2; i23++) {
                iMin = m3556p((View) arrayList.get(i23), iMin, iMin2, iArr);
            }
            m3545a(1, arrayList);
            int i35 = iArr[0];
            i24 = iArr[1];
            size3 = arrayList.size();
            i25 = i35;
            i26 = 0;
            measuredWidth = 0;
            while (i26 < size3) {
                View view = (View) arrayList.get(i26);
                C2717i1 c2717i7 = (C2717i1) view.getLayoutParams();
                int i36 = i24;
                int i37 = ((ViewGroup.MarginLayoutParams) c2717i7).leftMargin - i25;
                int i38 = ((ViewGroup.MarginLayoutParams) c2717i7).rightMargin - i36;
                int iMax3 = Math.max(0, i37);
                int iMax4 = Math.max(0, i38);
                int iMax5 = Math.max(0, -i37);
                int iMax6 = Math.max(0, -i38);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i26++;
                i25 = iMax5;
                i24 = iMax6;
            }
            i28 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i29 = measuredWidth + i28;
            if (i28 >= iM3555o2) {
                if (i29 > iMin) {
                    iM3555o2 = i28 - (i29 - iMin);
                } else {
                    iM3555o2 = i28;
                }
            }
            size4 = arrayList.size();
            for (i27 = 0; i27 < size4; i27++) {
                iM3555o2 = m3555o((View) arrayList.get(i27), iM3555o2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iM3555o = paddingLeft;
        iM3556p = i30;
        if (m3559s(this.f5605p)) {
            if (z7) {
                iM3556p = m3556p(this.f5605p, iM3556p, iMin2, iArr);
            } else {
                iM3555o = m3555o(this.f5605p, iM3555o, iMin2, iArr);
            }
        }
        if (m3559s(this.f5598i)) {
            if (z7) {
                iM3555o = m3555o(this.f5598i, iM3555o, iMin2, iArr);
            } else {
                iM3556p = m3556p(this.f5598i, iM3556p, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iM3555o);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i30 - iM3556p));
        iMax = Math.max(iM3555o, currentContentInsetLeft2);
        iMin = Math.min(iM3556p, i30 - currentContentInsetRight2);
        if (m3559s(this.f5606q)) {
            if (z7) {
                iMin = m3556p(this.f5606q, iMin, iMin2, iArr);
            } else {
                iMax = m3555o(this.f5606q, iMax, iMin2, iArr);
            }
        }
        if (m3559s(this.f5602m)) {
            if (z7) {
                iMin = m3556p(this.f5602m, iMin, iMin2, iArr);
            } else {
                iMax = m3555o(this.f5602m, iMax, iMin2, iArr);
            }
        }
        zM3559s = m3559s(this.f5599j);
        zM3559s2 = m3559s(this.f5600k);
        if (zM3559s) {
            C2717i1 c2717i8 = (C2717i1) this.f5599j.getLayoutParams();
            measuredHeight = this.f5599j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2717i8).topMargin + ((ViewGroup.MarginLayoutParams) c2717i8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zM3559s2) {
            C2717i1 c2717i9 = (C2717i1) this.f5600k.getLayoutParams();
            measuredHeight = this.f5600k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2717i9).topMargin + ((ViewGroup.MarginLayoutParams) c2717i9).bottomMargin + measuredHeight;
        }
        if (zM3559s) {
            if (zM3559s) {
                c2692a0 = this.f5599j;
            } else {
                c2692a0 = this.f5600k;
            }
            if (zM3559s2) {
                c2692a1 = this.f5600k;
            } else {
                c2692a1 = this.f5599j;
            }
            c2717i1 = (C2717i1) c2692a0.getLayoutParams();
            c2717i2 = (C2717i1) c2692a1.getLayoutParams();
            i9 = measuredHeight;
            if (zM3559s) {
            }
            i10 = this.f5577E & 112;
            i11 = iMax;
            if (i10 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c2717i1).topMargin + this.f5615z;
            } else if (i10 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                i18 = ((ViewGroup.MarginLayoutParams) c2717i1).topMargin + this.f5615z;
                if (iMax2 < i18) {
                    iMax2 = i18;
                } else {
                    i19 = (((height - paddingBottom) - i9) - iMax2) - paddingTop2;
                    i20 = ((ViewGroup.MarginLayoutParams) c2717i1).bottomMargin;
                    i21 = this.f5573A;
                    if (i19 < i20 + i21) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c2717i2).bottomMargin + i21) - i19));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c2717i2).bottomMargin) - this.f5573A) - i9;
            }
            if (z7) {
                if (z6) {
                    i15 = this.f5613x;
                } else {
                    i15 = 0;
                }
                int i39 = i15 - iArr[1];
                iMin -= Math.max(0, i39);
                iArr[1] = Math.max(0, -i39);
                if (zM3559s) {
                    C2717i1 c2717i10 = (C2717i1) this.f5599j.getLayoutParams();
                    int measuredWidth5 = iMin - this.f5599j.getMeasuredWidth();
                    int measuredHeight4 = this.f5599j.getMeasuredHeight() + paddingTop;
                    this.f5599j.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i16 = measuredWidth5 - this.f5614y;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) c2717i10).bottomMargin;
                } else {
                    i16 = iMin;
                }
                if (zM3559s2) {
                    int i310 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2717i1) this.f5600k.getLayoutParams())).topMargin;
                    this.f5600k.layout(iMin - this.f5600k.getMeasuredWidth(), i310, iMin, this.f5600k.getMeasuredHeight() + i310);
                    i17 = iMin - this.f5614y;
                } else {
                    i17 = iMin;
                }
                if (z6) {
                    iMin = Math.min(i16, i17);
                }
                iMax = i11;
            } else {
                if (z6) {
                    i12 = this.f5613x;
                } else {
                    i12 = 0;
                }
                int i311 = i12 - iArr[0];
                iMax = Math.max(0, i311) + i11;
                iArr[0] = Math.max(0, -i311);
                if (zM3559s) {
                    C2717i1 c2717i11 = (C2717i1) this.f5599j.getLayoutParams();
                    int measuredWidth6 = this.f5599j.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f5599j.getMeasuredHeight() + paddingTop;
                    this.f5599j.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i13 = measuredWidth6 + this.f5614y;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) c2717i11).bottomMargin;
                } else {
                    i13 = iMax;
                }
                if (zM3559s2) {
                    int i312 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2717i1) this.f5600k.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f5600k.getMeasuredWidth() + iMax;
                    this.f5600k.layout(iMax, i312, measuredWidth7, this.f5600k.getMeasuredHeight() + i312);
                    i14 = measuredWidth7 + this.f5614y;
                } else {
                    i14 = iMax;
                }
                if (z6) {
                    iMax = Math.max(i13, i14);
                }
            }
        } else {
            if (zM3559s) {
                c2692a0 = this.f5599j;
            } else {
                c2692a0 = this.f5600k;
            }
            if (zM3559s2) {
                c2692a1 = this.f5600k;
            } else {
                c2692a1 = this.f5599j;
            }
            c2717i1 = (C2717i1) c2692a0.getLayoutParams();
            c2717i2 = (C2717i1) c2692a1.getLayoutParams();
            i9 = measuredHeight;
            if (zM3559s) {
            }
            i10 = this.f5577E & 112;
            i11 = iMax;
            if (i10 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c2717i1).topMargin + this.f5615z;
            } else if (i10 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i9) / 2;
                i18 = ((ViewGroup.MarginLayoutParams) c2717i1).topMargin + this.f5615z;
                if (iMax2 < i18) {
                    iMax2 = i18;
                } else {
                    i19 = (((height - paddingBottom) - i9) - iMax2) - paddingTop2;
                    i20 = ((ViewGroup.MarginLayoutParams) c2717i1).bottomMargin;
                    i21 = this.f5573A;
                    if (i19 < i20 + i21) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c2717i2).bottomMargin + i21) - i19));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c2717i2).bottomMargin) - this.f5573A) - i9;
            }
            if (z7) {
                if (z6) {
                    i15 = this.f5613x;
                } else {
                    i15 = 0;
                }
                int i313 = i15 - iArr[1];
                iMin -= Math.max(0, i313);
                iArr[1] = Math.max(0, -i313);
                if (zM3559s) {
                    C2717i1 c2717i12 = (C2717i1) this.f5599j.getLayoutParams();
                    int measuredWidth8 = iMin - this.f5599j.getMeasuredWidth();
                    int measuredHeight6 = this.f5599j.getMeasuredHeight() + paddingTop;
                    this.f5599j.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i16 = measuredWidth8 - this.f5614y;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) c2717i12).bottomMargin;
                } else {
                    i16 = iMin;
                }
                if (zM3559s2) {
                    int i314 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2717i1) this.f5600k.getLayoutParams())).topMargin;
                    this.f5600k.layout(iMin - this.f5600k.getMeasuredWidth(), i314, iMin, this.f5600k.getMeasuredHeight() + i314);
                    i17 = iMin - this.f5614y;
                } else {
                    i17 = iMin;
                }
                if (z6) {
                    iMin = Math.min(i16, i17);
                }
                iMax = i11;
            } else {
                if (z6) {
                    i12 = this.f5613x;
                } else {
                    i12 = 0;
                }
                int i315 = i12 - iArr[0];
                iMax = Math.max(0, i315) + i11;
                iArr[0] = Math.max(0, -i315);
                if (zM3559s) {
                    C2717i1 c2717i13 = (C2717i1) this.f5599j.getLayoutParams();
                    int measuredWidth9 = this.f5599j.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f5599j.getMeasuredHeight() + paddingTop;
                    this.f5599j.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i13 = measuredWidth9 + this.f5614y;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) c2717i13).bottomMargin;
                } else {
                    i13 = iMax;
                }
                if (zM3559s2) {
                    int i316 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C2717i1) this.f5600k.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f5600k.getMeasuredWidth() + iMax;
                    this.f5600k.layout(iMax, i316, measuredWidth10, this.f5600k.getMeasuredHeight() + i316);
                    i14 = measuredWidth10 + this.f5614y;
                } else {
                    i14 = iMax;
                }
                if (z6) {
                    iMax = Math.max(i13, i14);
                }
            }
        }
        arrayList = this.f5584L;
        m3545a(3, arrayList);
        size = arrayList.size();
        iM3555o2 = iMax;
        while (i22 < size) {
            iM3555o2 = m3555o((View) arrayList.get(i22), iM3555o2, iMin2, iArr);
        }
        m3545a(5, arrayList);
        size2 = arrayList.size();
        while (i23 < size2) {
            iMin = m3556p((View) arrayList.get(i23), iMin, iMin2, iArr);
        }
        m3545a(1, arrayList);
        int i317 = iArr[0];
        i24 = iArr[1];
        size3 = arrayList.size();
        i25 = i317;
        i26 = 0;
        measuredWidth = 0;
        while (i26 < size3) {
            View view2 = (View) arrayList.get(i26);
            C2717i1 c2717i14 = (C2717i1) view2.getLayoutParams();
            int i318 = i24;
            int i319 = ((ViewGroup.MarginLayoutParams) c2717i14).leftMargin - i25;
            int i320 = ((ViewGroup.MarginLayoutParams) c2717i14).rightMargin - i318;
            int iMax7 = Math.max(0, i319);
            int iMax8 = Math.max(0, i320);
            int iMax9 = Math.max(0, -i319);
            int iMax10 = Math.max(0, -i320);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i26++;
            i25 = iMax9;
            i24 = iMax10;
        }
        i28 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i29 = measuredWidth + i28;
        if (i28 >= iM3555o2) {
            if (i29 > iMin) {
                iM3555o2 = i28 - (i29 - iMin);
            } else {
                iM3555o2 = i28;
            }
        }
        size4 = arrayList.size();
        while (i27 < size4) {
            iM3555o2 = m3555o((View) arrayList.get(i27), iM3555o2, iMin2, iArr);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int iM3543k;
        int iMax;
        int iCombineMeasuredStates;
        int iM3543k2;
        int iCombineMeasuredStates2;
        int iMax2;
        int iM3544l;
        boolean zM6124a = AbstractC2750t1.m6124a(this);
        int i7 = !zM6124a ? 1 : 0;
        int i8 = 0;
        if (m3559s(this.f5601l)) {
            m3558r(this.f5601l, i5, 0, i6, this.f5612w);
            iM3543k = m3543k(this.f5601l) + this.f5601l.getMeasuredWidth();
            iMax = Math.max(0, m3544l(this.f5601l) + this.f5601l.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f5601l.getMeasuredState());
        } else {
            iM3543k = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (m3559s(this.f5605p)) {
            m3558r(this.f5605p, i5, 0, i6, this.f5612w);
            iM3543k = m3543k(this.f5605p) + this.f5605p.getMeasuredWidth();
            iMax = Math.max(iMax, m3544l(this.f5605p) + this.f5605p.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5605p.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iM3543k);
        int iMax4 = Math.max(0, currentContentInsetStart - iM3543k);
        int[] iArr = this.f5586N;
        iArr[zM6124a ? 1 : 0] = iMax4;
        if (m3559s(this.f5598i)) {
            m3558r(this.f5598i, i5, iMax3, i6, this.f5612w);
            iM3543k2 = m3543k(this.f5598i) + this.f5598i.getMeasuredWidth();
            iMax = Math.max(iMax, m3544l(this.f5598i) + this.f5598i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5598i.getMeasuredState());
        } else {
            iM3543k2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iM3543k2);
        iArr[i7] = Math.max(0, currentContentInsetEnd - iM3543k2);
        if (m3559s(this.f5606q)) {
            iMax5 += m3557q(this.f5606q, i5, iMax5, i6, 0, iArr);
            iMax = Math.max(iMax, m3544l(this.f5606q) + this.f5606q.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5606q.getMeasuredState());
        }
        if (m3559s(this.f5602m)) {
            iMax5 += m3557q(this.f5602m, i5, iMax5, i6, 0, iArr);
            iMax = Math.max(iMax, m3544l(this.f5602m) + this.f5602m.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f5602m.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (((C2717i1) childAt.getLayoutParams()).f11297b == 0 && m3559s(childAt)) {
                iMax5 += m3557q(childAt, i5, iMax5, i6, 0, iArr);
                int iMax6 = Math.max(iMax, m3544l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i10 = iMax5;
        int i11 = this.f5615z + this.f5573A;
        int i12 = this.f5613x + this.f5614y;
        if (m3559s(this.f5599j)) {
            m3557q(this.f5599j, i5, i10 + i12, i6, i11, iArr);
            int iM3543k3 = m3543k(this.f5599j) + this.f5599j.getMeasuredWidth();
            iM3544l = m3544l(this.f5599j) + this.f5599j.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f5599j.getMeasuredState());
            iMax2 = iM3543k3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
            iM3544l = 0;
        }
        if (m3559s(this.f5600k)) {
            iMax2 = Math.max(iMax2, m3557q(this.f5600k, i5, i10 + i12, i6, i11 + iM3544l, iArr));
            iM3544l += m3544l(this.f5600k) + this.f5600k.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f5600k.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iM3544l);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i10 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i5, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i6, iCombineMeasuredStates2 << 16);
        if (!this.f5593U) {
            i8 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i13 = 0; i13 < childCount2; i13++) {
            View childAt2 = getChildAt(i13);
            if (m3559s(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i8 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i8);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof C2723k1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2723k1 c2723k1 = (C2723k1) parcelable;
        super.onRestoreInstanceState(c2723k1.f4674i);
        ActionMenuView actionMenuView = this.f5598i;
        MenuC2589m menuC2589m = actionMenuView != null ? actionMenuView.f5458x : null;
        int i5 = c2723k1.f11321k;
        if (i5 != 0 && this.f5592T != null && menuC2589m != null && (menuItemFindItem = menuC2589m.findItem(i5)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (c2723k1.f11322l) {
            RunnableC0168e runnableC0168e = this.f5597b0;
            removeCallbacks(runnableC0168e);
            post(runnableC0168e);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        m3548d();
        C2673Q0 c2673q0 = this.f5574B;
        boolean z5 = i5 == 1;
        if (z5 == c2673q0.f11200g) {
            return;
        }
        c2673q0.f11200g = z5;
        if (!c2673q0.f11201h) {
            c2673q0.f11194a = c2673q0.f11198e;
            c2673q0.f11195b = c2673q0.f11199f;
            return;
        }
        if (z5) {
            int i6 = c2673q0.f11197d;
            if (i6 == Integer.MIN_VALUE) {
                i6 = c2673q0.f11198e;
            }
            c2673q0.f11194a = i6;
            int i7 = c2673q0.f11196c;
            if (i7 == Integer.MIN_VALUE) {
                i7 = c2673q0.f11199f;
            }
            c2673q0.f11195b = i7;
            return;
        }
        int i8 = c2673q0.f11196c;
        if (i8 == Integer.MIN_VALUE) {
            i8 = c2673q0.f11198e;
        }
        c2673q0.f11194a = i8;
        int i9 = c2673q0.f11197d;
        if (i9 == Integer.MIN_VALUE) {
            i9 = c2673q0.f11199f;
        }
        c2673q0.f11195b = i9;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2718j c2718j;
        C2591o c2591o;
        C2723k1 c2723k1 = new C2723k1(super.onSaveInstanceState());
        C2714h1 c2714h1 = this.f5592T;
        if (c2714h1 != null && (c2591o = c2714h1.f11290j) != null) {
            c2723k1.f11321k = c2591o.f10912a;
        }
        ActionMenuView actionMenuView = this.f5598i;
        c2723k1.f11322l = (actionMenuView == null || (c2718j = actionMenuView.f5451B) == null || !c2718j.m6089e()) ? false : true;
        return c2723k1;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f5582J = false;
        }
        if (!this.f5582J) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f5582J = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f5582J = false;
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final int m3556p(View view, int i5, int i6, int[] iArr) {
        C2717i1 c2717i1 = (C2717i1) view.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) c2717i1).rightMargin - iArr[1];
        int iMax = i5 - Math.max(0, i7);
        iArr[1] = Math.max(0, -i7);
        int iM3552j = m3552j(view, i6);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iM3552j, iMax, view.getMeasuredHeight() + iM3552j);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) c2717i1).leftMargin);
    }

    /* JADX INFO: renamed from: q */
    public final int m3557q(View view, int i5, int i6, int i7, int i8, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i9 = marginLayoutParams.leftMargin - iArr[0];
        int i10 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i10) + Math.max(0, i9);
        iArr[0] = Math.max(0, -i9);
        iArr[1] = Math.max(0, -i10);
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + iMax + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i7, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i8, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    /* JADX INFO: renamed from: r */
    public final void m3558r(View view, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i7, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i8 >= 0) {
            if (mode != 0) {
                i8 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i8);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* JADX INFO: renamed from: s */
    public final boolean m3559s(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void setBackInvokedCallbackEnabled(boolean z5) {
        if (this.f5596a0 != z5) {
            this.f5596a0 = z5;
            m3560t();
        }
    }

    public void setCollapseContentDescription(int i5) {
        setCollapseContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setCollapseIcon(int i5) {
        setCollapseIcon(AbstractC1170d.m2737n(getContext(), i5));
    }

    public void setCollapsible(boolean z5) {
        this.f5593U = z5;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.f5576D) {
            this.f5576D = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i5) {
        if (i5 < 0) {
            i5 = Integer.MIN_VALUE;
        }
        if (i5 != this.f5575C) {
            this.f5575C = i5;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i5) {
        setLogo(AbstractC1170d.m2737n(getContext(), i5));
    }

    public void setLogoDescription(int i5) {
        setLogoDescription(getContext().getText(i5));
    }

    public void setNavigationContentDescription(int i5) {
        setNavigationContentDescription(i5 != 0 ? getContext().getText(i5) : null);
    }

    public void setNavigationIcon(int i5) {
        setNavigationIcon(AbstractC1170d.m2737n(getContext(), i5));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m3551g();
        this.f5601l.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        m3549e();
        this.f5598i.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i5) {
        if (this.f5608s != i5) {
            this.f5608s = i5;
            if (i5 == 0) {
                this.f5607r = getContext();
            } else {
                this.f5607r = new ContextThemeWrapper(getContext(), i5);
            }
        }
    }

    public void setSubtitle(int i5) {
        setSubtitle(getContext().getText(i5));
    }

    public void setSubtitleTextColor(int i5) {
        setSubtitleTextColor(ColorStateList.valueOf(i5));
    }

    public void setTitle(int i5) {
        setTitle(getContext().getText(i5));
    }

    public void setTitleMarginBottom(int i5) {
        this.f5573A = i5;
        requestLayout();
    }

    public void setTitleMarginEnd(int i5) {
        this.f5614y = i5;
        requestLayout();
    }

    public void setTitleMarginStart(int i5) {
        this.f5613x = i5;
        requestLayout();
    }

    public void setTitleMarginTop(int i5) {
        this.f5615z = i5;
        requestLayout();
    }

    public void setTitleTextColor(int i5) {
        setTitleTextColor(ColorStateList.valueOf(i5));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    /* JADX INFO: renamed from: t */
    public final void m3560t() {
        boolean z5;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherM6072a = AbstractC2711g1.m6072a(this);
            C2714h1 c2714h1 = this.f5592T;
            int i5 = 0;
            if (c2714h1 == null || c2714h1.f11290j == null || onBackInvokedDispatcherM6072a == null) {
                z5 = false;
            } else {
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                if (isAttachedToWindow() && this.f5596a0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
            if (z5 && this.f5595W == null) {
                if (this.f5594V == null) {
                    this.f5594V = AbstractC2711g1.m6073b(new RunnableC2705e1(this, i5));
                }
                AbstractC2711g1.m6074c(onBackInvokedDispatcherM6072a, this.f5594V);
                this.f5595W = onBackInvokedDispatcherM6072a;
                return;
            }
            if (z5 || (onBackInvokedDispatcher = this.f5595W) == null) {
                return;
            }
            AbstractC2711g1.m6075d(onBackInvokedDispatcher, this.f5594V);
            this.f5595W = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f5577E = 8388627;
        this.f5584L = new ArrayList();
        this.f5585M = new ArrayList();
        this.f5586N = new int[2];
        this.f5587O = new C0084e(new RunnableC2705e1(this, 1));
        this.f5588P = new ArrayList();
        this.f5589Q = new C2708f1(this);
        this.f5597b0 = new RunnableC0168e(27, this);
        Context context2 = getContext();
        int[] iArr = AbstractC2213a.f9411y;
        C0020J c0020jM103d0 = C0020J.m103d0(context2, attributeSet, iArr, R.attr.toolbarStyle);
        AbstractC0884M.m2179n(this, context, iArr, attributeSet, (TypedArray) c0020jM103d0.f44k, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        this.f5609t = typedArray.getResourceId(28, 0);
        this.f5610u = typedArray.getResourceId(19, 0);
        this.f5577E = typedArray.getInteger(0, 8388627);
        this.f5611v = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f5573A = dimensionPixelOffset;
        this.f5615z = dimensionPixelOffset;
        this.f5614y = dimensionPixelOffset;
        this.f5613x = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f5613x = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f5614y = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f5615z = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f5573A = dimensionPixelOffset5;
        }
        this.f5612w = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        m3548d();
        C2673Q0 c2673q0 = this.f5574B;
        c2673q0.f11201h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c2673q0.f11198e = dimensionPixelSize;
            c2673q0.f11194a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c2673q0.f11199f = dimensionPixelSize2;
            c2673q0.f11195b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c2673q0.m6028a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f5575C = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f5576D = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f5603n = c0020jM103d0.m117O(4);
        this.f5604o = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f5607r = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableM117O = c0020jM103d0.m117O(16);
        if (drawableM117O != null) {
            setNavigationIcon(drawableM117O);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableM117O2 = c0020jM103d0.m117O(11);
        if (drawableM117O2 != null) {
            setLogo(drawableM117O2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c0020jM103d0.m115M(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c0020jM103d0.m115M(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        c0020jM103d0.m142h0();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C2717i1 c2717i1 = new C2717i1(context, attributeSet);
        c2717i1.f11296a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2213a.f9388b);
        c2717i1.f11296a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        c2717i1.f11297b = 0;
        return c2717i1;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m3547c();
        }
        C2751u c2751u = this.f5605p;
        if (c2751u != null) {
            c2751u.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            m3547c();
            this.f5605p.setImageDrawable(drawable);
        } else {
            C2751u c2751u = this.f5605p;
            if (c2751u != null) {
                c2751u.setImageDrawable(this.f5603n);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f5602m == null) {
                this.f5602m = new C2753v(getContext(), null, 0);
            }
            if (!m3554n(this.f5602m)) {
                m3546b(this.f5602m, true);
            }
        } else {
            C2753v c2753v = this.f5602m;
            if (c2753v != null && m3554n(c2753v)) {
                removeView(this.f5602m);
                this.f5585M.remove(this.f5602m);
            }
        }
        C2753v c2753v2 = this.f5602m;
        if (c2753v2 != null) {
            c2753v2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f5602m == null) {
            this.f5602m = new C2753v(getContext(), null, 0);
        }
        C2753v c2753v = this.f5602m;
        if (c2753v != null) {
            c2753v.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m3551g();
        }
        C2751u c2751u = this.f5601l;
        if (c2751u != null) {
            c2751u.setContentDescription(charSequence);
            AbstractC1170d.m2729J(this.f5601l, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            m3551g();
            if (!m3554n(this.f5601l)) {
                m3546b(this.f5601l, true);
            }
        } else {
            C2751u c2751u = this.f5601l;
            if (c2751u != null && m3554n(c2751u)) {
                removeView(this.f5601l);
                this.f5585M.remove(this.f5601l);
            }
        }
        C2751u c2751u2 = this.f5601l;
        if (c2751u2 != null) {
            c2751u2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2692a0 c2692a0 = this.f5600k;
            if (c2692a0 != null && m3554n(c2692a0)) {
                removeView(this.f5600k);
                this.f5585M.remove(this.f5600k);
            }
        } else {
            if (this.f5600k == null) {
                Context context = getContext();
                C2692a0 c2692a1 = new C2692a0(context, null);
                this.f5600k = c2692a1;
                c2692a1.setSingleLine();
                this.f5600k.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f5610u;
                if (i5 != 0) {
                    this.f5600k.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f5581I;
                if (colorStateList != null) {
                    this.f5600k.setTextColor(colorStateList);
                }
            }
            if (!m3554n(this.f5600k)) {
                m3546b(this.f5600k, true);
            }
        }
        C2692a0 c2692a2 = this.f5600k;
        if (c2692a2 != null) {
            c2692a2.setText(charSequence);
        }
        this.f5579G = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f5581I = colorStateList;
        C2692a0 c2692a0 = this.f5600k;
        if (c2692a0 != null) {
            c2692a0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2692a0 c2692a0 = this.f5599j;
            if (c2692a0 != null && m3554n(c2692a0)) {
                removeView(this.f5599j);
                this.f5585M.remove(this.f5599j);
            }
        } else {
            if (this.f5599j == null) {
                Context context = getContext();
                C2692a0 c2692a1 = new C2692a0(context, null);
                this.f5599j = c2692a1;
                c2692a1.setSingleLine();
                this.f5599j.setEllipsize(TextUtils.TruncateAt.END);
                int i5 = this.f5609t;
                if (i5 != 0) {
                    this.f5599j.setTextAppearance(context, i5);
                }
                ColorStateList colorStateList = this.f5580H;
                if (colorStateList != null) {
                    this.f5599j.setTextColor(colorStateList);
                }
            }
            if (!m3554n(this.f5599j)) {
                m3546b(this.f5599j, true);
            }
        }
        C2692a0 c2692a2 = this.f5599j;
        if (c2692a2 != null) {
            c2692a2.setText(charSequence);
        }
        this.f5578F = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f5580H = colorStateList;
        C2692a0 c2692a0 = this.f5599j;
        if (c2692a0 != null) {
            c2692a0.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(InterfaceC2720j1 interfaceC2720j1) {
    }
}
