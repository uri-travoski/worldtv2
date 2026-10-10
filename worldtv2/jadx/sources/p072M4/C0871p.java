package p072M4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.internal.C2084e;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import p001A0.C0017G;
import p001A0.C0020J;
import p049I4.C0520P;
import p049I4.C0522a;
import p049I4.C0532k;
import p049I4.C0542u;
import p049I4.InterfaceC0526e;
import p060K3.C0716e;
import p067M.C0803c;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p174f.AbstractC2213a;
import p201j4.AbstractC2508m;
import p201j4.C2499d;
import p201j4.C2510o;
import p218n.AbstractC2734o0;
import p218n.C2742r;
import p259u4.AbstractC3148d;
import p267w1.C3272a;
import p267w1.C3301x;

/* JADX INFO: renamed from: M4.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0871p {

    /* JADX INFO: renamed from: a */
    public int f3127a;

    /* JADX INFO: renamed from: b */
    public final Object f3128b;

    /* JADX INFO: renamed from: c */
    public Object f3129c;

    /* JADX INFO: renamed from: d */
    public Object f3130d;

    /* JADX INFO: renamed from: e */
    public Object f3131e;

    /* JADX INFO: renamed from: f */
    public Object f3132f;

    public C0871p(C0522a c0522a, C0716e c0716e, InterfaceC0526e interfaceC0526e) {
        AbstractC3148d.m6828f(c0716e, "routeDatabase");
        this.f3131e = c0522a;
        this.f3132f = c0716e;
        C2510o c2510o = C2510o.f10523i;
        this.f3128b = c2510o;
        this.f3129c = c2510o;
        this.f3130d = new ArrayList();
        C0542u c0542u = c0522a.f1915a;
        C0870o c0870o = new C0870o(this, c0542u);
        AbstractC3148d.m6828f(c0542u, "url");
        this.f3128b = c0870o.mo1327a();
        this.f3127a = 0;
    }

    /* JADX INFO: renamed from: a */
    public void m2072a() {
        View view = (View) this.f3128b;
        Drawable background = view.getBackground();
        if (background != null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 <= 21 ? i5 == 21 : ((C0532k) this.f3130d) != null) {
                if (((C0532k) this.f3132f) == null) {
                    this.f3132f = new C0532k();
                }
                C0532k c0532k = (C0532k) this.f3132f;
                c0532k.f1971c = null;
                c0532k.f1970b = false;
                c0532k.f1972d = null;
                c0532k.f1969a = false;
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                ColorStateList colorStateListM2101g = AbstractC0873B.m2101g(view);
                if (colorStateListM2101g != null) {
                    c0532k.f1970b = true;
                    c0532k.f1971c = colorStateListM2101g;
                }
                PorterDuff.Mode modeM2102h = AbstractC0873B.m2102h(view);
                if (modeM2102h != null) {
                    c0532k.f1969a = true;
                    c0532k.f1972d = modeM2102h;
                }
                if (c0532k.f1970b || c0532k.f1969a) {
                    C2742r.m6112e(background, c0532k, view.getDrawableState());
                    return;
                }
            }
            C0532k c0532k2 = (C0532k) this.f3131e;
            if (c0532k2 != null) {
                C2742r.m6112e(background, c0532k2, view.getDrawableState());
                return;
            }
            C0532k c0532k3 = (C0532k) this.f3130d;
            if (c0532k3 != null) {
                C2742r.m6112e(background, c0532k3, view.getDrawableState());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public boolean m2073b(int i5) {
        ArrayList arrayList = (ArrayList) this.f3129c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C3272a c3272a = (C3272a) arrayList.get(i6);
            int i7 = c3272a.f13777a;
            if (i7 != 8) {
                if (i7 == 1) {
                    int i8 = c3272a.f13778b;
                    int i9 = c3272a.f13780d + i8;
                    while (i8 < i9) {
                        if (m2078g(i8, i6 + 1) == i5) {
                            return true;
                        }
                        i8++;
                    }
                } else {
                    continue;
                }
            } else {
                if (m2078g(c3272a.f13780d, i6 + 1) == i5) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public void m2074c() {
        ArrayList arrayList = (ArrayList) this.f3129c;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C3301x) this.f3131e).m7219a((C3272a) arrayList.get(i5));
        }
        m2090s(arrayList);
        this.f3127a = 0;
    }

    /* JADX INFO: renamed from: d */
    public void m2075d() {
        C3301x c3301x = (C3301x) this.f3131e;
        m2074c();
        ArrayList arrayList = (ArrayList) this.f3130d;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C3272a c3272a = (C3272a) arrayList.get(i5);
            int i6 = c3272a.f13777a;
            if (i6 == 1) {
                c3301x.m7219a(c3272a);
                c3301x.m7222d(c3272a.f13778b, c3272a.f13780d);
            } else if (i6 == 2) {
                c3301x.m7219a(c3272a);
                int i7 = c3272a.f13778b;
                int i8 = c3272a.f13780d;
                RecyclerView recyclerView = c3301x.f13952a;
                recyclerView.m4277Q(i7, i8, true);
                recyclerView.f6781s0 = true;
                recyclerView.f6775p0.f13732c += i8;
            } else if (i6 == 4) {
                c3301x.m7219a(c3272a);
                c3301x.m7221c(c3272a.f13778b, c3272a.f13780d, c3272a.f13779c);
            } else if (i6 == 8) {
                c3301x.m7219a(c3272a);
                c3301x.m7223e(c3272a.f13778b, c3272a.f13780d);
            }
        }
        m2090s(arrayList);
        this.f3127a = 0;
    }

    /* JADX INFO: renamed from: e */
    public void m2076e(C3272a c3272a) {
        int i5;
        int i6 = c3272a.f13777a;
        if (i6 == 1 || i6 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iM2094w = m2094w(c3272a.f13778b, i6);
        int i7 = c3272a.f13778b;
        int i8 = c3272a.f13777a;
        if (i8 == 2) {
            i5 = 0;
        } else {
            if (i8 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c3272a);
            }
            i5 = 1;
        }
        int i9 = 1;
        for (int i10 = 1; i10 < c3272a.f13780d; i10++) {
            int iM2094w2 = m2094w((i5 * i10) + c3272a.f13778b, c3272a.f13777a);
            int i11 = c3272a.f13777a;
            if (i11 == 2 ? iM2094w2 != iM2094w : !(i11 == 4 && iM2094w2 == iM2094w + 1)) {
                C3272a c3272aM2085n = m2085n(c3272a.f13779c, i11, iM2094w, i9);
                m2077f(c3272aM2085n, i7);
                c3272aM2085n.f13779c = null;
                ((C0803c) this.f3128b).mo148m(c3272aM2085n);
                if (c3272a.f13777a == 4) {
                    i7 += i9;
                }
                iM2094w = iM2094w2;
                i9 = 1;
            } else {
                i9++;
            }
        }
        Object obj = c3272a.f13779c;
        c3272a.f13779c = null;
        ((C0803c) this.f3128b).mo148m(c3272a);
        if (i9 > 0) {
            C3272a c3272aM2085n2 = m2085n(obj, c3272a.f13777a, iM2094w, i9);
            m2077f(c3272aM2085n2, i7);
            c3272aM2085n2.f13779c = null;
            ((C0803c) this.f3128b).mo148m(c3272aM2085n2);
        }
    }

    /* JADX INFO: renamed from: f */
    public void m2077f(C3272a c3272a, int i5) {
        C3301x c3301x = (C3301x) this.f3131e;
        c3301x.m7219a(c3272a);
        int i6 = c3272a.f13777a;
        if (i6 != 2) {
            if (i6 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            c3301x.m7221c(i5, c3272a.f13780d, c3272a.f13779c);
        } else {
            int i7 = c3272a.f13780d;
            RecyclerView recyclerView = c3301x.f13952a;
            recyclerView.m4277Q(i5, i7, true);
            recyclerView.f6781s0 = true;
            recyclerView.f6775p0.f13732c += i7;
        }
    }

    /* JADX INFO: renamed from: g */
    public int m2078g(int i5, int i6) {
        ArrayList arrayList = (ArrayList) this.f3129c;
        int size = arrayList.size();
        while (i6 < size) {
            C3272a c3272a = (C3272a) arrayList.get(i6);
            int i7 = c3272a.f13777a;
            if (i7 == 8) {
                int i8 = c3272a.f13778b;
                if (i8 == i5) {
                    i5 = c3272a.f13780d;
                } else {
                    if (i8 < i5) {
                        i5--;
                    }
                    if (c3272a.f13780d <= i5) {
                        i5++;
                    }
                }
            } else {
                int i9 = c3272a.f13778b;
                if (i9 > i5) {
                    continue;
                } else if (i7 == 2) {
                    int i10 = c3272a.f13780d;
                    if (i5 < i9 + i10) {
                        return -1;
                    }
                    i5 -= i10;
                } else if (i7 == 1) {
                    i5 += c3272a.f13780d;
                }
            }
            i6++;
        }
        return i5;
    }

    /* JADX INFO: renamed from: h */
    public ColorStateList m2079h() {
        C0532k c0532k = (C0532k) this.f3131e;
        if (c0532k != null) {
            return (ColorStateList) c0532k.f1971c;
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public PorterDuff.Mode m2080i() {
        C0532k c0532k = (C0532k) this.f3131e;
        if (c0532k != null) {
            return (PorterDuff.Mode) c0532k.f1972d;
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public boolean m2081j() {
        return this.f3127a < ((List) this.f3128b).size() || !((ArrayList) this.f3130d).isEmpty();
    }

    /* JADX INFO: renamed from: k */
    public boolean m2082k() {
        return ((ArrayList) this.f3130d).size() > 0;
    }

    /* JADX INFO: renamed from: l */
    public void m2083l(AttributeSet attributeSet, int i5) {
        ColorStateList colorStateListM6022i;
        View view = (View) this.f3128b;
        Context context = view.getContext();
        int[] iArr = AbstractC2213a.f9385A;
        C0020J c0020jM103d0 = C0020J.m103d0(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        View view2 = (View) this.f3128b;
        AbstractC0884M.m2179n(view2, view2.getContext(), iArr, attributeSet, (TypedArray) c0020jM103d0.f44k, i5);
        try {
            if (typedArray.hasValue(0)) {
                this.f3127a = typedArray.getResourceId(0, -1);
                C2742r c2742r = (C2742r) this.f3129c;
                Context context2 = view.getContext();
                int i6 = this.f3127a;
                synchronized (c2742r) {
                    colorStateListM6022i = c2742r.f11400a.m6022i(context2, i6);
                }
                if (colorStateListM6022i != null) {
                    m2091t(colorStateListM6022i);
                }
            }
            if (typedArray.hasValue(1)) {
                AbstractC0884M.m2182q(view, c0020jM103d0.m115M(1));
            }
            if (typedArray.hasValue(2)) {
                PorterDuff.Mode modeM6098c = AbstractC2734o0.m6098c(typedArray.getInt(2, -1), null);
                int i7 = Build.VERSION.SDK_INT;
                AbstractC0873B.m2112r(view, modeM6098c);
                if (i7 == 21) {
                    Drawable background = view.getBackground();
                    boolean z5 = (AbstractC0873B.m2101g(view) == null && AbstractC0873B.m2102h(view) == null) ? false : true;
                    if (background != null && z5) {
                        if (background.isStateful()) {
                            background.setState(view.getDrawableState());
                        }
                        view.setBackground(background);
                    }
                }
            }
            c0020jM103d0.m142h0();
        } catch (Throwable th) {
            c0020jM103d0.m142h0();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: m */
    public C0017G m2084m() throws SocketException, UnknownHostException {
        String hostName;
        int port;
        List arrayList;
        boolean zContains;
        if (!m2081j()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList2 = new ArrayList();
        while (this.f3127a < ((List) this.f3128b).size()) {
            C0522a c0522a = (C0522a) this.f3131e;
            if (this.f3127a >= ((List) this.f3128b).size()) {
                throw new SocketException("No route to " + c0522a.f1915a.f2018e + "; exhausted proxy configurations: " + ((List) this.f3128b));
            }
            List list = (List) this.f3128b;
            int i5 = this.f3127a;
            this.f3127a = i5 + 1;
            Proxy proxy = (Proxy) list.get(i5);
            ArrayList arrayList3 = new ArrayList();
            this.f3129c = arrayList3;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                C0542u c0542u = c0522a.f1915a;
                hostName = c0542u.f2018e;
                port = c0542u.f2019f;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                AbstractC3148d.m6828f(inetSocketAddress, "$this$socketHost");
                InetAddress address = inetSocketAddress.getAddress();
                if (address != null) {
                    hostName = address.getHostAddress();
                    AbstractC3148d.m6827e(hostName, "address.hostAddress");
                } else {
                    hostName = inetSocketAddress.getHostName();
                    AbstractC3148d.m6827e(hostName, "hostName");
                }
                port = inetSocketAddress.getPort();
            }
            if (1 > port || 65535 < port) {
                throw new SocketException("No route to " + hostName + ':' + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList3.add(InetSocketAddress.createUnresolved(hostName, port));
            } else {
                AbstractC3148d.m6828f(hostName, "domainName");
                c0522a.f1918d.getClass();
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(hostName);
                    AbstractC3148d.m6827e(allByName, "InetAddress.getAllByName(hostname)");
                    int length = allByName.length;
                    if (length != 0) {
                        arrayList = length != 1 ? new ArrayList(new C2499d(allByName, false)) : AbstractC1170d.m2749z(allByName[0]);
                    } else {
                        arrayList = C2510o.f10523i;
                    }
                    if (arrayList.isEmpty()) {
                        throw new UnknownHostException(c0522a.f1918d + " returned no addresses for " + hostName);
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(new InetSocketAddress((InetAddress) it.next(), port));
                    }
                } catch (NullPointerException e) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostName));
                    unknownHostException.initCause(e);
                    throw unknownHostException;
                }
            }
            Iterator it2 = this.f3129c.iterator();
            while (it2.hasNext()) {
                C0520P c0520p = new C0520P((C0522a) this.f3131e, proxy, (InetSocketAddress) it2.next());
                C0716e c0716e = (C0716e) this.f3132f;
                synchronized (c0716e) {
                    zContains = ((LinkedHashSet) c0716e.f2589j).contains(c0520p);
                }
                if (zContains) {
                    ((ArrayList) this.f3130d).add(c0520p);
                } else {
                    arrayList2.add(c0520p);
                }
            }
            if (!arrayList2.isEmpty()) {
                break;
            }
        }
        if (arrayList2.isEmpty()) {
            AbstractC2508m.m5650N(arrayList2, (ArrayList) this.f3130d);
            ((ArrayList) this.f3130d).clear();
        }
        return new C0017G(arrayList2);
    }

    /* JADX INFO: renamed from: n */
    public C3272a m2085n(Object obj, int i5, int i6, int i7) {
        C3272a c3272a = (C3272a) ((C0803c) this.f3128b).mo106C();
        if (c3272a != null) {
            c3272a.f13777a = i5;
            c3272a.f13778b = i6;
            c3272a.f13780d = i7;
            c3272a.f13779c = obj;
            return c3272a;
        }
        C3272a c3272a2 = new C3272a();
        c3272a2.f13777a = i5;
        c3272a2.f13778b = i6;
        c3272a2.f13780d = i7;
        c3272a2.f13779c = obj;
        return c3272a2;
    }

    /* JADX INFO: renamed from: o */
    public void m2086o() {
        this.f3127a = -1;
        m2091t(null);
        m2072a();
    }

    /* JADX INFO: renamed from: p */
    public void m2087p(int i5) {
        ColorStateList colorStateListM6022i;
        this.f3127a = i5;
        C2742r c2742r = (C2742r) this.f3129c;
        if (c2742r != null) {
            Context context = ((View) this.f3128b).getContext();
            synchronized (c2742r) {
                colorStateListM6022i = c2742r.f11400a.m6022i(context, i5);
            }
        } else {
            colorStateListM6022i = null;
        }
        m2091t(colorStateListM6022i);
        m2072a();
    }

    /* JADX INFO: renamed from: q */
    public void m2088q(C3272a c3272a) {
        C3301x c3301x = (C3301x) this.f3131e;
        ((ArrayList) this.f3129c).add(c3272a);
        int i5 = c3272a.f13777a;
        if (i5 == 1) {
            c3301x.m7222d(c3272a.f13778b, c3272a.f13780d);
            return;
        }
        if (i5 == 2) {
            int i6 = c3272a.f13778b;
            int i7 = c3272a.f13780d;
            RecyclerView recyclerView = c3301x.f13952a;
            recyclerView.m4277Q(i6, i7, false);
            recyclerView.f6781s0 = true;
            return;
        }
        if (i5 == 4) {
            c3301x.m7221c(c3272a.f13778b, c3272a.f13780d, c3272a.f13779c);
        } else if (i5 == 8) {
            c3301x.m7223e(c3272a.f13778b, c3272a.f13780d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c3272a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x018f  */
    /* JADX WARN: Code duplicated, block: B:105:0x019d  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:185:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0011 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0011 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x0137  */
    /* JADX WARN: Code duplicated, block: B:78:0x0139  */
    /* JADX WARN: Code duplicated, block: B:80:0x013f  */
    /* JADX WARN: Code duplicated, block: B:83:0x014a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0155  */
    /* JADX WARN: Code duplicated, block: B:89:0x0160  */
    /* JADX WARN: Code duplicated, block: B:90:0x0166  */
    /* JADX WARN: Code duplicated, block: B:91:0x0168  */
    /* JADX WARN: Code duplicated, block: B:93:0x016e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0179  */
    /* JADX WARN: Code duplicated, block: B:99:0x0184  */
    /* JADX INFO: renamed from: r */
    public void m2089r() {
        int i5;
        boolean z5;
        C3272a c3272aM2085n;
        int i6;
        int i7;
        int i8;
        C3272a c3272aM2085n2;
        boolean z6;
        boolean z7;
        Object obj;
        C3272a c3272a;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        C3301x c3301x = (C3301x) this.f3131e;
        C2084e c2084e = (C2084e) this.f3132f;
        ArrayList arrayList = (ArrayList) this.f3130d;
        c2084e.getClass();
        while (true) {
            i5 = 1;
            int size = arrayList.size() - 1;
            boolean z8 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((C3272a) arrayList.get(size)).f13777a != 8) {
                    z8 = true;
                } else if (z8) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i17 = size + 1;
            C0871p c0871p = (C0871p) c2084e.f7818j;
            C3272a c3272a2 = (C3272a) arrayList.get(size);
            C3272a c3272a3 = (C3272a) arrayList.get(i17);
            int i18 = c3272a3.f13777a;
            if (i18 == 1) {
                int i19 = c3272a2.f13780d;
                int i20 = c3272a3.f13778b;
                int i21 = i19 < i20 ? -1 : 0;
                int i22 = c3272a2.f13778b;
                if (i22 < i20) {
                    i21++;
                }
                if (i20 <= i22) {
                    c3272a2.f13778b = i22 + c3272a3.f13780d;
                }
                int i23 = c3272a3.f13778b;
                if (i23 <= i19) {
                    c3272a2.f13780d = i19 + c3272a3.f13780d;
                }
                c3272a3.f13778b = i23 + i21;
                arrayList.set(size, c3272a3);
                arrayList.set(i17, c3272a2);
            } else if (i18 == 2) {
                int i24 = c3272a2.f13778b;
                int i25 = c3272a2.f13780d;
                if (i24 < i25) {
                    z6 = c3272a3.f13778b == i24 && c3272a3.f13780d == i25 - i24;
                    z7 = false;
                } else {
                    z6 = c3272a3.f13778b == i25 + 1 && c3272a3.f13780d == i24 - i25;
                    z7 = true;
                }
                int i26 = c3272a3.f13778b;
                if (i25 < i26) {
                    c3272a3.f13778b = i26 - 1;
                } else {
                    int i27 = c3272a3.f13780d;
                    if (i25 < i26 + i27) {
                        c3272a3.f13780d = i27 - 1;
                        c3272a2.f13777a = 2;
                        c3272a2.f13780d = 1;
                        if (c3272a3.f13780d == 0) {
                            arrayList.remove(i17);
                            c3272a3.f13779c = null;
                            ((C0803c) c0871p.f3128b).mo148m(c3272a3);
                        }
                    }
                }
                int i28 = c3272a2.f13778b;
                int i29 = c3272a3.f13778b;
                if (i28 <= i29) {
                    c3272a3.f13778b = i29 + 1;
                } else {
                    int i30 = i29 + c3272a3.f13780d;
                    if (i28 < i30) {
                        obj = null;
                        C3272a c3272aM2085n3 = c0871p.m2085n(null, 2, i28 + 1, i30 - i28);
                        c3272a3.f13780d = c3272a2.f13778b - c3272a3.f13778b;
                        c3272a = c3272aM2085n3;
                    }
                    if (z6) {
                        arrayList.set(size, c3272a3);
                        arrayList.remove(i17);
                        c3272a2.f13779c = obj;
                        ((C0803c) c0871p.f3128b).mo148m(c3272a2);
                    } else {
                        if (z7) {
                            if (c3272a != null) {
                                i15 = c3272a2.f13778b;
                                if (i15 > c3272a.f13778b) {
                                    c3272a2.f13778b = i15 - c3272a.f13780d;
                                }
                                i16 = c3272a2.f13780d;
                                if (i16 > c3272a.f13778b) {
                                    c3272a2.f13780d = i16 - c3272a.f13780d;
                                }
                            }
                            i13 = c3272a2.f13778b;
                            if (i13 > c3272a3.f13778b) {
                                c3272a2.f13778b = i13 - c3272a3.f13780d;
                            }
                            i14 = c3272a2.f13780d;
                            if (i14 > c3272a3.f13778b) {
                                c3272a2.f13780d = i14 - c3272a3.f13780d;
                            }
                        } else {
                            if (c3272a != null) {
                                i11 = c3272a2.f13778b;
                                if (i11 >= c3272a.f13778b) {
                                    c3272a2.f13778b = i11 - c3272a.f13780d;
                                }
                                i12 = c3272a2.f13780d;
                                if (i12 >= c3272a.f13778b) {
                                    c3272a2.f13780d = i12 - c3272a.f13780d;
                                }
                            }
                            i9 = c3272a2.f13778b;
                            if (i9 >= c3272a3.f13778b) {
                                c3272a2.f13778b = i9 - c3272a3.f13780d;
                            }
                            i10 = c3272a2.f13780d;
                            if (i10 >= c3272a3.f13778b) {
                                c3272a2.f13780d = i10 - c3272a3.f13780d;
                            }
                        }
                        arrayList.set(size, c3272a3);
                        if (c3272a2.f13778b != c3272a2.f13780d) {
                            arrayList.set(i17, c3272a2);
                        } else {
                            arrayList.remove(i17);
                        }
                        if (c3272a != null) {
                            arrayList.add(size, c3272a);
                        }
                    }
                }
                obj = null;
                c3272a = null;
                if (z6) {
                    arrayList.set(size, c3272a3);
                    arrayList.remove(i17);
                    c3272a2.f13779c = obj;
                    ((C0803c) c0871p.f3128b).mo148m(c3272a2);
                } else {
                    if (z7) {
                        if (c3272a != null) {
                            i15 = c3272a2.f13778b;
                            if (i15 > c3272a.f13778b) {
                                c3272a2.f13778b = i15 - c3272a.f13780d;
                            }
                            i16 = c3272a2.f13780d;
                            if (i16 > c3272a.f13778b) {
                                c3272a2.f13780d = i16 - c3272a.f13780d;
                            }
                        }
                        i13 = c3272a2.f13778b;
                        if (i13 > c3272a3.f13778b) {
                            c3272a2.f13778b = i13 - c3272a3.f13780d;
                        }
                        i14 = c3272a2.f13780d;
                        if (i14 > c3272a3.f13778b) {
                            c3272a2.f13780d = i14 - c3272a3.f13780d;
                        }
                    } else {
                        if (c3272a != null) {
                            i11 = c3272a2.f13778b;
                            if (i11 >= c3272a.f13778b) {
                                c3272a2.f13778b = i11 - c3272a.f13780d;
                            }
                            i12 = c3272a2.f13780d;
                            if (i12 >= c3272a.f13778b) {
                                c3272a2.f13780d = i12 - c3272a.f13780d;
                            }
                        }
                        i9 = c3272a2.f13778b;
                        if (i9 >= c3272a3.f13778b) {
                            c3272a2.f13778b = i9 - c3272a3.f13780d;
                        }
                        i10 = c3272a2.f13780d;
                        if (i10 >= c3272a3.f13778b) {
                            c3272a2.f13780d = i10 - c3272a3.f13780d;
                        }
                    }
                    arrayList.set(size, c3272a3);
                    if (c3272a2.f13778b != c3272a2.f13780d) {
                        arrayList.set(i17, c3272a2);
                    } else {
                        arrayList.remove(i17);
                    }
                    if (c3272a != null) {
                        arrayList.add(size, c3272a);
                    }
                }
            } else if (i18 == 4) {
                int i31 = c3272a2.f13780d;
                int i32 = c3272a3.f13778b;
                if (i31 < i32) {
                    c3272a3.f13778b = i32 - 1;
                } else {
                    int i33 = c3272a3.f13780d;
                    if (i31 < i32 + i33) {
                        c3272a3.f13780d = i33 - 1;
                        c3272aM2085n = c0871p.m2085n(c3272a3.f13779c, 4, c3272a2.f13778b, 1);
                    }
                    i6 = c3272a2.f13778b;
                    i7 = c3272a3.f13778b;
                    if (i6 <= i7) {
                        c3272a3.f13778b = i7 + 1;
                    } else {
                        i8 = i7 + c3272a3.f13780d;
                        if (i6 < i8) {
                            int i34 = i8 - i6;
                            c3272aM2085n2 = c0871p.m2085n(c3272a3.f13779c, 4, i6 + 1, i34);
                            c3272a3.f13780d -= i34;
                        }
                        arrayList.set(i17, c3272a2);
                        if (c3272a3.f13780d > 0) {
                            arrayList.set(size, c3272a3);
                        } else {
                            arrayList.remove(size);
                            c3272a3.f13779c = null;
                            ((C0803c) c0871p.f3128b).mo148m(c3272a3);
                        }
                        if (c3272aM2085n != null) {
                            arrayList.add(size, c3272aM2085n);
                        }
                        if (c3272aM2085n2 != null) {
                            arrayList.add(size, c3272aM2085n2);
                        }
                    }
                    c3272aM2085n2 = null;
                    arrayList.set(i17, c3272a2);
                    if (c3272a3.f13780d > 0) {
                        arrayList.set(size, c3272a3);
                    } else {
                        arrayList.remove(size);
                        c3272a3.f13779c = null;
                        ((C0803c) c0871p.f3128b).mo148m(c3272a3);
                    }
                    if (c3272aM2085n != null) {
                        arrayList.add(size, c3272aM2085n);
                    }
                    if (c3272aM2085n2 != null) {
                        arrayList.add(size, c3272aM2085n2);
                    }
                }
                c3272aM2085n = null;
                i6 = c3272a2.f13778b;
                i7 = c3272a3.f13778b;
                if (i6 <= i7) {
                    c3272a3.f13778b = i7 + 1;
                } else {
                    i8 = i7 + c3272a3.f13780d;
                    if (i6 < i8) {
                        int i35 = i8 - i6;
                        c3272aM2085n2 = c0871p.m2085n(c3272a3.f13779c, 4, i6 + 1, i35);
                        c3272a3.f13780d -= i35;
                    }
                    arrayList.set(i17, c3272a2);
                    if (c3272a3.f13780d > 0) {
                        arrayList.set(size, c3272a3);
                    } else {
                        arrayList.remove(size);
                        c3272a3.f13779c = null;
                        ((C0803c) c0871p.f3128b).mo148m(c3272a3);
                    }
                    if (c3272aM2085n != null) {
                        arrayList.add(size, c3272aM2085n);
                    }
                    if (c3272aM2085n2 != null) {
                        arrayList.add(size, c3272aM2085n2);
                    }
                }
                c3272aM2085n2 = null;
                arrayList.set(i17, c3272a2);
                if (c3272a3.f13780d > 0) {
                    arrayList.set(size, c3272a3);
                } else {
                    arrayList.remove(size);
                    c3272a3.f13779c = null;
                    ((C0803c) c0871p.f3128b).mo148m(c3272a3);
                }
                if (c3272aM2085n != null) {
                    arrayList.add(size, c3272aM2085n);
                }
                if (c3272aM2085n2 != null) {
                    arrayList.add(size, c3272aM2085n2);
                }
            }
        }
        int size2 = arrayList.size();
        int i36 = 0;
        while (i36 < size2) {
            C3272a c3272aM2085n4 = (C3272a) arrayList.get(i36);
            int i37 = c3272aM2085n4.f13777a;
            if (i37 == i5) {
                m2088q(c3272aM2085n4);
            } else if (i37 == 2) {
                int i38 = c3272aM2085n4.f13778b;
                int i39 = c3272aM2085n4.f13780d + i38;
                int i40 = i38;
                int i41 = 0;
                int i42 = -1;
                while (i40 < i39) {
                    if (c3301x.m7220b(i40) != null || m2073b(i40)) {
                        if (i42 == 0) {
                            m2076e(m2085n(null, 2, i38, i41));
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        i42 = 1;
                    } else {
                        if (i42 == i5) {
                            m2088q(m2085n(null, 2, i38, i41));
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        i42 = 0;
                    }
                    if (z5) {
                        i40 -= i41;
                        i39 -= i41;
                        i41 = 1;
                    } else {
                        i41++;
                    }
                    i40++;
                    i5 = 1;
                }
                if (i41 != c3272aM2085n4.f13780d) {
                    c3272aM2085n4.f13779c = null;
                    ((C0803c) this.f3128b).mo148m(c3272aM2085n4);
                    c3272aM2085n4 = m2085n(null, 2, i38, i41);
                }
                if (i42 == 0) {
                    m2076e(c3272aM2085n4);
                } else {
                    m2088q(c3272aM2085n4);
                }
            } else if (i37 == 4) {
                int i43 = c3272aM2085n4.f13778b;
                int i44 = c3272aM2085n4.f13780d + i43;
                int i45 = i43;
                int i46 = 0;
                int i47 = -1;
                while (i43 < i44) {
                    if (c3301x.m7220b(i43) != null || m2073b(i43)) {
                        if (i47 == 0) {
                            m2076e(m2085n(c3272aM2085n4.f13779c, 4, i45, i46));
                            i45 = i43;
                            i46 = 0;
                        }
                        i47 = 1;
                    } else {
                        if (i47 == i5) {
                            m2088q(m2085n(c3272aM2085n4.f13779c, 4, i45, i46));
                            i45 = i43;
                            i46 = 0;
                        }
                        i47 = 0;
                    }
                    i46 += i5;
                    i43++;
                }
                if (i46 != c3272aM2085n4.f13780d) {
                    Object obj2 = c3272aM2085n4.f13779c;
                    c3272aM2085n4.f13779c = null;
                    ((C0803c) this.f3128b).mo148m(c3272aM2085n4);
                    c3272aM2085n4 = m2085n(obj2, 4, i45, i46);
                }
                if (i47 == 0) {
                    m2076e(c3272aM2085n4);
                } else {
                    m2088q(c3272aM2085n4);
                }
            } else if (i37 == 8) {
                m2088q(c3272aM2085n4);
            }
            i36++;
            i5 = 1;
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: s */
    public void m2090s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C3272a c3272a = (C3272a) arrayList.get(i5);
            c3272a.f13779c = null;
            ((C0803c) this.f3128b).mo148m(c3272a);
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: t */
    public void m2091t(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((C0532k) this.f3130d) == null) {
                this.f3130d = new C0532k();
            }
            C0532k c0532k = (C0532k) this.f3130d;
            c0532k.f1971c = colorStateList;
            c0532k.f1970b = true;
        } else {
            this.f3130d = null;
        }
        m2072a();
    }

    /* JADX INFO: renamed from: u */
    public void m2092u(ColorStateList colorStateList) {
        if (((C0532k) this.f3131e) == null) {
            this.f3131e = new C0532k();
        }
        C0532k c0532k = (C0532k) this.f3131e;
        c0532k.f1971c = colorStateList;
        c0532k.f1970b = true;
        m2072a();
    }

    /* JADX INFO: renamed from: v */
    public void m2093v(PorterDuff.Mode mode) {
        if (((C0532k) this.f3131e) == null) {
            this.f3131e = new C0532k();
        }
        C0532k c0532k = (C0532k) this.f3131e;
        c0532k.f1972d = mode;
        c0532k.f1969a = true;
        m2072a();
    }

    /* JADX INFO: renamed from: w */
    public int m2094w(int i5, int i6) {
        int i7;
        int i8;
        ArrayList arrayList = (ArrayList) this.f3129c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C3272a c3272a = (C3272a) arrayList.get(size);
            int i9 = c3272a.f13777a;
            if (i9 == 8) {
                int i10 = c3272a.f13778b;
                int i11 = c3272a.f13780d;
                if (i10 < i11) {
                    i8 = i10;
                    i7 = i11;
                } else {
                    i7 = i10;
                    i8 = i11;
                }
                if (i5 < i8 || i5 > i7) {
                    if (i5 < i10) {
                        if (i6 == 1) {
                            c3272a.f13778b = i10 + 1;
                            c3272a.f13780d = i11 + 1;
                        } else if (i6 == 2) {
                            c3272a.f13778b = i10 - 1;
                            c3272a.f13780d = i11 - 1;
                        }
                    }
                } else if (i8 == i10) {
                    if (i6 == 1) {
                        c3272a.f13780d = i11 + 1;
                    } else if (i6 == 2) {
                        c3272a.f13780d = i11 - 1;
                    }
                    i5++;
                } else {
                    if (i6 == 1) {
                        c3272a.f13778b = i10 + 1;
                    } else if (i6 == 2) {
                        c3272a.f13778b = i10 - 1;
                    }
                    i5--;
                }
            } else {
                int i12 = c3272a.f13778b;
                if (i12 <= i5) {
                    if (i9 == 1) {
                        i5 -= c3272a.f13780d;
                    } else if (i9 == 2) {
                        i5 += c3272a.f13780d;
                    }
                } else if (i6 == 1) {
                    c3272a.f13778b = i12 + 1;
                } else if (i6 == 2) {
                    c3272a.f13778b = i12 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C3272a c3272a2 = (C3272a) arrayList.get(size2);
            if (c3272a2.f13777a == 8) {
                int i13 = c3272a2.f13780d;
                if (i13 == c3272a2.f13778b || i13 < 0) {
                    arrayList.remove(size2);
                    c3272a2.f13779c = null;
                    ((C0803c) this.f3128b).mo148m(c3272a2);
                }
            } else if (c3272a2.f13780d <= 0) {
                arrayList.remove(size2);
                c3272a2.f13779c = null;
                ((C0803c) this.f3128b).mo148m(c3272a2);
            }
        }
        return i5;
    }

    public C0871p(View view) {
        this.f3127a = -1;
        this.f3128b = view;
        this.f3129c = C2742r.m6109a();
    }

    public C0871p(C3301x c3301x) {
        this.f3128b = new C0803c(30);
        this.f3130d = new ArrayList();
        this.f3129c = new ArrayList();
        this.f3127a = 0;
        this.f3131e = c3301x;
        this.f3132f = new C2084e(27, this);
    }
}
