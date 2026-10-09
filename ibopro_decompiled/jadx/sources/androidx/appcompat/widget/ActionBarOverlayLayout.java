package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p002A1.C0063l;
import p028E3.C0280h;
import p030F.C0285c;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p073N.AbstractC0902c0;
import p073N.AbstractC0937z;
import p073N.C0896Z;
import p073N.C0898a0;
import p073N.C0900b0;
import p073N.C0914i0;
import p073N.C0918k0;
import p073N.InterfaceC0921m;
import p073N.InterfaceC0923n;
import p096Q4.AbstractC1170d;
import p179g.C2245M;
import p208l.C2543k;
import p214m.InterfaceC2601y;
import p214m.MenuC2589m;
import p218n.C2703e;
import p218n.C2714h1;
import p218n.C2718j;
import p218n.C2729m1;
import p218n.InterfaceC2700d;
import p218n.InterfaceC2722k0;
import p218n.InterfaceC2725l0;
import p218n.RunnableC2697c;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC2722k0, InterfaceC0921m, InterfaceC0923n {

    /* JADX INFO: renamed from: J */
    public static final int[] f5422J = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: A */
    public C0918k0 f5423A;

    /* JADX INFO: renamed from: B */
    public C0918k0 f5424B;

    /* JADX INFO: renamed from: C */
    public InterfaceC2700d f5425C;

    /* JADX INFO: renamed from: D */
    public OverScroller f5426D;

    /* JADX INFO: renamed from: E */
    public ViewPropertyAnimator f5427E;

    /* JADX INFO: renamed from: F */
    public final C0063l f5428F;

    /* JADX INFO: renamed from: G */
    public final RunnableC2697c f5429G;

    /* JADX INFO: renamed from: H */
    public final RunnableC2697c f5430H;

    /* JADX INFO: renamed from: I */
    public final C0280h f5431I;

    /* JADX INFO: renamed from: i */
    public int f5432i;

    /* JADX INFO: renamed from: j */
    public int f5433j;

    /* JADX INFO: renamed from: k */
    public ContentFrameLayout f5434k;

    /* JADX INFO: renamed from: l */
    public ActionBarContainer f5435l;

    /* JADX INFO: renamed from: m */
    public InterfaceC2725l0 f5436m;

    /* JADX INFO: renamed from: n */
    public Drawable f5437n;

    /* JADX INFO: renamed from: o */
    public boolean f5438o;

    /* JADX INFO: renamed from: p */
    public boolean f5439p;

    /* JADX INFO: renamed from: q */
    public boolean f5440q;

    /* JADX INFO: renamed from: r */
    public boolean f5441r;

    /* JADX INFO: renamed from: s */
    public boolean f5442s;

    /* JADX INFO: renamed from: t */
    public int f5443t;

    /* JADX INFO: renamed from: u */
    public int f5444u;

    /* JADX INFO: renamed from: v */
    public final Rect f5445v;

    /* JADX INFO: renamed from: w */
    public final Rect f5446w;

    /* JADX INFO: renamed from: x */
    public final Rect f5447x;

    /* JADX INFO: renamed from: y */
    public C0918k0 f5448y;

    /* JADX INFO: renamed from: z */
    public C0918k0 f5449z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5433j = 0;
        this.f5445v = new Rect();
        this.f5446w = new Rect();
        this.f5447x = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        C0918k0 c0918k0 = C0918k0.f3204b;
        this.f5448y = c0918k0;
        this.f5449z = c0918k0;
        this.f5423A = c0918k0;
        this.f5424B = c0918k0;
        this.f5428F = new C0063l(4, this);
        this.f5429G = new RunnableC2697c(this, 0);
        this.f5430H = new RunnableC2697c(this, 1);
        m3511i(context);
        this.f5431I = new C0280h(1);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m3509g(View view, Rect rect, boolean z5) {
        boolean z6;
        C2703e c2703e = (C2703e) view.getLayoutParams();
        int i5 = ((ViewGroup.MarginLayoutParams) c2703e).leftMargin;
        int i6 = rect.left;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) c2703e).leftMargin = i6;
            z6 = true;
        } else {
            z6 = false;
        }
        int i7 = ((ViewGroup.MarginLayoutParams) c2703e).topMargin;
        int i8 = rect.top;
        if (i7 != i8) {
            ((ViewGroup.MarginLayoutParams) c2703e).topMargin = i8;
            z6 = true;
        }
        int i9 = ((ViewGroup.MarginLayoutParams) c2703e).rightMargin;
        int i10 = rect.right;
        if (i9 != i10) {
            ((ViewGroup.MarginLayoutParams) c2703e).rightMargin = i10;
            z6 = true;
        }
        if (z5) {
            int i11 = ((ViewGroup.MarginLayoutParams) c2703e).bottomMargin;
            int i12 = rect.bottom;
            if (i11 != i12) {
                ((ViewGroup.MarginLayoutParams) c2703e).bottomMargin = i12;
                return true;
            }
        }
        return z6;
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: a */
    public final void mo2277a(View view, View view2, int i5, int i6) {
        if (i6 == 0) {
            onNestedScrollAccepted(view, view2, i5);
        }
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: b */
    public final void mo2278b(View view, int i5) {
        if (i5 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: c */
    public final void mo2279c(View view, int i5, int i6, int[] iArr, int i7) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2703e;
    }

    @Override // p073N.InterfaceC0923n
    /* JADX INFO: renamed from: d */
    public final void mo2283d(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        mo2280e(view, i5, i6, i7, i8, i9);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f5437n == null || this.f5438o) {
            return;
        }
        if (this.f5435l.getVisibility() == 0) {
            translationY = (int) (this.f5435l.getTranslationY() + this.f5435l.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f5437n.setBounds(0, translationY, getWidth(), this.f5437n.getIntrinsicHeight() + translationY);
        this.f5437n.draw(canvas);
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: e */
    public final void mo2280e(View view, int i5, int i6, int i7, int i8, int i9) {
        if (i9 == 0) {
            onNestedScroll(view, i5, i6, i7, i8);
        }
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: f */
    public final boolean mo2281f(View view, View view2, int i5, int i6) {
        return i6 == 0 && onStartNestedScroll(view, view2, i5);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C2703e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2703e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f5435l;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0280h c0280h = this.f5431I;
        return c0280h.f907c | c0280h.f906b;
    }

    public CharSequence getTitle() {
        m3513k();
        return ((C2729m1) this.f5436m).f11337a.getTitle();
    }

    /* JADX INFO: renamed from: h */
    public final void m3510h() {
        removeCallbacks(this.f5429G);
        removeCallbacks(this.f5430H);
        ViewPropertyAnimator viewPropertyAnimator = this.f5427E;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m3511i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f5422J);
        this.f5432i = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f5437n = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f5438o = context.getApplicationInfo().targetSdkVersion < 19;
        this.f5426D = new OverScroller(context);
    }

    /* JADX INFO: renamed from: j */
    public final void m3512j(int i5) {
        m3513k();
        if (i5 == 2) {
            ((C2729m1) this.f5436m).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i5 == 5) {
            ((C2729m1) this.f5436m).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i5 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m3513k() {
        InterfaceC2725l0 wrapper;
        if (this.f5434k == null) {
            this.f5434k = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f5435l = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC2725l0) {
                wrapper = (InterfaceC2725l0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f5436m = wrapper;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m3514l(Menu menu, InterfaceC2601y interfaceC2601y) {
        m3513k();
        C2729m1 c2729m1 = (C2729m1) this.f5436m;
        Toolbar toolbar = c2729m1.f11337a;
        if (c2729m1.f11349m == null) {
            c2729m1.f11349m = new C2718j(toolbar.getContext());
        }
        C2718j c2718j = c2729m1.f11349m;
        c2718j.f11307m = interfaceC2601y;
        MenuC2589m menuC2589m = (MenuC2589m) menu;
        if (menuC2589m == null && toolbar.f5598i == null) {
            return;
        }
        toolbar.m3550f();
        MenuC2589m menuC2589m2 = toolbar.f5598i.f5458x;
        if (menuC2589m2 == menuC2589m) {
            return;
        }
        if (menuC2589m2 != null) {
            menuC2589m2.m5756r(toolbar.f5591S);
            menuC2589m2.m5756r(toolbar.f5592T);
        }
        if (toolbar.f5592T == null) {
            toolbar.f5592T = new C2714h1(toolbar);
        }
        c2718j.f11319y = true;
        if (menuC2589m != null) {
            menuC2589m.m5748b(c2718j, toolbar.f5607r);
            menuC2589m.m5748b(toolbar.f5592T, toolbar.f5607r);
        } else {
            c2718j.mo5743g(toolbar.f5607r, null);
            toolbar.f5592T.mo5743g(toolbar.f5607r, null);
            c2718j.mo5715d();
            toolbar.f5592T.mo5715d();
        }
        toolbar.f5598i.setPopupTheme(toolbar.f5608s);
        toolbar.f5598i.setPresenter(c2718j);
        toolbar.f5591S = c2718j;
        toolbar.m3560t();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        m3513k();
        C0918k0 c0918k0M2263g = C0918k0.m2263g(windowInsets, this);
        boolean zM3509g = m3509g(this.f5435l, new Rect(c0918k0M2263g.m2265b(), c0918k0M2263g.m2267d(), c0918k0M2263g.m2266c(), c0918k0M2263g.m2264a()), false);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        Rect rect = this.f5445v;
        AbstractC0873B.m2096b(this, c0918k0M2263g, rect);
        int i5 = rect.left;
        int i6 = rect.top;
        int i7 = rect.right;
        int i8 = rect.bottom;
        C0914i0 c0914i0 = c0918k0M2263g.f3205a;
        C0918k0 c0918k0Mo2226l = c0914i0.mo2226l(i5, i6, i7, i8);
        this.f5448y = c0918k0Mo2226l;
        boolean z5 = true;
        if (!this.f5449z.equals(c0918k0Mo2226l)) {
            this.f5449z = this.f5448y;
            zM3509g = true;
        }
        Rect rect2 = this.f5446w;
        if (rect2.equals(rect)) {
            z5 = zM3509g;
        } else {
            rect2.set(rect);
        }
        if (z5) {
            requestLayout();
        }
        return c0914i0.mo2237a().f3205a.mo2233c().f3205a.mo2232b().m2268f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m3511i(getContext());
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0937z.m2297c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m3510h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                C2703e c2703e = (C2703e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i10 = ((ViewGroup.MarginLayoutParams) c2703e).leftMargin + paddingLeft;
                int i11 = ((ViewGroup.MarginLayoutParams) c2703e).topMargin + paddingTop;
                childAt.layout(i10, i11, measuredWidth + i10, measuredHeight + i11);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        int measuredHeight;
        AbstractC0902c0 c0898a0;
        m3513k();
        measureChildWithMargins(this.f5435l, i5, 0, i6, 0);
        C2703e c2703e = (C2703e) this.f5435l.getLayoutParams();
        int iMax = Math.max(0, this.f5435l.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c2703e).leftMargin + ((ViewGroup.MarginLayoutParams) c2703e).rightMargin);
        int iMax2 = Math.max(0, this.f5435l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2703e).topMargin + ((ViewGroup.MarginLayoutParams) c2703e).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f5435l.getMeasuredState());
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        boolean z5 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z5) {
            measuredHeight = this.f5432i;
            if (this.f5440q && this.f5435l.getTabContainer() != null) {
                measuredHeight += this.f5432i;
            }
        } else {
            measuredHeight = this.f5435l.getVisibility() != 8 ? this.f5435l.getMeasuredHeight() : 0;
        }
        Rect rect = this.f5445v;
        Rect rect2 = this.f5447x;
        rect2.set(rect);
        C0918k0 c0918k0 = this.f5448y;
        this.f5423A = c0918k0;
        if (this.f5439p || z5) {
            C0285c c0285cM830a = C0285c.m830a(c0918k0.m2265b(), this.f5423A.m2267d() + measuredHeight, this.f5423A.m2266c(), this.f5423A.m2264a());
            C0918k0 c0918k1 = this.f5423A;
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 30) {
                c0898a0 = new C0900b0(c0918k1);
            } else {
                c0898a0 = i7 >= 29 ? new C0898a0(c0918k1) : new C0896Z(c0918k1);
            }
            c0898a0.mo2210d(c0285cM830a);
            this.f5423A = c0898a0.mo2208b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f5423A = c0918k0.f3205a.mo2226l(0, measuredHeight, 0, 0);
        }
        m3509g(this.f5434k, rect2, true);
        if (!this.f5424B.equals(this.f5423A)) {
            C0918k0 c0918k2 = this.f5423A;
            this.f5424B = c0918k2;
            ContentFrameLayout contentFrameLayout = this.f5434k;
            WindowInsets windowInsetsM2268f = c0918k2.m2268f();
            if (windowInsetsM2268f != null) {
                WindowInsets windowInsetsM2295a = AbstractC0937z.m2295a(contentFrameLayout, windowInsetsM2268f);
                if (!windowInsetsM2295a.equals(windowInsetsM2268f)) {
                    C0918k0.m2263g(windowInsetsM2295a, contentFrameLayout);
                }
            }
        }
        measureChildWithMargins(this.f5434k, i5, 0, i6, 0);
        C2703e c2703e2 = (C2703e) this.f5434k.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f5434k.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c2703e2).leftMargin + ((ViewGroup.MarginLayoutParams) c2703e2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f5434k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2703e2).topMargin + ((ViewGroup.MarginLayoutParams) c2703e2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f5434k.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i5, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i6, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f5, float f6, boolean z5) {
        if (!this.f5441r || !z5) {
            return false;
        }
        this.f5426D.fling(0, 0, 0, (int) f6, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f5426D.getFinalY() > this.f5435l.getHeight()) {
            m3510h();
            this.f5430H.run();
        } else {
            m3510h();
            this.f5429G.run();
        }
        this.f5442s = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f5, float f6) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        int i9 = this.f5443t + i6;
        this.f5443t = i9;
        setActionBarHideOffset(i9);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        C2245M c2245m;
        C2543k c2543k;
        this.f5431I.f906b = i5;
        this.f5443t = getActionBarHideOffset();
        m3510h();
        InterfaceC2700d interfaceC2700d = this.f5425C;
        if (interfaceC2700d == null || (c2543k = (c2245m = (C2245M) interfaceC2700d).f9566t) == null) {
            return;
        }
        c2543k.m5697a();
        c2245m.f9566t = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        if ((i5 & 2) == 0 || this.f5435l.getVisibility() != 0) {
            return false;
        }
        return this.f5441r;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f5441r || this.f5442s) {
            return;
        }
        if (this.f5443t <= this.f5435l.getHeight()) {
            m3510h();
            postDelayed(this.f5429G, 600L);
        } else {
            m3510h();
            postDelayed(this.f5430H, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i5) {
        super.onWindowSystemUiVisibilityChanged(i5);
        m3513k();
        int i6 = this.f5444u ^ i5;
        this.f5444u = i5;
        boolean z5 = (i5 & 4) == 0;
        boolean z6 = (i5 & 256) != 0;
        InterfaceC2700d interfaceC2700d = this.f5425C;
        if (interfaceC2700d != null) {
            C2245M c2245m = (C2245M) interfaceC2700d;
            c2245m.f9562p = !z6;
            if (z5 || !z6) {
                if (c2245m.f9563q) {
                    c2245m.f9563q = false;
                    c2245m.m5229z(true);
                }
            } else if (!c2245m.f9563q) {
                c2245m.f9563q = true;
                c2245m.m5229z(true);
            }
        }
        if ((i6 & 256) == 0 || this.f5425C == null) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0937z.m2297c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i5) {
        super.onWindowVisibilityChanged(i5);
        this.f5433j = i5;
        InterfaceC2700d interfaceC2700d = this.f5425C;
        if (interfaceC2700d != null) {
            ((C2245M) interfaceC2700d).f9561o = i5;
        }
    }

    public void setActionBarHideOffset(int i5) {
        m3510h();
        this.f5435l.setTranslationY(-Math.max(0, Math.min(i5, this.f5435l.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC2700d interfaceC2700d) {
        this.f5425C = interfaceC2700d;
        if (getWindowToken() != null) {
            ((C2245M) this.f5425C).f9561o = this.f5433j;
            int i5 = this.f5444u;
            if (i5 != 0) {
                onWindowSystemUiVisibilityChanged(i5);
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                AbstractC0937z.m2297c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z5) {
        this.f5440q = z5;
    }

    public void setHideOnContentScrollEnabled(boolean z5) {
        if (z5 != this.f5441r) {
            this.f5441r = z5;
            if (z5) {
                return;
            }
            m3510h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i5) {
        m3513k();
        C2729m1 c2729m1 = (C2729m1) this.f5436m;
        c2729m1.f11340d = i5 != 0 ? AbstractC1170d.m2737n(c2729m1.f11337a.getContext(), i5) : null;
        c2729m1.m6093c();
    }

    public void setLogo(int i5) {
        m3513k();
        C2729m1 c2729m1 = (C2729m1) this.f5436m;
        c2729m1.f11341e = i5 != 0 ? AbstractC1170d.m2737n(c2729m1.f11337a.getContext(), i5) : null;
        c2729m1.m6093c();
    }

    public void setOverlayMode(boolean z5) {
        this.f5439p = z5;
        this.f5438o = z5 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z5) {
    }

    public void setUiOptions(int i5) {
    }

    @Override // p218n.InterfaceC2722k0
    public void setWindowCallback(Window.Callback callback) {
        m3513k();
        ((C2729m1) this.f5436m).f11347k = callback;
    }

    @Override // p218n.InterfaceC2722k0
    public void setWindowTitle(CharSequence charSequence) {
        m3513k();
        C2729m1 c2729m1 = (C2729m1) this.f5436m;
        if (c2729m1.f11343g) {
            return;
        }
        Toolbar toolbar = c2729m1.f11337a;
        c2729m1.f11344h = charSequence;
        if ((c2729m1.f11338b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (c2729m1.f11343g) {
                AbstractC0884M.m2181p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C2703e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        m3513k();
        C2729m1 c2729m1 = (C2729m1) this.f5436m;
        c2729m1.f11340d = drawable;
        c2729m1.m6093c();
    }
}
