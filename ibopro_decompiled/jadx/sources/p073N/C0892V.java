package p073N;

import android.view.View;
import java.lang.ref.WeakReference;
import p002A1.C0062k;

/* JADX INFO: renamed from: N.V */
/* JADX INFO: loaded from: classes.dex */
public final class C0892V {

    /* JADX INFO: renamed from: a */
    public final WeakReference f3155a;

    public C0892V(View view) {
        this.f3155a = new WeakReference(view);
    }

    /* JADX INFO: renamed from: a */
    public final void m2198a(float f5) {
        View view = (View) this.f3155a.get();
        if (view != null) {
            view.animate().alpha(f5);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2199b() {
        View view = (View) this.f3155a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2200c(long j5) {
        View view = (View) this.f3155a.get();
        if (view != null) {
            view.animate().setDuration(j5);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2201d(InterfaceC0893W interfaceC0893W) {
        View view = (View) this.f3155a.get();
        if (view != null) {
            if (interfaceC0893W != null) {
                view.animate().setListener(new C0062k(interfaceC0893W, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2202e(float f5) {
        View view = (View) this.f3155a.get();
        if (view != null) {
            view.animate().translationY(f5);
        }
    }
}
