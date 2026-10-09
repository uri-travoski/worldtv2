package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.support.v4.media.session.AbstractC1630b;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import p000A.AbstractC0001b;
import p000A.C0004e;
import p073N.AbstractC0884M;
import p274x2.AbstractC3348a;
import p285z2.AbstractC3415a;

/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends AbstractC3415a {

    /* JADX INFO: renamed from: b */
    public final int f7323b;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    /* JADX INFO: renamed from: s */
    public static void m4603s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
        }
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: d */
    public boolean mo33d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        AbstractC0001b abstractC0001b = ((C0004e) view2.getLayoutParams()).f1a;
        if (abstractC0001b instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            ((AppBarLayout$BaseBehavior) abstractC0001b).getClass();
            int i5 = this.f7323b;
            AbstractC0884M.m2175j(view, bottom - (i5 == 0 ? 0 : AbstractC1630b.m3478f((int) (0.0f * i5), 0, i5)));
        }
        return false;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: h */
    public final boolean mo37h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        int i8 = view.getLayoutParams().height;
        if (i8 != -1 && i8 != -2) {
            return false;
        }
        m4603s(coordinatorLayout.m3580j(view));
        return false;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: l */
    public final void mo41l(CoordinatorLayout coordinatorLayout, View view) {
        m4603s(coordinatorLayout.m3580j(view));
    }

    @Override // p285z2.AbstractC3415a
    /* JADX INFO: renamed from: r */
    public final void mo4604r(CoordinatorLayout coordinatorLayout, View view, int i5) {
        m4603s(coordinatorLayout.m3580j(view));
        coordinatorLayout.m3585q(view, i5);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        new Rect();
        new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14198t);
        this.f7323b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: b */
    public final void mo31b(View view) {
    }
}
