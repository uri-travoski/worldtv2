package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p000A.AbstractC0001b;
import p073N.AbstractC0884M;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends AbstractC0001b {
    public ExpandableBehavior() {
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: b */
    public abstract void mo31b(View view);

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: d */
    public final boolean mo33d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: g */
    public final boolean mo36g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (!view.isLaidOut()) {
            ArrayList arrayListM3580j = coordinatorLayout.m3580j(view);
            int size = arrayListM3580j.size();
            for (int i6 = 0; i6 < size; i6++) {
                mo31b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
