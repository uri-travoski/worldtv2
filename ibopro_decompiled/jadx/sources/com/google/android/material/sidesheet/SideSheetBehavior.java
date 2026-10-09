package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.ibpro.player.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p000A.AbstractC0001b;
import p000A.C0004e;
import p015C2.C0166c;
import p015C2.C0169f;
import p030F.AbstractC0288f;
import p060K3.C0716e;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p079O.C0963g;
import p094Q2.C1145g;
import p094Q2.C1149k;
import p100R2.C1188a;
import p100R2.C1189b;
import p129X.C1416e;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends AbstractC0001b {

    /* JADX INFO: renamed from: a */
    public final C0716e f7549a;

    /* JADX INFO: renamed from: b */
    public final C1145g f7550b;

    /* JADX INFO: renamed from: c */
    public final ColorStateList f7551c;

    /* JADX INFO: renamed from: d */
    public final C1149k f7552d;

    /* JADX INFO: renamed from: e */
    public final C0169f f7553e;

    /* JADX INFO: renamed from: f */
    public final float f7554f;

    /* JADX INFO: renamed from: g */
    public final boolean f7555g;

    /* JADX INFO: renamed from: h */
    public int f7556h;

    /* JADX INFO: renamed from: i */
    public C1416e f7557i;

    /* JADX INFO: renamed from: j */
    public boolean f7558j;

    /* JADX INFO: renamed from: k */
    public final float f7559k;

    /* JADX INFO: renamed from: l */
    public int f7560l;

    /* JADX INFO: renamed from: m */
    public int f7561m;

    /* JADX INFO: renamed from: n */
    public WeakReference f7562n;

    /* JADX INFO: renamed from: o */
    public WeakReference f7563o;

    /* JADX INFO: renamed from: p */
    public final int f7564p;

    /* JADX INFO: renamed from: q */
    public VelocityTracker f7565q;

    /* JADX INFO: renamed from: r */
    public int f7566r;

    /* JADX INFO: renamed from: s */
    public final LinkedHashSet f7567s;

    /* JADX INFO: renamed from: t */
    public final C0166c f7568t;

    public SideSheetBehavior() {
        this.f7553e = new C0169f(this);
        this.f7555g = true;
        this.f7556h = 5;
        this.f7559k = 0.1f;
        this.f7564p = -1;
        this.f7567s = new LinkedHashSet();
        this.f7568t = new C0166c(this, 1);
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: c */
    public final void mo32c(C0004e c0004e) {
        this.f7562n = null;
        this.f7557i = null;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: e */
    public final void mo34e() {
        this.f7562n = null;
        this.f7557i = null;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: f */
    public final boolean mo35f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C1416e c1416e;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && AbstractC0884M.m2169d(view) == null) || !this.f7555g) {
            this.f7558j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f7565q) != null) {
            velocityTracker.recycle();
            this.f7565q = null;
        }
        if (this.f7565q == null) {
            this.f7565q = VelocityTracker.obtain();
        }
        this.f7565q.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f7566r = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f7558j) {
            this.f7558j = false;
            return false;
        }
        return (this.f7558j || (c1416e = this.f7557i) == null || !c1416e.m3215p(motionEvent)) ? false : true;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: g */
    public final boolean mo36g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        int i6;
        View viewFindViewById;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int left = 0;
        if (this.f7562n == null) {
            this.f7562n = new WeakReference(view);
            C1145g c1145g = this.f7550b;
            if (c1145g != null) {
                view.setBackground(c1145g);
                float fM2103i = this.f7554f;
                if (fM2103i == -1.0f) {
                    fM2103i = AbstractC0873B.m2103i(view);
                }
                c1145g.m2690i(fM2103i);
            } else {
                ColorStateList colorStateList = this.f7551c;
                if (colorStateList != null) {
                    AbstractC0884M.m2182q(view, colorStateList);
                }
            }
            int i7 = this.f7556h == 5 ? 4 : 0;
            if (view.getVisibility() != i7) {
                view.setVisibility(i7);
            }
            m4664u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (AbstractC0884M.m2169d(view) == null) {
                AbstractC0884M.m2181p(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        if (this.f7557i == null) {
            this.f7557i = new C1416e(coordinatorLayout.getContext(), coordinatorLayout, this.f7568t);
        }
        C0716e c0716e = this.f7549a;
        c0716e.getClass();
        int left2 = view.getLeft();
        coordinatorLayout.m3585q(view, i5);
        this.f7561m = coordinatorLayout.getWidth();
        this.f7560l = view.getWidth();
        int i8 = this.f7556h;
        if (i8 == 1 || i8 == 2) {
            c0716e.getClass();
            left = left2 - view.getLeft();
        } else if (i8 != 3) {
            if (i8 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f7556h);
            }
            left = ((SideSheetBehavior) c0716e.f2589j).f7561m;
        }
        AbstractC0884M.m2174i(view, left);
        if (this.f7563o == null && (i6 = this.f7564p) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i6)) != null) {
            this.f7563o = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f7567s.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: h */
    public final boolean mo37h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i7, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: m */
    public final void mo42m(View view, Parcelable parcelable) {
        int i5 = ((C1189b) parcelable).f4192k;
        if (i5 == 1 || i5 == 2) {
            i5 = 5;
        }
        this.f7556h = i5;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: n */
    public final Parcelable mo43n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new C1189b(this);
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: q */
    public final boolean mo46q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f7556h == 1 && actionMasked == 0) {
            return true;
        }
        if (m4662s()) {
            this.f7557i.m3209j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f7565q) != null) {
            velocityTracker.recycle();
            this.f7565q = null;
        }
        if (this.f7565q == null) {
            this.f7565q = VelocityTracker.obtain();
        }
        this.f7565q.addMovement(motionEvent);
        if (m4662s() && actionMasked == 2 && !this.f7558j && m4662s()) {
            float fAbs = Math.abs(this.f7566r - motionEvent.getX());
            C1416e c1416e = this.f7557i;
            if (fAbs > c1416e.f4813b) {
                c1416e.m3201b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f7558j;
    }

    /* JADX INFO: renamed from: r */
    public final void m4661r(int i5) {
        View view;
        if (this.f7556h == i5) {
            return;
        }
        this.f7556h = i5;
        WeakReference weakReference = this.f7562n;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i6 = this.f7556h == 5 ? 4 : 0;
        if (view.getVisibility() != i6) {
            view.setVisibility(i6);
        }
        Iterator it = this.f7567s.iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        m4664u();
    }

    /* JADX INFO: renamed from: s */
    public final boolean m4662s() {
        if (this.f7557i != null) {
            return this.f7555g || this.f7556h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r0.m3214o(r1, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        m4661r(2);
        r2.f7553e.m587a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        return;
     */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m4663t(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            K3.e r0 = r2.f7549a
            java.lang.Object r0 = r0.f2589j
            com.google.android.material.sidesheet.SideSheetBehavior r0 = (com.google.android.material.sidesheet.SideSheetBehavior) r0
            r1 = 3
            if (r4 == r1) goto L21
            r1 = 5
            if (r4 != r1) goto L15
            K3.e r1 = r0.f7549a
            java.lang.Object r1 = r1.f2589j
            com.google.android.material.sidesheet.SideSheetBehavior r1 = (com.google.android.material.sidesheet.SideSheetBehavior) r1
            int r1 = r1.f7561m
            goto L27
        L15:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Invalid state to get outward edge offset: "
            java.lang.String r4 = p030F.AbstractC0288f.m849n(r4, r5)
            r3.<init>(r4)
            throw r3
        L21:
            K3.e r1 = r0.f7549a
            int r1 = r1.m1882B()
        L27:
            X.e r0 = r0.f7557i
            if (r0 == 0) goto L5f
            if (r5 == 0) goto L38
            int r3 = r3.getTop()
            boolean r3 = r0.m3214o(r1, r3)
            if (r3 == 0) goto L5f
            goto L55
        L38:
            int r5 = r3.getTop()
            r0.f4829r = r3
            r3 = -1
            r0.f4814c = r3
            r3 = 0
            boolean r3 = r0.m3207h(r1, r5, r3, r3)
            if (r3 != 0) goto L53
            int r5 = r0.f4812a
            if (r5 != 0) goto L53
            android.view.View r5 = r0.f4829r
            if (r5 == 0) goto L53
            r5 = 0
            r0.f4829r = r5
        L53:
            if (r3 == 0) goto L5f
        L55:
            r3 = 2
            r2.m4661r(r3)
            C2.f r3 = r2.f7553e
            r3.m587a(r4)
            return
        L5f:
            r2.m4661r(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.m4663t(android.view.View, int, boolean):void");
    }

    /* JADX INFO: renamed from: u */
    public final void m4664u() {
        View view;
        WeakReference weakReference = this.f7562n;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC0884M.m2177l(view, 262144);
        AbstractC0884M.m2173h(view, 0);
        AbstractC0884M.m2177l(view, 1048576);
        AbstractC0884M.m2173h(view, 0);
        int i5 = 5;
        if (this.f7556h != 5) {
            AbstractC0884M.m2178m(view, C0963g.f3299j, new C1188a(i5, 0, this));
        }
        int i6 = 3;
        if (this.f7556h != 3) {
            AbstractC0884M.m2178m(view, C0963g.f3297h, new C1188a(i6, 0, this));
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f7553e = new C0169f(this);
        this.f7555g = true;
        this.f7556h = 5;
        this.f7559k = 0.1f;
        this.f7564p = -1;
        this.f7567s = new LinkedHashSet();
        this.f7568t = new C0166c(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14200v);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f7551c = AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f7552d = C1149k.m2698b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).m2696a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f7564p = resourceId;
            WeakReference weakReference = this.f7563o;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f7563o = null;
            WeakReference weakReference2 = this.f7562n;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    if (view.isLaidOut()) {
                        view.requestLayout();
                    }
                }
            }
        }
        C1149k c1149k = this.f7552d;
        if (c1149k != null) {
            C1145g c1145g = new C1145g(c1149k);
            this.f7550b = c1145g;
            c1145g.m2689h(context);
            ColorStateList colorStateList = this.f7551c;
            if (colorStateList != null) {
                this.f7550b.m2691j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f7550b.setTint(typedValue.data);
            }
        }
        this.f7554f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f7555g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        if (this.f7549a == null) {
            this.f7549a = new C0716e(12, this);
        }
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
