package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p105S2.AbstractC1225b;
import p105S2.C1228e;
import p193i2.C2380f;

/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: h */
    public final C2380f f7569h;

    public BaseTransientBottomBar$Behavior() {
        C2380f c2380f = new C2380f(10);
        this.f7342e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f7343f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f7341d = 0;
        this.f7569h = c2380f;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, p000A.AbstractC0001b
    /* JADX INFO: renamed from: f */
    public final boolean mo35f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f7569h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (C1228e.f4245b == null) {
                    C1228e.f4245b = new C1228e();
                }
                synchronized (C1228e.f4245b.f4246a) {
                }
            }
        } else if (coordinatorLayout.m3583o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (C1228e.f4245b == null) {
                C1228e.f4245b = new C1228e();
            }
            C1228e.f4245b.m2838a();
        }
        return super.mo35f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    /* JADX INFO: renamed from: r */
    public final boolean mo4606r(View view) {
        this.f7569h.getClass();
        return view instanceof AbstractC1225b;
    }
}
