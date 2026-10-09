package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p000A.AbstractC0001b;
import p000A.AbstractC0010k;
import p000A.C0004e;
import p000A.C0007h;
import p000A.C0008i;
import p000A.C0009j;
import p000A.InterfaceC0002c;
import p000A.ViewGroupOnHierarchyChangeListenerC0003d;
import p000A.ViewTreeObserverOnPreDrawListenerC0005f;
import p018D.AbstractC0201a;
import p028E3.C0280h;
import p067M.C0804d;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p073N.C0918k0;
import p073N.InterfaceC0921m;
import p073N.InterfaceC0923n;
import p101R3.C1200k;
import p221n2.AbstractC2773a;
import p235q.C2904k;
import p283z.AbstractC3406a;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC0921m, InterfaceC0923n {

    /* JADX INFO: renamed from: B */
    public static final String f5646B;

    /* JADX INFO: renamed from: C */
    public static final Class[] f5647C;

    /* JADX INFO: renamed from: D */
    public static final ThreadLocal f5648D;

    /* JADX INFO: renamed from: E */
    public static final C0008i f5649E;

    /* JADX INFO: renamed from: F */
    public static final C0804d f5650F;

    /* JADX INFO: renamed from: A */
    public final C0280h f5651A;

    /* JADX INFO: renamed from: i */
    public final ArrayList f5652i;

    /* JADX INFO: renamed from: j */
    public final C0009j f5653j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f5654k;

    /* JADX INFO: renamed from: l */
    public final ArrayList f5655l;

    /* JADX INFO: renamed from: m */
    public final int[] f5656m;

    /* JADX INFO: renamed from: n */
    public final int[] f5657n;

    /* JADX INFO: renamed from: o */
    public boolean f5658o;

    /* JADX INFO: renamed from: p */
    public boolean f5659p;

    /* JADX INFO: renamed from: q */
    public final int[] f5660q;

    /* JADX INFO: renamed from: r */
    public View f5661r;

    /* JADX INFO: renamed from: s */
    public View f5662s;

    /* JADX INFO: renamed from: t */
    public ViewTreeObserverOnPreDrawListenerC0005f f5663t;

    /* JADX INFO: renamed from: u */
    public boolean f5664u;

    /* JADX INFO: renamed from: v */
    public C0918k0 f5665v;

    /* JADX INFO: renamed from: w */
    public boolean f5666w;

    /* JADX INFO: renamed from: x */
    public Drawable f5667x;

    /* JADX INFO: renamed from: y */
    public ViewGroup.OnHierarchyChangeListener f5668y;

    /* JADX INFO: renamed from: z */
    public C1200k f5669z;

    static {
        Package r1 = CoordinatorLayout.class.getPackage();
        f5646B = r1 != null ? r1.getName() : null;
        f5649E = new C0008i(0);
        f5647C = new Class[]{Context.class, AttributeSet.class};
        f5648D = new ThreadLocal();
        f5650F = new C0804d(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f5652i = new ArrayList();
        this.f5653j = new C0009j(0);
        this.f5654k = new ArrayList();
        this.f5655l = new ArrayList();
        this.f5656m = new int[2];
        this.f5657n = new int[2];
        this.f5651A = new C0280h(1);
        int[] iArr = AbstractC3406a.f14633a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f5660q = intArray;
            float f5 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i5 = 0; i5 < length; i5++) {
                int[] iArr2 = this.f5660q;
                iArr2[i5] = (int) (iArr2[i5] * f5);
            }
        }
        this.f5667x = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        m3589w();
        super.setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC0003d(this));
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: g */
    public static Rect m3573g() {
        Rect rect = (Rect) f5650F.mo106C();
        return rect == null ? new Rect() : rect;
    }

    /* JADX INFO: renamed from: l */
    public static void m3574l(int i5, Rect rect, Rect rect2, C0004e c0004e, int i6, int i7) {
        int iWidth;
        int iHeight;
        int i8 = c0004e.f3c;
        if (i8 == 0) {
            i8 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i8, i5);
        int i9 = c0004e.f4d;
        if ((i9 & 7) == 0) {
            i9 |= 8388611;
        }
        if ((i9 & 112) == 0) {
            i9 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i9, i5);
        int i10 = absoluteGravity & 7;
        int i11 = absoluteGravity & 112;
        int i12 = absoluteGravity2 & 7;
        int i13 = absoluteGravity2 & 112;
        if (i12 != 1) {
            iWidth = i12 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i13 != 16) {
            iHeight = i13 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i10 == 1) {
            iWidth -= i6 / 2;
        } else if (i10 != 5) {
            iWidth -= i6;
        }
        if (i11 == 16) {
            iHeight -= i7 / 2;
        } else if (i11 != 80) {
            iHeight -= i7;
        }
        rect2.set(iWidth, iHeight, i6 + iWidth, i7 + iHeight);
    }

    /* JADX INFO: renamed from: n */
    public static C0004e m3575n(View view) {
        C0004e c0004e = (C0004e) view.getLayoutParams();
        if (!c0004e.f2b) {
            InterfaceC0002c interfaceC0002c = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                interfaceC0002c = (InterfaceC0002c) superclass.getAnnotation(InterfaceC0002c.class);
                if (interfaceC0002c != null) {
                    break;
                }
            }
            if (interfaceC0002c != null) {
                try {
                    AbstractC0001b abstractC0001b = (AbstractC0001b) interfaceC0002c.value().getDeclaredConstructor(null).newInstance(null);
                    AbstractC0001b abstractC0001b2 = c0004e.f1a;
                    if (abstractC0001b2 != abstractC0001b) {
                        if (abstractC0001b2 != null) {
                            abstractC0001b2.mo34e();
                        }
                        c0004e.f1a = abstractC0001b;
                        c0004e.f2b = true;
                        if (abstractC0001b != null) {
                            abstractC0001b.mo32c(c0004e);
                        }
                    }
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + interfaceC0002c.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            c0004e.f2b = true;
        }
        return c0004e;
    }

    /* JADX INFO: renamed from: u */
    public static void m3576u(View view, int i5) {
        C0004e c0004e = (C0004e) view.getLayoutParams();
        int i6 = c0004e.f9i;
        if (i6 != i5) {
            AbstractC0884M.m2174i(view, i5 - i6);
            c0004e.f9i = i5;
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m3577v(View view, int i5) {
        C0004e c0004e = (C0004e) view.getLayoutParams();
        int i6 = c0004e.f10j;
        if (i6 != i5) {
            AbstractC0884M.m2175j(view, i5 - i6);
            c0004e.f10j = i5;
        }
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: a */
    public final void mo2277a(View view, View view2, int i5, int i6) {
        C0280h c0280h = this.f5651A;
        if (i6 == 1) {
            c0280h.f907c = i5;
        } else {
            c0280h.f906b = i5;
        }
        this.f5662s = view2;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            ((C0004e) getChildAt(i7).getLayoutParams()).getClass();
        }
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: b */
    public final void mo2278b(View view, int i5) {
        C0280h c0280h = this.f5651A;
        if (i5 == 1) {
            c0280h.f907c = 0;
        } else {
            c0280h.f906b = 0;
        }
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            C0004e c0004e = (C0004e) childAt.getLayoutParams();
            if (c0004e.m47a(i5)) {
                AbstractC0001b abstractC0001b = c0004e.f1a;
                if (abstractC0001b != null) {
                    abstractC0001b.mo45p(childAt, view, i5);
                }
                if (i5 == 0) {
                    c0004e.f13m = false;
                } else if (i5 == 1) {
                    c0004e.f14n = false;
                }
            }
        }
        this.f5662s = null;
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: c */
    public final void mo2279c(View view, int i5, int i6, int[] iArr, int i7) {
        AbstractC0001b abstractC0001b;
        int childCount = getChildCount();
        boolean z5 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C0004e c0004e = (C0004e) childAt.getLayoutParams();
                if (c0004e.m47a(i7) && (abstractC0001b = c0004e.f1a) != null) {
                    int[] iArr2 = this.f5656m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC0001b.mo39j(this, childAt, view, i5, i6, iArr2, i7);
                    iMax = i5 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i6 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z5 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z5) {
            m3584p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C0004e) && super.checkLayoutParams(layoutParams);
    }

    @Override // p073N.InterfaceC0923n
    /* JADX INFO: renamed from: d */
    public final void mo2283d(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        AbstractC0001b abstractC0001b;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z5 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                C0004e c0004e = (C0004e) childAt.getLayoutParams();
                if (c0004e.m47a(i9) && (abstractC0001b = c0004e.f1a) != null) {
                    int[] iArr2 = this.f5656m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC0001b.mo40k(this, childAt, i6, i7, i8, iArr2);
                    iMax = i7 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i8 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z5 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z5) {
            m3584p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j5) {
        AbstractC0001b abstractC0001b = ((C0004e) view.getLayoutParams()).f1a;
        if (abstractC0001b != null) {
            abstractC0001b.getClass();
        }
        return super.drawChild(canvas, view, j5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f5667x;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: e */
    public final void mo2280e(View view, int i5, int i6, int i7, int i8, int i9) {
        mo2283d(view, i5, i6, i7, i8, 0, this.f5657n);
    }

    @Override // p073N.InterfaceC0921m
    /* JADX INFO: renamed from: f */
    public final boolean mo2281f(View view, View view2, int i5, int i6) {
        int childCount = getChildCount();
        boolean z5 = false;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                C0004e c0004e = (C0004e) childAt.getLayoutParams();
                AbstractC0001b abstractC0001b = c0004e.f1a;
                if (abstractC0001b != null) {
                    boolean zMo44o = abstractC0001b.mo44o(childAt, i5, i6);
                    z5 |= zMo44o;
                    if (i6 == 0) {
                        c0004e.f13m = zMo44o;
                    } else if (i6 == 1) {
                        c0004e.f14n = zMo44o;
                    }
                } else if (i6 == 0) {
                    c0004e.f13m = false;
                } else if (i6 == 1) {
                    c0004e.f14n = false;
                }
            }
        }
        return z5;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0004e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0004e(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        m3587s();
        return Collections.unmodifiableList(this.f5652i);
    }

    public final C0918k0 getLastWindowInsets() {
        return this.f5665v;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0280h c0280h = this.f5651A;
        return c0280h.f907c | c0280h.f906b;
    }

    public Drawable getStatusBarBackground() {
        return this.f5667x;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    /* JADX INFO: renamed from: h */
    public final void m3578h(C0004e c0004e, Rect rect, int i5, int i6) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0004e).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i5) - ((ViewGroup.MarginLayoutParams) c0004e).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0004e).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i6) - ((ViewGroup.MarginLayoutParams) c0004e).bottomMargin));
        rect.set(iMax, iMax2, i5 + iMax, i6 + iMax2);
    }

    /* JADX INFO: renamed from: i */
    public final void m3579i(View view, Rect rect, boolean z5) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z5) {
            m3581k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: renamed from: j */
    public final ArrayList m3580j(View view) {
        C2904k c2904k = (C2904k) this.f5653j.f23k;
        int i5 = c2904k.f12176k;
        ArrayList arrayList = null;
        for (int i6 = 0; i6 < i5; i6++) {
            ArrayList arrayList2 = (ArrayList) c2904k.m6448j(i6);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c2904k.m6447f(i6));
            }
        }
        ArrayList arrayList3 = this.f5655l;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    /* JADX INFO: renamed from: k */
    public final void m3581k(View view, Rect rect) {
        ThreadLocal threadLocal = AbstractC0010k.f26a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = AbstractC0010k.f26a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        AbstractC0010k.m67a(this, view, matrix);
        ThreadLocal threadLocal3 = AbstractC0010k.f27b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    /* JADX INFO: renamed from: m */
    public final int m3582m(int i5) {
        int[] iArr = this.f5660q;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i5);
            return 0;
        }
        if (i5 >= 0 && i5 < iArr.length) {
            return iArr[i5];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i5 + " out of range for " + this);
        return 0;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m3583o(View view, int i5, int i6) {
        C0804d c0804d = f5650F;
        Rect rectM3573g = m3573g();
        m3581k(view, rectM3573g);
        try {
            return rectM3573g.contains(i5, i6);
        } finally {
            rectM3573g.setEmpty();
            c0804d.mo148m(rectM3573g);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int i5 = 0;
        m3588t(false);
        if (this.f5664u) {
            if (this.f5663t == null) {
                this.f5663t = new ViewTreeObserverOnPreDrawListenerC0005f(i5, this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f5663t);
        }
        if (this.f5665v == null) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            if (getFitsSystemWindows()) {
                AbstractC0937z.m2297c(this);
            }
        }
        this.f5659p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m3588t(false);
        if (this.f5664u && this.f5663t != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f5663t);
        }
        View view = this.f5662s;
        if (view != null) {
            mo2278b(view, 0);
        }
        this.f5659p = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f5666w || this.f5667x == null) {
            return;
        }
        C0918k0 c0918k0 = this.f5665v;
        int iM2267d = c0918k0 != null ? c0918k0.m2267d() : 0;
        if (iM2267d > 0) {
            this.f5667x.setBounds(0, 0, getWidth(), iM2267d);
            this.f5667x.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m3588t(true);
        }
        boolean zM3586r = m3586r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zM3586r;
        }
        m3588t(true);
        return zM3586r;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        AbstractC0001b abstractC0001b;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f5652i;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            View view = (View) arrayList.get(i9);
            if (view.getVisibility() != 8 && ((abstractC0001b = ((C0004e) view.getLayoutParams()).f1a) == null || !abstractC0001b.mo36g(this, view, layoutDirection))) {
                m3585q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        boolean z5;
        int i7;
        int i8;
        int i9;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        AbstractC0001b abstractC0001b;
        int i10;
        int i11;
        int i12;
        int i13;
        ArrayList arrayList;
        int i14;
        View view;
        int i15;
        boolean zMo37h;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.m3587s();
        int childCount = coordinatorLayout.getChildCount();
        int i16 = 0;
        int i17 = 0;
        loop0: while (true) {
            if (i17 >= childCount) {
                z5 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i17);
            C2904k c2904k = (C2904k) coordinatorLayout.f5653j.f23k;
            int i18 = c2904k.f12176k;
            for (int i19 = 0; i19 < i18; i19++) {
                ArrayList arrayList2 = (ArrayList) c2904k.m6448j(i19);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z5 = true;
                    break loop0;
                }
            }
            i17++;
        }
        if (z5 != coordinatorLayout.f5664u) {
            if (z5) {
                if (coordinatorLayout.f5659p) {
                    if (coordinatorLayout.f5663t == null) {
                        coordinatorLayout.f5663t = new ViewTreeObserverOnPreDrawListenerC0005f(i16, coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f5663t);
                }
                coordinatorLayout.f5664u = true;
            } else {
                if (coordinatorLayout.f5659p && coordinatorLayout.f5663t != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f5663t);
                }
                coordinatorLayout.f5664u = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z6 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        int i20 = paddingLeft + paddingRight;
        int i21 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z7 = coordinatorLayout.f5665v != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.f5652i;
        int size3 = arrayList3.size();
        int i22 = 0;
        int iCombineMeasuredStates = 0;
        while (i22 < size3) {
            View view2 = (View) arrayList3.get(i22);
            int i23 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i8 = size3;
                i15 = i22;
                i10 = paddingLeft;
                suggestedMinimumWidth = i23;
                i12 = paddingRight;
            } else {
                C0004e c0004e = (C0004e) view2.getLayoutParams();
                int i24 = c0004e.f5e;
                if (i24 < 0 || mode == 0) {
                    i7 = suggestedMinimumHeight;
                } else {
                    int iM3582m = coordinatorLayout.m3582m(i24);
                    int i25 = c0004e.f3c;
                    if (i25 == 0) {
                        i25 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i25, layoutDirection) & 7;
                    i7 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z6) && !(absoluteGravity == 5 && z6)) {
                        if ((absoluteGravity == 5 && !z6) || (absoluteGravity == 3 && z6)) {
                            iMax = Math.max(0, iM3582m - paddingLeft);
                        }
                        if (z7 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i5;
                            iMakeMeasureSpec2 = i6;
                        } else {
                            int iM2266c = coordinatorLayout.f5665v.m2266c() + coordinatorLayout.f5665v.m2265b();
                            int iM2264a = coordinatorLayout.f5665v.m2264a() + coordinatorLayout.f5665v.m2267d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iM2266c, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iM2264a, mode2);
                        }
                        abstractC0001b = c0004e.f1a;
                        if (abstractC0001b != null) {
                            i10 = paddingLeft;
                            i11 = i23;
                            i12 = paddingRight;
                            i13 = i7;
                            arrayList = arrayList3;
                            int i26 = iMakeMeasureSpec;
                            i15 = i22;
                            int i27 = iMakeMeasureSpec2;
                            zMo37h = abstractC0001b.mo37h(this, view2, i26, i9, i27);
                            view = view2;
                            iMakeMeasureSpec = i26;
                            i14 = i27;
                            if (zMo37h) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i11, view.getMeasuredWidth() + i20 + ((ViewGroup.MarginLayoutParams) c0004e).leftMargin + ((ViewGroup.MarginLayoutParams) c0004e).rightMargin);
                            int iMax3 = Math.max(i13, view.getMeasuredHeight() + i21 + ((ViewGroup.MarginLayoutParams) c0004e).topMargin + ((ViewGroup.MarginLayoutParams) c0004e).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i10 = paddingLeft;
                            i11 = i23;
                            i12 = paddingRight;
                            i13 = i7;
                            arrayList = arrayList3;
                            i14 = iMakeMeasureSpec2;
                            view = view2;
                            i15 = i22;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i9, i14, 0);
                        int iMax4 = Math.max(i11, view.getMeasuredWidth() + i20 + ((ViewGroup.MarginLayoutParams) c0004e).leftMargin + ((ViewGroup.MarginLayoutParams) c0004e).rightMargin);
                        int iMax5 = Math.max(i13, view.getMeasuredHeight() + i21 + ((ViewGroup.MarginLayoutParams) c0004e).topMargin + ((ViewGroup.MarginLayoutParams) c0004e).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iM3582m);
                    }
                    int i28 = size3;
                    i9 = iMax;
                    i8 = i28;
                    if (z7) {
                        iMakeMeasureSpec = i5;
                        iMakeMeasureSpec2 = i6;
                    } else {
                        iMakeMeasureSpec = i5;
                        iMakeMeasureSpec2 = i6;
                    }
                    abstractC0001b = c0004e.f1a;
                    if (abstractC0001b != null) {
                        i10 = paddingLeft;
                        i11 = i23;
                        i12 = paddingRight;
                        i13 = i7;
                        arrayList = arrayList3;
                        int i29 = iMakeMeasureSpec;
                        i15 = i22;
                        int i210 = iMakeMeasureSpec2;
                        zMo37h = abstractC0001b.mo37h(this, view2, i29, i9, i210);
                        view = view2;
                        iMakeMeasureSpec = i29;
                        i14 = i210;
                        if (zMo37h) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i11, view.getMeasuredWidth() + i20 + ((ViewGroup.MarginLayoutParams) c0004e).leftMargin + ((ViewGroup.MarginLayoutParams) c0004e).rightMargin);
                        int iMax7 = Math.max(i13, view.getMeasuredHeight() + i21 + ((ViewGroup.MarginLayoutParams) c0004e).topMargin + ((ViewGroup.MarginLayoutParams) c0004e).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i10 = paddingLeft;
                        i11 = i23;
                        i12 = paddingRight;
                        i13 = i7;
                        arrayList = arrayList3;
                        i14 = iMakeMeasureSpec2;
                        view = view2;
                        i15 = i22;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i9, i14, 0);
                    int iMax8 = Math.max(i11, view.getMeasuredWidth() + i20 + ((ViewGroup.MarginLayoutParams) c0004e).leftMargin + ((ViewGroup.MarginLayoutParams) c0004e).rightMargin);
                    int iMax9 = Math.max(i13, view.getMeasuredHeight() + i21 + ((ViewGroup.MarginLayoutParams) c0004e).topMargin + ((ViewGroup.MarginLayoutParams) c0004e).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i8 = size3;
                i9 = 0;
                if (z7) {
                    iMakeMeasureSpec = i5;
                    iMakeMeasureSpec2 = i6;
                } else {
                    iMakeMeasureSpec = i5;
                    iMakeMeasureSpec2 = i6;
                }
                abstractC0001b = c0004e.f1a;
                if (abstractC0001b != null) {
                    i10 = paddingLeft;
                    i11 = i23;
                    i12 = paddingRight;
                    i13 = i7;
                    arrayList = arrayList3;
                    int i211 = iMakeMeasureSpec;
                    i15 = i22;
                    int i212 = iMakeMeasureSpec2;
                    zMo37h = abstractC0001b.mo37h(this, view2, i211, i9, i212);
                    view = view2;
                    iMakeMeasureSpec = i211;
                    i14 = i212;
                    if (zMo37h) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i11, view.getMeasuredWidth() + i20 + ((ViewGroup.MarginLayoutParams) c0004e).leftMargin + ((ViewGroup.MarginLayoutParams) c0004e).rightMargin);
                    int iMax11 = Math.max(i13, view.getMeasuredHeight() + i21 + ((ViewGroup.MarginLayoutParams) c0004e).topMargin + ((ViewGroup.MarginLayoutParams) c0004e).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i10 = paddingLeft;
                    i11 = i23;
                    i12 = paddingRight;
                    i13 = i7;
                    arrayList = arrayList3;
                    i14 = iMakeMeasureSpec2;
                    view = view2;
                    i15 = i22;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i9, i14, 0);
                int iMax12 = Math.max(i11, view.getMeasuredWidth() + i20 + ((ViewGroup.MarginLayoutParams) c0004e).leftMargin + ((ViewGroup.MarginLayoutParams) c0004e).rightMargin);
                int iMax13 = Math.max(i13, view.getMeasuredHeight() + i21 + ((ViewGroup.MarginLayoutParams) c0004e).topMargin + ((ViewGroup.MarginLayoutParams) c0004e).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i22 = i15 + 1;
            paddingLeft = i10;
            paddingRight = i12;
            size3 = i8;
            arrayList3 = arrayList;
        }
        int i30 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i5, (-16777216) & i30), View.resolveSizeAndState(suggestedMinimumHeight, i6, i30 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f5, float f6, boolean z5) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0004e c0004e = (C0004e) childAt.getLayoutParams();
                if (c0004e.m47a(0)) {
                    AbstractC0001b abstractC0001b = c0004e.f1a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f5, float f6) {
        AbstractC0001b abstractC0001b;
        int childCount = getChildCount();
        boolean zMo38i = false;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0004e c0004e = (C0004e) childAt.getLayoutParams();
                if (c0004e.m47a(0) && (abstractC0001b = c0004e.f1a) != null) {
                    zMo38i |= abstractC0001b.mo38i(view);
                }
            }
        }
        return zMo38i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
        mo2279c(view, i5, i6, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        mo2280e(view, i5, i6, i7, i8, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i5) {
        mo2277a(view, view2, i5, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C0007h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0007h c0007h = (C0007h) parcelable;
        super.onRestoreInstanceState(c0007h.f4674i);
        SparseArray sparseArray = c0007h.f19k;
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            int id = childAt.getId();
            AbstractC0001b abstractC0001b = m3575n(childAt).f1a;
            if (id != -1 && abstractC0001b != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC0001b.mo42m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableMo43n;
        C0007h c0007h = new C0007h(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            int id = childAt.getId();
            AbstractC0001b abstractC0001b = ((C0004e) childAt.getLayoutParams()).f1a;
            if (id != -1 && abstractC0001b != null && (parcelableMo43n = abstractC0001b.mo43n(childAt)) != null) {
                sparseArray.append(id, parcelableMo43n);
            }
        }
        c0007h.f19k = sparseArray;
        return c0007h;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i5) {
        return mo2281f(view, view2, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo2278b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zM3586r;
        boolean zMo46q;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f5661r == null) {
            zM3586r = m3586r(motionEvent, 1);
            if (!zM3586r) {
                zMo46q = false;
            }
            motionEventObtain = null;
            if (this.f5661r == null) {
                zMo46q |= super.onTouchEvent(motionEvent);
            } else if (zM3586r) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zMo46q;
            }
            m3588t(false);
            return zMo46q;
        }
        zM3586r = false;
        AbstractC0001b abstractC0001b = ((C0004e) this.f5661r.getLayoutParams()).f1a;
        if (abstractC0001b != null) {
            zMo46q = abstractC0001b.mo46q(this.f5661r, motionEvent);
        } else {
            zMo46q = false;
        }
        motionEventObtain = null;
        if (this.f5661r == null) {
            zMo46q |= super.onTouchEvent(motionEvent);
        } else if (zM3586r) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        m3588t(false);
        return zMo46q;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0268  */
    /* JADX WARN: Code duplicated, block: B:33:0x00da  */
    /* JADX INFO: renamed from: p */
    public final void m3584p(int i5) {
        int i6;
        Rect rect;
        int i7;
        ArrayList arrayList;
        boolean z5;
        boolean z6;
        int width;
        int i8;
        int i9;
        int i10;
        int height;
        int i11;
        int i12;
        int i13;
        C0004e c0004e;
        int i14;
        View view;
        AbstractC0001b abstractC0001b;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f5652i;
        int size = arrayList2.size();
        Rect rectM3573g = m3573g();
        Rect rectM3573g2 = m3573g();
        Rect rectM3573g3 = m3573g();
        int i15 = 0;
        while (true) {
            C0804d c0804d = f5650F;
            if (i15 >= size) {
                Rect rect2 = rectM3573g3;
                rectM3573g.setEmpty();
                c0804d.mo148m(rectM3573g);
                rectM3573g2.setEmpty();
                c0804d.mo148m(rectM3573g2);
                rect2.setEmpty();
                c0804d.mo148m(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i15);
            C0004e c0004e2 = (C0004e) view2.getLayoutParams();
            if (i5 == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i7 = size;
                rect = rectM3573g3;
                i6 = i15;
            } else {
                int i16 = 0;
                while (i16 < i15) {
                    if (c0004e2.f12l == ((View) arrayList2.get(i16))) {
                        C0004e c0004e3 = (C0004e) view2.getLayoutParams();
                        if (c0004e3.f11k != null) {
                            Rect rectM3573g4 = m3573g();
                            Rect rectM3573g5 = m3573g();
                            C0004e c0004e4 = c0004e2;
                            Rect rectM3573g6 = m3573g();
                            m3581k(c0004e3.f11k, rectM3573g4);
                            m3579i(view2, rectM3573g5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            c0004e = c0004e4;
                            i14 = i16;
                            layoutDirection = layoutDirection;
                            view = view3;
                            m3574l(layoutDirection, rectM3573g4, rectM3573g6, c0004e3, measuredWidth, measuredHeight);
                            boolean z7 = (rectM3573g6.left == rectM3573g5.left && rectM3573g6.top == rectM3573g5.top) ? false : true;
                            m3578h(c0004e3, rectM3573g6, measuredWidth, measuredHeight);
                            int i17 = rectM3573g6.left - rectM3573g5.left;
                            int i18 = rectM3573g6.top - rectM3573g5.top;
                            if (i17 != 0) {
                                AbstractC0884M.m2174i(view, i17);
                            }
                            if (i18 != 0) {
                                AbstractC0884M.m2175j(view, i18);
                            }
                            if (z7 && (abstractC0001b = c0004e3.f1a) != null) {
                                abstractC0001b.mo33d(this, view, c0004e3.f11k);
                            }
                            rectM3573g4.setEmpty();
                            c0804d.mo148m(rectM3573g4);
                            rectM3573g5.setEmpty();
                            c0804d.mo148m(rectM3573g5);
                            rectM3573g6.setEmpty();
                            c0804d.mo148m(rectM3573g6);
                        } else {
                            c0004e = c0004e2;
                            i14 = i16;
                            view = view2;
                        }
                    } else {
                        c0004e = c0004e2;
                        i14 = i16;
                        view = view2;
                    }
                    i16 = i14 + 1;
                    c0004e2 = c0004e;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i15 = i15;
                    rectM3573g3 = rectM3573g3;
                }
                ArrayList arrayList3 = arrayList2;
                C0004e c0004e5 = c0004e2;
                int i19 = size;
                Rect rect3 = rectM3573g3;
                i6 = i15;
                View view4 = view2;
                m3579i(view4, rectM3573g2, true);
                if (c0004e5.f7g != 0 && !rectM3573g2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(c0004e5.f7g, layoutDirection);
                    int i20 = absoluteGravity & 112;
                    if (i20 == 48) {
                        rectM3573g.top = Math.max(rectM3573g.top, rectM3573g2.bottom);
                    } else if (i20 == 80) {
                        rectM3573g.bottom = Math.max(rectM3573g.bottom, getHeight() - rectM3573g2.top);
                    }
                    int i21 = absoluteGravity & 7;
                    if (i21 == 3) {
                        rectM3573g.left = Math.max(rectM3573g.left, rectM3573g2.right);
                    } else if (i21 == 5) {
                        rectM3573g.right = Math.max(rectM3573g.right, getWidth() - rectM3573g2.left);
                    }
                }
                if (c0004e5.f8h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        C0004e c0004e6 = (C0004e) view4.getLayoutParams();
                        AbstractC0001b abstractC0001b2 = c0004e6.f1a;
                        Rect rectM3573g7 = m3573g();
                        Rect rectM3573g8 = m3573g();
                        rectM3573g8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (abstractC0001b2 == null || !abstractC0001b2.mo30a(view4)) {
                            rectM3573g7.set(rectM3573g8);
                        } else if (!rectM3573g8.contains(rectM3573g7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectM3573g7.toShortString() + " | Bounds:" + rectM3573g8.toShortString());
                        }
                        rectM3573g8.setEmpty();
                        c0804d.mo148m(rectM3573g8);
                        if (rectM3573g7.isEmpty()) {
                            rectM3573g7.setEmpty();
                            c0804d.mo148m(rectM3573g7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(c0004e6.f8h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i12 = (rectM3573g7.top - ((ViewGroup.MarginLayoutParams) c0004e6).topMargin) - c0004e6.f10j) >= (i13 = rectM3573g.top)) {
                                z5 = false;
                            } else {
                                m3577v(view4, i13 - i12);
                                z5 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectM3573g7.bottom) - ((ViewGroup.MarginLayoutParams) c0004e6).bottomMargin) + c0004e6.f10j) < (i11 = rectM3573g.bottom)) {
                                m3577v(view4, height - i11);
                                z5 = true;
                            }
                            if (!z5) {
                                m3577v(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i9 = (rectM3573g7.left - ((ViewGroup.MarginLayoutParams) c0004e6).leftMargin) - c0004e6.f9i) >= (i10 = rectM3573g.left)) {
                                z6 = false;
                            } else {
                                m3576u(view4, i10 - i9);
                                z6 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectM3573g7.right) - ((ViewGroup.MarginLayoutParams) c0004e6).rightMargin) + c0004e6.f9i) < (i8 = rectM3573g.right)) {
                                m3576u(view4, width - i8);
                                z6 = true;
                            }
                            if (!z6) {
                                m3576u(view4, 0);
                            }
                            rectM3573g7.setEmpty();
                            c0804d.mo148m(rectM3573g7);
                        }
                    }
                }
                if (i5 != 2) {
                    rect = rect3;
                    rect.set(((C0004e) view4.getLayoutParams()).f15o);
                    if (rect.equals(rectM3573g2)) {
                        arrayList = arrayList3;
                        i7 = i19;
                    } else {
                        ((C0004e) view4.getLayoutParams()).f15o.set(rectM3573g2);
                    }
                } else {
                    rect = rect3;
                }
                int i22 = i6 + 1;
                i7 = i19;
                while (true) {
                    arrayList = arrayList3;
                    if (i22 < i7) {
                        View view5 = (View) arrayList.get(i22);
                        AbstractC0001b abstractC0001b3 = ((C0004e) view5.getLayoutParams()).f1a;
                        if (abstractC0001b3 != null) {
                            abstractC0001b3.mo31b(view5);
                        }
                        i22++;
                        arrayList3 = arrayList;
                    }
                }
            }
            i15 = i6 + 1;
            size = i7;
            rectM3573g3 = rect;
            arrayList2 = arrayList;
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m3585q(View view, int i5) {
        int i6;
        C0004e c0004e = (C0004e) view.getLayoutParams();
        View view2 = c0004e.f11k;
        if (view2 == null && c0004e.f6f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        C0804d c0804d = f5650F;
        if (view2 != null) {
            Rect rectM3573g = m3573g();
            Rect rectM3573g2 = m3573g();
            try {
                m3581k(view2, rectM3573g);
                C0004e c0004e2 = (C0004e) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                m3574l(i5, rectM3573g, rectM3573g2, c0004e2, measuredWidth, measuredHeight);
                m3578h(c0004e2, rectM3573g2, measuredWidth, measuredHeight);
                view.layout(rectM3573g2.left, rectM3573g2.top, rectM3573g2.right, rectM3573g2.bottom);
                return;
            } finally {
                rectM3573g.setEmpty();
                c0804d.mo148m(rectM3573g);
                rectM3573g2.setEmpty();
                c0804d.mo148m(rectM3573g2);
            }
        }
        int i7 = c0004e.f5e;
        if (i7 < 0) {
            C0004e c0004e3 = (C0004e) view.getLayoutParams();
            Rect rectM3573g3 = m3573g();
            rectM3573g3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0004e3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0004e3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c0004e3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c0004e3).bottomMargin);
            if (this.f5665v != null) {
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectM3573g3.left = this.f5665v.m2265b() + rectM3573g3.left;
                    rectM3573g3.top = this.f5665v.m2267d() + rectM3573g3.top;
                    rectM3573g3.right -= this.f5665v.m2266c();
                    rectM3573g3.bottom -= this.f5665v.m2264a();
                }
            }
            Rect rectM3573g4 = m3573g();
            int i8 = c0004e3.f3c;
            if ((i8 & 7) == 0) {
                i8 |= 8388611;
            }
            if ((i8 & 112) == 0) {
                i8 |= 48;
            }
            Gravity.apply(i8, view.getMeasuredWidth(), view.getMeasuredHeight(), rectM3573g3, rectM3573g4, i5);
            view.layout(rectM3573g4.left, rectM3573g4.top, rectM3573g4.right, rectM3573g4.bottom);
            rectM3573g3.setEmpty();
            c0804d.mo148m(rectM3573g3);
            rectM3573g4.setEmpty();
            c0804d.mo148m(rectM3573g4);
            return;
        }
        C0004e c0004e4 = (C0004e) view.getLayoutParams();
        int i9 = c0004e4.f3c;
        if (i9 == 0) {
            i9 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i9, i5);
        int i10 = absoluteGravity & 7;
        int i11 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i5 == 1) {
            i7 = width - i7;
        }
        int iM3582m = m3582m(i7) - measuredWidth2;
        if (i10 == 1) {
            iM3582m += measuredWidth2 / 2;
        } else if (i10 == 5) {
            iM3582m += measuredWidth2;
        }
        if (i11 != 16) {
            i6 = i11 != 80 ? 0 : measuredHeight2;
        } else {
            i6 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0004e4).leftMargin, Math.min(iM3582m, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c0004e4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0004e4).topMargin, Math.min(i6, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c0004e4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    /* JADX INFO: renamed from: r */
    public final boolean m3586r(MotionEvent motionEvent, int i5) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f5654k;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i6 = childCount - 1; i6 >= 0; i6--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i6) : i6));
        }
        C0008i c0008i = f5649E;
        if (c0008i != null) {
            Collections.sort(arrayList, c0008i);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zMo35f = false;
        for (int i7 = 0; i7 < size; i7++) {
            View view = (View) arrayList.get(i7);
            AbstractC0001b abstractC0001b = ((C0004e) view.getLayoutParams()).f1a;
            if (zMo35f && actionMasked != 0) {
                if (abstractC0001b != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i5 == 0) {
                        abstractC0001b.mo35f(this, view, motionEventObtain);
                    } else if (i5 == 1) {
                        abstractC0001b.mo46q(view, motionEventObtain);
                    }
                }
            } else if (!zMo35f && abstractC0001b != null) {
                if (i5 == 0) {
                    zMo35f = abstractC0001b.mo35f(this, view, motionEvent);
                } else if (i5 == 1) {
                    zMo35f = abstractC0001b.mo46q(view, motionEvent);
                }
                if (zMo35f) {
                    this.f5661r = view;
                }
            }
        }
        arrayList.clear();
        return zMo35f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        AbstractC0001b abstractC0001b = ((C0004e) view.getLayoutParams()).f1a;
        if (abstractC0001b != null) {
            abstractC0001b.mo41l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        super.requestDisallowInterceptTouchEvent(z5);
        if (!z5 || this.f5658o) {
            return;
        }
        m3588t(false);
        this.f5658o = true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0095
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX INFO: renamed from: s */
    public final void m3587s() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.m3587s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z5) {
        super.setFitsSystemWindows(z5);
        m3589w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f5668y = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f5667x;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f5667x = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f5667x.setState(getDrawableState());
                }
                Drawable drawable3 = this.f5667x;
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                AbstractC2773a.m6179v(drawable3, getLayoutDirection());
                this.f5667x.setVisible(getVisibility() == 0, false);
                this.f5667x.setCallback(this);
            }
            WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i5) {
        setStatusBarBackground(new ColorDrawable(i5));
    }

    public void setStatusBarBackgroundResource(int i5) {
        setStatusBarBackground(i5 != 0 ? AbstractC0201a.m620b(getContext(), i5) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        boolean z5 = i5 == 0;
        Drawable drawable = this.f5667x;
        if (drawable == null || drawable.isVisible() == z5) {
            return;
        }
        this.f5667x.setVisible(z5, false);
    }

    /* JADX INFO: renamed from: t */
    public final void m3588t(boolean z5) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            AbstractC0001b abstractC0001b = ((C0004e) childAt.getLayoutParams()).f1a;
            if (abstractC0001b != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z5) {
                    abstractC0001b.mo35f(this, childAt, motionEventObtain);
                } else {
                    abstractC0001b.mo46q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            ((C0004e) getChildAt(i6).getLayoutParams()).getClass();
        }
        this.f5661r = null;
        this.f5658o = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f5667x;
    }

    /* JADX INFO: renamed from: w */
    public final void m3589w() {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (!getFitsSystemWindows()) {
            AbstractC0873B.m2115u(this, null);
            return;
        }
        if (this.f5669z == null) {
            this.f5669z = new C1200k(1, this);
        }
        AbstractC0873B.m2115u(this, this.f5669z);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0004e) {
            return new C0004e((C0004e) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0004e((ViewGroup.MarginLayoutParams) layoutParams) : new C0004e(layoutParams);
    }
}
