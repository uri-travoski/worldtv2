package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import p009B2.ViewOnLayoutChangeListenerC0123a;

/* JADX INFO: loaded from: classes.dex */
public class BottomAppBar$Behavior extends HideBottomViewOnScrollBehavior<Object> {
    public BottomAppBar$Behavior() {
        new ViewOnLayoutChangeListenerC0123a(0, this);
        new Rect();
    }

    @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, p000A.AbstractC0001b
    /* JADX INFO: renamed from: g */
    public final boolean mo36g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        throw new ClassCastException();
    }

    @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, p000A.AbstractC0001b
    /* JADX INFO: renamed from: o */
    public final boolean mo44o(View view, int i5, int i6) {
        throw new ClassCastException();
    }

    public BottomAppBar$Behavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new ViewOnLayoutChangeListenerC0123a(0, this);
        new Rect();
    }
}
