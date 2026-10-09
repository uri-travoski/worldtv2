package p052J1;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;
import p004A3.C0084e;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: J1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0581g {

    /* JADX INFO: renamed from: a */
    public final C0084e f2141a = new C0084e(9);

    /* JADX INFO: renamed from: b */
    public final C0580f f2142b = new C0580f(0);

    /* JADX INFO: renamed from: c */
    public final HashMap f2143c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f2144d = new HashMap();

    /* JADX INFO: renamed from: e */
    public final int f2145e;

    /* JADX INFO: renamed from: f */
    public int f2146f;

    public C0581g(int i5) {
        this.f2145e = i5;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m1405a() {
        m1407c(0);
    }

    /* JADX INFO: renamed from: b */
    public final void m1406b(int i5, Class cls) {
        NavigableMap navigableMapM1411g = m1411g(cls);
        Integer num = (Integer) navigableMapM1411g.get(Integer.valueOf(i5));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapM1411g.remove(Integer.valueOf(i5));
                return;
            } else {
                navigableMapM1411g.put(Integer.valueOf(i5), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i5 + ", this: " + this);
    }

    /* JADX INFO: renamed from: c */
    public final void m1407c(int i5) {
        while (this.f2146f > i5) {
            Object objM436H = this.f2141a.m436H();
            AbstractC1965g.m4439b(objM436H);
            C0577c c0577cM1409e = m1409e(objM436H.getClass());
            this.f2146f -= c0577cM1409e.m1401b() * c0577cM1409e.m1400a(objM436H);
            m1406b(c0577cM1409e.m1400a(objM436H), objM436H.getClass());
            if (Log.isLoggable(c0577cM1409e.m1402c(), 2)) {
                Log.v(c0577cM1409e.m1402c(), "evicted: " + c0577cM1409e.m1400a(objM436H));
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized Object m1408d(int i5, Class cls) {
        C0579e c0579e;
        int i6;
        try {
            Integer num = (Integer) m1411g(cls).ceilingKey(Integer.valueOf(i5));
            if (num == null || ((i6 = this.f2146f) != 0 && this.f2145e / i6 < 2 && num.intValue() > i5 * 8)) {
                C0580f c0580f = this.f2142b;
                InterfaceC0583i interfaceC0583iM1404b = (InterfaceC0583i) ((ArrayDeque) c0580f.f2131a).poll();
                if (interfaceC0583iM1404b == null) {
                    interfaceC0583iM1404b = c0580f.m1404b();
                }
                c0579e = (C0579e) interfaceC0583iM1404b;
                c0579e.f2138b = i5;
                c0579e.f2139c = cls;
            } else {
                C0580f c0580f2 = this.f2142b;
                int iIntValue = num.intValue();
                InterfaceC0583i interfaceC0583iM1404b2 = (InterfaceC0583i) ((ArrayDeque) c0580f2.f2131a).poll();
                if (interfaceC0583iM1404b2 == null) {
                    interfaceC0583iM1404b2 = c0580f2.m1404b();
                }
                c0579e = (C0579e) interfaceC0583iM1404b2;
                c0579e.f2138b = iIntValue;
                c0579e.f2139c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return m1410f(c0579e, cls);
    }

    /* JADX INFO: renamed from: e */
    public final C0577c m1409e(Class cls) {
        C0577c c0577c;
        HashMap map = this.f2144d;
        C0577c c0577c2 = (C0577c) map.get(cls);
        if (c0577c2 != null) {
            return c0577c2;
        }
        if (cls.equals(int[].class)) {
            c0577c = new C0577c(1);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            c0577c = new C0577c(0);
        }
        map.put(cls, c0577c);
        return c0577c;
    }

    /* JADX INFO: renamed from: f */
    public final Object m1410f(C0579e c0579e, Class cls) {
        C0577c c0577cM1409e = m1409e(cls);
        Object objM455n = this.f2141a.m455n(c0579e);
        if (objM455n != null) {
            this.f2146f -= c0577cM1409e.m1401b() * c0577cM1409e.m1400a(objM455n);
            m1406b(c0577cM1409e.m1400a(objM455n), cls);
        }
        if (objM455n != null) {
            return objM455n;
        }
        if (Log.isLoggable(c0577cM1409e.m1402c(), 2)) {
            Log.v(c0577cM1409e.m1402c(), "Allocated " + c0579e.f2138b + " bytes");
        }
        int i5 = c0579e.f2138b;
        switch (c0577cM1409e.f2132a) {
            case 0:
                return new byte[i5];
            default:
                return new int[i5];
        }
    }

    /* JADX INFO: renamed from: g */
    public final NavigableMap m1411g(Class cls) {
        HashMap map = this.f2143c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m1412h(Object obj) {
        Class<?> cls = obj.getClass();
        C0577c c0577cM1409e = m1409e(cls);
        int iM1400a = c0577cM1409e.m1400a(obj);
        int iM1401b = c0577cM1409e.m1401b() * iM1400a;
        if (iM1401b <= this.f2145e / 2) {
            C0580f c0580f = this.f2142b;
            InterfaceC0583i interfaceC0583iM1404b = (InterfaceC0583i) ((ArrayDeque) c0580f.f2131a).poll();
            if (interfaceC0583iM1404b == null) {
                interfaceC0583iM1404b = c0580f.m1404b();
            }
            C0579e c0579e = (C0579e) interfaceC0583iM1404b;
            c0579e.f2138b = iM1400a;
            c0579e.f2139c = cls;
            this.f2141a.m434F(c0579e, obj);
            NavigableMap navigableMapM1411g = m1411g(cls);
            Integer num = (Integer) navigableMapM1411g.get(Integer.valueOf(c0579e.f2138b));
            Integer numValueOf = Integer.valueOf(c0579e.f2138b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapM1411g.put(numValueOf, Integer.valueOf(iIntValue));
            this.f2146f += iM1401b;
            m1407c(this.f2145e);
        }
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m1413i(int i5) {
        try {
            if (i5 >= 40) {
                m1405a();
            } else if (i5 >= 20 || i5 == 15) {
                m1407c(this.f2145e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
