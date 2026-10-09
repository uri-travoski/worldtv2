package p267w1;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import p060K3.C0716e;
import p073N.C0899b;
import p079O.C0968l;

/* JADX INFO: renamed from: w1.Y */
/* JADX INFO: loaded from: classes.dex */
public final class C3270Y extends C0899b {

    /* JADX INFO: renamed from: d */
    public final C3271Z f13773d;

    /* JADX INFO: renamed from: e */
    public final WeakHashMap f13774e = new WeakHashMap();

    public C3270Y(C3271Z c3271z) {
        this.f13773d = c3271z;
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: a */
    public final boolean mo2211a(View view, AccessibilityEvent accessibilityEvent) {
        C0899b c0899b = (C0899b) this.f13774e.get(view);
        return c0899b != null ? c0899b.mo2211a(view, accessibilityEvent) : this.f3169a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: b */
    public final C0716e mo2212b(View view) {
        C0899b c0899b = (C0899b) this.f13774e.get(view);
        return c0899b != null ? c0899b.mo2212b(view) : super.mo2212b(view);
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: c */
    public final void mo723c(View view, AccessibilityEvent accessibilityEvent) {
        C0899b c0899b = (C0899b) this.f13774e.get(view);
        if (c0899b != null) {
            c0899b.mo723c(view, accessibilityEvent);
        } else {
            super.mo723c(view, accessibilityEvent);
        }
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: d */
    public final void mo724d(View view, C0968l c0968l) {
        AccessibilityNodeInfo accessibilityNodeInfo = c0968l.f3310a;
        C3271Z c3271z = this.f13773d;
        RecyclerView recyclerView = c3271z.f13775d;
        RecyclerView recyclerView2 = c3271z.f13775d;
        boolean zM4272L = recyclerView.m4272L();
        View.AccessibilityDelegate accessibilityDelegate = this.f3169a;
        if (zM4272L || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().m7127d0(view, c0968l);
        C0899b c0899b = (C0899b) this.f13774e.get(view);
        if (c0899b != null) {
            c0899b.mo724d(view, c0968l);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: e */
    public final void mo2213e(View view, AccessibilityEvent accessibilityEvent) {
        C0899b c0899b = (C0899b) this.f13774e.get(view);
        if (c0899b != null) {
            c0899b.mo2213e(view, accessibilityEvent);
        } else {
            super.mo2213e(view, accessibilityEvent);
        }
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: f */
    public final boolean mo2214f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C0899b c0899b = (C0899b) this.f13774e.get(viewGroup);
        return c0899b != null ? c0899b.mo2214f(viewGroup, view, accessibilityEvent) : this.f3169a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: g */
    public final boolean mo2215g(View view, int i5, Bundle bundle) {
        C3271Z c3271z = this.f13773d;
        RecyclerView recyclerView = c3271z.f13775d;
        RecyclerView recyclerView2 = c3271z.f13775d;
        if (recyclerView.m4272L() || recyclerView2.getLayoutManager() == null) {
            return super.mo2215g(view, i5, bundle);
        }
        C0899b c0899b = (C0899b) this.f13774e.get(view);
        if (c0899b != null) {
            if (c0899b.mo2215g(view, i5, bundle)) {
                return true;
            }
        } else if (super.mo2215g(view, i5, bundle)) {
            return true;
        }
        C3259M c3259m = recyclerView2.getLayoutManager().f13688b.f6764k;
        return false;
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: h */
    public final void mo2216h(View view, int i5) {
        C0899b c0899b = (C0899b) this.f13774e.get(view);
        if (c0899b != null) {
            c0899b.mo2216h(view, i5);
        } else {
            super.mo2216h(view, i5);
        }
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: i */
    public final void mo2217i(View view, AccessibilityEvent accessibilityEvent) {
        C0899b c0899b = (C0899b) this.f13774e.get(view);
        if (c0899b != null) {
            c0899b.mo2217i(view, accessibilityEvent);
        } else {
            super.mo2217i(view, accessibilityEvent);
        }
    }
}
