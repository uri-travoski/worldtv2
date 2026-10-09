package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.ibpro.player.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import p000A.AbstractC0001b;
import p000A.C0004e;
import p001A0.C0017G;
import p004A3.C0084e;
import p012C.RunnableC0138a;
import p015C2.C0164a;
import p015C2.C0165b;
import p015C2.C0166c;
import p015C2.C0167d;
import p015C2.C0169f;
import p030F.AbstractC0288f;
import p047I0.C0460o;
import p059K2.ViewOnAttachStateChangeListenerC0711l;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p073N.C0897a;
import p073N.C0899b;
import p079O.C0963g;
import p094Q2.C1144f;
import p094Q2.C1145g;
import p094Q2.C1149k;
import p129X.C1416e;
import p219n0.AbstractC2767e;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends AbstractC0001b {

    /* JADX INFO: renamed from: A */
    public final C0169f f7345A;

    /* JADX INFO: renamed from: B */
    public final ValueAnimator f7346B;

    /* JADX INFO: renamed from: C */
    public final int f7347C;

    /* JADX INFO: renamed from: D */
    public int f7348D;

    /* JADX INFO: renamed from: E */
    public int f7349E;

    /* JADX INFO: renamed from: F */
    public final float f7350F;

    /* JADX INFO: renamed from: G */
    public int f7351G;

    /* JADX INFO: renamed from: H */
    public final float f7352H;

    /* JADX INFO: renamed from: I */
    public boolean f7353I;

    /* JADX INFO: renamed from: J */
    public boolean f7354J;

    /* JADX INFO: renamed from: K */
    public final boolean f7355K;

    /* JADX INFO: renamed from: L */
    public int f7356L;

    /* JADX INFO: renamed from: M */
    public C1416e f7357M;

    /* JADX INFO: renamed from: N */
    public boolean f7358N;

    /* JADX INFO: renamed from: O */
    public int f7359O;

    /* JADX INFO: renamed from: P */
    public boolean f7360P;

    /* JADX INFO: renamed from: Q */
    public final float f7361Q;

    /* JADX INFO: renamed from: R */
    public int f7362R;

    /* JADX INFO: renamed from: S */
    public int f7363S;

    /* JADX INFO: renamed from: T */
    public int f7364T;

    /* JADX INFO: renamed from: U */
    public WeakReference f7365U;

    /* JADX INFO: renamed from: V */
    public WeakReference f7366V;

    /* JADX INFO: renamed from: W */
    public final ArrayList f7367W;

    /* JADX INFO: renamed from: X */
    public VelocityTracker f7368X;

    /* JADX INFO: renamed from: Y */
    public int f7369Y;

    /* JADX INFO: renamed from: Z */
    public int f7370Z;

    /* JADX INFO: renamed from: a */
    public final int f7371a;

    /* JADX INFO: renamed from: a0 */
    public boolean f7372a0;

    /* JADX INFO: renamed from: b */
    public boolean f7373b;

    /* JADX INFO: renamed from: b0 */
    public HashMap f7374b0;

    /* JADX INFO: renamed from: c */
    public final float f7375c;

    /* JADX INFO: renamed from: c0 */
    public final SparseIntArray f7376c0;

    /* JADX INFO: renamed from: d */
    public final int f7377d;

    /* JADX INFO: renamed from: d0 */
    public final C0166c f7378d0;

    /* JADX INFO: renamed from: e */
    public int f7379e;

    /* JADX INFO: renamed from: f */
    public boolean f7380f;

    /* JADX INFO: renamed from: g */
    public int f7381g;

    /* JADX INFO: renamed from: h */
    public final int f7382h;

    /* JADX INFO: renamed from: i */
    public final C1145g f7383i;

    /* JADX INFO: renamed from: j */
    public final ColorStateList f7384j;

    /* JADX INFO: renamed from: k */
    public final int f7385k;

    /* JADX INFO: renamed from: l */
    public final int f7386l;

    /* JADX INFO: renamed from: m */
    public int f7387m;

    /* JADX INFO: renamed from: n */
    public final boolean f7388n;

    /* JADX INFO: renamed from: o */
    public final boolean f7389o;

    /* JADX INFO: renamed from: p */
    public final boolean f7390p;

    /* JADX INFO: renamed from: q */
    public final boolean f7391q;

    /* JADX INFO: renamed from: r */
    public final boolean f7392r;

    /* JADX INFO: renamed from: s */
    public final boolean f7393s;

    /* JADX INFO: renamed from: t */
    public final boolean f7394t;

    /* JADX INFO: renamed from: u */
    public final boolean f7395u;

    /* JADX INFO: renamed from: v */
    public int f7396v;

    /* JADX INFO: renamed from: w */
    public int f7397w;

    /* JADX INFO: renamed from: x */
    public final boolean f7398x;

    /* JADX INFO: renamed from: y */
    public final C1149k f7399y;

    /* JADX INFO: renamed from: z */
    public boolean f7400z;

    public BottomSheetBehavior() {
        this.f7371a = 0;
        this.f7373b = true;
        this.f7385k = -1;
        this.f7386l = -1;
        this.f7345A = new C0169f(this);
        this.f7350F = 0.5f;
        this.f7352H = -1.0f;
        this.f7355K = true;
        this.f7356L = 4;
        this.f7361Q = 0.1f;
        this.f7367W = new ArrayList();
        this.f7376c0 = new SparseIntArray();
        this.f7378d0 = new C0166c(this, 0);
    }

    /* JADX INFO: renamed from: u */
    public static View m4607u(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (AbstractC0873B.m2110p(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View viewM4607u = m4607u(viewGroup.getChildAt(i5));
            if (viewM4607u != null) {
                return viewM4607u;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    public static int m4608v(int i5, int i6, int i7, int i8) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, i6, i8);
        if (i7 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i7), 1073741824);
        }
        if (size != 0) {
            i7 = Math.min(size, i7);
        }
        return View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: A */
    public final void m4609A(int i5) {
        if (this.f7356L == i5) {
            return;
        }
        this.f7356L = i5;
        if (i5 != 4 && i5 != 3 && i5 != 6) {
            boolean z5 = this.f7353I;
        }
        WeakReference weakReference = this.f7365U;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i5 == 3) {
            m4614F(true);
        } else if (i5 == 6 || i5 == 5 || i5 == 4) {
            m4614F(false);
        }
        m4613E(i5, true);
        ArrayList arrayList = this.f7367W;
        if (arrayList.size() <= 0) {
            m4612D();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: B */
    public final boolean m4610B(View view, float f5) {
        if (this.f7354J) {
            return true;
        }
        if (view.getTop() < this.f7351G) {
            return false;
        }
        return Math.abs(((f5 * this.f7361Q) + ((float) view.getTop())) - ((float) this.f7351G)) / ((float) m4617s()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        m4609A(2);
        m4613E(r4, true);
        r2.f7345A.m587a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.m3214o(r3.getLeft(), r0) != false) goto L16;
     */
    /* JADX INFO: renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m4611C(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.m4620x(r4)
            X.e r1 = r2.f7357M
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.m3214o(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f4829r = r3
            r3 = -1
            r1.f4814c = r3
            r3 = 0
            boolean r3 = r1.m3207h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f4812a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f4829r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f4829r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.m4609A(r3)
            r3 = 1
            r2.m4613E(r4, r3)
            C2.f r3 = r2.f7345A
            r3.m587a(r4)
            return
        L40:
            r2.m4609A(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.m4611C(android.view.View, int, boolean):void");
    }

    /* JADX INFO: renamed from: D */
    public final void m4612D() {
        View view;
        int iM2389a;
        WeakReference weakReference = this.f7365U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC0884M.m2177l(view, 524288);
        AbstractC0884M.m2173h(view, 0);
        AbstractC0884M.m2177l(view, 262144);
        AbstractC0884M.m2173h(view, 0);
        AbstractC0884M.m2177l(view, 1048576);
        AbstractC0884M.m2173h(view, 0);
        SparseIntArray sparseIntArray = this.f7376c0;
        int i5 = sparseIntArray.get(0, -1);
        if (i5 != -1) {
            AbstractC0884M.m2177l(view, i5);
            AbstractC0884M.m2173h(view, 0);
            sparseIntArray.delete(0);
        }
        if (!this.f7373b && this.f7356L != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            C0017G c0017g = new C0017G(6, 1, this);
            ArrayList arrayListM2170e = AbstractC0884M.m2170e(view);
            int i6 = 0;
            while (true) {
                if (i6 >= arrayListM2170e.size()) {
                    int i7 = -1;
                    int i8 = 0;
                    while (true) {
                        int[] iArr = AbstractC0884M.f3145e;
                        if (i8 >= 32 || i7 != -1) {
                            break;
                        }
                        int i9 = iArr[i8];
                        boolean z5 = true;
                        for (int i10 = 0; i10 < arrayListM2170e.size(); i10++) {
                            z5 &= ((C0963g) arrayListM2170e.get(i10)).m2389a() != i9;
                        }
                        if (z5) {
                            i7 = i9;
                        }
                        i8++;
                    }
                    iM2389a = i7;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((C0963g) arrayListM2170e.get(i6)).f3304a).getLabel())) {
                    iM2389a = ((C0963g) arrayListM2170e.get(i6)).m2389a();
                    break;
                }
                i6++;
            }
            if (iM2389a != -1) {
                C0963g c0963g = new C0963g(null, iM2389a, string, c0017g, null);
                View.AccessibilityDelegate accessibilityDelegateM2168c = AbstractC0884M.m2168c(view);
                C0899b c0899b = accessibilityDelegateM2168c == null ? null : accessibilityDelegateM2168c instanceof C0897a ? ((C0897a) accessibilityDelegateM2168c).f3166a : new C0899b(accessibilityDelegateM2168c);
                if (c0899b == null) {
                    c0899b = new C0899b();
                }
                AbstractC0884M.m2180o(view, c0899b);
                AbstractC0884M.m2177l(view, c0963g.m2389a());
                AbstractC0884M.m2170e(view).add(c0963g);
                AbstractC0884M.m2173h(view, 0);
            }
            sparseIntArray.put(0, iM2389a);
        }
        if (this.f7353I && this.f7356L != 5) {
            AbstractC0884M.m2178m(view, C0963g.f3299j, new C0017G(5, 1, this));
        }
        int i11 = this.f7356L;
        if (i11 == 3) {
            AbstractC0884M.m2178m(view, C0963g.f3298i, new C0017G(this.f7373b ? 4 : 6, 1, this));
            return;
        }
        if (i11 == 4) {
            AbstractC0884M.m2178m(view, C0963g.f3297h, new C0017G(this.f7373b ? 3 : 6, 1, this));
        } else {
            if (i11 != 6) {
                return;
            }
            AbstractC0884M.m2178m(view, C0963g.f3298i, new C0017G(4, 1, this));
            AbstractC0884M.m2178m(view, C0963g.f3297h, new C0017G(3, 1, this));
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m4613E(int i5, boolean z5) {
        C1145g c1145g;
        float f5;
        if (i5 == 2) {
            return;
        }
        boolean z6 = this.f7356L == 3 && (this.f7398x || m4619w() == 0);
        if (this.f7400z == z6 || (c1145g = this.f7383i) == null) {
            return;
        }
        this.f7400z = z6;
        ValueAnimator valueAnimator = this.f7346B;
        if (z5 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            f5 = z6 ? 0.0f : 1.0f;
            valueAnimator.setFloatValues(1.0f - f5, f5);
            valueAnimator.start();
            return;
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        f5 = this.f7400z ? 0.0f : 1.0f;
        C1144f c1144f = c1145g.f4045i;
        if (c1144f.f4032i != f5) {
            c1144f.f4032i = f5;
            c1145g.f4049m = true;
            c1145g.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m4614F(boolean z5) {
        WeakReference weakReference = this.f7365U;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z5) {
                if (this.f7374b0 != null) {
                    return;
                } else {
                    this.f7374b0 = new HashMap(childCount);
                }
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = coordinatorLayout.getChildAt(i5);
                if (childAt != this.f7365U.get() && z5) {
                    this.f7374b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z5) {
                return;
            }
            this.f7374b0 = null;
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m4615G() {
        View view;
        if (this.f7365U != null) {
            m4616r();
            if (this.f7356L != 4 || (view = (View) this.f7365U.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: c */
    public final void mo32c(C0004e c0004e) {
        this.f7365U = null;
        this.f7357M = null;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: e */
    public final void mo34e() {
        this.f7365U = null;
        this.f7357M = null;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: f */
    public final boolean mo35f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C1416e c1416e;
        if (!view.isShown() || !this.f7355K) {
            this.f7358N = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f7369Y = -1;
            VelocityTracker velocityTracker = this.f7368X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f7368X = null;
            }
        }
        if (this.f7368X == null) {
            this.f7368X = VelocityTracker.obtain();
        }
        this.f7368X.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x5 = (int) motionEvent.getX();
            this.f7370Z = (int) motionEvent.getY();
            if (this.f7356L != 2) {
                WeakReference weakReference = this.f7366V;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.m3583o(view2, x5, this.f7370Z)) {
                    this.f7369Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f7372a0 = true;
                }
            }
            this.f7358N = this.f7369Y == -1 && !coordinatorLayout.m3583o(view, x5, this.f7370Z);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f7372a0 = false;
            this.f7369Y = -1;
            if (this.f7358N) {
                this.f7358N = false;
                return false;
            }
        }
        if (this.f7358N || (c1416e = this.f7357M) == null || !c1416e.m3215p(motionEvent)) {
            WeakReference weakReference2 = this.f7366V;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.f7358N || this.f7356L == 1 || coordinatorLayout.m3583o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f7357M == null || Math.abs(this.f7370Z - motionEvent.getY()) <= this.f7357M.f4813b) {
                return false;
            }
        }
        return true;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: g */
    public final boolean mo36g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f7365U == null) {
            this.f7381g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z5 = (Build.VERSION.SDK_INT < 29 || this.f7388n || this.f7380f) ? false : true;
            if (this.f7389o || this.f7390p || this.f7391q || this.f7393s || this.f7394t || this.f7395u || z5) {
                C0165b c0165b = new C0165b(this, z5);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                C0460o c0460o = new C0460o();
                c0460o.f1547a = paddingStart;
                c0460o.f1548b = paddingEnd;
                c0460o.f1549c = paddingBottom;
                AbstractC0873B.m2115u(view, new C0084e(c0165b, c0460o, 19));
                if (view.isAttachedToWindow()) {
                    AbstractC0937z.m2297c(view);
                } else {
                    view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0711l());
                }
            }
            this.f7365U = new WeakReference(view);
            C1145g c1145g = this.f7383i;
            if (c1145g != null) {
                view.setBackground(c1145g);
                float fM2103i = this.f7352H;
                if (fM2103i == -1.0f) {
                    fM2103i = AbstractC0873B.m2103i(view);
                }
                c1145g.m2690i(fM2103i);
            } else {
                ColorStateList colorStateList = this.f7384j;
                if (colorStateList != null) {
                    AbstractC0884M.m2182q(view, colorStateList);
                }
            }
            m4612D();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f7357M == null) {
            this.f7357M = new C1416e(coordinatorLayout.getContext(), coordinatorLayout, this.f7378d0);
        }
        int top = view.getTop();
        coordinatorLayout.m3585q(view, i5);
        this.f7363S = coordinatorLayout.getWidth();
        this.f7364T = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f7362R = height;
        int i6 = this.f7364T;
        int i7 = i6 - height;
        int i8 = this.f7397w;
        if (i7 < i8) {
            if (this.f7392r) {
                this.f7362R = i6;
            } else {
                this.f7362R = i6 - i8;
            }
        }
        this.f7348D = Math.max(0, i6 - this.f7362R);
        this.f7349E = (int) ((1.0f - this.f7350F) * this.f7364T);
        m4616r();
        int i9 = this.f7356L;
        if (i9 == 3) {
            AbstractC0884M.m2175j(view, m4619w());
        } else if (i9 == 6) {
            AbstractC0884M.m2175j(view, this.f7349E);
        } else if (this.f7353I && i9 == 5) {
            AbstractC0884M.m2175j(view, this.f7364T);
        } else if (i9 == 4) {
            AbstractC0884M.m2175j(view, this.f7351G);
        } else if (i9 == 1 || i9 == 2) {
            AbstractC0884M.m2175j(view, top - view.getTop());
        }
        m4613E(this.f7356L, false);
        this.f7366V = new WeakReference(m4607u(view));
        ArrayList arrayList = this.f7367W;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: h */
    public final boolean mo37h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(m4608v(i5, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, this.f7385k, marginLayoutParams.width), m4608v(i7, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f7386l, marginLayoutParams.height));
        return true;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: i */
    public final boolean mo38i(View view) {
        WeakReference weakReference = this.f7366V;
        return (weakReference == null || view != weakReference.get() || this.f7356L == 3) ? false : true;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: j */
    public final void mo39j(CoordinatorLayout coordinatorLayout, View view, View view2, int i5, int i6, int[] iArr, int i7) {
        if (i7 == 1) {
            return;
        }
        WeakReference weakReference = this.f7366V;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i8 = top - i6;
        if (i6 > 0) {
            if (i8 < m4619w()) {
                int iM4619w = top - m4619w();
                iArr[1] = iM4619w;
                AbstractC0884M.m2175j(view, -iM4619w);
                m4609A(3);
            } else {
                if (!this.f7355K) {
                    return;
                }
                iArr[1] = i6;
                AbstractC0884M.m2175j(view, -i6);
                m4609A(1);
            }
        } else if (i6 < 0 && !view2.canScrollVertically(-1)) {
            int i9 = this.f7351G;
            if (i8 > i9 && !this.f7353I) {
                int i10 = top - i9;
                iArr[1] = i10;
                AbstractC0884M.m2175j(view, -i10);
                m4609A(4);
            } else {
                if (!this.f7355K) {
                    return;
                }
                iArr[1] = i6;
                AbstractC0884M.m2175j(view, -i6);
                m4609A(1);
            }
        }
        m4618t(view.getTop());
        this.f7359O = i6;
        this.f7360P = true;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: m */
    public final void mo42m(View view, Parcelable parcelable) {
        C0167d c0167d = (C0167d) parcelable;
        int i5 = this.f7371a;
        if (i5 != 0) {
            if (i5 == -1 || (i5 & 1) == 1) {
                this.f7379e = c0167d.f527l;
            }
            if (i5 == -1 || (i5 & 2) == 2) {
                this.f7373b = c0167d.f528m;
            }
            if (i5 == -1 || (i5 & 4) == 4) {
                this.f7353I = c0167d.f529n;
            }
            if (i5 == -1 || (i5 & 8) == 8) {
                this.f7354J = c0167d.f530o;
            }
        }
        int i6 = c0167d.f526k;
        if (i6 == 1 || i6 == 2) {
            this.f7356L = 4;
        } else {
            this.f7356L = i6;
        }
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: n */
    public final Parcelable mo43n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new C0167d(this);
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: o */
    public final boolean mo44o(View view, int i5, int i6) {
        this.f7359O = 0;
        this.f7360P = false;
        return (i5 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: p */
    public final void mo45p(View view, View view2, int i5) {
        int top;
        int top2;
        int i6;
        float yVelocity;
        int i7 = 3;
        if (view.getTop() == m4619w()) {
            m4609A(3);
            return;
        }
        WeakReference weakReference = this.f7366V;
        if (weakReference != null && view2 == weakReference.get() && this.f7360P) {
            if (this.f7359O > 0) {
                if (!this.f7373b && view.getTop() > this.f7349E) {
                    i7 = 6;
                }
            } else if (this.f7353I) {
                VelocityTracker velocityTracker = this.f7368X;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f7375c);
                    yVelocity = this.f7368X.getYVelocity(this.f7369Y);
                }
                if (m4610B(view, yVelocity)) {
                    i7 = 5;
                } else if (this.f7359O == 0) {
                    top2 = view.getTop();
                    if (this.f7373b) {
                        i6 = this.f7349E;
                        if (top2 < i6) {
                            if (top2 >= Math.abs(top2 - this.f7351G)) {
                            }
                        } else if (Math.abs(top2 - i6) < Math.abs(top2 - this.f7351G)) {
                            i7 = 4;
                        }
                        i7 = 6;
                    } else if (Math.abs(top2 - this.f7348D) >= Math.abs(top2 - this.f7351G)) {
                        i7 = 4;
                    }
                } else {
                    if (!this.f7373b) {
                        top = view.getTop();
                        if (Math.abs(top - this.f7349E) < Math.abs(top - this.f7351G)) {
                            i7 = 6;
                        }
                    }
                    i7 = 4;
                }
            } else if (this.f7359O == 0) {
                top2 = view.getTop();
                if (this.f7373b) {
                    i6 = this.f7349E;
                    if (top2 < i6) {
                        if (top2 >= Math.abs(top2 - this.f7351G)) {
                        }
                    } else if (Math.abs(top2 - i6) < Math.abs(top2 - this.f7351G)) {
                        i7 = 4;
                    }
                    i7 = 6;
                } else if (Math.abs(top2 - this.f7348D) >= Math.abs(top2 - this.f7351G)) {
                    i7 = 4;
                }
            } else {
                if (!this.f7373b) {
                    top = view.getTop();
                    if (Math.abs(top - this.f7349E) < Math.abs(top - this.f7351G)) {
                        i7 = 6;
                    }
                }
                i7 = 4;
            }
            m4611C(view, i7, false);
            this.f7360P = false;
        }
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: q */
    public final boolean mo46q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i5 = this.f7356L;
        if (i5 == 1 && actionMasked == 0) {
            return true;
        }
        C1416e c1416e = this.f7357M;
        if (c1416e != null && (this.f7355K || i5 == 1)) {
            c1416e.m3209j(motionEvent);
        }
        if (actionMasked == 0) {
            this.f7369Y = -1;
            VelocityTracker velocityTracker = this.f7368X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f7368X = null;
            }
        }
        if (this.f7368X == null) {
            this.f7368X = VelocityTracker.obtain();
        }
        this.f7368X.addMovement(motionEvent);
        if (this.f7357M != null && ((this.f7355K || this.f7356L == 1) && actionMasked == 2 && !this.f7358N)) {
            float fAbs = Math.abs(this.f7370Z - motionEvent.getY());
            C1416e c1416e2 = this.f7357M;
            if (fAbs > c1416e2.f4813b) {
                c1416e2.m3201b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f7358N;
    }

    /* JADX INFO: renamed from: r */
    public final void m4616r() {
        int iM4617s = m4617s();
        if (this.f7373b) {
            this.f7351G = Math.max(this.f7364T - iM4617s, this.f7348D);
        } else {
            this.f7351G = this.f7364T - iM4617s;
        }
    }

    /* JADX INFO: renamed from: s */
    public final int m4617s() {
        int i5;
        if (this.f7380f) {
            return Math.min(Math.max(this.f7381g, this.f7364T - ((this.f7363S * 9) / 16)), this.f7362R) + this.f7396v;
        }
        return (this.f7388n || this.f7389o || (i5 = this.f7387m) <= 0) ? this.f7379e + this.f7396v : Math.max(this.f7379e, i5 + this.f7382h);
    }

    /* JADX INFO: renamed from: t */
    public final void m4618t(int i5) {
        if (((View) this.f7365U.get()) != null) {
            ArrayList arrayList = this.f7367W;
            if (arrayList.isEmpty()) {
                return;
            }
            int i6 = this.f7351G;
            if (i5 <= i6 && i6 != m4619w()) {
                m4619w();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: w */
    public final int m4619w() {
        if (this.f7373b) {
            return this.f7348D;
        }
        return Math.max(this.f7347C, this.f7392r ? 0 : this.f7397w);
    }

    /* JADX INFO: renamed from: x */
    public final int m4620x(int i5) {
        if (i5 == 3) {
            return m4619w();
        }
        if (i5 == 4) {
            return this.f7351G;
        }
        if (i5 == 5) {
            return this.f7364T;
        }
        if (i5 == 6) {
            return this.f7349E;
        }
        throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Invalid state to get top offset: "));
    }

    /* JADX INFO: renamed from: y */
    public final void m4621y(int i5) {
        if (i5 == -1) {
            if (this.f7380f) {
                return;
            } else {
                this.f7380f = true;
            }
        } else {
            if (!this.f7380f && this.f7379e == i5) {
                return;
            }
            this.f7380f = false;
            this.f7379e = Math.max(0, i5);
        }
        m4615G();
    }

    /* JADX INFO: renamed from: z */
    public final void m4622z(int i5) {
        if (i5 == 1 || i5 == 2) {
            throw new IllegalArgumentException(AbstractC2767e.m6139d(new StringBuilder("STATE_"), i5 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f7353I && i5 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i5);
            return;
        }
        int i6 = (i5 == 6 && this.f7373b && m4620x(i5) <= this.f7348D) ? 3 : i5;
        WeakReference weakReference = this.f7365U;
        if (weakReference == null || weakReference.get() == null) {
            m4609A(i5);
            return;
        }
        View view = (View) this.f7365U.get();
        RunnableC0138a runnableC0138a = new RunnableC0138a(this, view, i6);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            if (view.isAttachedToWindow()) {
                view.post(runnableC0138a);
                return;
            }
        }
        runnableC0138a.run();
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i5;
        int i6 = 0;
        this.f7371a = 0;
        this.f7373b = true;
        this.f7385k = -1;
        this.f7386l = -1;
        this.f7345A = new C0169f(this);
        this.f7350F = 0.5f;
        this.f7352H = -1.0f;
        this.f7355K = true;
        this.f7356L = 4;
        this.f7361Q = 0.1f;
        this.f7367W = new ArrayList();
        this.f7376c0 = new SparseIntArray();
        this.f7378d0 = new C0166c(this, i6);
        this.f7382h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14179a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f7384j = AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            this.f7399y = C1149k.m2698b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).m2696a();
        }
        C1149k c1149k = this.f7399y;
        if (c1149k != null) {
            C1145g c1145g = new C1145g(c1149k);
            this.f7383i = c1145g;
            c1145g.m2689h(context);
            ColorStateList colorStateList = this.f7384j;
            if (colorStateList != null) {
                this.f7383i.m2691j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f7383i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f7346B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f7346B.addUpdateListener(new C0164a(i6, this));
        this.f7352H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f7385k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f7386l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i5 = typedValuePeekValue.data) == -1) {
            m4621y(i5);
        } else {
            m4621y(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (this.f7353I != z5) {
            this.f7353I = z5;
            if (!z5 && this.f7356L == 5) {
                m4622z(4);
            }
            m4612D();
        }
        this.f7388n = typedArrayObtainStyledAttributes.getBoolean(13, false);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f7373b != z6) {
            this.f7373b = z6;
            if (this.f7365U != null) {
                m4616r();
            }
            m4609A((this.f7373b && this.f7356L == 6) ? 3 : this.f7356L);
            m4613E(this.f7356L, true);
            m4612D();
        }
        this.f7354J = typedArrayObtainStyledAttributes.getBoolean(12, false);
        this.f7355K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f7371a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f5 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f5 > 0.0f && f5 < 1.0f) {
            this.f7350F = f5;
            if (this.f7365U != null) {
                this.f7349E = (int) ((1.0f - f5) * this.f7364T);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i7 = typedValuePeekValue2.data;
                if (i7 >= 0) {
                    this.f7347C = i7;
                    m4613E(this.f7356L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f7347C = dimensionPixelOffset;
                    m4613E(this.f7356L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f7377d = typedArrayObtainStyledAttributes.getInt(11, 500);
            this.f7389o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f7390p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f7391q = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.f7392r = typedArrayObtainStyledAttributes.getBoolean(20, true);
            this.f7393s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f7394t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.f7395u = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f7398x = typedArrayObtainStyledAttributes.getBoolean(23, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f7375c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: k */
    public final void mo40k(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7, int[] iArr) {
    }
}
