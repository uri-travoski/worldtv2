package p164d0;

import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.EnumC1717m;
import androidx.lifecycle.InterfaceC1722r;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p001A0.C0020J;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p060K3.C0716e;
import p094Q2.C1143e;
import p096Q4.AbstractC1170d;
import p123V3.C1361k;
import p153b.C1901A;
import p153b.C1902B;
import p153b.C1915m;
import p153b.C1927y;
import p153b.InterfaceC1905c;
import p163d.C2123g;
import p193i2.C2380f;
import p197j0.C2492a;
import p219n0.AbstractC2767e;
import p235q.C2905l;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: d0.D */
/* JADX INFO: loaded from: classes.dex */
public final class C2128D {

    /* JADX INFO: renamed from: A */
    public boolean f8908A;

    /* JADX INFO: renamed from: B */
    public boolean f8909B;

    /* JADX INFO: renamed from: C */
    public ArrayList f8910C;

    /* JADX INFO: renamed from: D */
    public ArrayList f8911D;

    /* JADX INFO: renamed from: E */
    public ArrayList f8912E;

    /* JADX INFO: renamed from: F */
    public C2130F f8913F;

    /* JADX INFO: renamed from: G */
    public final RunnableC0168e f8914G;

    /* JADX INFO: renamed from: b */
    public boolean f8916b;

    /* JADX INFO: renamed from: d */
    public ArrayList f8918d;

    /* JADX INFO: renamed from: e */
    public ArrayList f8919e;

    /* JADX INFO: renamed from: g */
    public C1902B f8921g;

    /* JADX INFO: renamed from: k */
    public final C1361k f8925k;

    /* JADX INFO: renamed from: l */
    public final CopyOnWriteArrayList f8926l;

    /* JADX INFO: renamed from: m */
    public int f8927m;

    /* JADX INFO: renamed from: n */
    public C2157r f8928n;

    /* JADX INFO: renamed from: o */
    public AbstractC1170d f8929o;

    /* JADX INFO: renamed from: p */
    public AbstractComponentCallbacksC2154o f8930p;

    /* JADX INFO: renamed from: q */
    public AbstractComponentCallbacksC2154o f8931q;

    /* JADX INFO: renamed from: r */
    public final C2163x f8932r;

    /* JADX INFO: renamed from: s */
    public final C1143e f8933s;

    /* JADX INFO: renamed from: t */
    public C2123g f8934t;

    /* JADX INFO: renamed from: u */
    public C2123g f8935u;

    /* JADX INFO: renamed from: v */
    public C2123g f8936v;

    /* JADX INFO: renamed from: w */
    public ArrayDeque f8937w;

    /* JADX INFO: renamed from: x */
    public boolean f8938x;

    /* JADX INFO: renamed from: y */
    public boolean f8939y;

    /* JADX INFO: renamed from: z */
    public boolean f8940z;

    /* JADX INFO: renamed from: a */
    public final ArrayList f8915a = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final C0020J f8917c = new C0020J(14);

    /* JADX INFO: renamed from: f */
    public final LayoutInflaterFactory2C2160u f8920f = new LayoutInflaterFactory2C2160u(this);

    /* JADX INFO: renamed from: h */
    public final C2162w f8922h = new C2162w(this);

    /* JADX INFO: renamed from: i */
    public final AtomicInteger f8923i = new AtomicInteger();

    /* JADX INFO: renamed from: j */
    public final Map f8924j = Collections.synchronizedMap(new HashMap());

    public C2128D() {
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        new C2380f(this);
        this.f8925k = new C1361k(this);
        this.f8926l = new CopyOnWriteArrayList();
        this.f8927m = -1;
        this.f8932r = new C2163x(this);
        this.f8933s = new C1143e(26);
        this.f8937w = new ArrayDeque();
        this.f8914G = new RunnableC0168e(18, this);
    }

    /* JADX INFO: renamed from: E */
    public static boolean m4962E(int i5) {
        return Log.isLoggable("FragmentManager", i5);
    }

