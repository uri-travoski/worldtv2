package p164d0;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.C1703N;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.EnumC1717m;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.WeakHashMap;
import p001A0.C0020J;
import p001A0.C0024d;
import p030F.AbstractC0288f;
import p060K3.C0716e;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p111T2.ViewOnAttachStateChangeListenerC1279k;
import p123V3.C1361k;
import p179g.AbstractActivityC2254i;
import p197j0.C2492a;
import p219n0.AbstractC2767e;
import p235q.C2905l;
import p273x1.C3344a;

/* JADX INFO: renamed from: d0.I */
/* JADX INFO: loaded from: classes.dex */
public final class C2133I {

    /* JADX INFO: renamed from: a */
    public final C1361k f8969a;

    /* JADX INFO: renamed from: b */
    public final C0020J f8970b;

    /* JADX INFO: renamed from: c */
    public final AbstractComponentCallbacksC2154o f8971c;

    /* JADX INFO: renamed from: d */
    public boolean f8972d = false;

    /* JADX INFO: renamed from: e */
    public int f8973e = -1;

    public C2133I(C1361k c1361k, C0020J c0020j, AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        this.f8969a = c1361k;
        this.f8970b = c0020j;
        this.f8971c = abstractComponentCallbacksC2154o;
    }

    /* JADX INFO: renamed from: a */
    public final void m5015a() {
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + abstractComponentCallbacksC2154o);
        }
        Bundle bundle = abstractComponentCallbacksC2154o.f9107j;
        abstractComponentCallbacksC2154o.f9083B.m4973K();
        abstractComponentCallbacksC2154o.f9106i = 3;
        abstractComponentCallbacksC2154o.f9092K = true;
        if (C2128D.m4962E(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + abstractComponentCallbacksC2154o);
        }
        View view = abstractComponentCallbacksC2154o.f9094M;
        if (view != null) {
            Bundle bundle2 = abstractComponentCallbacksC2154o.f9107j;
            SparseArray<Parcelable> sparseArray = abstractComponentCallbacksC2154o.f9108k;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                abstractComponentCallbacksC2154o.f9108k = null;
            }
            if (abstractComponentCallbacksC2154o.f9094M != null) {
                abstractComponentCallbacksC2154o.f9102U.f8984k.m195f(abstractComponentCallbacksC2154o.f9109l);
                abstractComponentCallbacksC2154o.f9109l = null;
            }
            abstractComponentCallbacksC2154o.f9092K = false;
            abstractComponentCallbacksC2154o.mo5068x(bundle2);
            if (!abstractComponentCallbacksC2154o.f9092K) {
                throw new C2139O("Fragment " + abstractComponentCallbacksC2154o + " did not call through to super.onViewStateRestored()");
            }
            if (abstractComponentCallbacksC2154o.f9094M != null) {
                abstractComponentCallbacksC2154o.f9102U.m5032a(EnumC1716l.ON_CREATE);
            }
        }
        abstractComponentCallbacksC2154o.f9107j = null;
        C2128D c2128d = abstractComponentCallbacksC2154o.f9083B;
        c2128d.f8939y = false;
        c2128d.f8940z = false;
        c2128d.f8913F.f8955g = false;
        c2128d.m5005s(4);
        this.f8969a.m3098j(false);
    }

    /* JADX INFO: renamed from: b */
    public final void m5016b() {
        View view;
        View view2;
        ArrayList arrayList = (ArrayList) this.f8970b.f43j;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        ViewGroup viewGroup = abstractComponentCallbacksC2154o.f9093L;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(abstractComponentCallbacksC2154o);
            for (int i5 = iIndexOf - 1; i5 >= 0; i5--) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = (AbstractComponentCallbacksC2154o) arrayList.get(i5);
                if (abstractComponentCallbacksC2154o2.f9093L == viewGroup && (view2 = abstractComponentCallbacksC2154o2.f9094M) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o3 = (AbstractComponentCallbacksC2154o) arrayList.get(iIndexOf);
                if (abstractComponentCallbacksC2154o3.f9093L == viewGroup && (view = abstractComponentCallbacksC2154o3.f9094M) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        abstractComponentCallbacksC2154o.f9093L.addView(abstractComponentCallbacksC2154o.f9094M, iIndexOfChild);
    }

    /* JADX INFO: renamed from: c */
    public final void m5017c() {
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "moveto ATTACHED: " + abstractComponentCallbacksC2154o);
        }
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = abstractComponentCallbacksC2154o.f9112o;
        C0020J c0020j = this.f8970b;
        C2133I c2133i = null;
        if (abstractComponentCallbacksC2154o2 != null) {
            C2133I c2133i2 = (C2133I) ((HashMap) c0020j.f44k).get(abstractComponentCallbacksC2154o2.f9110m);
            if (c2133i2 == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC2154o + " declared target fragment " + abstractComponentCallbacksC2154o.f9112o + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC2154o.f9113p = abstractComponentCallbacksC2154o.f9112o.f9110m;
            abstractComponentCallbacksC2154o.f9112o = null;
            c2133i = c2133i2;
        } else {
            String str = abstractComponentCallbacksC2154o.f9113p;
            if (str != null && (c2133i = (C2133I) ((HashMap) c0020j.f44k).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(abstractComponentCallbacksC2154o);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(AbstractC2767e.m6139d(sb, abstractComponentCallbacksC2154o.f9113p, " that does not belong to this FragmentManager!"));
            }
        }
        if (c2133i != null) {
            c2133i.m5025k();
        }
        C2128D c2128d = abstractComponentCallbacksC2154o.f9123z;
        abstractComponentCallbacksC2154o.f9082A = c2128d.f8928n;
        abstractComponentCallbacksC2154o.f9084C = c2128d.f8930p;
        C1361k c1361k = this.f8969a;
        c1361k.m3104p(false);
        ArrayList arrayList = abstractComponentCallbacksC2154o.f9105X;
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        arrayList.clear();
        abstractComponentCallbacksC2154o.f9083B.m4988b(abstractComponentCallbacksC2154o.f9082A, abstractComponentCallbacksC2154o.mo5065c(), abstractComponentCallbacksC2154o);
        abstractComponentCallbacksC2154o.f9106i = 0;
        abstractComponentCallbacksC2154o.f9092K = false;
        abstractComponentCallbacksC2154o.mo3067n(abstractComponentCallbacksC2154o.f9082A.f9129n);
        if (!abstractComponentCallbacksC2154o.f9092K) {
            throw new C2139O("Fragment " + abstractComponentCallbacksC2154o + " did not call through to super.onAttach()");
        }
        Iterator it2 = abstractComponentCallbacksC2154o.f9123z.f8926l.iterator();
        while (it2.hasNext()) {
            ((InterfaceC2131G) it2.next()).mo5014c();
        }
        C2128D c2128d2 = abstractComponentCallbacksC2154o.f9083B;
        c2128d2.f8939y = false;
        c2128d2.f8940z = false;
        c2128d2.f8913F.f8955g = false;
        c2128d2.m5005s(0);
        c1361k.m3099k(false);
    }

    /* JADX INFO: renamed from: d */
    public final int m5018d() {
        C2138N c2138n;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (abstractComponentCallbacksC2154o.f9123z == null) {
            return abstractComponentCallbacksC2154o.f9106i;
        }
        int iMin = this.f8973e;
        int iOrdinal = abstractComponentCallbacksC2154o.f9100S.ordinal();
        int i5 = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC2154o.f9118u) {
            if (abstractComponentCallbacksC2154o.f9119v) {
                iMin = Math.max(this.f8973e, 2);
                View view = abstractComponentCallbacksC2154o.f9094M;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f8973e < 4 ? Math.min(iMin, abstractComponentCallbacksC2154o.f9106i) : Math.min(iMin, 1);
            }
        }
        if (!abstractComponentCallbacksC2154o.f9116s) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC2154o.f9093L;
        if (viewGroup != null) {
            C2147h c2147hM5055f = C2147h.m5055f(viewGroup, abstractComponentCallbacksC2154o.m5077k().m4969C());
            c2147hM5055f.getClass();
            C2138N c2138nM5059d = c2147hM5055f.m5059d(abstractComponentCallbacksC2154o);
            int i6 = c2138nM5059d != null ? c2138nM5059d.f8991b : 0;
            ArrayList arrayList = c2147hM5055f.f9046c;
            int size = arrayList.size();
            while (true) {
                if (i5 >= size) {
                    c2138n = null;
                    break;
                }
                Object obj = arrayList.get(i5);
                i5++;
                c2138n = (C2138N) obj;
                if (c2138n.f8992c.equals(abstractComponentCallbacksC2154o) && !c2138n.f8995f) {
                    break;
                }
            }
            i5 = (c2138n == null || !(i6 == 0 || i6 == 1)) ? i6 : c2138n.f8991b;
        }
        if (i5 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i5 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (abstractComponentCallbacksC2154o.f9117t) {
            iMin = abstractComponentCallbacksC2154o.f9122y > 0 ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (abstractComponentCallbacksC2154o.f9095N && abstractComponentCallbacksC2154o.f9106i < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (C2128D.m4962E(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + abstractComponentCallbacksC2154o);
        }
        return iMin;
    }

    /* JADX INFO: renamed from: e */
    public final void m5019e() {
        Parcelable parcelable;
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "moveto CREATED: " + abstractComponentCallbacksC2154o);
        }
        if (abstractComponentCallbacksC2154o.f9099R) {
            Bundle bundle = abstractComponentCallbacksC2154o.f9107j;
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                abstractComponentCallbacksC2154o.f9083B.m4978P(parcelable);
                C2128D c2128d = abstractComponentCallbacksC2154o.f9083B;
                c2128d.f8939y = false;
                c2128d.f8940z = false;
                c2128d.f8913F.f8955g = false;
                c2128d.m5005s(1);
            }
            abstractComponentCallbacksC2154o.f9106i = 1;
            return;
        }
        C1361k c1361k = this.f8969a;
        c1361k.m3105q(false);
        Bundle bundle2 = abstractComponentCallbacksC2154o.f9107j;
        abstractComponentCallbacksC2154o.f9083B.m4973K();
        abstractComponentCallbacksC2154o.f9106i = 1;
        abstractComponentCallbacksC2154o.f9092K = false;
        abstractComponentCallbacksC2154o.f9101T.m3781a(new C3344a(4, abstractComponentCallbacksC2154o));
        abstractComponentCallbacksC2154o.f9104W.m195f(bundle2);
        abstractComponentCallbacksC2154o.mo2444o(bundle2);
        abstractComponentCallbacksC2154o.f9099R = true;
        if (abstractComponentCallbacksC2154o.f9092K) {
            abstractComponentCallbacksC2154o.f9101T.m3784d(EnumC1716l.ON_CREATE);
            c1361k.m3100l(false);
        } else {
            throw new C2139O("Fragment " + abstractComponentCallbacksC2154o + " did not call through to super.onCreate()");
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5020f() {
        String resourceName;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (abstractComponentCallbacksC2154o.f9118u) {
            return;
        }
        if (C2128D.m4962E(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC2154o);
        }
        LayoutInflater layoutInflaterMo5067t = abstractComponentCallbacksC2154o.mo5067t(abstractComponentCallbacksC2154o.f9107j);
        ViewGroup viewGroup = abstractComponentCallbacksC2154o.f9093L;
        if (viewGroup == null) {
            int i5 = abstractComponentCallbacksC2154o.f9086E;
            if (i5 == 0) {
                viewGroup = null;
            } else {
                if (i5 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC2154o + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC2154o.f9123z.f8929o.mo2750D(i5);
                if (viewGroup == null && !abstractComponentCallbacksC2154o.f9120w) {
                    try {
                        resourceName = abstractComponentCallbacksC2154o.m5078l().getResourceName(abstractComponentCallbacksC2154o.f9086E);
                    } catch (Resources.NotFoundException unused) {
                        resourceName = "unknown";
                    }
                    throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC2154o.f9086E) + " (" + resourceName + ") for fragment " + abstractComponentCallbacksC2154o);
                }
            }
        }
        abstractComponentCallbacksC2154o.f9093L = viewGroup;
        abstractComponentCallbacksC2154o.mo5069y(layoutInflaterMo5067t, viewGroup, abstractComponentCallbacksC2154o.f9107j);
        View view = abstractComponentCallbacksC2154o.f9094M;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            abstractComponentCallbacksC2154o.f9094M.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC2154o);
            if (viewGroup != null) {
                m5016b();
            }
            if (abstractComponentCallbacksC2154o.f9088G) {
                abstractComponentCallbacksC2154o.f9094M.setVisibility(8);
            }
            View view2 = abstractComponentCallbacksC2154o.f9094M;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            if (view2.isAttachedToWindow()) {
                AbstractC0937z.m2297c(abstractComponentCallbacksC2154o.f9094M);
            } else {
                View view3 = abstractComponentCallbacksC2154o.f9094M;
                view3.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1279k(1, view3));
            }
            abstractComponentCallbacksC2154o.f9083B.m5005s(2);
            this.f8969a.m3110v(false);
            int visibility = abstractComponentCallbacksC2154o.f9094M.getVisibility();
            abstractComponentCallbacksC2154o.m5073g().f9079j = abstractComponentCallbacksC2154o.f9094M.getAlpha();
            if (abstractComponentCallbacksC2154o.f9093L != null && visibility == 0) {
                View viewFindFocus = abstractComponentCallbacksC2154o.f9094M.findFocus();
                if (viewFindFocus != null) {
                    abstractComponentCallbacksC2154o.m5073g().f9080k = viewFindFocus;
                    if (C2128D.m4962E(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + abstractComponentCallbacksC2154o);
                    }
                }
                abstractComponentCallbacksC2154o.f9094M.setAlpha(0.0f);
            }
        }
        abstractComponentCallbacksC2154o.f9106i = 2;
    }

    /* JADX INFO: renamed from: g */
    public final void m5021g() {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM112J;
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "movefrom CREATED: " + abstractComponentCallbacksC2154o);
        }
        boolean zIsChangingConfigurations = true;
        int i5 = 0;
        boolean z5 = abstractComponentCallbacksC2154o.f9117t && abstractComponentCallbacksC2154o.f9122y <= 0;
        C0020J c0020j = this.f8970b;
        if (!z5) {
            C2130F c2130f = (C2130F) c0020j.f45l;
            if (!((c2130f.f8950b.containsKey(abstractComponentCallbacksC2154o.f9110m) && c2130f.f8953e) ? c2130f.f8954f : true)) {
                String str = abstractComponentCallbacksC2154o.f9113p;
                if (str != null && (abstractComponentCallbacksC2154oM112J = c0020j.m112J(str)) != null && abstractComponentCallbacksC2154oM112J.f9090I) {
                    abstractComponentCallbacksC2154o.f9112o = abstractComponentCallbacksC2154oM112J;
                }
                abstractComponentCallbacksC2154o.f9106i = 0;
                return;
            }
        }
        C2157r c2157r = abstractComponentCallbacksC2154o.f9082A;
        if (c2157r != null) {
            zIsChangingConfigurations = ((C2130F) c0020j.f45l).f8954f;
        } else {
            AbstractActivityC2254i abstractActivityC2254i = c2157r.f9129n;
            if (AbstractC2767e.m6144i(abstractActivityC2254i)) {
                zIsChangingConfigurations = true ^ abstractActivityC2254i.isChangingConfigurations();
            }
        }
        if (z5 || zIsChangingConfigurations) {
            C2130F c2130f2 = (C2130F) c0020j.f45l;
            HashMap map = c2130f2.f8952d;
            HashMap map2 = c2130f2.f8951c;
            if (C2128D.m4962E(3)) {
                Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC2154o);
            }
            C2130F c2130f3 = (C2130F) map2.get(abstractComponentCallbacksC2154o.f9110m);
            if (c2130f3 != null) {
                c2130f3.mo3771b();
                map2.remove(abstractComponentCallbacksC2154o.f9110m);
            }
            C1703N c1703n = (C1703N) map.get(abstractComponentCallbacksC2154o.f9110m);
            if (c1703n != null) {
                c1703n.m3772a();
                map.remove(abstractComponentCallbacksC2154o.f9110m);
            }
        }
        abstractComponentCallbacksC2154o.f9083B.m4997k();
        abstractComponentCallbacksC2154o.f9101T.m3784d(EnumC1716l.ON_DESTROY);
        abstractComponentCallbacksC2154o.f9106i = 0;
        abstractComponentCallbacksC2154o.f9092K = false;
        abstractComponentCallbacksC2154o.f9099R = false;
        abstractComponentCallbacksC2154o.mo3068q();
        if (!abstractComponentCallbacksC2154o.f9092K) {
            throw new C2139O("Fragment " + abstractComponentCallbacksC2154o + " did not call through to super.onDestroy()");
        }
        this.f8969a.m3101m(false);
        ArrayList arrayListM114L = c0020j.m114L();
        int size = arrayListM114L.size();
        while (i5 < size) {
            Object obj = arrayListM114L.get(i5);
            i5++;
            C2133I c2133i = (C2133I) obj;
            if (c2133i != null) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = c2133i.f8971c;
                if (abstractComponentCallbacksC2154o.f9110m.equals(abstractComponentCallbacksC2154o2.f9113p)) {
                    abstractComponentCallbacksC2154o2.f9112o = abstractComponentCallbacksC2154o;
                    abstractComponentCallbacksC2154o2.f9113p = null;
                }
            }
        }
        String str2 = abstractComponentCallbacksC2154o.f9113p;
        if (str2 != null) {
            abstractComponentCallbacksC2154o.f9112o = c0020j.m112J(str2);
        }
        c0020j.m131b0(this);
    }

    /* JADX INFO: renamed from: h */
    public final void m5022h() {
        View view;
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + abstractComponentCallbacksC2154o);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC2154o.f9093L;
        if (viewGroup != null && (view = abstractComponentCallbacksC2154o.f9094M) != null) {
            viewGroup.removeView(view);
        }
        abstractComponentCallbacksC2154o.f9083B.m5005s(1);
        if (abstractComponentCallbacksC2154o.f9094M != null) {
            C2135K c2135k = abstractComponentCallbacksC2154o.f9102U;
            c2135k.m5033c();
            if (c2135k.f8983j.f6111c.compareTo(EnumC1717m.f6102k) >= 0) {
                abstractComponentCallbacksC2154o.f9102U.m5032a(EnumC1716l.ON_DESTROY);
            }
        }
        abstractComponentCallbacksC2154o.f9106i = 1;
        abstractComponentCallbacksC2154o.f9092K = false;
        abstractComponentCallbacksC2154o.mo5066r();
        if (!abstractComponentCallbacksC2154o.f9092K) {
            throw new C2139O("Fragment " + abstractComponentCallbacksC2154o + " did not call through to super.onDestroyView()");
        }
        C2905l c2905l = ((C2492a) new C0716e(abstractComponentCallbacksC2154o.mo3773e(), C2492a.f10495c).m1921x(C2492a.class)).f10496b;
        if (c2905l.f12179k > 0) {
            c2905l.f12178j[0].getClass();
            throw new ClassCastException();
        }
        abstractComponentCallbacksC2154o.f9121x = false;
        this.f8969a.m3111w(false);
        abstractComponentCallbacksC2154o.f9093L = null;
        abstractComponentCallbacksC2154o.f9094M = null;
        abstractComponentCallbacksC2154o.f9102U = null;
        abstractComponentCallbacksC2154o.f9103V.m3795d(null);
        abstractComponentCallbacksC2154o.f9119v = false;
    }

    /* JADX INFO: renamed from: i */
    public final void m5023i() {
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + abstractComponentCallbacksC2154o);
        }
        abstractComponentCallbacksC2154o.f9106i = -1;
        abstractComponentCallbacksC2154o.f9092K = false;
        abstractComponentCallbacksC2154o.mo3069s();
        if (!abstractComponentCallbacksC2154o.f9092K) {
            throw new C2139O("Fragment " + abstractComponentCallbacksC2154o + " did not call through to super.onDetach()");
        }
        C2128D c2128d = abstractComponentCallbacksC2154o.f9083B;
        if (!c2128d.f8908A) {
            c2128d.m4997k();
            abstractComponentCallbacksC2154o.f9083B = new C2128D();
        }
        this.f8969a.m3102n(false);
        abstractComponentCallbacksC2154o.f9106i = -1;
        abstractComponentCallbacksC2154o.f9082A = null;
        abstractComponentCallbacksC2154o.f9084C = null;
        abstractComponentCallbacksC2154o.f9123z = null;
        if (!abstractComponentCallbacksC2154o.f9117t || abstractComponentCallbacksC2154o.f9122y > 0) {
            C2130F c2130f = (C2130F) this.f8970b.f45l;
            if (!((c2130f.f8950b.containsKey(abstractComponentCallbacksC2154o.f9110m) && c2130f.f8953e) ? c2130f.f8954f : true)) {
                return;
            }
        }
        if (C2128D.m4962E(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC2154o);
        }
        abstractComponentCallbacksC2154o.f9101T = new C1724t(abstractComponentCallbacksC2154o);
        abstractComponentCallbacksC2154o.f9104W = new C0024d(abstractComponentCallbacksC2154o);
        abstractComponentCallbacksC2154o.f9110m = UUID.randomUUID().toString();
        abstractComponentCallbacksC2154o.f9116s = false;
        abstractComponentCallbacksC2154o.f9117t = false;
        abstractComponentCallbacksC2154o.f9118u = false;
        abstractComponentCallbacksC2154o.f9119v = false;
        abstractComponentCallbacksC2154o.f9120w = false;
        abstractComponentCallbacksC2154o.f9122y = 0;
        abstractComponentCallbacksC2154o.f9123z = null;
        abstractComponentCallbacksC2154o.f9083B = new C2128D();
        abstractComponentCallbacksC2154o.f9082A = null;
        abstractComponentCallbacksC2154o.f9085D = 0;
        abstractComponentCallbacksC2154o.f9086E = 0;
        abstractComponentCallbacksC2154o.f9087F = null;
        abstractComponentCallbacksC2154o.f9088G = false;
        abstractComponentCallbacksC2154o.f9089H = false;
    }

    /* JADX INFO: renamed from: j */
    public final void m5024j() {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (abstractComponentCallbacksC2154o.f9118u && abstractComponentCallbacksC2154o.f9119v && !abstractComponentCallbacksC2154o.f9121x) {
            if (C2128D.m4962E(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC2154o);
            }
            abstractComponentCallbacksC2154o.mo5069y(abstractComponentCallbacksC2154o.mo5067t(abstractComponentCallbacksC2154o.f9107j), null, abstractComponentCallbacksC2154o.f9107j);
            View view = abstractComponentCallbacksC2154o.f9094M;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                abstractComponentCallbacksC2154o.f9094M.setTag(R.id.fragment_container_view_tag, abstractComponentCallbacksC2154o);
                if (abstractComponentCallbacksC2154o.f9088G) {
                    abstractComponentCallbacksC2154o.f9094M.setVisibility(8);
                }
                abstractComponentCallbacksC2154o.f9083B.m5005s(2);
                this.f8969a.m3110v(false);
                abstractComponentCallbacksC2154o.f9106i = 2;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m5025k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z5 = this.f8972d;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (z5) {
            if (C2128D.m4962E(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + abstractComponentCallbacksC2154o);
                return;
            }
            return;
        }
        try {
            this.f8972d = true;
            while (true) {
                int iM5018d = m5018d();
                int i5 = abstractComponentCallbacksC2154o.f9106i;
                if (iM5018d == i5) {
                    if (abstractComponentCallbacksC2154o.f9098Q) {
                        if (abstractComponentCallbacksC2154o.f9094M != null && (viewGroup = abstractComponentCallbacksC2154o.f9093L) != null) {
                            C2147h c2147hM5055f = C2147h.m5055f(viewGroup, abstractComponentCallbacksC2154o.m5077k().m4969C());
                            if (abstractComponentCallbacksC2154o.f9088G) {
                                c2147hM5055f.getClass();
                                if (C2128D.m4962E(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + abstractComponentCallbacksC2154o);
                                }
                                c2147hM5055f.m5056a(3, 1, this);
                            } else {
                                c2147hM5055f.getClass();
                                if (C2128D.m4962E(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + abstractComponentCallbacksC2154o);
                                }
                                c2147hM5055f.m5056a(2, 1, this);
                            }
                        }
                        C2128D c2128d = abstractComponentCallbacksC2154o.f9123z;
                        if (c2128d != null && abstractComponentCallbacksC2154o.f9116s && C2128D.m4963F(abstractComponentCallbacksC2154o)) {
                            c2128d.f8938x = true;
                        }
                        abstractComponentCallbacksC2154o.f9098Q = false;
                    }
                    return;
                }
                if (iM5018d <= i5) {
                    switch (i5 - 1) {
                        case -1:
                            m5023i();
                            break;
                        case 0:
                            m5021g();
                            break;
                        case 1:
                            m5022h();
                            abstractComponentCallbacksC2154o.f9106i = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC2154o.f9119v = false;
                            abstractComponentCallbacksC2154o.f9106i = 2;
                            break;
                        case 3:
                            if (C2128D.m4962E(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC2154o);
                            }
                            if (abstractComponentCallbacksC2154o.f9094M != null && abstractComponentCallbacksC2154o.f9108k == null) {
                                m5029o();
                            }
                            if (abstractComponentCallbacksC2154o.f9094M != null && (viewGroup3 = abstractComponentCallbacksC2154o.f9093L) != null) {
                                C2147h c2147hM5055f2 = C2147h.m5055f(viewGroup3, abstractComponentCallbacksC2154o.m5077k().m4969C());
                                c2147hM5055f2.getClass();
                                if (C2128D.m4962E(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + abstractComponentCallbacksC2154o);
                                }
                                c2147hM5055f2.m5056a(1, 3, this);
                            }
                            abstractComponentCallbacksC2154o.f9106i = 3;
                            break;
                        case 4:
                            m5031q();
                            break;
                        case 5:
                            abstractComponentCallbacksC2154o.f9106i = 5;
                            break;
                        case 6:
                            m5026l();
                            break;
                    }
                } else {
                    switch (i5 + 1) {
                        case 0:
                            m5017c();
                            break;
                        case 1:
                            m5019e();
                            break;
                        case 2:
                            m5024j();
                            m5020f();
                            break;
                        case 3:
                            m5015a();
                            break;
                        case 4:
                            if (abstractComponentCallbacksC2154o.f9094M != null && (viewGroup2 = abstractComponentCallbacksC2154o.f9093L) != null) {
                                C2147h c2147hM5055f3 = C2147h.m5055f(viewGroup2, abstractComponentCallbacksC2154o.m5077k().m4969C());
                                int iM840e = AbstractC0288f.m840e(abstractComponentCallbacksC2154o.f9094M.getVisibility());
                                c2147hM5055f3.getClass();
                                if (C2128D.m4962E(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + abstractComponentCallbacksC2154o);
                                }
                                c2147hM5055f3.m5056a(iM840e, 2, this);
                            }
                            abstractComponentCallbacksC2154o.f9106i = 4;
                            break;
                        case 5:
                            m5030p();
                            break;
                        case 6:
                            abstractComponentCallbacksC2154o.f9106i = 6;
                            break;
                        case 7:
                            m5028n();
                            break;
                    }
                }
            }
        } finally {
            this.f8972d = false;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m5026l() {
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "movefrom RESUMED: " + abstractComponentCallbacksC2154o);
        }
        abstractComponentCallbacksC2154o.f9083B.m5005s(5);
        if (abstractComponentCallbacksC2154o.f9094M != null) {
            abstractComponentCallbacksC2154o.f9102U.m5032a(EnumC1716l.ON_PAUSE);
        }
        abstractComponentCallbacksC2154o.f9101T.m3784d(EnumC1716l.ON_PAUSE);
        abstractComponentCallbacksC2154o.f9106i = 6;
        abstractComponentCallbacksC2154o.f9092K = true;
        this.f8969a.m3103o(false);
    }

    /* JADX INFO: renamed from: m */
    public final void m5027m(ClassLoader classLoader) {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        Bundle bundle = abstractComponentCallbacksC2154o.f9107j;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        abstractComponentCallbacksC2154o.f9108k = abstractComponentCallbacksC2154o.f9107j.getSparseParcelableArray("android:view_state");
        abstractComponentCallbacksC2154o.f9109l = abstractComponentCallbacksC2154o.f9107j.getBundle("android:view_registry_state");
        String string = abstractComponentCallbacksC2154o.f9107j.getString("android:target_state");
        abstractComponentCallbacksC2154o.f9113p = string;
        if (string != null) {
            abstractComponentCallbacksC2154o.f9114q = abstractComponentCallbacksC2154o.f9107j.getInt("android:target_req_state", 0);
        }
        boolean z5 = abstractComponentCallbacksC2154o.f9107j.getBoolean("android:user_visible_hint", true);
        abstractComponentCallbacksC2154o.f9096O = z5;
        if (z5) {
            return;
        }
        abstractComponentCallbacksC2154o.f9095N = true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX INFO: renamed from: n */
    public final void m5028n() {
        boolean zRequestFocus;
        String str;
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "moveto RESUMED: " + abstractComponentCallbacksC2154o);
        }
        C2153n c2153n = abstractComponentCallbacksC2154o.f9097P;
        View view = c2153n == null ? null : c2153n.f9080k;
        if (view != null) {
            if (view == abstractComponentCallbacksC2154o.f9094M) {
                zRequestFocus = view.requestFocus();
                if (C2128D.m4962E(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(view);
                    sb.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(abstractComponentCallbacksC2154o);
                    sb.append(" resulting in focused view ");
                    sb.append(abstractComponentCallbacksC2154o.f9094M.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            } else {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == abstractComponentCallbacksC2154o.f9094M) {
                            zRequestFocus = view.requestFocus();
                            if (C2128D.m4962E(2)) {
                                StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                                sb2.append(view);
                                sb2.append(" ");
                                if (zRequestFocus) {
                                    str = "succeeded";
                                } else {
                                    str = "failed";
                                }
                                sb2.append(str);
                                sb2.append(" on Fragment ");
                                sb2.append(abstractComponentCallbacksC2154o);
                                sb2.append(" resulting in focused view ");
                                sb2.append(abstractComponentCallbacksC2154o.f9094M.findFocus());
                                Log.v("FragmentManager", sb2.toString());
                            }
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
            }
        }
        abstractComponentCallbacksC2154o.m5073g().f9080k = null;
        abstractComponentCallbacksC2154o.f9083B.m4973K();
        abstractComponentCallbacksC2154o.f9083B.m5009w(true);
        abstractComponentCallbacksC2154o.f9106i = 7;
        abstractComponentCallbacksC2154o.f9092K = false;
        abstractComponentCallbacksC2154o.f9092K = true;
        if (!abstractComponentCallbacksC2154o.f9092K) {
            throw new C2139O("Fragment " + abstractComponentCallbacksC2154o + " did not call through to super.onResume()");
        }
        C1724t c1724t = abstractComponentCallbacksC2154o.f9101T;
        EnumC1716l enumC1716l = EnumC1716l.ON_RESUME;
        c1724t.m3784d(enumC1716l);
        if (abstractComponentCallbacksC2154o.f9094M != null) {
            abstractComponentCallbacksC2154o.f9102U.f8983j.m3784d(enumC1716l);
        }
        C2128D c2128d = abstractComponentCallbacksC2154o.f9083B;
        c2128d.f8939y = false;
        c2128d.f8940z = false;
        c2128d.f8913F.f8955g = false;
        c2128d.m5005s(7);
        this.f8969a.m3106r(false);
        abstractComponentCallbacksC2154o.f9107j = null;
        abstractComponentCallbacksC2154o.f9108k = null;
        abstractComponentCallbacksC2154o.f9109l = null;
    }

    /* JADX INFO: renamed from: o */
    public final void m5029o() {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (abstractComponentCallbacksC2154o.f9094M == null) {
            return;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        abstractComponentCallbacksC2154o.f9094M.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            abstractComponentCallbacksC2154o.f9108k = sparseArray;
        }
        Bundle bundle = new Bundle();
        abstractComponentCallbacksC2154o.f9102U.f8984k.m196g(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        abstractComponentCallbacksC2154o.f9109l = bundle;
    }

    /* JADX INFO: renamed from: p */
    public final void m5030p() {
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "moveto STARTED: " + abstractComponentCallbacksC2154o);
        }
        abstractComponentCallbacksC2154o.f9083B.m4973K();
        abstractComponentCallbacksC2154o.f9083B.m5009w(true);
        abstractComponentCallbacksC2154o.f9106i = 5;
        abstractComponentCallbacksC2154o.f9092K = false;
        abstractComponentCallbacksC2154o.mo3070v();
        if (!abstractComponentCallbacksC2154o.f9092K) {
            throw new C2139O("Fragment " + abstractComponentCallbacksC2154o + " did not call through to super.onStart()");
        }
        C1724t c1724t = abstractComponentCallbacksC2154o.f9101T;
        EnumC1716l enumC1716l = EnumC1716l.ON_START;
        c1724t.m3784d(enumC1716l);
        if (abstractComponentCallbacksC2154o.f9094M != null) {
            abstractComponentCallbacksC2154o.f9102U.f8983j.m3784d(enumC1716l);
        }
        C2128D c2128d = abstractComponentCallbacksC2154o.f9083B;
        c2128d.f8939y = false;
        c2128d.f8940z = false;
        c2128d.f8913F.f8955g = false;
        c2128d.m5005s(5);
        this.f8969a.m3108t(false);
    }

    /* JADX INFO: renamed from: q */
    public final void m5031q() {
        boolean zM4962E = C2128D.m4962E(3);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8971c;
        if (zM4962E) {
            Log.d("FragmentManager", "movefrom STARTED: " + abstractComponentCallbacksC2154o);
        }
        C2128D c2128d = abstractComponentCallbacksC2154o.f9083B;
        c2128d.f8940z = true;
        c2128d.f8913F.f8955g = true;
        c2128d.m5005s(4);
        if (abstractComponentCallbacksC2154o.f9094M != null) {
            abstractComponentCallbacksC2154o.f9102U.m5032a(EnumC1716l.ON_STOP);
        }
        abstractComponentCallbacksC2154o.f9101T.m3784d(EnumC1716l.ON_STOP);
        abstractComponentCallbacksC2154o.f9106i = 4;
        abstractComponentCallbacksC2154o.f9092K = false;
        abstractComponentCallbacksC2154o.mo3071w();
        if (abstractComponentCallbacksC2154o.f9092K) {
            this.f8969a.m3109u(false);
            return;
        }
        throw new C2139O("Fragment " + abstractComponentCallbacksC2154o + " did not call through to super.onStop()");
    }

    public C2133I(C1361k c1361k, C0020J c0020j, ClassLoader classLoader, C2163x c2163x, C2132H c2132h) {
        this.f8969a = c1361k;
        this.f8970b = c0020j;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5083a = c2163x.m5083a(c2132h.f8956i);
        this.f8971c = abstractComponentCallbacksC2154oM5083a;
        Bundle bundle = c2132h.f8965r;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        abstractComponentCallbacksC2154oM5083a.m5072C(bundle);
        abstractComponentCallbacksC2154oM5083a.f9110m = c2132h.f8957j;
        abstractComponentCallbacksC2154oM5083a.f9118u = c2132h.f8958k;
        abstractComponentCallbacksC2154oM5083a.f9120w = true;
        abstractComponentCallbacksC2154oM5083a.f9085D = c2132h.f8959l;
        abstractComponentCallbacksC2154oM5083a.f9086E = c2132h.f8960m;
        abstractComponentCallbacksC2154oM5083a.f9087F = c2132h.f8961n;
        abstractComponentCallbacksC2154oM5083a.f9090I = c2132h.f8962o;
        abstractComponentCallbacksC2154oM5083a.f9117t = c2132h.f8963p;
        abstractComponentCallbacksC2154oM5083a.f9089H = c2132h.f8964q;
        abstractComponentCallbacksC2154oM5083a.f9088G = c2132h.f8966s;
        abstractComponentCallbacksC2154oM5083a.f9100S = EnumC1717m.values()[c2132h.f8967t];
        Bundle bundle2 = c2132h.f8968u;
        if (bundle2 != null) {
            abstractComponentCallbacksC2154oM5083a.f9107j = bundle2;
        } else {
            abstractComponentCallbacksC2154oM5083a.f9107j = new Bundle();
        }
        if (C2128D.m4962E(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + abstractComponentCallbacksC2154oM5083a);
        }
    }

    public C2133I(C1361k c1361k, C0020J c0020j, AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o, C2132H c2132h) {
        this.f8969a = c1361k;
        this.f8970b = c0020j;
        this.f8971c = abstractComponentCallbacksC2154o;
        abstractComponentCallbacksC2154o.f9108k = null;
        abstractComponentCallbacksC2154o.f9109l = null;
        abstractComponentCallbacksC2154o.f9122y = 0;
        abstractComponentCallbacksC2154o.f9119v = false;
        abstractComponentCallbacksC2154o.f9116s = false;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = abstractComponentCallbacksC2154o.f9112o;
        abstractComponentCallbacksC2154o.f9113p = abstractComponentCallbacksC2154o2 != null ? abstractComponentCallbacksC2154o2.f9110m : null;
        abstractComponentCallbacksC2154o.f9112o = null;
        Bundle bundle = c2132h.f8968u;
        if (bundle != null) {
            abstractComponentCallbacksC2154o.f9107j = bundle;
        } else {
            abstractComponentCallbacksC2154o.f9107j = new Bundle();
        }
    }
}
