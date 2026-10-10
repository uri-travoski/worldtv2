package p164d0;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.C1726v;
import androidx.lifecycle.C1727w;
import com.google.gson.internal.C2084e;
import com.ibpro.player.R;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p096Q4.AbstractC1170d;
import p219n0.AbstractC2767e;
import p229p.C2813c;
import p229p.C2816f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: d0.l */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC2151l extends AbstractComponentCallbacksC2154o implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: Z */
    public Handler f9053Z;

    /* JADX INFO: renamed from: i0 */
    public boolean f9062i0;

    /* JADX INFO: renamed from: k0 */
    public Dialog f9064k0;

    /* JADX INFO: renamed from: l0 */
    public boolean f9065l0;

    /* JADX INFO: renamed from: m0 */
    public boolean f9066m0;

    /* JADX INFO: renamed from: n0 */
    public boolean f9067n0;

    /* JADX INFO: renamed from: a0 */
    public final RunnableC0168e f9054a0 = new RunnableC0168e(17, this);

    /* JADX INFO: renamed from: b0 */
    public final DialogInterfaceOnCancelListenerC2148i f9055b0 = new DialogInterfaceOnCancelListenerC2148i(this);

    /* JADX INFO: renamed from: c0 */
    public final DialogInterfaceOnDismissListenerC2149j f9056c0 = new DialogInterfaceOnDismissListenerC2149j(this);

    /* JADX INFO: renamed from: d0 */
    public int f9057d0 = 0;

    /* JADX INFO: renamed from: e0 */
    public int f9058e0 = 0;

    /* JADX INFO: renamed from: f0 */
    public boolean f9059f0 = true;

    /* JADX INFO: renamed from: g0 */
    public boolean f9060g0 = true;

    /* JADX INFO: renamed from: h0 */
    public int f9061h0 = -1;

    /* JADX INFO: renamed from: j0 */
    public final C2084e f9063j0 = new C2084e(3, this);

    /* JADX INFO: renamed from: o0 */
    public boolean f9068o0 = false;

    /* JADX INFO: renamed from: D */
    public final void m5062D(boolean z5, boolean z6) {
        if (this.f9066m0) {
            return;
        }
        this.f9066m0 = true;
        this.f9067n0 = false;
        Dialog dialog = this.f9064k0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f9064k0.dismiss();
            if (!z6) {
                if (Looper.myLooper() == this.f9053Z.getLooper()) {
                    onDismiss(this.f9064k0);
                } else {
                    this.f9053Z.post(this.f9054a0);
                }
            }
        }
        this.f9065l0 = true;
        if (this.f9061h0 >= 0) {
            C2128D c2128dM5077k = m5077k();
            int i5 = this.f9061h0;
            if (i5 < 0) {
                throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Bad id: "));
            }
            c2128dM5077k.m5007u(new C2127C(c2128dM5077k, i5), false);
            this.f9061h0 = -1;
            return;
        }
        C2140a c2140a = new C2140a(m5077k());
        c2140a.m5045h(this);
        if (z5) {
            c2140a.m5042e(true);
        } else {
            c2140a.m5042e(false);
        }
    }

    /* JADX INFO: renamed from: E */
    public Dialog mo4648E() {
        if (C2128D.m4962E(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new Dialog(m5080z(), this.f9058e0);
    }

    /* JADX INFO: renamed from: F */
    public final void m5063F() {
        if (C2128D.m4962E(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to 0, 2132017475");
        }
        this.f9057d0 = 0;
        this.f9058e0 = R.style.FullScreenDialogStyle;
    }

    /* JADX INFO: renamed from: G */
    public void m5064G(C2128D c2128d, String str) {
        this.f9066m0 = false;
        this.f9067n0 = true;
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128d, c2128d);
        c2140aM845j.m5043f(0, this, str, 1);
        c2140aM845j.m5042e(false);
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: c */
    public final AbstractC1170d mo5065c() {
        return new C2150k(this, new C2152m(this));
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: n */
    public final void mo3067n(Context context) {
        Object obj;
        super.mo3067n(context);
        C1727w c1727w = this.f9103V;
        c1727w.getClass();
        C1727w.m3792a("observeForever");
        C2084e c2084e = this.f9063j0;
        C1726v c1726v = new C1726v(c1727w, c2084e);
        C2816f c2816f = c1727w.f6126b;
        C2813c c2813cMo6242a = c2816f.mo6242a(c2084e);
        if (c2813cMo6242a != null) {
            obj = c2813cMo6242a.f11649j;
        } else {
            C2813c c2813c = new C2813c(c2084e, c1726v);
            c2816f.f11658l++;
            C2813c c2813c2 = c2816f.f11656j;
            if (c2813c2 == null) {
                c2816f.f11655i = c2813c;
                c2816f.f11656j = c2813c;
            } else {
                c2813c2.f11650k = c2813c;
                c2813c.f11651l = c2813c2;
                c2816f.f11656j = c2813c;
            }
            obj = null;
        }
        if (((C1726v) obj) == null) {
            c1726v.m3791a(true);
        }
        if (this.f9067n0) {
            return;
        }
        this.f9066m0 = false;
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        this.f9053Z = new Handler();
        this.f9060g0 = this.f9086E == 0;
        if (bundle != null) {
            this.f9057d0 = bundle.getInt("android:style", 0);
            this.f9058e0 = bundle.getInt("android:theme", 0);
            this.f9059f0 = bundle.getBoolean("android:cancelable", true);
            this.f9060g0 = bundle.getBoolean("android:showsDialog", this.f9060g0);
            this.f9061h0 = bundle.getInt("android:backStackId", -1);
        }
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f9065l0) {
            return;
        }
        if (C2128D.m4962E(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        m5062D(true, true);
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: r */
    public final void mo5066r() {
        this.f9092K = true;
        Dialog dialog = this.f9064k0;
        if (dialog != null) {
            this.f9065l0 = true;
            dialog.setOnDismissListener(null);
            this.f9064k0.dismiss();
            if (!this.f9066m0) {
                onDismiss(this.f9064k0);
            }
            this.f9064k0 = null;
            this.f9068o0 = false;
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: s */
    public final void mo3069s() {
        this.f9092K = true;
        if (!this.f9067n0 && !this.f9066m0) {
            this.f9066m0 = true;
        }
        C1727w c1727w = this.f9103V;
        c1727w.getClass();
        C1727w.m3792a("removeObserver");
        C1726v c1726v = (C1726v) c1727w.f6126b.mo6243b(this.f9063j0);
        if (c1726v == null) {
            return;
        }
        c1726v.m3791a(false);
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: t */
    public final LayoutInflater mo5067t(Bundle bundle) {
        LayoutInflater layoutInflaterMo5067t = super.mo5067t(bundle);
        boolean z5 = this.f9060g0;
        if (z5 && !this.f9062i0) {
            if (z5 && !this.f9068o0) {
                try {
                    this.f9062i0 = true;
                    Dialog dialogMo4648E = mo4648E();
                    this.f9064k0 = dialogMo4648E;
                    if (this.f9060g0) {
                        int i5 = this.f9057d0;
                        if (i5 == 1 || i5 == 2) {
                            dialogMo4648E.requestWindowFeature(1);
                        } else if (i5 == 3) {
                            Window window = dialogMo4648E.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogMo4648E.requestWindowFeature(1);
                        }
                        Context contextM5075i = m5075i();
                        if (AbstractC2767e.m6144i(contextM5075i)) {
                            this.f9064k0.setOwnerActivity((Activity) contextM5075i);
                        }
                        this.f9064k0.setCancelable(this.f9059f0);
                        this.f9064k0.setOnCancelListener(this.f9055b0);
                        this.f9064k0.setOnDismissListener(this.f9056c0);
                        this.f9068o0 = true;
                    } else {
                        this.f9064k0 = null;
                    }
                    this.f9062i0 = false;
                } catch (Throwable th) {
                    this.f9062i0 = false;
                    throw th;
                }
            }
            if (C2128D.m4962E(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f9064k0;
            if (dialog != null) {
                return layoutInflaterMo5067t.cloneInContext(dialog.getContext());
            }
        } else if (C2128D.m4962E(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f9060g0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterMo5067t;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterMo5067t;
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: u */
    public void mo4645u(Bundle bundle) {
        Dialog dialog = this.f9064k0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i5 = this.f9057d0;
        if (i5 != 0) {
            bundle.putInt("android:style", i5);
        }
        int i6 = this.f9058e0;
        if (i6 != 0) {
            bundle.putInt("android:theme", i6);
        }
        boolean z5 = this.f9059f0;
        if (!z5) {
            bundle.putBoolean("android:cancelable", z5);
        }
        boolean z6 = this.f9060g0;
        if (!z6) {
            bundle.putBoolean("android:showsDialog", z6);
        }
        int i7 = this.f9061h0;
        if (i7 != -1) {
            bundle.putInt("android:backStackId", i7);
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: v */
    public void mo3070v() {
        this.f9092K = true;
        Dialog dialog = this.f9064k0;
        if (dialog != null) {
            this.f9065l0 = false;
            dialog.show();
            View decorView = this.f9064k0.getWindow().getDecorView();
            AbstractC3148d.m6828f(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: w */
    public void mo3071w() {
        this.f9092K = true;
        Dialog dialog = this.f9064k0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: x */
    public final void mo5068x(Bundle bundle) {
        Bundle bundle2;
        this.f9092K = true;
        if (this.f9064k0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f9064k0.onRestoreInstanceState(bundle2);
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: y */
    public final void mo5069y(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.mo5069y(layoutInflater, viewGroup, bundle);
        if (this.f9094M != null || this.f9064k0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f9064k0.onRestoreInstanceState(bundle2);
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