    /* JADX INFO: renamed from: F */
    public static boolean m4963F(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        abstractComponentCallbacksC2154o.getClass();
        C0020J c0020j = abstractComponentCallbacksC2154o.f9083B.f8917c;
        c0020j.getClass();
        ArrayList arrayList = new ArrayList();
        for (C2133I c2133i : ((HashMap) c0020j.f44k).values()) {
            if (c2133i != null) {
                arrayList.add(c2133i.f8971c);
            } else {
                arrayList.add(null);
            }
        }
        int size = arrayList.size();
        boolean zM4963F = false;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = (AbstractComponentCallbacksC2154o) obj;
            if (abstractComponentCallbacksC2154o2 != null) {
                zM4963F = m4963F(abstractComponentCallbacksC2154o2);
            }
            if (zM4963F) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: G */
    public static boolean m4964G(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (abstractComponentCallbacksC2154o == null) {
            return true;
        }
        if (abstractComponentCallbacksC2154o.f9091J) {
            return abstractComponentCallbacksC2154o.f9123z == null || m4964G(abstractComponentCallbacksC2154o.f9084C);
        }
        return false;
    }

    /* JADX INFO: renamed from: H */
    public static boolean m4965H(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (abstractComponentCallbacksC2154o == null) {
            return true;
        }
        C2128D c2128d = abstractComponentCallbacksC2154o.f9123z;
        return abstractComponentCallbacksC2154o.equals(c2128d.f8931q) && m4965H(c2128d.f8930p);
    }

    /* JADX INFO: renamed from: W */
    public static void m4966W(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (m4962E(2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC2154o);
        }
        if (abstractComponentCallbacksC2154o.f9088G) {
            abstractComponentCallbacksC2154o.f9088G = false;
            abstractComponentCallbacksC2154o.f9098Q = !abstractComponentCallbacksC2154o.f9098Q;
        }
    }

    /* JADX INFO: renamed from: A */
    public final ViewGroup m4967A(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        ViewGroup viewGroup = abstractComponentCallbacksC2154o.f9093L;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC2154o.f9086E <= 0 || !this.f8929o.mo2751G()) {
            return null;
        }
        View viewMo2750D = this.f8929o.mo2750D(abstractComponentCallbacksC2154o.f9086E);
        if (viewMo2750D instanceof ViewGroup) {
            return (ViewGroup) viewMo2750D;
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    public final C2163x m4968B() {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8930p;
        return abstractComponentCallbacksC2154o != null ? abstractComponentCallbacksC2154o.f9123z.m4968B() : this.f8932r;
    }

    /* JADX INFO: renamed from: C */
    public final C1143e m4969C() {
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8930p;
        return abstractComponentCallbacksC2154o != null ? abstractComponentCallbacksC2154o.f9123z.m4969C() : this.f8933s;
    }

    /* JADX INFO: renamed from: D */
    public final void m4970D(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (m4962E(2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC2154o);
        }
        if (abstractComponentCallbacksC2154o.f9088G) {
            return;
        }
        abstractComponentCallbacksC2154o.f9088G = true;
        abstractComponentCallbacksC2154o.f9098Q = true ^ abstractComponentCallbacksC2154o.f9098Q;
        m4984V(abstractComponentCallbacksC2154o);
    }

    /* JADX INFO: renamed from: I */
    public final boolean m4971I() {
        return this.f8939y || this.f8940z;
    }

    /* JADX INFO: renamed from: J */
    public final void m4972J(int i5, boolean z5) {
        C2157r c2157r;
        if (this.f8928n == null && i5 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z5 || i5 != this.f8927m) {
            this.f8927m = i5;
            C0020J c0020j = this.f8917c;
            HashMap map = (HashMap) c0020j.f44k;
            ArrayList arrayList = (ArrayList) c0020j.f43j;
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                C2133I c2133i = (C2133I) map.get(((AbstractComponentCallbacksC2154o) obj).f9110m);
                if (c2133i != null) {
                    c2133i.m5025k();
                }
            }
            for (C2133I c2133i2 : map.values()) {
                if (c2133i2 != null) {
                    c2133i2.m5025k();
                    AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i2.f8971c;
                    if (abstractComponentCallbacksC2154o.f9117t && abstractComponentCallbacksC2154o.f9122y <= 0) {
                        c0020j.m131b0(c2133i2);
                    }
                }
            }
            m4985X();
            if (this.f8938x && (c2157r = this.f8928n) != null && this.f8927m == 7) {
                c2157r.f9132q.m5243k().mo5187b();
                this.f8938x = false;
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m4973K() {
        if (this.f8928n == null) {
            return;
        }
        this.f8939y = false;
        this.f8940z = false;
        this.f8913F.f8955g = false;
        for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
            if (abstractComponentCallbacksC2154o != null) {
                abstractComponentCallbacksC2154o.f9083B.m4973K();
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public final boolean m4974L() {
        m5009w(false);
        m5008v(true);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8931q;
        if (abstractComponentCallbacksC2154o != null && abstractComponentCallbacksC2154o.m5074h().m4974L()) {
            return true;
        }
        boolean zM4975M = m4975M(this.f8910C, this.f8911D, -1, 0);
        if (zM4975M) {
            this.f8916b = true;
            try {
                m4977O(this.f8910C, this.f8911D);
                m4990d();
            } catch (Throwable th) {
                m4990d();
                throw th;
            }
        }
        m4986Y();
        if (this.f8909B) {
            this.f8909B = false;
            m4985X();
        }
        ((HashMap) this.f8917c.f44k).values().removeAll(Collections.singleton(null));
        return zM4975M;
    }

    /* JADX INFO: renamed from: M */
    public final boolean m4975M(ArrayList arrayList, ArrayList arrayList2, int i5, int i6) {
        int size;
        C2140a c2140a;
        ArrayList arrayList3 = this.f8918d;
        if (arrayList3 == null) {
            return false;
        }
        if (i5 < 0 && (i6 & 1) == 0) {
            int size2 = arrayList3.size() - 1;
            if (size2 < 0) {
                return false;
            }
            arrayList.add(this.f8918d.remove(size2));
            arrayList2.add(Boolean.TRUE);
            return true;
        }
        if (i5 >= 0) {
            size = arrayList3.size() - 1;
            while (size >= 0) {
                C2140a c2140a2 = (C2140a) this.f8918d.get(size);
                if (i5 >= 0 && i5 == c2140a2.f9016s) {
                    break;
                }
                size--;
            }
            if (size < 0) {
                return false;
            }
            if ((i6 & 1) != 0) {
                do {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    c2140a = (C2140a) this.f8918d.get(size);
                    if (i5 < 0) {
                        break;
                    }
                } while (i5 == c2140a.f9016s);
            }
        } else {
            size = -1;
        }
        if (size == this.f8918d.size() - 1) {
            return false;
        }
        for (int size3 = this.f8918d.size() - 1; size3 > size; size3--) {
            arrayList.add(this.f8918d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* JADX INFO: renamed from: N */
    public final void m4976N(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (m4962E(2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC2154o + " nesting=" + abstractComponentCallbacksC2154o.f9122y);
        }
        boolean z5 = abstractComponentCallbacksC2154o.f9122y > 0;
        if (abstractComponentCallbacksC2154o.f9089H && z5) {
            return;
        }
        C0020J c0020j = this.f8917c;
        synchronized (((ArrayList) c0020j.f43j)) {
            ((ArrayList) c0020j.f43j).remove(abstractComponentCallbacksC2154o);
        }
        abstractComponentCallbacksC2154o.f9116s = false;
        if (m4963F(abstractComponentCallbacksC2154o)) {
            this.f8938x = true;
        }
        abstractComponentCallbacksC2154o.f9117t = true;
        m4984V(abstractComponentCallbacksC2154o);
    }

    /* JADX INFO: renamed from: O */
    public final void m4977O(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i5 < size) {
            if (!((C2140a) arrayList.get(i5)).f9013p) {
                if (i6 != i5) {
                    m5010x(arrayList, arrayList2, i6, i5);
                }
                i6 = i5 + 1;
                if (((Boolean) arrayList2.get(i5)).booleanValue()) {
                    while (i6 < size && ((Boolean) arrayList2.get(i6)).booleanValue() && !((C2140a) arrayList.get(i6)).f9013p) {
                        i6++;
                    }
                }
                m5010x(arrayList, arrayList2, i5, i6);
                i5 = i6 - 1;
            }
            i5++;
        }
        if (i6 != size) {
            m5010x(arrayList, arrayList2, i6, size);
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m4978P(Parcelable parcelable) {
        C1361k c1361k;
        C2133I c2133i;
        if (parcelable == null) {
            return;
        }
        C2129E c2129e = (C2129E) parcelable;
        if (c2129e.f8941i == null) {
            return;
        }
        C0020J c0020j = this.f8917c;
        ((HashMap) c0020j.f44k).clear();
        ArrayList arrayList = c2129e.f8941i;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            c1361k = this.f8925k;
            if (i5 >= size) {
                break;
            }
            Object obj = arrayList.get(i5);
            i5++;
            C2132H c2132h = (C2132H) obj;
            if (c2132h != null) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = (AbstractComponentCallbacksC2154o) this.f8913F.f8950b.get(c2132h.f8957j);
                if (abstractComponentCallbacksC2154o != null) {
                    if (m4962E(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC2154o);
                    }
                    c2133i = new C2133I(c1361k, c0020j, abstractComponentCallbacksC2154o, c2132h);
                } else {
                    c2133i = new C2133I(this.f8925k, this.f8917c, this.f8928n.f9129n.getClassLoader(), m4968B(), c2132h);
                }
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = c2133i.f8971c;
                abstractComponentCallbacksC2154o2.f9123z = this;
                if (m4962E(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC2154o2.f9110m + "): " + abstractComponentCallbacksC2154o2);
                }
                c2133i.m5027m(this.f8928n.f9129n.getClassLoader());
                c0020j.m129a0(c2133i);
                c2133i.f8973e = this.f8927m;
            }
        }
        C2130F c2130f = this.f8913F;
        c2130f.getClass();
        ArrayList arrayList2 = new ArrayList(c2130f.f8950b.values());
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList2.get(i6);
            i6++;
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o3 = (AbstractComponentCallbacksC2154o) obj2;
            if (((HashMap) c0020j.f44k).get(abstractComponentCallbacksC2154o3.f9110m) == null) {
                if (m4962E(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC2154o3 + " that was not found in the set of active Fragments " + c2129e.f8941i);
                }
                this.f8913F.m5013c(abstractComponentCallbacksC2154o3);
                abstractComponentCallbacksC2154o3.f9123z = this;
                C2133I c2133i2 = new C2133I(c1361k, c0020j, abstractComponentCallbacksC2154o3);
                c2133i2.f8973e = 1;
                c2133i2.m5025k();
                abstractComponentCallbacksC2154o3.f9117t = true;
                c2133i2.m5025k();
            }
        }
        ArrayList arrayList3 = c2129e.f8942j;
        ((ArrayList) c0020j.f43j).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i7 = 0;
            while (i7 < size3) {
                Object obj3 = arrayList3.get(i7);
                i7++;
                String str = (String) obj3;
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM112J = c0020j.m112J(str);
                if (abstractComponentCallbacksC2154oM112J == null) {
                    throw new IllegalStateException(AbstractC0288f.m851p("No instantiated fragment for (", str, ")"));
                }
                if (m4962E(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + abstractComponentCallbacksC2154oM112J);
                }
                c0020j.m108E(abstractComponentCallbacksC2154oM112J);
            }
        }
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o4 = null;
        if (c2129e.f8943k != null) {
            this.f8918d = new ArrayList(c2129e.f8943k.length);
            int i8 = 0;
            while (true) {
                C2141b[] c2141bArr = c2129e.f8943k;
                if (i8 >= c2141bArr.length) {
                    break;
                }
                C2141b c2141b = c2141bArr[i8];
                int[] iArr = c2141b.f9017i;
                C2140a c2140a = new C2140a(this);
                int i9 = 0;
                int i10 = 0;
                while (i9 < iArr.length) {
                    C2134J c2134j = new C2134J();
                    int i11 = i9 + 1;
                    c2134j.f8974a = iArr[i9];
                    if (m4962E(2)) {
                        Log.v("FragmentManager", "Instantiate " + c2140a + " op #" + i10 + " base fragment #" + iArr[i11]);
                    }
                    String str2 = (String) c2141b.f9018j.get(i10);
                    if (str2 != null) {
                        c2134j.f8975b = c0020j.m112J(str2);
                    } else {
                        c2134j.f8975b = abstractComponentCallbacksC2154o4;
                    }
                    c2134j.f8980g = EnumC1717m.values()[c2141b.f9019k[i10]];
                    c2134j.f8981h = EnumC1717m.values()[c2141b.f9020l[i10]];
                    int i12 = iArr[i11];
                    c2134j.f8976c = i12;
                    int i13 = iArr[i9 + 2];
                    c2134j.f8977d = i13;
                    int i14 = i9 + 4;
                    int i15 = iArr[i9 + 3];
                    c2134j.f8978e = i15;
                    i9 += 5;
                    int i16 = iArr[i14];
                    c2134j.f8979f = i16;
                    c2140a.f8999b = i12;
                    c2140a.f9000c = i13;
                    c2140a.f9001d = i15;
                    c2140a.f9002e = i16;
                    c2140a.m5039b(c2134j);
                    i10++;
                    abstractComponentCallbacksC2154o4 = null;
                }
                c2140a.f9003f = c2141b.f9021m;
                c2140a.f9006i = c2141b.f9022n;
                c2140a.f9016s = c2141b.f9023o;
                c2140a.f9004g = true;
                c2140a.f9007j = c2141b.f9024p;
                c2140a.f9008k = c2141b.f9025q;
                c2140a.f9009l = c2141b.f9026r;
                c2140a.f9010m = c2141b.f9027s;
                c2140a.f9011n = c2141b.f9028t;
                c2140a.f9012o = c2141b.f9029u;
                c2140a.f9013p = c2141b.f9030v;
                c2140a.m5041d(1);
                if (m4962E(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i8 + " (index " + c2140a.f9016s + "): " + c2140a);
                    PrintWriter printWriter = new PrintWriter(new C2136L());
                    c2140a.m5044g("  ", printWriter, false);
                    printWriter.close();
                }
                this.f8918d.add(c2140a);
                i8++;
                abstractComponentCallbacksC2154o4 = null;
            }
        } else {
            this.f8918d = null;
        }
        this.f8923i.set(c2129e.f8944l);
        String str3 = c2129e.f8945m;
        if (str3 != null) {
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM112J2 = c0020j.m112J(str3);
            this.f8931q = abstractComponentCallbacksC2154oM112J2;
            m5002p(abstractComponentCallbacksC2154oM112J2);
        }
        ArrayList arrayList4 = c2129e.f8946n;
        if (arrayList4 != null) {
            for (int i17 = 0; i17 < arrayList4.size(); i17++) {
                Bundle bundle = (Bundle) c2129e.f8947o.get(i17);
                bundle.setClassLoader(this.f8928n.f9129n.getClassLoader());
                this.f8924j.put(arrayList4.get(i17), bundle);
            }
        }
        this.f8937w = new ArrayDeque(c2129e.f8948p);
    }

    /* JADX INFO: renamed from: Q */
    public final C2129E m4979Q() {
        int i5;
        ArrayList arrayList;
        C2141b[] c2141bArr;
        int size;
        Iterator it = m4991e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C2147h c2147h = (C2147h) it.next();
            if (c2147h.f9048e) {
                c2147h.f9048e = false;
                c2147h.m5058c();
            }
        }
        Iterator it2 = m4991e().iterator();
        while (it2.hasNext()) {
            ((C2147h) it2.next()).m5060e();
        }
        m5009w(true);
        this.f8939y = true;
        this.f8913F.f8955g = true;
        C0020J c0020j = this.f8917c;
        c0020j.getClass();
        HashMap map = (HashMap) c0020j.f44k;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it3 = map.values().iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            C2133I c2133i = (C2133I) it3.next();
            if (c2133i != null) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i.f8971c;
                C2132H c2132h = new C2132H(abstractComponentCallbacksC2154o);
                if (abstractComponentCallbacksC2154o.f9106i <= -1 || c2132h.f8968u != null) {
                    c2132h.f8968u = abstractComponentCallbacksC2154o.f9107j;
                } else {
                    Bundle bundle = new Bundle();
                    abstractComponentCallbacksC2154o.mo4645u(bundle);
                    abstractComponentCallbacksC2154o.f9104W.m196g(bundle);
                    C2129E c2129eM4979Q = abstractComponentCallbacksC2154o.f9083B.m4979Q();
                    if (c2129eM4979Q != null) {
                        bundle.putParcelable("android:support:fragments", c2129eM4979Q);
                    }
                    c2133i.f8969a.m3107s(false);
                    Bundle bundle2 = bundle.isEmpty() ? null : bundle;
                    if (abstractComponentCallbacksC2154o.f9094M != null) {
                        c2133i.m5029o();
                    }
                    if (abstractComponentCallbacksC2154o.f9108k != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putSparseParcelableArray("android:view_state", abstractComponentCallbacksC2154o.f9108k);
                    }
                    if (abstractComponentCallbacksC2154o.f9109l != null) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBundle("android:view_registry_state", abstractComponentCallbacksC2154o.f9109l);
                    }
                    if (!abstractComponentCallbacksC2154o.f9096O) {
                        if (bundle2 == null) {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBoolean("android:user_visible_hint", abstractComponentCallbacksC2154o.f9096O);
                    }
                    c2132h.f8968u = bundle2;
                    if (abstractComponentCallbacksC2154o.f9113p != null) {
                        if (bundle2 == null) {
                            c2132h.f8968u = new Bundle();
                        }
                        c2132h.f8968u.putString("android:target_state", abstractComponentCallbacksC2154o.f9113p);
                        int i6 = abstractComponentCallbacksC2154o.f9114q;
                        if (i6 != 0) {
                            c2132h.f8968u.putInt("android:target_req_state", i6);
                        }
                    }
                }
                arrayList2.add(c2132h);
                if (m4962E(2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC2154o + ": " + c2132h.f8968u);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            if (m4962E(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
            }
            return null;
        }
        C0020J c0020j2 = this.f8917c;
        synchronized (((ArrayList) c0020j2.f43j)) {
            try {
                if (((ArrayList) c0020j2.f43j).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(((ArrayList) c0020j2.f43j).size());
                    ArrayList arrayList3 = (ArrayList) c0020j2.f43j;
                    int size2 = arrayList3.size();
                    int i7 = 0;
                    while (i7 < size2) {
                        Object obj = arrayList3.get(i7);
                        i7++;
                        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = (AbstractComponentCallbacksC2154o) obj;
                        arrayList.add(abstractComponentCallbacksC2154o2.f9110m);
                        if (m4962E(2)) {
                            Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC2154o2.f9110m + "): " + abstractComponentCallbacksC2154o2);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList4 = this.f8918d;
        if (arrayList4 == null || (size = arrayList4.size()) <= 0) {
            c2141bArr = null;
        } else {
            c2141bArr = new C2141b[size];
            for (i5 = 0; i5 < size; i5++) {
                c2141bArr[i5] = new C2141b((C2140a) this.f8918d.get(i5));
                if (m4962E(2)) {
                    Log.v("FragmentManager", "saveAllState: adding back stack #" + i5 + ": " + this.f8918d.get(i5));
                }
            }
        }
        C2129E c2129e = new C2129E();
        c2129e.f8945m = null;
        ArrayList arrayList5 = new ArrayList();
        c2129e.f8946n = arrayList5;
        ArrayList arrayList6 = new ArrayList();
        c2129e.f8947o = arrayList6;
        c2129e.f8941i = arrayList2;
        c2129e.f8942j = arrayList;
        c2129e.f8943k = c2141bArr;
        c2129e.f8944l = this.f8923i.get();
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o3 = this.f8931q;
        if (abstractComponentCallbacksC2154o3 != null) {
            c2129e.f8945m = abstractComponentCallbacksC2154o3.f9110m;
        }
        arrayList5.addAll(this.f8924j.keySet());
        arrayList6.addAll(this.f8924j.values());
        c2129e.f8948p = new ArrayList(this.f8937w);
        return c2129e;
    }

    /* JADX INFO: renamed from: R */
    public final void m4980R() {
        synchronized (this.f8915a) {
            try {
                if (this.f8915a.size() == 1) {
                    this.f8928n.f9130o.removeCallbacks(this.f8914G);
                    this.f8928n.f9130o.post(this.f8914G);
                    m4986Y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m4981S(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o, boolean z5) {
        ViewGroup viewGroupM4967A = m4967A(abstractComponentCallbacksC2154o);
        if (viewGroupM4967A == null || !(viewGroupM4967A instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupM4967A).setDrawDisappearingViewsLast(!z5);
    }

    /* JADX INFO: renamed from: T */
    public final void m4982T(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o, EnumC1717m enumC1717m) {
        if (abstractComponentCallbacksC2154o.equals(this.f8917c.m112J(abstractComponentCallbacksC2154o.f9110m)) && (abstractComponentCallbacksC2154o.f9082A == null || abstractComponentCallbacksC2154o.f9123z == this)) {
            abstractComponentCallbacksC2154o.f9100S = enumC1717m;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC2154o + " is not an active fragment of FragmentManager " + this);
    }

    /* JADX INFO: renamed from: U */
    public final void m4983U(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (abstractComponentCallbacksC2154o != null) {
            if (!abstractComponentCallbacksC2154o.equals(this.f8917c.m112J(abstractComponentCallbacksC2154o.f9110m)) || (abstractComponentCallbacksC2154o.f9082A != null && abstractComponentCallbacksC2154o.f9123z != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC2154o + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = this.f8931q;
        this.f8931q = abstractComponentCallbacksC2154o;
        m5002p(abstractComponentCallbacksC2154o2);
        m5002p(this.f8931q);
    }

    /* JADX INFO: renamed from: V */
    public final void m4984V(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        ViewGroup viewGroupM4967A = m4967A(abstractComponentCallbacksC2154o);
        if (viewGroupM4967A != null) {
            C2153n c2153n = abstractComponentCallbacksC2154o.f9097P;
            if ((c2153n == null ? 0 : c2153n.f9074e) + (c2153n == null ? 0 : c2153n.f9073d) + (c2153n == null ? 0 : c2153n.f9072c) + (c2153n == null ? 0 : c2153n.f9071b) > 0) {
                if (viewGroupM4967A.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupM4967A.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC2154o);
                }
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = (AbstractComponentCallbacksC2154o) viewGroupM4967A.getTag(R.id.visible_removing_fragment_view_tag);
                C2153n c2153n2 = abstractComponentCallbacksC2154o.f9097P;
                boolean z5 = c2153n2 != null ? c2153n2.f9070a : false;
                if (abstractComponentCallbacksC2154o2.f9097P == null) {
                    return;
                }
                abstractComponentCallbacksC2154o2.m5073g().f9070a = z5;
            }
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m4985X() {
        ArrayList arrayListM114L = this.f8917c.m114L();
        int size = arrayListM114L.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM114L.get(i5);
            i5++;
            C2133I c2133i = (C2133I) obj;
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i.f8971c;
            if (abstractComponentCallbacksC2154o.f9095N) {
                if (this.f8916b) {
                    this.f8909B = true;
                } else {
                    abstractComponentCallbacksC2154o.f9095N = false;
                    c2133i.m5025k();
                }
            }
        }
    }

    /* JADX INFO: renamed from: Y */
    public final void m4986Y() {
        synchronized (this.f8915a) {
            try {
                if (!this.f8915a.isEmpty()) {
                    C2162w c2162w = this.f8922h;
                    c2162w.f9143a = true;
                    C1901A c1901a = c2162w.f9145c;
                    if (c1901a != null) {
                        c1901a.mo1327a();
                    }
                    return;
                }
                C2162w c2162w2 = this.f8922h;
                ArrayList arrayList = this.f8918d;
                c2162w2.f9143a = (arrayList != null ? arrayList.size() : 0) > 0 && m4965H(this.f8930p);
                C1901A c1901a2 = c2162w2.f9145c;
                if (c1901a2 != null) {
                    c1901a2.mo1327a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final C2133I m4987a(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (m4962E(2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC2154o);
        }
        C2133I c2133iM4992f = m4992f(abstractComponentCallbacksC2154o);
        abstractComponentCallbacksC2154o.f9123z = this;
        C0020J c0020j = this.f8917c;
        c0020j.m129a0(c2133iM4992f);
        if (!abstractComponentCallbacksC2154o.f9089H) {
            c0020j.m108E(abstractComponentCallbacksC2154o);
            abstractComponentCallbacksC2154o.f9117t = false;
            if (abstractComponentCallbacksC2154o.f9094M == null) {
                abstractComponentCallbacksC2154o.f9098Q = false;
            }
            if (m4963F(abstractComponentCallbacksC2154o)) {
                this.f8938x = true;
            }
        }
        return c2133iM4992f;
    }

    /* JADX INFO: renamed from: b */
    public final void m4988b(C2157r c2157r, AbstractC1170d abstractC1170d, AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (this.f8928n != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f8928n = c2157r;
        this.f8929o = abstractC1170d;
        this.f8930p = abstractComponentCallbacksC2154o;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f8926l;
        if (abstractComponentCallbacksC2154o != null) {
            copyOnWriteArrayList.add(new C2164y(abstractComponentCallbacksC2154o));
        } else if (c2157r != null) {
            copyOnWriteArrayList.add(c2157r);
        }
        if (this.f8930p != null) {
            m4986Y();
        }
        if (c2157r != null) {
            C1902B c1902bM4368i = c2157r.f9132q.m4368i();
            this.f8921g = c1902bM4368i;
            InterfaceC1722r interfaceC1722r = abstractComponentCallbacksC2154o != null ? abstractComponentCallbacksC2154o : c2157r;
            c1902bM4368i.getClass();
            C2162w c2162w = this.f8922h;
            AbstractC3148d.m6828f(c2162w, "onBackPressedCallback");
            C1724t c1724tMo3762f = interfaceC1722r.mo3762f();
            if (c1724tMo3762f.f6111c != EnumC1717m.f6100i) {
                c2162w.f9144b.add(new C1927y(c1902bM4368i, c1724tMo3762f, c2162w));
                c1902bM4368i.m4351d();
                c2162w.f9145c = new C1901A(0, c1902bM4368i);
            }
        }
        if (abstractComponentCallbacksC2154o != null) {
            C2130F c2130f = abstractComponentCallbacksC2154o.f9123z.f8913F;
            HashMap map = c2130f.f8951c;
            C2130F c2130f2 = (C2130F) map.get(abstractComponentCallbacksC2154o.f9110m);
            if (c2130f2 == null) {
                c2130f2 = new C2130F(c2130f.f8953e);
                map.put(abstractComponentCallbacksC2154o.f9110m, c2130f2);
            }
            this.f8913F = c2130f2;
        } else if (c2157r != null) {
            this.f8913F = (C2130F) new C0716e(c2157r.f9132q.mo3773e(), C2130F.f8949h).m1921x(C2130F.class);
        } else {
            this.f8913F = new C2130F(false);
        }
        this.f8913F.f8955g = m4971I();
        this.f8917c.f45l = this.f8913F;
        C2157r c2157r2 = this.f8928n;
        if (c2157r2 != null) {
            C1915m c1915m = c2157r2.f9132q.f6871q;
            String strM6145j = AbstractC2767e.m6145j("FragmentManager:", abstractComponentCallbacksC2154o != null ? AbstractC2767e.m6139d(new StringBuilder(), abstractComponentCallbacksC2154o.f9110m, ":") : MediaItem.DEFAULT_MEDIA_ID);
            this.f8934t = c1915m.m4362c(AbstractC2767e.m6138c(strM6145j, "StartActivityForResult"), new C2165z(2), new C2161v(this, 2));
            this.f8935u = c1915m.m4362c(AbstractC2767e.m6138c(strM6145j, "StartIntentSenderForResult"), new C2165z(0), new C2161v(this, 0));
            this.f8936v = c1915m.m4362c(AbstractC2767e.m6138c(strM6145j, "RequestPermissions"), new C2165z(1), new C2161v(this, 1));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4989c(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (m4962E(2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC2154o);
        }
        if (abstractComponentCallbacksC2154o.f9089H) {
            abstractComponentCallbacksC2154o.f9089H = false;
            if (abstractComponentCallbacksC2154o.f9116s) {
                return;
            }
            this.f8917c.m108E(abstractComponentCallbacksC2154o);
            if (m4962E(2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC2154o);
            }
            if (m4963F(abstractComponentCallbacksC2154o)) {
                this.f8938x = true;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4990d() {
        this.f8916b = false;
        this.f8911D.clear();
        this.f8910C.clear();
    }

    /* JADX INFO: renamed from: e */
    public final HashSet m4991e() {
        HashSet hashSet = new HashSet();
        ArrayList arrayListM114L = this.f8917c.m114L();
        int size = arrayListM114L.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM114L.get(i5);
            i5++;
            ViewGroup viewGroup = ((C2133I) obj).f8971c.f9093L;
            if (viewGroup != null) {
                hashSet.add(C2147h.m5055f(viewGroup, m4969C()));
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: f */
    public final C2133I m4992f(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        String str = abstractComponentCallbacksC2154o.f9110m;
        C0020J c0020j = this.f8917c;
        C2133I c2133i = (C2133I) ((HashMap) c0020j.f44k).get(str);
        if (c2133i != null) {
            return c2133i;
        }
        C2133I c2133i2 = new C2133I(this.f8925k, c0020j, abstractComponentCallbacksC2154o);
        c2133i2.m5027m(this.f8928n.f9129n.getClassLoader());
        c2133i2.f8973e = this.f8927m;
        return c2133i2;
    }

    /* JADX INFO: renamed from: g */
    public final void m4993g(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (m4962E(2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC2154o);
        }
        if (abstractComponentCallbacksC2154o.f9089H) {
            return;
        }
        abstractComponentCallbacksC2154o.f9089H = true;
        if (abstractComponentCallbacksC2154o.f9116s) {
            if (m4962E(2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC2154o);
            }
            C0020J c0020j = this.f8917c;
            synchronized (((ArrayList) c0020j.f43j)) {
                ((ArrayList) c0020j.f43j).remove(abstractComponentCallbacksC2154o);
            }
            abstractComponentCallbacksC2154o.f9116s = false;
            if (m4963F(abstractComponentCallbacksC2154o)) {
                this.f8938x = true;
            }
            m4984V(abstractComponentCallbacksC2154o);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4994h() {
        for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
            if (abstractComponentCallbacksC2154o != null) {
                abstractComponentCallbacksC2154o.f9092K = true;
                abstractComponentCallbacksC2154o.f9083B.m4994h();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m4995i() {
        if (this.f8927m >= 1) {
            for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
                if (abstractComponentCallbacksC2154o != null) {
                    if (!abstractComponentCallbacksC2154o.f9088G ? abstractComponentCallbacksC2154o.f9083B.m4995i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m4996j() {
        if (this.f8927m < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z5 = false;
        for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
            if (abstractComponentCallbacksC2154o != null && m4964G(abstractComponentCallbacksC2154o)) {
                if (!abstractComponentCallbacksC2154o.f9088G ? abstractComponentCallbacksC2154o.f9083B.m4996j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(abstractComponentCallbacksC2154o);
                    z5 = true;
                }
            }
        }
        if (this.f8919e != null) {
            for (int i5 = 0; i5 < this.f8919e.size(); i5++) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = (AbstractComponentCallbacksC2154o) this.f8919e.get(i5);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC2154o2)) {
                    abstractComponentCallbacksC2154o2.getClass();
                }
            }
        }
        this.f8919e = arrayList;
        return z5;
    }

    /* JADX INFO: renamed from: k */
    public final void m4997k() {
        this.f8908A = true;
        m5009w(true);
        Iterator it = m4991e().iterator();
        while (it.hasNext()) {
            ((C2147h) it.next()).m5060e();
        }
        m5005s(-1);
        this.f8928n = null;
        this.f8929o = null;
        this.f8930p = null;
        if (this.f8921g != null) {
            Iterator it2 = this.f8922h.f9144b.iterator();
            while (it2.hasNext()) {
                ((InterfaceC1905c) it2.next()).cancel();
            }
            this.f8921g = null;
        }
        C2123g c2123g = this.f8934t;
        if (c2123g != null) {
            c2123g.f8898k.m4364e(c2123g.f8899l);
            C2123g c2123g2 = this.f8935u;
            c2123g2.f8898k.m4364e(c2123g2.f8899l);
            C2123g c2123g3 = this.f8936v;
            c2123g3.f8898k.m4364e(c2123g3.f8899l);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m4998l() {
        for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
            if (abstractComponentCallbacksC2154o != null) {
                abstractComponentCallbacksC2154o.f9092K = true;
                abstractComponentCallbacksC2154o.f9083B.m4998l();
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m4999m() {
        for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
            if (abstractComponentCallbacksC2154o != null) {
                abstractComponentCallbacksC2154o.f9083B.m4999m();
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final boolean m5000n() {
        if (this.f8927m >= 1) {
            for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
                if (abstractComponentCallbacksC2154o != null) {
                    if (!abstractComponentCallbacksC2154o.f9088G ? abstractComponentCallbacksC2154o.f9083B.m5000n() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    public final void m5001o() {
        if (this.f8927m < 1) {
            return;
        }
        for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
            if (abstractComponentCallbacksC2154o != null && !abstractComponentCallbacksC2154o.f9088G) {
                abstractComponentCallbacksC2154o.f9083B.m5001o();
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m5002p(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (abstractComponentCallbacksC2154o != null) {
            if (abstractComponentCallbacksC2154o.equals(this.f8917c.m112J(abstractComponentCallbacksC2154o.f9110m))) {
                abstractComponentCallbacksC2154o.f9123z.getClass();
                boolean zM4965H = m4965H(abstractComponentCallbacksC2154o);
                Boolean bool = abstractComponentCallbacksC2154o.f9115r;
                if (bool == null || bool.booleanValue() != zM4965H) {
                    abstractComponentCallbacksC2154o.f9115r = Boolean.valueOf(zM4965H);
                    C2128D c2128d = abstractComponentCallbacksC2154o.f9083B;
                    c2128d.m4986Y();
                    c2128d.m5002p(c2128d.f8931q);
                }
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m5003q() {
        for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
            if (abstractComponentCallbacksC2154o != null) {
                abstractComponentCallbacksC2154o.f9083B.m5003q();
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final boolean m5004r() {
        if (this.f8927m < 1) {
            return false;
        }
        boolean z5 = false;
        for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : this.f8917c.m120R()) {
            if (abstractComponentCallbacksC2154o != null && m4964G(abstractComponentCallbacksC2154o)) {
                if (!abstractComponentCallbacksC2154o.f9088G ? abstractComponentCallbacksC2154o.f9083B.m5004r() : false) {
                    z5 = true;
                }
            }
        }
        return z5;
    }

    /* JADX INFO: renamed from: s */
    public final void m5005s(int i5) {
        try {
            this.f8916b = true;
            for (C2133I c2133i : ((HashMap) this.f8917c.f44k).values()) {
                if (c2133i != null) {
                    c2133i.f8973e = i5;
                }
            }
            m4972J(i5, false);
            Iterator it = m4991e().iterator();
            while (it.hasNext()) {
                ((C2147h) it.next()).m5060e();
            }
            this.f8916b = false;
            m5009w(true);
        } catch (Throwable th) {
            this.f8916b = false;
            throw th;
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m5006t(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2;
        String strM6138c = AbstractC2767e.m6138c(str, "    ");
        C0020J c0020j = this.f8917c;
        ArrayList arrayList = (ArrayList) c0020j.f43j;
        String strM6138c2 = AbstractC2767e.m6138c(str, "    ");
        HashMap map = (HashMap) c0020j.f44k;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C2133I c2133i : map.values()) {
                printWriter.print(str);
                if (c2133i != null) {
                    AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i.f8971c;
                    printWriter.println(abstractComponentCallbacksC2154o);
                    abstractComponentCallbacksC2154o.getClass();
                    printWriter.print(strM6138c2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC2154o.f9085D));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(abstractComponentCallbacksC2154o.f9086E));
                    printWriter.print(" mTag=");
                    printWriter.println(abstractComponentCallbacksC2154o.f9087F);
                    printWriter.print(strM6138c2);
                    printWriter.print("mState=");
                    printWriter.print(abstractComponentCallbacksC2154o.f9106i);
                    printWriter.print(" mWho=");
                    printWriter.print(abstractComponentCallbacksC2154o.f9110m);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(abstractComponentCallbacksC2154o.f9122y);
                    printWriter.print(strM6138c2);
                    printWriter.print("mAdded=");
                    printWriter.print(abstractComponentCallbacksC2154o.f9116s);
                    printWriter.print(" mRemoving=");
                    printWriter.print(abstractComponentCallbacksC2154o.f9117t);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(abstractComponentCallbacksC2154o.f9118u);
                    printWriter.print(" mInLayout=");
                    printWriter.println(abstractComponentCallbacksC2154o.f9119v);
                    printWriter.print(strM6138c2);
                    printWriter.print("mHidden=");
                    printWriter.print(abstractComponentCallbacksC2154o.f9088G);
                    printWriter.print(" mDetached=");
                    printWriter.print(abstractComponentCallbacksC2154o.f9089H);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(abstractComponentCallbacksC2154o.f9091J);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(strM6138c2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(abstractComponentCallbacksC2154o.f9090I);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(abstractComponentCallbacksC2154o.f9096O);
                    if (abstractComponentCallbacksC2154o.f9123z != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9123z);
                    }
                    if (abstractComponentCallbacksC2154o.f9082A != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mHost=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9082A);
                    }
                    if (abstractComponentCallbacksC2154o.f9084C != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9084C);
                    }
                    if (abstractComponentCallbacksC2154o.f9111n != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mArguments=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9111n);
                    }
                    if (abstractComponentCallbacksC2154o.f9107j != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9107j);
                    }
                    if (abstractComponentCallbacksC2154o.f9108k != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9108k);
                    }
                    if (abstractComponentCallbacksC2154o.f9109l != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9109l);
                    }
                    Object objM112J = abstractComponentCallbacksC2154o.f9112o;
                    if (objM112J == null) {
                        C2128D c2128d = abstractComponentCallbacksC2154o.f9123z;
                        objM112J = (c2128d == null || (str2 = abstractComponentCallbacksC2154o.f9113p) == null) ? null : c2128d.f8917c.m112J(str2);
                    }
                    if (objM112J != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mTarget=");
                        printWriter.print(objM112J);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9114q);
                    }
                    printWriter.print(strM6138c2);
                    printWriter.print("mPopDirection=");
                    C2153n c2153n = abstractComponentCallbacksC2154o.f9097P;
                    printWriter.println(c2153n == null ? false : c2153n.f9070a);
                    C2153n c2153n2 = abstractComponentCallbacksC2154o.f9097P;
                    if ((c2153n2 == null ? 0 : c2153n2.f9071b) != 0) {
                        printWriter.print(strM6138c2);
                        printWriter.print("getEnterAnim=");
                        C2153n c2153n3 = abstractComponentCallbacksC2154o.f9097P;
                        printWriter.println(c2153n3 == null ? 0 : c2153n3.f9071b);
                    }
                    C2153n c2153n4 = abstractComponentCallbacksC2154o.f9097P;
                    if ((c2153n4 == null ? 0 : c2153n4.f9072c) != 0) {
                        printWriter.print(strM6138c2);
                        printWriter.print("getExitAnim=");
                        C2153n c2153n5 = abstractComponentCallbacksC2154o.f9097P;
                        printWriter.println(c2153n5 == null ? 0 : c2153n5.f9072c);
                    }
                    C2153n c2153n6 = abstractComponentCallbacksC2154o.f9097P;
                    if ((c2153n6 == null ? 0 : c2153n6.f9073d) != 0) {
                        printWriter.print(strM6138c2);
                        printWriter.print("getPopEnterAnim=");
                        C2153n c2153n7 = abstractComponentCallbacksC2154o.f9097P;
                        printWriter.println(c2153n7 == null ? 0 : c2153n7.f9073d);
                    }
                    C2153n c2153n8 = abstractComponentCallbacksC2154o.f9097P;
                    if ((c2153n8 == null ? 0 : c2153n8.f9074e) != 0) {
                        printWriter.print(strM6138c2);
                        printWriter.print("getPopExitAnim=");
                        C2153n c2153n9 = abstractComponentCallbacksC2154o.f9097P;
                        printWriter.println(c2153n9 == null ? 0 : c2153n9.f9074e);
                    }
                    if (abstractComponentCallbacksC2154o.f9093L != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mContainer=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9093L);
                    }
                    if (abstractComponentCallbacksC2154o.f9094M != null) {
                        printWriter.print(strM6138c2);
                        printWriter.print("mView=");
                        printWriter.println(abstractComponentCallbacksC2154o.f9094M);
                    }
                    if (abstractComponentCallbacksC2154o.m5075i() != null) {
                        C2905l c2905l = ((C2492a) new C0716e(abstractComponentCallbacksC2154o.mo3773e(), C2492a.f10495c).m1921x(C2492a.class)).f10496b;
                        if (c2905l.f12179k > 0) {
                            printWriter.print(strM6138c2);
                            printWriter.println("Loaders:");
                            if (c2905l.f12179k > 0) {
                                if (c2905l.f12178j[0] != null) {
                                    throw new ClassCastException();
                                }
                                printWriter.print(strM6138c2);
                                printWriter.print("  #");
                                printWriter.print(c2905l.f12177i[0]);
                                printWriter.print(": ");
                                throw null;
                            }
                        }
                    }
                    printWriter.print(strM6138c2);
                    printWriter.println("Child " + abstractComponentCallbacksC2154o.f9083B + ":");
                    abstractComponentCallbacksC2154o.f9083B.m5006t(AbstractC2767e.m6138c(strM6138c2, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i5 = 0; i5 < size3; i5++) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = (AbstractComponentCallbacksC2154o) arrayList.get(i5);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC2154o2.toString());
            }
        }
        ArrayList arrayList2 = this.f8919e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i6 = 0; i6 < size2; i6++) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o3 = (AbstractComponentCallbacksC2154o) this.f8919e.get(i6);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC2154o3.toString());
            }
        }
        ArrayList arrayList3 = this.f8918d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i7 = 0; i7 < size; i7++) {
                C2140a c2140a = (C2140a) this.f8918d.get(i7);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i7);
                printWriter.print(": ");
                printWriter.println(c2140a.toString());
                c2140a.m5044g(strM6138c, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f8923i.get());
        synchronized (this.f8915a) {
            try {
                int size4 = this.f8915a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i8 = 0; i8 < size4; i8++) {
                        Object obj = (InterfaceC2126B) this.f8915a.get(i8);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i8);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f8928n);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f8929o);
        if (this.f8930p != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f8930p);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f8927m);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f8939y);
        printWriter.print(" mStopped=");
        printWriter.print(this.f8940z);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f8908A);
        if (this.f8938x) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f8938x);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8930p;
        if (abstractComponentCallbacksC2154o != null) {
            sb.append(abstractComponentCallbacksC2154o.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f8930p)));
            sb.append("}");
        } else {
            C2157r c2157r = this.f8928n;
            if (c2157r != null) {
                sb.append(c2157r.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f8928n)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final void m5007u(InterfaceC2126B interfaceC2126B, boolean z5) {
        if (!z5) {
            if (this.f8928n == null) {
                if (!this.f8908A) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (m4971I()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f8915a) {
            try {
                if (this.f8928n == null) {
                    if (!z5) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f8915a.add(interfaceC2126B);
                    m4980R();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m5008v(boolean z5) {
        if (this.f8916b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f8928n == null) {
            if (!this.f8908A) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f8928n.f9130o.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z5 && m4971I()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f8910C == null) {
            this.f8910C = new ArrayList();
            this.f8911D = new ArrayList();
        }
        this.f8916b = false;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m5009w(boolean z5) {
        boolean zMo4961a;
        m5008v(z5);
        boolean z6 = false;
        while (true) {
            ArrayList arrayList = this.f8910C;
            ArrayList arrayList2 = this.f8911D;
            synchronized (this.f8915a) {
                try {
                    if (this.f8915a.isEmpty()) {
                        zMo4961a = false;
                    } else {
                        int size = this.f8915a.size();
                        zMo4961a = false;
                        for (int i5 = 0; i5 < size; i5++) {
                            zMo4961a |= ((InterfaceC2126B) this.f8915a.get(i5)).mo4961a(arrayList, arrayList2);
                        }
                        this.f8915a.clear();
                        this.f8928n.f9130o.removeCallbacks(this.f8914G);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!zMo4961a) {
                break;
            }
            z6 = true;
            this.f8916b = true;
            try {
                m4977O(this.f8910C, this.f8911D);
                m4990d();
            } catch (Throwable th2) {
                m4990d();
                throw th2;
            }
        }
        m4986Y();
        if (this.f8909B) {
            this.f8909B = false;
            m4985X();
        }
        ((HashMap) this.f8917c.f44k).values().removeAll(Collections.singleton(null));
        return z6;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0151  */
    /* JADX INFO: renamed from: x */
    public final void m5010x(ArrayList arrayList, ArrayList arrayList2, int i5, int i6) {
        ViewGroup viewGroup;
        boolean z5;
        int i7;
        boolean z6;
        int i8;
        int i9;
        C0020J c0020j = this.f8917c;
        boolean z7 = ((C2140a) arrayList.get(i5)).f9013p;
        ArrayList arrayList3 = this.f8912E;
        if (arrayList3 == null) {
            this.f8912E = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.f8912E.addAll(c0020j.m120R());
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = this.f8931q;
        int i10 = i5;
        boolean z8 = false;
        while (true) {
            int i11 = 1;
            if (i10 >= i6) {
                boolean z9 = z7;
                this.f8912E.clear();
                if (!z9 && this.f8927m >= 1) {
                    for (int i12 = i5; i12 < i6; i12++) {
                        ArrayList arrayList4 = ((C2140a) arrayList.get(i12)).f8998a;
                        int size = arrayList4.size();
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj = arrayList4.get(i13);
                            i13++;
                            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = ((C2134J) obj).f8975b;
                            if (abstractComponentCallbacksC2154o2 != null && abstractComponentCallbacksC2154o2.f9123z != null) {
                                c0020j.m129a0(m4992f(abstractComponentCallbacksC2154o2));
                            }
                        }
                    }
                }
                for (int i14 = i5; i14 < i6; i14++) {
                    C2140a c2140a = (C2140a) arrayList.get(i14);
                    if (((Boolean) arrayList2.get(i14)).booleanValue()) {
                        c2140a.m5041d(-1);
                        C2128D c2128d = c2140a.f9014q;
                        ArrayList arrayList5 = c2140a.f8998a;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            C2134J c2134j = (C2134J) arrayList5.get(size2);
                            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o3 = c2134j.f8975b;
                            if (abstractComponentCallbacksC2154o3 != null) {
                                if (abstractComponentCallbacksC2154o3.f9097P != null) {
                                    abstractComponentCallbacksC2154o3.m5073g().f9070a = true;
                                }
                                int i15 = c2140a.f9003f;
                                int i16 = 8194;
                                if (i15 != 4097) {
                                    i16 = i15 != 4099 ? i15 != 8194 ? 0 : 4097 : 4099;
                                }
                                if (abstractComponentCallbacksC2154o3.f9097P != null || i16 != 0) {
                                    abstractComponentCallbacksC2154o3.m5073g();
                                    abstractComponentCallbacksC2154o3.f9097P.f9075f = i16;
                                }
                                abstractComponentCallbacksC2154o3.m5073g();
                                abstractComponentCallbacksC2154o3.f9097P.getClass();
                            }
                            switch (c2134j.f8974a) {
                                case 1:
                                    abstractComponentCallbacksC2154o3.m5071B(c2134j.f8976c, c2134j.f8977d, c2134j.f8978e, c2134j.f8979f);
                                    c2128d.m4981S(abstractComponentCallbacksC2154o3, true);
                                    c2128d.m4976N(abstractComponentCallbacksC2154o3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c2134j.f8974a);
                                case 3:
                                    abstractComponentCallbacksC2154o3.m5071B(c2134j.f8976c, c2134j.f8977d, c2134j.f8978e, c2134j.f8979f);
                                    c2128d.m4987a(abstractComponentCallbacksC2154o3);
                                    break;
                                case 4:
                                    abstractComponentCallbacksC2154o3.m5071B(c2134j.f8976c, c2134j.f8977d, c2134j.f8978e, c2134j.f8979f);
                                    c2128d.getClass();
                                    m4966W(abstractComponentCallbacksC2154o3);
                                    break;
                                case 5:
                                    abstractComponentCallbacksC2154o3.m5071B(c2134j.f8976c, c2134j.f8977d, c2134j.f8978e, c2134j.f8979f);
                                    c2128d.m4981S(abstractComponentCallbacksC2154o3, true);
                                    c2128d.m4970D(abstractComponentCallbacksC2154o3);
                                    break;
                                case 6:
                                    abstractComponentCallbacksC2154o3.m5071B(c2134j.f8976c, c2134j.f8977d, c2134j.f8978e, c2134j.f8979f);
                                    c2128d.m4989c(abstractComponentCallbacksC2154o3);
                                    break;
                                case 7:
                                    abstractComponentCallbacksC2154o3.m5071B(c2134j.f8976c, c2134j.f8977d, c2134j.f8978e, c2134j.f8979f);
                                    c2128d.m4981S(abstractComponentCallbacksC2154o3, true);
                                    c2128d.m4993g(abstractComponentCallbacksC2154o3);
                                    break;
                                case 8:
                                    c2128d.m4983U(null);
                                    break;
                                case 9:
                                    c2128d.m4983U(abstractComponentCallbacksC2154o3);
                                    break;
                                case 10:
                                    c2128d.m4982T(abstractComponentCallbacksC2154o3, c2134j.f8980g);
                                    break;
                            }
                        }
                    } else {
                        c2140a.m5041d(1);
                        C2128D c2128d2 = c2140a.f9014q;
                        ArrayList arrayList6 = c2140a.f8998a;
                        int size3 = arrayList6.size();
                        for (int i17 = 0; i17 < size3; i17++) {
                            C2134J c2134j2 = (C2134J) arrayList6.get(i17);
                            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o4 = c2134j2.f8975b;
                            if (abstractComponentCallbacksC2154o4 != null) {
                                if (abstractComponentCallbacksC2154o4.f9097P != null) {
                                    abstractComponentCallbacksC2154o4.m5073g().f9070a = false;
                                }
                                int i18 = c2140a.f9003f;
                                if (abstractComponentCallbacksC2154o4.f9097P != null || i18 != 0) {
                                    abstractComponentCallbacksC2154o4.m5073g();
                                    abstractComponentCallbacksC2154o4.f9097P.f9075f = i18;
                                }
                                abstractComponentCallbacksC2154o4.m5073g();
                                abstractComponentCallbacksC2154o4.f9097P.getClass();
                            }
                            switch (c2134j2.f8974a) {
                                case 1:
                                    abstractComponentCallbacksC2154o4.m5071B(c2134j2.f8976c, c2134j2.f8977d, c2134j2.f8978e, c2134j2.f8979f);
                                    c2128d2.m4981S(abstractComponentCallbacksC2154o4, false);
                                    c2128d2.m4987a(abstractComponentCallbacksC2154o4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c2134j2.f8974a);
                                case 3:
                                    abstractComponentCallbacksC2154o4.m5071B(c2134j2.f8976c, c2134j2.f8977d, c2134j2.f8978e, c2134j2.f8979f);
                                    c2128d2.m4976N(abstractComponentCallbacksC2154o4);
                                    break;
                                case 4:
                                    abstractComponentCallbacksC2154o4.m5071B(c2134j2.f8976c, c2134j2.f8977d, c2134j2.f8978e, c2134j2.f8979f);
                                    c2128d2.m4970D(abstractComponentCallbacksC2154o4);
                                    break;
                                case 5:
                                    abstractComponentCallbacksC2154o4.m5071B(c2134j2.f8976c, c2134j2.f8977d, c2134j2.f8978e, c2134j2.f8979f);
                                    c2128d2.m4981S(abstractComponentCallbacksC2154o4, false);
                                    m4966W(abstractComponentCallbacksC2154o4);
                                    break;
                                case 6:
                                    abstractComponentCallbacksC2154o4.m5071B(c2134j2.f8976c, c2134j2.f8977d, c2134j2.f8978e, c2134j2.f8979f);
                                    c2128d2.m4993g(abstractComponentCallbacksC2154o4);
                                    break;
                                case 7:
                                    abstractComponentCallbacksC2154o4.m5071B(c2134j2.f8976c, c2134j2.f8977d, c2134j2.f8978e, c2134j2.f8979f);
                                    c2128d2.m4981S(abstractComponentCallbacksC2154o4, false);
                                    c2128d2.m4989c(abstractComponentCallbacksC2154o4);
                                    break;
                                case 8:
                                    c2128d2.m4983U(abstractComponentCallbacksC2154o4);
                                    break;
                                case 9:
                                    c2128d2.m4983U(null);
                                    break;
                                case 10:
                                    c2128d2.m4982T(abstractComponentCallbacksC2154o4, c2134j2.f8981h);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i6 - 1)).booleanValue();
                for (int i19 = i5; i19 < i6; i19++) {
                    C2140a c2140a2 = (C2140a) arrayList.get(i19);
                    if (zBooleanValue) {
                        for (int size4 = c2140a2.f8998a.size() - 1; size4 >= 0; size4--) {
                            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o5 = ((C2134J) c2140a2.f8998a.get(size4)).f8975b;
                            if (abstractComponentCallbacksC2154o5 != null) {
                                m4992f(abstractComponentCallbacksC2154o5).m5025k();
                            }
                        }
                    } else {
                        ArrayList arrayList7 = c2140a2.f8998a;
                        int size5 = arrayList7.size();
                        int i20 = 0;
                        while (i20 < size5) {
                            Object obj2 = arrayList7.get(i20);
                            i20++;
                            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o6 = ((C2134J) obj2).f8975b;
                            if (abstractComponentCallbacksC2154o6 != null) {
                                m4992f(abstractComponentCallbacksC2154o6).m5025k();
                            }
                        }
                    }
                }
                m4972J(this.f8927m, true);
                HashSet<C2147h> hashSet = new HashSet();
                for (int i21 = i5; i21 < i6; i21++) {
                    ArrayList arrayList8 = ((C2140a) arrayList.get(i21)).f8998a;
                    int size6 = arrayList8.size();
                    int i22 = 0;
                    while (i22 < size6) {
                        Object obj3 = arrayList8.get(i22);
                        i22++;
                        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o7 = ((C2134J) obj3).f8975b;
                        if (abstractComponentCallbacksC2154o7 != null && (viewGroup = abstractComponentCallbacksC2154o7.f9093L) != null) {
                            hashSet.add(C2147h.m5055f(viewGroup, m4969C()));
                        }
                    }
                }
                for (C2147h c2147h : hashSet) {
                    c2147h.f9047d = zBooleanValue;
                    synchronized (c2147h.f9045b) {
                        try {
                            c2147h.m5061g();
                            c2147h.f9048e = false;
                            for (int size7 = c2147h.f9045b.size() - 1; size7 >= 0; size7--) {
                                C2138N c2138n = (C2138N) c2147h.f9045b.get(size7);
                                int iM841f = AbstractC0288f.m841f(c2138n.f8992c.f9094M);
                                if (c2138n.f8990a == 2 && iM841f != 2) {
                                    c2138n.f8992c.getClass();
                                    c2147h.f9048e = false;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c2147h.m5058c();
                }
                for (int i23 = i5; i23 < i6; i23++) {
                    C2140a c2140a3 = (C2140a) arrayList.get(i23);
                    if (((Boolean) arrayList2.get(i23)).booleanValue() && c2140a3.f9016s >= 0) {
                        c2140a3.f9016s = -1;
                    }
                    c2140a3.getClass();
                }
                return;
            }
            C2140a c2140a4 = (C2140a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                z5 = z7;
                i7 = i10;
                int i24 = 1;
                ArrayList arrayList9 = this.f8912E;
                ArrayList arrayList10 = c2140a4.f8998a;
                int size8 = arrayList10.size() - 1;
                while (size8 >= 0) {
                    C2134J c2134j3 = (C2134J) arrayList10.get(size8);
                    int i25 = c2134j3.f8974a;
                    if (i25 != i24) {
                        if (i25 != 3) {
                            switch (i25) {
                                case 6:
                                    arrayList9.add(c2134j3.f8975b);
                                    break;
                                case 8:
                                    abstractComponentCallbacksC2154o = null;
                                    break;
                                case 9:
                                    abstractComponentCallbacksC2154o = c2134j3.f8975b;
                                    break;
                                case 10:
                                    c2134j3.f8981h = c2134j3.f8980g;
                                    break;
                            }
                        } else {
                            arrayList9.add(c2134j3.f8975b);
                        }
                        size8--;
                        i24 = 1;
                    }
                    arrayList9.remove(c2134j3.f8975b);
                    size8--;
                    i24 = 1;
                }
            } else {
                ArrayList arrayList11 = this.f8912E;
                ArrayList arrayList12 = c2140a4.f8998a;
                int i26 = 0;
                while (i26 < arrayList12.size()) {
                    C2134J c2134j4 = (C2134J) arrayList12.get(i26);
                    int i27 = c2134j4.f8974a;
                    if (i27 != i11) {
                        z6 = z7;
                        if (i27 != 2) {
                            if (i27 == 3 || i27 == 6) {
                                arrayList11.remove(c2134j4.f8975b);
                                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o8 = c2134j4.f8975b;
                                if (abstractComponentCallbacksC2154o8 == abstractComponentCallbacksC2154o) {
                                    arrayList12.add(i26, new C2134J(9, abstractComponentCallbacksC2154o8));
                                    i26++;
                                    i8 = i10;
                                    i9 = 1;
                                    abstractComponentCallbacksC2154o = null;
                                }
                            } else if (i27 != 7) {
                                if (i27 == 8) {
                                    arrayList12.add(i26, new C2134J(9, abstractComponentCallbacksC2154o));
                                    i26++;
                                    abstractComponentCallbacksC2154o = c2134j4.f8975b;
                                }
                            }
                            i8 = i10;
                            i9 = 1;
                        } else {
                            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o9 = c2134j4.f8975b;
                            int i28 = abstractComponentCallbacksC2154o9.f9086E;
                            int size9 = arrayList11.size() - 1;
                            boolean z10 = false;
                            while (size9 >= 0) {
                                int i29 = size9;
                                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o10 = (AbstractComponentCallbacksC2154o) arrayList11.get(size9);
                                int i30 = i10;
                                if (abstractComponentCallbacksC2154o10.f9086E == i28) {
                                    if (abstractComponentCallbacksC2154o10 == abstractComponentCallbacksC2154o9) {
                                        z10 = true;
                                    } else {
                                        if (abstractComponentCallbacksC2154o10 == abstractComponentCallbacksC2154o) {
                                            arrayList12.add(i26, new C2134J(9, abstractComponentCallbacksC2154o10));
                                            i26++;
                                            abstractComponentCallbacksC2154o = null;
                                        }
                                        C2134J c2134j5 = new C2134J(3, abstractComponentCallbacksC2154o10);
                                        c2134j5.f8976c = c2134j4.f8976c;
                                        c2134j5.f8978e = c2134j4.f8978e;
                                        c2134j5.f8977d = c2134j4.f8977d;
                                        c2134j5.f8979f = c2134j4.f8979f;
                                        arrayList12.add(i26, c2134j5);
                                        arrayList11.remove(abstractComponentCallbacksC2154o10);
                                        i26++;
                                        abstractComponentCallbacksC2154o = abstractComponentCallbacksC2154o;
                                    }
                                }
                                size9 = i29 - 1;
                                i10 = i30;
                            }
                            i8 = i10;
                            if (z10) {
                                arrayList12.remove(i26);
                                i26--;
                                i9 = 1;
                            } else {
                                i9 = 1;
                                c2134j4.f8974a = 1;
                                arrayList11.add(abstractComponentCallbacksC2154o9);
                            }
                        }
                        i26 += i9;
                        z7 = z6;
                        i10 = i8;
                        i11 = 1;
                    } else {
                        z6 = z7;
                    }
                    i8 = i10;
                    i9 = 1;
                    arrayList11.add(c2134j4.f8975b);
                    i26 += i9;
                    z7 = z6;
                    i10 = i8;
                    i11 = 1;
                }
                z5 = z7;
                i7 = i10;
            }
            z8 = z8 || c2140a4.f9004g;
            i10 = i7 + 1;
            z7 = z5;
        }
    }

    /* JADX INFO: renamed from: y */
    public final AbstractComponentCallbacksC2154o m5011y(int i5) {
        C0020J c0020j = this.f8917c;
        ArrayList arrayList = (ArrayList) c0020j.f43j;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = (AbstractComponentCallbacksC2154o) arrayList.get(size);
            if (abstractComponentCallbacksC2154o != null && abstractComponentCallbacksC2154o.f9085D == i5) {
                return abstractComponentCallbacksC2154o;
            }
        }
        for (C2133I c2133i : ((HashMap) c0020j.f44k).values()) {
            if (c2133i != null) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = c2133i.f8971c;
                if (abstractComponentCallbacksC2154o2.f9085D == i5) {
                    return abstractComponentCallbacksC2154o2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: z */
    public final AbstractComponentCallbacksC2154o m5012z(String str) {
        C0020J c0020j = this.f8917c;
        ArrayList arrayList = (ArrayList) c0020j.f43j;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = (AbstractComponentCallbacksC2154o) arrayList.get(size);
            if (abstractComponentCallbacksC2154o != null && str.equals(abstractComponentCallbacksC2154o.f9087F)) {
                return abstractComponentCallbacksC2154o;
            }
        }
        for (C2133I c2133i : ((HashMap) c0020j.f44k).values()) {
            if (c2133i != null) {
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o2 = c2133i.f8971c;
                if (str.equals(abstractComponentCallbacksC2154o2.f9087F)) {
                    return abstractComponentCallbacksC2154o2;
                }
            }
        }
        return null;
    }
}
