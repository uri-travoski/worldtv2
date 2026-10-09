package p164d0;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C1703N;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.C1727w;
import androidx.lifecycle.EnumC1717m;
import androidx.lifecycle.InterfaceC1704O;
import androidx.lifecycle.InterfaceC1712h;
import androidx.lifecycle.InterfaceC1722r;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import p001A0.C0024d;
import p052J1.AbstractC0575a;
import p096Q4.AbstractC1170d;
import p179g.AbstractActivityC2254i;
import p185h0.C2310a;
import p218n.C2739q;
import p259u4.AbstractC3148d;
import p273x1.InterfaceC3347d;

/* JADX INFO: renamed from: d0.o */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC2154o implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC1722r, InterfaceC1704O, InterfaceC1712h, InterfaceC3347d {

    /* JADX INFO: renamed from: Y */
    public static final Object f9081Y = new Object();

    /* JADX INFO: renamed from: A */
    public C2157r f9082A;

    /* JADX INFO: renamed from: C */
    public AbstractComponentCallbacksC2154o f9084C;

    /* JADX INFO: renamed from: D */
    public int f9085D;

    /* JADX INFO: renamed from: E */
    public int f9086E;

    /* JADX INFO: renamed from: F */
    public String f9087F;

    /* JADX INFO: renamed from: G */
    public boolean f9088G;

    /* JADX INFO: renamed from: H */
    public boolean f9089H;

    /* JADX INFO: renamed from: I */
    public boolean f9090I;

    /* JADX INFO: renamed from: K */
    public boolean f9092K;

    /* JADX INFO: renamed from: L */
    public ViewGroup f9093L;

    /* JADX INFO: renamed from: M */
    public View f9094M;

    /* JADX INFO: renamed from: N */
    public boolean f9095N;

    /* JADX INFO: renamed from: P */
    public C2153n f9097P;

    /* JADX INFO: renamed from: Q */
    public boolean f9098Q;

    /* JADX INFO: renamed from: R */
    public boolean f9099R;

    /* JADX INFO: renamed from: T */
    public C1724t f9101T;

    /* JADX INFO: renamed from: U */
    public C2135K f9102U;

    /* JADX INFO: renamed from: W */
    public C0024d f9104W;

    /* JADX INFO: renamed from: X */
    public final ArrayList f9105X;

    /* JADX INFO: renamed from: j */
    public Bundle f9107j;

    /* JADX INFO: renamed from: k */
    public SparseArray f9108k;

    /* JADX INFO: renamed from: l */
    public Bundle f9109l;

    /* JADX INFO: renamed from: n */
    public Bundle f9111n;

    /* JADX INFO: renamed from: o */
    public AbstractComponentCallbacksC2154o f9112o;

    /* JADX INFO: renamed from: q */
    public int f9114q;

    /* JADX INFO: renamed from: s */
    public boolean f9116s;

    /* JADX INFO: renamed from: t */
    public boolean f9117t;

    /* JADX INFO: renamed from: u */
    public boolean f9118u;

    /* JADX INFO: renamed from: v */
    public boolean f9119v;

    /* JADX INFO: renamed from: w */
    public boolean f9120w;

    /* JADX INFO: renamed from: x */
    public boolean f9121x;

    /* JADX INFO: renamed from: y */
    public int f9122y;

    /* JADX INFO: renamed from: z */
    public C2128D f9123z;

    /* JADX INFO: renamed from: i */
    public int f9106i = -1;

    /* JADX INFO: renamed from: m */
    public String f9110m = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: p */
    public String f9113p = null;

    /* JADX INFO: renamed from: r */
    public Boolean f9115r = null;

    /* JADX INFO: renamed from: B */
    public C2128D f9083B = new C2128D();

    /* JADX INFO: renamed from: J */
    public final boolean f9091J = true;

    /* JADX INFO: renamed from: O */
    public boolean f9096O = true;

    /* JADX INFO: renamed from: S */
    public EnumC1717m f9100S = EnumC1717m.f6104m;

    /* JADX INFO: renamed from: V */
    public final C1727w f9103V = new C1727w();

    public AbstractComponentCallbacksC2154o() {
        new AtomicInteger();
        this.f9105X = new ArrayList();
        this.f9101T = new C1724t(this);
        this.f9104W = new C0024d(this);
    }

    /* JADX INFO: renamed from: A */
    public final View m5070A() {
        View view = this.f9094M;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    /* JADX INFO: renamed from: B */
    public final void m5071B(int i5, int i6, int i7, int i8) {
        if (this.f9097P == null && i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) {
            return;
        }
        m5073g().f9071b = i5;
        m5073g().f9072c = i6;
        m5073g().f9073d = i7;
        m5073g().f9074e = i8;
    }

    /* JADX INFO: renamed from: C */
    public final void m5072C(Bundle bundle) {
        C2128D c2128d = this.f9123z;
        if (c2128d != null) {
            if (c2128d == null ? false : c2128d.m4971I()) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.f9111n = bundle;
    }

    @Override // p273x1.InterfaceC3347d
    /* JADX INFO: renamed from: b */
    public final C2739q mo4366b() {
        return (C2739q) this.f9104W.f53l;
    }

    /* JADX INFO: renamed from: c */
    public AbstractC1170d mo5065c() {
        return new C2152m(this);
    }

    @Override // androidx.lifecycle.InterfaceC1712h
    /* JADX INFO: renamed from: d */
    public final AbstractC0575a mo3778d() {
        return C2310a.f9770b;
    }

    @Override // androidx.lifecycle.InterfaceC1704O
    /* JADX INFO: renamed from: e */
    public final C1703N mo3773e() {
        if (this.f9123z == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (m5076j() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.f9123z.f8913F.f8952d;
        C1703N c1703n = (C1703N) map.get(this.f9110m);
        if (c1703n != null) {
            return c1703n;
        }
        C1703N c1703n2 = new C1703N();
        map.put(this.f9110m, c1703n2);
        return c1703n2;
    }

    @Override // androidx.lifecycle.InterfaceC1722r
    /* JADX INFO: renamed from: f */
    public final C1724t mo3762f() {
        return this.f9101T;
    }

    /* JADX INFO: renamed from: g */
    public final C2153n m5073g() {
        if (this.f9097P == null) {
            C2153n c2153n = new C2153n();
            Object obj = f9081Y;
            c2153n.f9076g = obj;
            c2153n.f9077h = obj;
            c2153n.f9078i = obj;
            c2153n.f9079j = 1.0f;
            c2153n.f9080k = null;
            this.f9097P = c2153n;
        }
        return this.f9097P;
    }

    /* JADX INFO: renamed from: h */
    public final C2128D m5074h() {
        if (this.f9082A != null) {
            return this.f9083B;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    /* JADX INFO: renamed from: i */
    public final Context m5075i() {
        C2157r c2157r = this.f9082A;
        if (c2157r == null) {
            return null;
        }
        return c2157r.f9129n;
    }

    /* JADX INFO: renamed from: j */
    public final int m5076j() {
        EnumC1717m enumC1717m = this.f9100S;
        return (enumC1717m == EnumC1717m.f6101j || this.f9084C == null) ? enumC1717m.ordinal() : Math.min(enumC1717m.ordinal(), this.f9084C.m5076j());
    }

    /* JADX INFO: renamed from: k */
    public final C2128D m5077k() {
        C2128D c2128d = this.f9123z;
        if (c2128d != null) {
            return c2128d;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    /* JADX INFO: renamed from: l */
    public final Resources m5078l() {
        return m5080z().getResources();
    }

    /* JADX INFO: renamed from: m */
    public void m5079m(int i5, int i6, Intent intent) {
        if (C2128D.m4962E(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i5 + " resultCode: " + i6 + " data: " + intent);
        }
    }

    /* JADX INFO: renamed from: n */
    public void mo3067n(Context context) {
        this.f9092K = true;
        C2157r c2157r = this.f9082A;
        if ((c2157r == null ? null : c2157r.f9128m) != null) {
            this.f9092K = true;
        }
    }

    /* JADX INFO: renamed from: o */
    public void mo2444o(Bundle bundle) {
        Parcelable parcelable;
        this.f9092K = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.f9083B.m4978P(parcelable);
            C2128D c2128d = this.f9083B;
            c2128d.f8939y = false;
            c2128d.f8940z = false;
            c2128d.f8913F.f8955g = false;
            c2128d.m5005s(1);
        }
        C2128D c2128d2 = this.f9083B;
        if (c2128d2.f8927m >= 1) {
            return;
        }
        c2128d2.f8939y = false;
        c2128d2.f8940z = false;
        c2128d2.f8913F.f8955g = false;
        c2128d2.m5005s(1);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f9092K = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C2157r c2157r = this.f9082A;
        AbstractActivityC2254i abstractActivityC2254i = c2157r == null ? null : c2157r.f9128m;
        if (abstractActivityC2254i != null) {
            abstractActivityC2254i.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f9092K = true;
    }

    /* JADX INFO: renamed from: p */
    public View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    /* JADX INFO: renamed from: q */
    public void mo3068q() {
        this.f9092K = true;
    }

    /* JADX INFO: renamed from: r */
    public void mo5066r() {
        this.f9092K = true;
    }

    /* JADX INFO: renamed from: s */
    public void mo3069s() {
        this.f9092K = true;
    }

    /* JADX INFO: renamed from: t */
    public LayoutInflater mo5067t(Bundle bundle) {
        C2157r c2157r = this.f9082A;
        if (c2157r == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        AbstractActivityC2254i abstractActivityC2254i = c2157r.f9132q;
        LayoutInflater layoutInflaterCloneInContext = abstractActivityC2254i.getLayoutInflater().cloneInContext(abstractActivityC2254i);
        layoutInflaterCloneInContext.setFactory2(this.f9083B.f8920f);
        return layoutInflaterCloneInContext;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f9110m);
        if (this.f9085D != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f9085D));
        }
        if (this.f9087F != null) {
            sb.append(" tag=");
            sb.append(this.f9087F);
        }
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: v */
    public void mo3070v() {
        this.f9092K = true;
    }

    /* JADX INFO: renamed from: w */
    public void mo3071w() {
        this.f9092K = true;
    }

    /* JADX INFO: renamed from: x */
    public void mo5068x(Bundle bundle) {
        this.f9092K = true;
    }

    /* JADX INFO: renamed from: y */
    public void mo5069y(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f9083B.m4973K();
        this.f9121x = true;
        this.f9102U = new C2135K(mo3773e());
        View viewMo2445p = mo2445p(layoutInflater, viewGroup);
        this.f9094M = viewMo2445p;
        if (viewMo2445p == null) {
            if (this.f9102U.f8983j != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f9102U = null;
            return;
        }
        this.f9102U.m5033c();
        View view = this.f9094M;
        C2135K c2135k = this.f9102U;
        AbstractC3148d.m6828f(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, c2135k);
        View view2 = this.f9094M;
        C2135K c2135k2 = this.f9102U;
        AbstractC3148d.m6828f(view2, "<this>");
        view2.setTag(R.id.view_tree_view_model_store_owner, c2135k2);
        View view3 = this.f9094M;
        C2135K c2135k3 = this.f9102U;
        AbstractC3148d.m6828f(view3, "<this>");
        view3.setTag(R.id.view_tree_saved_state_registry_owner, c2135k3);
        this.f9103V.m3795d(this.f9102U);
    }

    /* JADX INFO: renamed from: z */
    public final Context m5080z() {
        Context contextM5075i = m5075i();
        if (contextM5075i != null) {
            return contextM5075i;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    /* JADX INFO: renamed from: u */
    public void mo4645u(Bundle bundle) {
    }
}
