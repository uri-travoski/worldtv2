package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import p000A.AbstractC0001b;
import p003A2.C0078a;
import p073N.AbstractC0884M;
import p079O.C0963g;
import p101R3.C1200k;
import p129X.C1416e;

/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends AbstractC0001b {

    /* JADX INFO: renamed from: a */
    public C1416e f7338a;

    /* JADX INFO: renamed from: b */
    public boolean f7339b;

    /* JADX INFO: renamed from: c */
    public boolean f7340c;

    /* JADX INFO: renamed from: d */
    public int f7341d = 2;

    /* JADX INFO: renamed from: e */
    public float f7342e = 0.0f;

    /* JADX INFO: renamed from: f */
    public float f7343f = 0.5f;

    /* JADX INFO: renamed from: g */
    public final C0078a f7344g = new C0078a(this);

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: f */
    public boolean mo35f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zM3583o = this.f7339b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zM3583o = coordinatorLayout.m3583o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f7339b = zM3583o;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f7339b = false;
        }
        if (zM3583o) {
            if (this.f7338a == null) {
                this.f7338a = new C1416e(coordinatorLayout.getContext(), coordinatorLayout, this.f7344g);
            }
            if (!this.f7340c && this.f7338a.m3215p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: g */
    public final boolean mo36g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            AbstractC0884M.m2177l(view, 1048576);
            AbstractC0884M.m2173h(view, 0);
            if (mo4606r(view)) {
                AbstractC0884M.m2178m(view, C0963g.f3299j, new C1200k(3, this));
            }
        }
        return false;
    }

    @Override // p000A.AbstractC0001b
    /* JADX INFO: renamed from: q */
    public final boolean mo46q(View view, MotionEvent motionEvent) {
        if (this.f7338a == null) {
            return false;
        }
        if (this.f7340c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f7338a.m3209j(motionEvent);
        return true;
    }

    /* JADX INFO: renamed from: r */
    public boolean mo4606r(View view) {
        return true;
    }
}
