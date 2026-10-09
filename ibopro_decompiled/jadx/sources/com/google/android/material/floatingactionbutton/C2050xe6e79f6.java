package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000A.AbstractC0001b;
import p000A.C0004e;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior */
/* JADX INFO: loaded from: classes.dex */
public class C2050xe6e79f6<T> extends AbstractC0001b {
    public C2050xe6e79f6() {
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo30a(View view) {
        throw new ClassCastException();
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: c */
    public final void mo32c(C0004e c0004e) {
        if (c0004e.f8h == 0) {
            c0004e.f8h = 80;
        }
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: d */
    public final boolean mo33d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: g */
    public final boolean mo36g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        throw new ClassCastException();
    }

    public C2050xe6e79f6(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14183e);
        typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
