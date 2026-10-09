package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.bumptech.glide.AbstractC2004e;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import p028E3.C0280h;
import p060K3.C0716e;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p073N.AbstractC0887P;
import p073N.AbstractC0888Q;
import p073N.AbstractC0930s;
import p073N.AbstractC0931t;
import p073N.C0909g;
import p073N.C0919l;
import p073N.C0932u;
import p073N.InterfaceC0923n;
import p108T.AbstractC1244e;
import p108T.AbstractC1248i;
import p108T.C1247h;
import p108T.C1250k;
import p108T.InterfaceC1249j;
import p123V3.C1361k;
import p179g.C2251f;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0923n {

    /* JADX INFO: renamed from: K */
    public static final float f5693K = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: L */
    public static final C1247h f5694L = new C1247h(0);

    /* JADX INFO: renamed from: M */
    public static final int[] f5695M = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A */
    public final int[] f5696A;

    /* JADX INFO: renamed from: B */
    public final int[] f5697B;

    /* JADX INFO: renamed from: C */
    public int f5698C;

    /* JADX INFO: renamed from: D */
    public int f5699D;

    /* JADX INFO: renamed from: E */
    public C1250k f5700E;

    /* JADX INFO: renamed from: F */
    public final C0280h f5701F;

    /* JADX INFO: renamed from: G */
    public final C0919l f5702G;

    /* JADX INFO: renamed from: H */
    public float f5703H;

    /* JADX INFO: renamed from: I */
    public InterfaceC1249j f5704I;

    /* JADX INFO: renamed from: J */
    public final C0909g f5705J;

    /* JADX INFO: renamed from: i */
    public final float f5706i;

    /* JADX INFO: renamed from: j */
    public long f5707j;

    /* JADX INFO: renamed from: k */
    public final Rect f5708k;

    /* JADX INFO: renamed from: l */
    public final OverScroller f5709l;

    /* JADX INFO: renamed from: m */
    public final EdgeEffect f5710m;

    /* JADX INFO: renamed from: n */
    public final EdgeEffect f5711n;

    /* JADX INFO: renamed from: o */
    public int f5712o;

    /* JADX INFO: renamed from: p */
    public boolean f5713p;

    /* JADX INFO: renamed from: q */
    public boolean f5714q;

    /* JADX INFO: renamed from: r */
    public View f5715r;

    /* JADX INFO: renamed from: s */
    public boolean f5716s;

    /* JADX INFO: renamed from: t */
    public VelocityTracker f5717t;

    /* JADX INFO: renamed from: u */
    public boolean f5718u;

    /* JADX INFO: renamed from: v */
    public boolean f5719v;

    /* JADX INFO: renamed from: w */
    public final int f5720w;

    /* JADX INFO: renamed from: x */
    public final int f5721x;

    /* JADX INFO: renamed from: y */
    public final int f5722y;

    /* JADX INFO: renamed from: z */
    public int f5723z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ibpro.player.R.attr.nestedScrollViewStyle);
        this.f5708k = new Rect();
        this.f5713p = true;
        this.f5714q = false;
        this.f5715r = null;
        this.f5716s = false;
        this.f5719v = true;
        this.f5723z = -1;
        this.f5696A = new int[2];
        this.f5697B = new int[2];
        this.f5705J = new C0909g(getContext(), new C0716e(14, this));
        int i5 = Build.VERSION.SDK_INT;
        this.f5710m = i5 >= 31 ? AbstractC1244e.m2910a(context, attributeSet) : new EdgeEffect(context);
        this.f5711n = i5 >= 31 ? AbstractC1244e.m2910a(context, attributeSet) : new EdgeEffect(context);
        this.f5706i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f5709l = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f5720w = viewConfiguration.getScaledTouchSlop();
        this.f5721x = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f5722y = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f5695M, com.ibpro.player.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f5701F = new C0280h(1);
        this.f5702G = new C0919l(this);
        setNestedScrollingEnabled(true);
        AbstractC0884M.m2180o(this, f5694L);
    }

    /* JADX INFO: renamed from: l */
    public static boolean m3598l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m3598l((View) parent, nestedScrollView);
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: a */
    public final void mo2277a(View view, View view2, int i5, int i6) {
        C0280h c0280h = this.f5701F;
        if (i6 == 1) {
            c0280h.f907c = i5;
        } else {
            c0280h.f906b = i5;
        }
        this.f5702G.m2275g(2, i6);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: b */
    public final void mo2278b(View view, int i5) {
        C0280h c0280h = this.f5701F;
        if (i5 == 1) {
            c0280h.f907c = 0;
        } else {
            c0280h.f906b = 0;
        }
        m3614w(i5);
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: c */
    public final void mo2279c(View view, int i5, int i6, int[] iArr, int i7) {
        this.f5702G.m2271c(i5, i6, i7, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ed  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i5;
        int scrollRange;
        int overScrollMode;
        if (this.f5709l.isFinished()) {
            return;
        }
        this.f5709l.computeScrollOffset();
        int currY = this.f5709l.getCurrY();
        int i6 = currY - this.f5699D;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f5710m;
        EdgeEffect edgeEffect2 = this.f5711n;
        if (i6 <= 0 || AbstractC2004e.m4546u(edgeEffect) == 0.0f) {
            if (i6 < 0 && AbstractC2004e.m4546u(edgeEffect2) != 0.0f) {
                float f5 = height;
                iRound = Math.round(AbstractC2004e.m4550z(edgeEffect2, (i6 * 4.0f) / f5, 0.5f) * (f5 / 4.0f));
                if (iRound != i6) {
                    edgeEffect2.finish();
                }
            }
            int i7 = i6;
            this.f5699D = currY;
            iArr = this.f5697B;
            iArr[1] = 0;
            this.f5702G.m2271c(0, i7, 1, iArr, null);
            i5 = i7 - iArr[1];
            scrollRange = getScrollRange();
            if (i5 != 0) {
                int scrollY = getScrollY();
                m3607p(i5, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i8 = i5 - scrollY2;
                iArr[1] = 0;
                this.f5702G.m2272d(0, scrollY2, 0, i8, this.f5696A, 1, iArr);
                i5 = i8 - iArr[1];
            }
            if (i5 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i5 < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f5709l.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f5709l.getCurrVelocity());
                    }
                }
                this.f5709l.abortAnimation();
                m3614w(1);
            }
            if (this.f5709l.isFinished()) {
                m3614w(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(AbstractC2004e.m4550z(edgeEffect, ((-i6) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i6) {
            edgeEffect.finish();
        }
        i6 -= iRound;
        int i9 = i6;
        this.f5699D = currY;
        iArr = this.f5697B;
        iArr[1] = 0;
        this.f5702G.m2271c(0, i9, 1, iArr, null);
        i5 = i9 - iArr[1];
        scrollRange = getScrollRange();
        if (i5 != 0) {
            int scrollY3 = getScrollY();
            m3607p(i5, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i10 = i5 - scrollY4;
            iArr[1] = 0;
            this.f5702G.m2272d(0, scrollY4, 0, i10, this.f5696A, 1, iArr);
            i5 = i10 - iArr[1];
        }
        if (i5 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i5 < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f5709l.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f5709l.getCurrVelocity());
                }
            } else if (i5 < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f5709l.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f5709l.getCurrVelocity());
            }
            this.f5709l.abortAnimation();
            m3614w(1);
        }
        if (this.f5709l.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            m3614w(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // p073N.InterfaceC0923n
    /* JADX INFO: renamed from: d */
    public final void mo2283d(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        m3605n(i8, i9, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m3601i(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f5, float f6, boolean z5) {
        return this.f5702G.m2269a(f5, f6, z5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f5, float f6) {
        return this.f5702G.m2270b(f5, f6);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return this.f5702G.m2271c(i5, i6, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return this.f5702G.m2272d(i5, i6, i7, i8, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f5710m;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (AbstractC1248i.m2922a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (AbstractC1248i.m2922a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f5711n;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (AbstractC1248i.m2922a(this)) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (AbstractC1248i.m2922a(this)) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: e */
    public final void mo2280e(View view, int i5, int i6, int i7, int i8, int i9) {
        m3605n(i8, i9, null);
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: f */
    public final boolean mo2281f(View view, View view2, int i5, int i6) {
        return (i5 & 2) != 0;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m3599g(int i5) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i5);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m3604m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i5 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i5 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i5 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            m3610s(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.f5708k;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            m3610s(m3600h(rect), 0, 1, true);
            viewFindNextFocus.requestFocus(i5);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && !m3604m(viewFindFocus, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0280h c0280h = this.f5701F;
        return c0280h.f907c | c0280h.f906b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f5703H == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f5703H = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f5703H;
    }

    /* JADX INFO: renamed from: h */
    public final int m3600h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i6 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i5 - verticalFadingEdgeLength : i5;
        int i7 = rect.bottom;
        if (i7 > i6 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i6, (childAt.getBottom() + layoutParams.bottomMargin) - i5);
        }
        if (rect.top >= scrollY || i7 >= i6) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i6 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f5702G.m2274f(0);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ac  */
    /* JADX INFO: renamed from: i */
    public final boolean m3601i(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f5708k.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? m3603k(33) : m3599g(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? m3603k(130) : m3599g(130);
                    }
                    if (keyCode == 62) {
                        m3608q(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return m3603k(33);
                    }
                    if (keyCode == 93) {
                        return m3603k(130);
                    }
                    if (keyCode == 122) {
                        m3608q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        m3608q(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f5702G.f3209d;
    }

    /* JADX INFO: renamed from: j */
    public final void m3602j(int i5) {
        if (getChildCount() > 0) {
            this.f5709l.fling(getScrollX(), getScrollY(), 0, i5, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.f5702G.m2275g(2, 1);
            this.f5699D = getScrollY();
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m3603k(int i5) {
        int childCount;
        boolean z5 = i5 == 130;
        int height = getHeight();
        Rect rect = this.f5708k;
        rect.top = 0;
        rect.bottom = height;
        if (z5 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return m3609r(i5, rect.top, rect.bottom);
    }

    /* JADX INFO: renamed from: m */
    public final boolean m3604m(View view, int i5, int i6) {
        Rect rect = this.f5708k;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i5 >= getScrollY() && rect.top - i5 <= getScrollY() + i6;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i5, int i6) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i5, int i6, int i7, int i8) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    /* JADX INFO: renamed from: n */
    public final void m3605n(int i5, int i6, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i5);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f5702G.m2272d(0, scrollY2, 0, i5 - scrollY2, null, i6, iArr);
    }

    /* JADX INFO: renamed from: o */
    public final void m3606o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f5723z) {
            int i5 = actionIndex == 0 ? 1 : 0;
            this.f5712o = (int) motionEvent.getY(i5);
            this.f5723z = motionEvent.getPointerId(i5);
            VelocityTracker velocityTracker = this.f5717t;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f5714q = false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00db  */
    /* JADX WARN: Code duplicated, block: B:70:0x0126  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i5;
        float axisValue;
        int width;
        char c4;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z5;
        int i6;
        float yVelocity;
        float f5;
        long j5;
        float f6;
        float fSqrt;
        if (motionEvent.getAction() != 8 || this.f5716s) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            i5 = 9;
            axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            axisValue = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            i5 = 26;
        } else {
            i5 = 0;
            axisValue = 0.0f;
            width = 0;
        }
        if (axisValue == 0.0f) {
            return false;
        }
        m3610s(-((int) (getVerticalScrollFactorCompat() * axisValue)), width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i5 != 0) {
            C0909g c0909g = this.f5705J;
            NestedScrollView nestedScrollView = (NestedScrollView) c0909g.f3190b.f2589j;
            int[] iArr = c0909g.f3196h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            if (c0909g.f3194f == source && c0909g.f3195g == deviceId && c0909g.f3193e == i5) {
                z5 = false;
                c4 = 0;
            } else {
                Context context = c0909g.f3189a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                c4 = 0;
                int source2 = motionEvent.getSource();
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 34) {
                    Method method = AbstractC0888Q.f3148a;
                    scaledMinimumFlingVelocity = AbstractC0887P.m2189b(viewConfiguration, deviceId2, i5, source2);
                } else {
                    Method method2 = AbstractC0888Q.f3148a;
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i5, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i5 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                            scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i7 >= 34) {
                    scaledMaximumFlingVelocity = AbstractC0887P.m2188a(viewConfiguration, deviceId3, i5, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i5, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i5 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                c0909g.f3194f = source;
                c0909g.f3195g = deviceId;
                c0909g.f3193e = i5;
                z5 = true;
            }
            if (iArr[c4] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = c0909g.f3191c;
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                c0909g.f3191c = null;
                return true;
            }
            if (c0909g.f3191c == null) {
                c0909g.f3191c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = c0909g.f3191c;
            Map map = AbstractC0931t.f3217a;
            velocityTracker2.addMovement(motionEvent);
            int i8 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = AbstractC0931t.f3217a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new C0932u());
                }
                C0932u c0932u = (C0932u) map2.get(velocityTracker2);
                long[] jArr = c0932u.f3219b;
                long eventTime = motionEvent.getEventTime();
                if (c0932u.f3221d != 0 && eventTime - jArr[c0932u.f3222e] > 40) {
                    c0932u.f3221d = 0;
                    c0932u.f3220c = 0.0f;
                }
                int i9 = (c0932u.f3222e + 1) % 20;
                c0932u.f3222e = i9;
                int i10 = c0932u.f3221d;
                if (i10 != 20) {
                    c0932u.f3221d = i10 + 1;
                }
                c0932u.f3218a[i9] = motionEvent.getAxisValue(26);
                jArr[c0932u.f3222e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
            C0932u c0932u2 = (C0932u) AbstractC0931t.f3217a.get(velocityTracker2);
            if (c0932u2 != null) {
                float[] fArr = c0932u2.f3218a;
                long[] jArr2 = c0932u2.f3219b;
                int i11 = c0932u2.f3221d;
                if (i11 < 2) {
                    i6 = i5;
                    f6 = Float.MAX_VALUE;
                    fSqrt = 0.0f;
                } else {
                    int i12 = c0932u2.f3222e;
                    int i13 = ((i12 + 20) - (i11 - 1)) % 20;
                    long j6 = jArr2[i12];
                    while (true) {
                        j5 = jArr2[i13];
                        if (j6 - j5 <= 100) {
                            break;
                        }
                        c0932u2.f3221d--;
                        i13 = (i13 + 1) % 20;
                    }
                    int i14 = c0932u2.f3221d;
                    if (i14 < 2) {
                        i6 = i5;
                        f6 = Float.MAX_VALUE;
                        fSqrt = 0.0f;
                    } else if (i14 == 2) {
                        int i15 = (i13 + 1) % 20;
                        long j7 = jArr2[i15];
                        if (j5 == j7) {
                            i6 = i5;
                            f6 = Float.MAX_VALUE;
                            fSqrt = 0.0f;
                        } else {
                            i6 = i5;
                            fSqrt = fArr[i15] / (j7 - j5);
                            f6 = Float.MAX_VALUE;
                        }
                    } else {
                        f6 = Float.MAX_VALUE;
                        float f7 = 0.0f;
                        int i16 = 0;
                        int i17 = 0;
                        while (true) {
                            if (i16 >= c0932u2.f3221d - 1) {
                                break;
                            }
                            int i18 = i16 + i13;
                            long j8 = jArr2[i18 % 20];
                            int i19 = (i18 + 1) % i8;
                            if (jArr2[i19] != j8) {
                                i17++;
                                float fSqrt2 = (f7 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f7) * 2.0f));
                                float f8 = fArr[i19] / (jArr2[i19] - j8);
                                float fAbs = (Math.abs(f8) * (f8 - fSqrt2)) + f7;
                                if (i17 == 1) {
                                    fAbs *= 0.5f;
                                }
                                f7 = fAbs;
                            }
                            i16++;
                            i5 = i5;
                            i8 = 20;
                        }
                        i6 = i5;
                        fSqrt = ((float) Math.sqrt(Math.abs(f7) * 2.0f)) * (f7 < 0.0f ? -1.0f : 1.0f);
                    }
                }
                float f9 = fSqrt * 1000;
                c0932u2.f3220c = f9;
                if (f9 < (-Math.abs(f6))) {
                    c0932u2.f3220c = -Math.abs(f6);
                } else if (c0932u2.f3220c > Math.abs(f6)) {
                    c0932u2.f3220c = Math.abs(f6);
                }
            } else {
                i6 = i5;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = AbstractC0930s.m2287a(velocityTracker2, i6);
            } else {
                int i20 = i6;
                if (i20 == 0) {
                    yVelocity = velocityTracker2.getXVelocity();
                } else if (i20 == 1) {
                    yVelocity = velocityTracker2.getYVelocity();
                } else {
                    C0932u c0932u3 = (C0932u) AbstractC0931t.f3217a.get(velocityTracker2);
                    yVelocity = (c0932u3 == null || i20 != 26) ? 0.0f : c0932u3.f3220c;
                }
            }
            float f10 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f10);
            if (z5 || (fSignum != Math.signum(c0909g.f3192d) && fSignum != 0.0f)) {
                nestedScrollView.f5709l.abortAnimation();
            }
            if (Math.abs(f10) >= iArr[0]) {
                int i21 = iArr[1];
                float fMax = Math.max(-i21, Math.min(f10, i21));
                if (fMax == 0.0f) {
                    f5 = 0.0f;
                } else {
                    nestedScrollView.f5709l.abortAnimation();
                    nestedScrollView.m3602j((int) fMax);
                    f5 = fMax;
                }
                c0909g.f3192d = f5;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z5 = true;
        if (action == 2 && this.f5716s) {
            return true;
        }
        int i5 = action & 255;
        if (i5 == 0) {
            int y5 = (int) motionEvent.getY();
            int x5 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y5 < childAt.getTop() - scrollY || y5 >= childAt.getBottom() - scrollY || x5 < childAt.getLeft() || x5 >= childAt.getRight()) {
                    if (!m3613v(motionEvent) && this.f5709l.isFinished()) {
                        z5 = false;
                    }
                    this.f5716s = z5;
                    velocityTracker = this.f5717t;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f5717t = null;
                    }
                } else {
                    this.f5712o = y5;
                    this.f5723z = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f5717t;
                    if (velocityTracker3 == null) {
                        this.f5717t = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f5717t.addMovement(motionEvent);
                    this.f5709l.computeScrollOffset();
                    if (!m3613v(motionEvent) && this.f5709l.isFinished()) {
                        z5 = false;
                    }
                    this.f5716s = z5;
                    this.f5702G.m2275g(2, 0);
                }
            } else {
                if (!m3613v(motionEvent)) {
                    z5 = false;
                }
                this.f5716s = z5;
                velocityTracker = this.f5717t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f5717t = null;
                }
            }
        } else if (i5 == 1) {
            this.f5716s = false;
            this.f5723z = -1;
            velocityTracker2 = this.f5717t;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f5717t = null;
            }
            if (this.f5709l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m3614w(0);
        } else if (i5 == 2) {
            int i6 = this.f5723z;
            if (i6 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i6);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i6 + " in onInterceptTouchEvent");
                } else {
                    int y6 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y6 - this.f5712o) > this.f5720w && (2 & getNestedScrollAxes()) == 0) {
                        this.f5716s = true;
                        this.f5712o = y6;
                        if (this.f5717t == null) {
                            this.f5717t = VelocityTracker.obtain();
                        }
                        this.f5717t.addMovement(motionEvent);
                        this.f5698C = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i5 == 3) {
            this.f5716s = false;
            this.f5723z = -1;
            velocityTracker2 = this.f5717t;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f5717t = null;
            }
            if (this.f5709l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            m3614w(0);
        } else if (i5 == 6) {
            m3606o(motionEvent);
        }
        return this.f5716s;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int measuredHeight;
        super.onLayout(z5, i5, i6, i7, i8);
        int i9 = 0;
        this.f5713p = false;
        View view = this.f5715r;
        if (view != null && m3598l(view, this)) {
            View view2 = this.f5715r;
            Rect rect = this.f5708k;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iM3600h = m3600h(rect);
            if (iM3600h != 0) {
                scrollBy(0, iM3600h);
            }
        }
        this.f5715r = null;
        if (!this.f5714q) {
            if (this.f5700E != null) {
                scrollTo(getScrollX(), this.f5700E.f4290i);
                this.f5700E = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i8 - i6) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i9 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i9 != scrollY) {
                scrollTo(getScrollX(), i9);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f5714q = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f5718u && View.MeasureSpec.getMode(i6) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i5, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f5, float f6, boolean z5) {
        if (z5) {
            return false;
        }
        dispatchNestedFling(0.0f, f6, true);
        m3602j((int) f6);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f5, float f6) {
        return this.f5702G.m2270b(f5, f6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
        this.f5702G.m2271c(i5, i6, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        m3605n(i8, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        mo2277a(view, view2, i5, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i5, int i6, boolean z5, boolean z6) {
        super.scrollTo(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        if (i5 == 2) {
            i5 = 130;
        } else if (i5 == 1) {
            i5 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i5) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i5);
        if (viewFindNextFocus != null && m3604m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i5, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1250k)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1250k c1250k = (C1250k) parcelable;
        super.onRestoreInstanceState(c1250k.getSuperState());
        this.f5700E = c1250k;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1250k c1250k = new C1250k(super.onSaveInstanceState());
        c1250k.f4290i = getScrollY();
        return c1250k;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i5, int i6, int i7, int i8) {
        super.onScrollChanged(i5, i6, i7, i8);
        InterfaceC1249j interfaceC1249j = this.f5704I;
        if (interfaceC1249j != null) {
            C1361k c1361k = (C1361k) interfaceC1249j;
            C2251f.m5231b(this, (View) c1361k.f4668j, (View) c1361k.f4669k);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m3604m(viewFindFocus, 0, i8)) {
            return;
        }
        Rect rect = this.f5708k;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iM3600h = m3600h(rect);
        if (iM3600h != 0) {
            if (this.f5719v) {
                m3612u(0, iM3600h, false);
            } else {
                scrollBy(0, iM3600h);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        return mo2281f(view, view2, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo2278b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0123  */
    /* JADX WARN: Code duplicated, block: B:56:0x0139  */
    /* JADX WARN: Code duplicated, block: B:59:0x0140  */
    /* JADX WARN: Code duplicated, block: B:60:0x0144  */
    /* JADX WARN: Code duplicated, block: B:63:0x014b  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fM4550z;
        int iRound;
        int i5;
        ViewParent parent2;
        if (this.f5717t == null) {
            this.f5717t = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f5698C = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f5 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f5698C);
        C0919l c0919l = this.f5702G;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f5710m;
            EdgeEffect edgeEffect2 = this.f5711n;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f5717t;
                velocityTracker.computeCurrentVelocity(1000, this.f5722y);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f5723z);
                if (Math.abs(yVelocity) >= this.f5721x) {
                    if (AbstractC2004e.m4546u(edgeEffect) != 0.0f) {
                        if (m3611t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            m3602j(-yVelocity);
                        }
                    } else if (AbstractC2004e.m4546u(edgeEffect2) != 0.0f) {
                        int i6 = -yVelocity;
                        if (m3611t(edgeEffect2, i6)) {
                            edgeEffect2.onAbsorb(i6);
                        } else {
                            m3602j(i6);
                        }
                    } else {
                        int i7 = -yVelocity;
                        float f6 = i7;
                        if (!c0919l.m2270b(0.0f, f6)) {
                            dispatchNestedFling(0.0f, f6, true);
                            m3602j(i7);
                        }
                    }
                } else if (this.f5709l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f5723z = -1;
                this.f5716s = false;
                VelocityTracker velocityTracker2 = this.f5717t;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f5717t = null;
                }
                m3614w(0);
                this.f5710m.onRelease();
                this.f5711n.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f5723z);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f5723z + " in onTouchEvent");
                } else {
                    int y5 = (int) motionEvent.getY(iFindPointerIndex);
                    int i8 = this.f5712o - y5;
                    float x5 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i8 / getHeight();
                    if (AbstractC2004e.m4546u(edgeEffect) != 0.0f) {
                        fM4550z = -AbstractC2004e.m4550z(edgeEffect, -height, x5);
                        if (AbstractC2004e.m4546u(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (AbstractC2004e.m4546u(edgeEffect2) != 0.0f) {
                        fM4550z = AbstractC2004e.m4550z(edgeEffect2, height, 1.0f - x5);
                        if (AbstractC2004e.m4546u(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f5 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i5 = i8 - iRound;
                        if (!this.f5716s && Math.abs(i5) > this.f5720w) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f5716s = true;
                            if (i5 > 0) {
                                i5 -= this.f5720w;
                            } else {
                                i5 += this.f5720w;
                            }
                        }
                        if (this.f5716s) {
                            int iM3610s = m3610s(i5, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f5712o = y5 - iM3610s;
                            this.f5698C += iM3610s;
                        }
                    }
                    f5 = fM4550z;
                    iRound = Math.round(f5 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i5 = i8 - iRound;
                    if (!this.f5716s) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f5716s = true;
                        if (i5 > 0) {
                            i5 -= this.f5720w;
                        } else {
                            i5 += this.f5720w;
                        }
                    }
                    if (this.f5716s) {
                        int iM3610s2 = m3610s(i5, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f5712o = y5 - iM3610s2;
                        this.f5698C += iM3610s2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f5716s && getChildCount() > 0) {
                    if (this.f5709l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f5723z = -1;
                this.f5716s = false;
                VelocityTracker velocityTracker3 = this.f5717t;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f5717t = null;
                }
                m3614w(0);
                this.f5710m.onRelease();
                this.f5711n.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f5712o = (int) motionEvent.getY(actionIndex);
                this.f5723z = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                m3606o(motionEvent);
                this.f5712o = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f5723z));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f5716s && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f5709l.isFinished()) {
                this.f5709l.abortAnimation();
                m3614w(1);
            }
            int y6 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f5712o = y6;
            this.f5723z = pointerId;
            c0919l.m2275g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f5717t;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m3607p(int i5, int i6, int i7, int i8) {
        int i9;
        boolean z5;
        int i10;
        boolean z6;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i11 = i7 + i5;
        if (i6 <= 0 && i6 >= 0) {
            i9 = i6;
            z5 = false;
        } else {
            z5 = true;
            i9 = 0;
        }
        if (i11 > i8) {
            i10 = i8;
            z6 = true;
        } else if (i11 < 0) {
            z6 = true;
            i10 = 0;
        } else {
            i10 = i11;
            z6 = false;
        }
        if (z6 && !this.f5702G.m2274f(1)) {
            this.f5709l.springBack(i9, i10, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i9, i10);
        return z5 || z6;
    }

    /* JADX INFO: renamed from: q */
    public final void m3608q(int i5) {
        boolean z5 = i5 == 130;
        int height = getHeight();
        Rect rect = this.f5708k;
        if (z5) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i6 = rect.top;
        int i7 = height + i6;
        rect.bottom = i7;
        m3609r(i5, i6, i7);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX INFO: renamed from: r */
    public final boolean m3609r(int i5, int i6, int i7) {
        boolean z5;
        int height = getHeight();
        int scrollY = getScrollY();
        int i8 = height + scrollY;
        boolean z6 = i5 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z7 = false;
        for (int i9 = 0; i9 < size; i9++) {
            View view2 = focusables.get(i9);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i6 < bottom && top < i7) {
                boolean z8 = i6 < top && bottom < i7;
                if (view == null) {
                    view = view2;
                    z7 = z8;
                } else {
                    boolean z9 = (z6 && top < view.getTop()) || (!z6 && bottom > view.getBottom());
                    if (z7) {
                        if (z8 && z9) {
                            view = view2;
                        }
                    } else if (z8) {
                        view = view2;
                        z7 = true;
                    } else if (z9) {
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i6 < scrollY || i7 > i8) {
            m3610s(z6 ? i6 - scrollY : i7 - i8, 0, 1, true);
            z5 = true;
        } else {
            z5 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i5);
        }
        return z5;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f5713p) {
            this.f5715r = view2;
        } else {
            Rect rect = this.f5708k;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iM3600h = m3600h(rect);
            if (iM3600h != 0) {
                scrollBy(0, iM3600h);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iM3600h = m3600h(rect);
        boolean z6 = iM3600h != 0;
        if (z6) {
            if (z5) {
                scrollBy(0, iM3600h);
                return z6;
            }
            m3612u(0, iM3600h, false);
        }
        return z6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        VelocityTracker velocityTracker;
        if (z5 && (velocityTracker = this.f5717t) != null) {
            velocityTracker.recycle();
            this.f5717t = null;
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f5713p = true;
        super.requestLayout();
    }

    /* JADX INFO: renamed from: s */
    public final int m3610s(int i5, int i6, int i7, boolean z5) {
        int i8;
        int i9;
        boolean z6;
        VelocityTracker velocityTracker;
        C0919l c0919l = this.f5702G;
        if (i7 == 1) {
            c0919l.m2275g(2, i7);
        }
        boolean zM2271c = this.f5702G.m2271c(0, i5, i7, this.f5697B, this.f5696A);
        int[] iArr = this.f5696A;
        int[] iArr2 = this.f5697B;
        if (zM2271c) {
            i8 = i5 - iArr2[1];
            i9 = iArr[1];
        } else {
            i8 = i5;
            i9 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z7 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z5;
        boolean z8 = m3607p(i8, 0, scrollY, scrollRange) && !c0919l.m2274f(i7);
        int scrollY2 = getScrollY() - scrollY;
        iArr2[1] = 0;
        this.f5702G.m2272d(0, scrollY2, 0, i8 - scrollY2, this.f5696A, i7, iArr2);
        int i10 = i9 + iArr[1];
        int i11 = i8 - iArr2[1];
        int i12 = scrollY + i11;
        EdgeEffect edgeEffect = this.f5711n;
        EdgeEffect edgeEffect2 = this.f5710m;
        if (i12 < 0) {
            if (z7) {
                AbstractC2004e.m4550z(edgeEffect2, (-i11) / getHeight(), i6 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i12 > scrollRange && z7) {
            AbstractC2004e.m4550z(edgeEffect, i11 / getHeight(), 1.0f - (i6 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (edgeEffect2.isFinished() && edgeEffect.isFinished()) {
            z6 = z8;
        } else {
            postInvalidateOnAnimation();
            z6 = false;
        }
        if (z6 && i7 == 0 && (velocityTracker = this.f5717t) != null) {
            velocityTracker.clear();
        }
        if (i7 == 1) {
            m3614w(i7);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i10;
    }

    @Override // android.view.View
    public final void scrollTo(int i5, int i6) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i5 < 0) {
                i5 = 0;
            } else if (width + i5 > width2) {
                i5 = width2 - width;
            }
            if (height >= height2 || i6 < 0) {
                i6 = 0;
            } else if (height + i6 > height2) {
                i6 = height2 - height;
            }
            if (i5 == getScrollX() && i6 == getScrollY()) {
                return;
            }
            super.scrollTo(i5, i6);
        }
    }

    public void setFillViewport(boolean z5) {
        if (z5 != this.f5718u) {
            this.f5718u = z5;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        C0919l c0919l = this.f5702G;
        if (c0919l.f3209d) {
            ViewGroup viewGroup = c0919l.f3208c;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            AbstractC0873B.m2120z(viewGroup);
        }
        c0919l.f3209d = z5;
    }

    public void setOnScrollChangeListener(InterfaceC1249j interfaceC1249j) {
        this.f5704I = interfaceC1249j;
    }

    public void setSmoothScrollingEnabled(boolean z5) {
        this.f5719v = z5;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i5) {
        return this.f5702G.m2275g(i5, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        m3614w(0);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m3611t(EdgeEffect edgeEffect, int i5) {
        if (i5 > 0) {
            return true;
        }
        float fM4546u = AbstractC2004e.m4546u(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i5) * 0.35f;
        float f5 = this.f5706i * 0.015f;
        double dLog = Math.log(fAbs / f5);
        double d5 = f5693K;
        return ((float) (Math.exp((d5 / (d5 - 1.0d)) * dLog) * ((double) f5))) < fM4546u;
    }

    /* JADX INFO: renamed from: u */
    public final void m3612u(int i5, int i6, boolean z5) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f5707j > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i6 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f5709l.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z5) {
                this.f5702G.m2275g(2, 1);
            } else {
                m3614w(1);
            }
            this.f5699D = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f5709l.isFinished()) {
                this.f5709l.abortAnimation();
                m3614w(1);
            }
            scrollBy(i5, i6);
        }
        this.f5707j = AnimationUtils.currentAnimationTimeMillis();
    }

    /* JADX INFO: renamed from: v */
    public final boolean m3613v(MotionEvent motionEvent) {
        boolean z5;
        EdgeEffect edgeEffect = this.f5710m;
        if (AbstractC2004e.m4546u(edgeEffect) != 0.0f) {
            AbstractC2004e.m4550z(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z5 = true;
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect2 = this.f5711n;
        if (AbstractC2004e.m4546u(edgeEffect2) == 0.0f) {
            return z5;
        }
        AbstractC2004e.m4550z(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    /* JADX INFO: renamed from: w */
    public final void m3614w(int i5) {
        this.f5702G.m2276h(i5);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5) {
        if (getChildCount() <= 0) {
            super.addView(view, i5);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
