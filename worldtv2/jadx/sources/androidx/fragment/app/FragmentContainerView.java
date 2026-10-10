package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p073N.C0918k0;
import p159c0.AbstractC1949a;
import p164d0.AbstractComponentCallbacksC2154o;

/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public ArrayList f5724i;

    /* JADX INFO: renamed from: j */
    public ArrayList f5725j;

    /* JADX INFO: renamed from: k */
    public View.OnApplyWindowInsetsListener f5726k;

    /* JADX INFO: renamed from: l */
    public boolean f5727l;

    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        this.f5727l = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1949a.f7099b);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + "\"");
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3618a(View view) {
        ArrayList arrayList = this.f5725j;
        if (arrayList == null || !arrayList.contains(view)) {
            return;
        }
        if (this.f5724i == null) {
            this.f5724i = new ArrayList();
        }
        this.f5724i.add(view);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC2154o ? (AbstractComponentCallbacksC2154o) tag : null) != null) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i5, ViewGroup.LayoutParams layoutParams, boolean z5) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC2154o ? (AbstractComponentCallbacksC2154o) tag : null) != null) {
            return super.addViewInLayout(view, i5, layoutParams, z5);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C0918k0 c0918k0M2263g;
        C0918k0 c0918k0M2263g2 = C0918k0.m2263g(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f5726k;
        if (onApplyWindowInsetsListener != null) {
            c0918k0M2263g = C0918k0.m2263g(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null);
        } else {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            WindowInsets windowInsetsM2268f = c0918k0M2263g2.m2268f();
            if (windowInsetsM2268f != null) {
                WindowInsets windowInsetsM2296b = AbstractC0937z.m2296b(this, windowInsetsM2268f);
                if (!windowInsetsM2296b.equals(windowInsetsM2268f)) {
                    c0918k0M2263g2 = C0918k0.m2263g(windowInsetsM2296b, this);
                }
            }
            c0918k0M2263g = c0918k0M2263g2;
        }
        if (!c0918k0M2263g.f3205a.mo2235m()) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                WindowInsets windowInsetsM2268f2 = c0918k0M2263g.m2268f();
                if (windowInsetsM2268f2 != null) {
                    WindowInsets windowInsetsM2295a = AbstractC0937z.m2295a(childAt, windowInsetsM2268f2);
                    if (!windowInsetsM2295a.equals(windowInsetsM2268f2)) {
                        C0918k0.m2263g(windowInsetsM2295a, childAt);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.f5727l && this.f5724i != null) {
            for (int i5 = 0; i5 < this.f5724i.size(); i5++) {
                super.drawChild(canvas, (View) this.f5724i.get(i5), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j5) {
        ArrayList arrayList;
        if (!this.f5727l || (arrayList = this.f5724i) == null || arrayList.size() <= 0 || !this.f5724i.contains(view)) {
            return super.drawChild(canvas, view, j5);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        ArrayList arrayList = this.f5725j;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList arrayList2 = this.f5724i;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.f5727l = true;
            }
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            m3618a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z5) {
        if (z5) {
            m3618a(view);
        }
        super.removeDetachedView(view, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        m3618a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i5) {
        m3618a(getChildAt(i5));
        super.removeViewAt(i5);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        m3618a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i5, int i6) {
        for (int i7 = i5; i7 < i5 + i6; i7++) {
            m3618a(getChildAt(i7));
        }
        super.removeViews(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i5, int i6) {
        for (int i7 = i5; i7 < i5 + i6; i7++) {
            m3618a(getChildAt(i7));
        }
        super.removeViewsInLayout(i5, i6);
    }

    public void setDrawDisappearingViewsLast(boolean z5) {
        this.f5727l = z5;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f5726k = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        if (view.getParent() == this) {
            if (this.f5725j == null) {
                this.f5725j = new ArrayList();
            }
            this.f5725j.add(view);
        }
        super.startViewTransition(view);
    }
}
