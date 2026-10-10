package p164d0;

import android.util.Log;
import android.view.View;
import com.google.gson.internal.C2084e;
import java.util.ArrayList;
import java.util.HashSet;
import p030F.AbstractC0288f;
import p050J.C0552e;
import p050J.InterfaceC0551d;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: d0.N */
/* JADX INFO: loaded from: classes.dex */
public final class C2138N {

    /* JADX INFO: renamed from: a */
    public int f8990a;

    /* JADX INFO: renamed from: b */
    public int f8991b;

    /* JADX INFO: renamed from: c */
    public final AbstractComponentCallbacksC2154o f8992c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f8993d;

    /* JADX INFO: renamed from: e */
    public final HashSet f8994e;

    /* JADX INFO: renamed from: f */
    public boolean f8995f;

    /* JADX INFO: renamed from: g */
    public boolean f8996g;

    /* JADX INFO: renamed from: h */
    public final C2133I f8997h;

    public C2138N(int i5, int i6, C2133I c2133i, C0552e c0552e) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i.f8971c;
        this.f8993d = new ArrayList();
        this.f8994e = new HashSet();
        this.f8995f = false;
        this.f8996g = false;
        this.f8990a = i5;
        this.f8991b = i6;
        this.f8992c = abstractComponentCallbacksC2154o;
        c0552e.m1368a(new C2084e(5, this));
        this.f8997h = c2133i;
    }

    /* JADX INFO: renamed from: a */
    public final void m5035a() {
        HashSet hashSet = this.f8994e;
        if (this.f8995f) {
            return;
        }
        this.f8995f = true;
        if (hashSet.isEmpty()) {
            m5036b();
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C0552e c0552e = (C0552e) obj;
            synchronized (c0552e) {
                try {
                    if (!c0552e.f2044a) {
                        c0552e.f2044a = true;
                        c0552e.f2046c = true;
                        InterfaceC0551d interfaceC0551d = c0552e.f2045b;
                        if (interfaceC0551d != null) {
                            try {
                                interfaceC0551d.onCancel();
                            } catch (Throwable th) {
                                synchronized (c0552e) {
                                    c0552e.f2046c = false;
                                    c0552e.notifyAll();
                                    throw th;
                                }
                            }
                        }
                        synchronized (c0552e) {
                            c0552e.f2046c = false;
                            c0552e.notifyAll();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5036b() {
        if (!this.f8996g) {
            if (C2128D.m4962E(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f8996g = true;
            ArrayList arrayList = this.f8993d;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((Runnable) obj).run();
            }
        }
        this.f8997h.m5025k();
    }

    /* JADX INFO: renamed from: c */
    public final void m5037c(int i5, int i6) {
        int iM6653c = AbstractC3031e.m6653c(i6);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8992c;
        if (iM6653c == 0) {
            if (this.f8990a != 1) {
                if (C2128D.m4962E(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC2154o + " mFinalState = " + AbstractC0288f.m834A(this.f8990a) + " -> " + AbstractC0288f.m834A(i5) + ". ");
                }
                this.f8990a = i5;
                return;
            }
            return;
        }
        if (iM6653c == 1) {
            if (this.f8990a == 1) {
                if (C2128D.m4962E(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC2154o + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + AbstractC0288f.m861z(this.f8991b) + " to ADDING.");
                }
                this.f8990a = 2;
                this.f8991b = 2;
                return;
            }
            return;
        }
        if (iM6653c != 2) {
            return;
        }
        if (C2128D.m4962E(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + abstractComponentCallbacksC2154o + " mFinalState = " + AbstractC0288f.m834A(this.f8990a) + " -> REMOVED. mLifecycleImpact  = " + AbstractC0288f.m861z(this.f8991b) + " to REMOVING.");
        }
        this.f8990a = 1;
        this.f8991b = 3;
    }

    /* JADX INFO: renamed from: d */
    public final void m5038d() {
        if (this.f8991b == 2) {
            C2133I c2133i = this.f8997h;
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i.f8971c;
            View viewFindFocus = abstractComponentCallbacksC2154o.f9094M.findFocus();
            if (viewFindFocus != null) {
                abstractComponentCallbacksC2154o.m5073g().f9080k = viewFindFocus;
                if (C2128D.m4962E(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC2154o);
                }
            }
            View viewM5070A = this.f8992c.m5070A();
            if (viewM5070A.getParent() == null) {
                c2133i.m5016b();
                viewM5070A.setAlpha(0.0f);
            }
            if (viewM5070A.getAlpha() == 0.0f && viewM5070A.getVisibility() == 0) {
                viewM5070A.setVisibility(4);
            }
            C2153n c2153n = abstractComponentCallbacksC2154o.f9097P;
            viewM5070A.setAlpha(c2153n == null ? 1.0f : c2153n.f9079j);
        }
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + AbstractC0288f.m834A(this.f8990a) + "} {mLifecycleImpact = " + AbstractC0288f.m861z(this.f8991b) + "} {mFragment = " + this.f8992c + "}";
    }
}
