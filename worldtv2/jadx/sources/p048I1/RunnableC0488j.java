package p048I1;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.C2005f;
import com.bumptech.glide.EnumC2006g;
import com.bumptech.glide.load.data.C2019h;
import com.bumptech.glide.load.data.InterfaceC2016e;
import com.bumptech.glide.load.data.InterfaceC2017f;
import com.bumptech.glide.load.data.InterfaceC2018g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import p001A0.C0017G;
import p001A0.C0020J;
import p030F.AbstractC0288f;
import p038G1.C0381g;
import p038G1.C0382h;
import p038G1.InterfaceC0379e;
import p038G1.InterfaceC0385k;
import p067M.InterfaceC0802b;
import p087P1.C1071o;
import p161c2.AbstractC1966h;
import p166d2.C2191e;
import p166d2.InterfaceC2188b;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: I1.j */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0488j implements InterfaceC0484f, Runnable, Comparable, InterfaceC2188b {

    /* JADX INFO: renamed from: A */
    public Object f1691A;

    /* JADX INFO: renamed from: B */
    public Thread f1692B;

    /* JADX INFO: renamed from: C */
    public InterfaceC0379e f1693C;

    /* JADX INFO: renamed from: D */
    public InterfaceC0379e f1694D;

    /* JADX INFO: renamed from: E */
    public Object f1695E;

    /* JADX INFO: renamed from: F */
    public InterfaceC2016e f1696F;

    /* JADX INFO: renamed from: G */
    public volatile InterfaceC0485g f1697G;

    /* JADX INFO: renamed from: H */
    public volatile boolean f1698H;

    /* JADX INFO: renamed from: I */
    public volatile boolean f1699I;

    /* JADX INFO: renamed from: J */
    public boolean f1700J;

    /* JADX INFO: renamed from: K */
    public int f1701K;

    /* JADX INFO: renamed from: L */
    public int f1702L;

    /* JADX INFO: renamed from: M */
    public int f1703M;

    /* JADX INFO: renamed from: l */
    public final C0491m f1707l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC0802b f1708m;

    /* JADX INFO: renamed from: p */
    public C2005f f1711p;

    /* JADX INFO: renamed from: q */
    public InterfaceC0379e f1712q;

    /* JADX INFO: renamed from: r */
    public EnumC2006g f1713r;

    /* JADX INFO: renamed from: s */
    public C0498t f1714s;

    /* JADX INFO: renamed from: t */
    public int f1715t;

    /* JADX INFO: renamed from: u */
    public int f1716u;

    /* JADX INFO: renamed from: v */
    public C0490l f1717v;

    /* JADX INFO: renamed from: w */
    public C0382h f1718w;

    /* JADX INFO: renamed from: x */
    public C0496r f1719x;

    /* JADX INFO: renamed from: y */
    public int f1720y;

    /* JADX INFO: renamed from: z */
    public long f1721z;

    /* JADX INFO: renamed from: i */
    public final C0486h f1704i = new C0486h();

    /* JADX INFO: renamed from: j */
    public final ArrayList f1705j = new ArrayList();

    /* JADX INFO: renamed from: k */
    public final C2191e f1706k = new C2191e();

    /* JADX INFO: renamed from: n */
    public final C0020J f1709n = new C0020J(2, false);

    /* JADX INFO: renamed from: o */
    public final C0487i f1710o = new C0487i();

    public RunnableC0488j(C0491m c0491m, C0020J c0020j) {
        this.f1707l = c0491m;
        this.f1708m = c0020j;
    }

    @Override // p048I1.InterfaceC0484f
    /* JADX INFO: renamed from: a */
    public final void mo1248a(InterfaceC0379e interfaceC0379e, Exception exc, InterfaceC2016e interfaceC2016e, int i5) {
        interfaceC2016e.mo943b();
        C0502x c0502x = new C0502x("Fetching data failed", Collections.singletonList(exc));
        Class clsMo942a = interfaceC2016e.mo942a();
        c0502x.f1790j = interfaceC0379e;
        c0502x.f1791k = i5;
        c0502x.f1792l = clsMo942a;
        this.f1705j.add(c0502x);
        if (Thread.currentThread() == this.f1692B) {
            m1269p();
            return;
        }
        this.f1702L = 2;
        C0496r c0496r = this.f1719x;
        (c0496r.f1764u ? c0496r.f1760q : c0496r.f1759p).execute(this);
    }

    @Override // p166d2.InterfaceC2188b
    /* JADX INFO: renamed from: b */
    public final C2191e mo1243b() {
        return this.f1706k;
    }

    @Override // p048I1.InterfaceC0484f
    /* JADX INFO: renamed from: c */
    public final void mo1249c(InterfaceC0379e interfaceC0379e, Object obj, InterfaceC2016e interfaceC2016e, int i5, InterfaceC0379e interfaceC0379e2) {
        this.f1693C = interfaceC0379e;
        this.f1695E = obj;
        this.f1696F = interfaceC2016e;
        this.f1703M = i5;
        this.f1694D = interfaceC0379e2;
        this.f1700J = interfaceC0379e != this.f1704i.m1250a().get(0);
        if (Thread.currentThread() == this.f1692B) {
            m1259f();
            return;
        }
        this.f1702L = 3;
        C0496r c0496r = this.f1719x;
        (c0496r.f1764u ? c0496r.f1760q : c0496r.f1759p).execute(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        RunnableC0488j runnableC0488j = (RunnableC0488j) obj;
        int iOrdinal = this.f1713r.ordinal() - runnableC0488j.f1713r.ordinal();
        return iOrdinal == 0 ? this.f1720y - runnableC0488j.f1720y : iOrdinal;
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC0474C m1257d(InterfaceC2016e interfaceC2016e, Object obj, int i5) {
        if (obj == null) {
            interfaceC2016e.mo943b();
            return null;
        }
        try {
            int i6 = AbstractC1966h.f7156b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            InterfaceC0474C interfaceC0474CM1258e = m1258e(i5, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                m1262i(jElapsedRealtimeNanos, "Decoded result " + interfaceC0474CM1258e, null);
            }
            return interfaceC0474CM1258e;
        } finally {
            interfaceC2016e.mo943b();
        }
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC0474C m1258e(int i5, Object obj) {
        InterfaceC2018g interfaceC2018gMo2669b;
        C0472A c0472aM1252c = this.f1704i.m1252c(obj.getClass());
        C0382h c0382h = this.f1718w;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z5 = i5 == 4 || this.f1704i.f1687r;
            C0381g c0381g = C1071o.f3814i;
            Boolean bool = (Boolean) c0382h.m1051c(c0381g);
            if (bool == null || (bool.booleanValue() && !z5)) {
                c0382h = new C0382h();
                c0382h.f1313b.mo4433g(this.f1718w.f1313b);
                c0382h.f1313b.put(c0381g, Boolean.valueOf(z5));
            }
        }
        C0382h c0382h2 = c0382h;
        C2019h c2019h = this.f1711p.f7210b.f7228e;
        synchronized (c2019h) {
            try {
                InterfaceC2017f interfaceC2017f = (InterfaceC2017f) ((HashMap) c2019h.f7272j).get(obj.getClass());
                if (interfaceC2017f == null) {
                    for (InterfaceC2017f interfaceC2017f2 : ((HashMap) c2019h.f7272j).values()) {
                        if (interfaceC2017f2.mo2668a().isAssignableFrom(obj.getClass())) {
                            interfaceC2017f = interfaceC2017f2;
                            break;
                        }
                    }
                }
                if (interfaceC2017f == null) {
                    interfaceC2017f = C2019h.f7270k;
                }
                interfaceC2018gMo2669b = interfaceC2017f.mo2669b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return c0472aM1252c.m1241a(this.f1715t, this.f1716u, new C0017G(i5, 4, this), c0382h2, interfaceC2018gMo2669b);
        } finally {
            interfaceC2018gMo2669b.mo2502b();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m1259f() {
        InterfaceC0474C interfaceC0474CM1257d;
        if (Log.isLoggable("DecodeJob", 2)) {
            m1262i(this.f1721z, "Retrieved data", "data: " + this.f1695E + ", cache key: " + this.f1693C + ", fetcher: " + this.f1696F);
        }
        C0473B c0473b = null;
        try {
            interfaceC0474CM1257d = m1257d(this.f1696F, this.f1695E, this.f1703M);
        } catch (C0502x e) {
            InterfaceC0379e interfaceC0379e = this.f1694D;
            int i5 = this.f1703M;
            e.f1790j = interfaceC0379e;
            e.f1791k = i5;
            e.f1792l = null;
            this.f1705j.add(e);
            interfaceC0474CM1257d = null;
        }
        if (interfaceC0474CM1257d == null) {
            m1269p();
            return;
        }
        int i6 = this.f1703M;
        boolean z5 = this.f1700J;
        if (interfaceC0474CM1257d instanceof InterfaceC0503y) {
            ((InterfaceC0503y) interfaceC0474CM1257d).initialize();
        }
        boolean z6 = true;
        if (((C0473B) this.f1709n.f45l) != null) {
            c0473b = (C0473B) C0473B.f1623m.mo106C();
            c0473b.f1627l = false;
            c0473b.f1626k = true;
            c0473b.f1625j = interfaceC0474CM1257d;
            interfaceC0474CM1257d = c0473b;
        }
        m1271r();
        C0496r c0496r = this.f1719x;
        synchronized (c0496r) {
            c0496r.f1765v = interfaceC0474CM1257d;
            c0496r.f1766w = i6;
            c0496r.f1751D = z5;
        }
        c0496r.m1291h();
        this.f1701K = 5;
        try {
            C0020J c0020j = this.f1709n;
            if (((C0473B) c0020j.f45l) == null) {
                z6 = false;
            }
            if (z6) {
                C0491m c0491m = this.f1707l;
                C0382h c0382h = this.f1718w;
                c0020j.getClass();
                try {
                    c0491m.m1275a().mo1848o((InterfaceC0379e) c0020j.f43j, new C0020J((InterfaceC0385k) c0020j.f44k, (C0473B) c0020j.f45l, c0382h, 1));
                    ((C0473B) c0020j.f45l).m1246e();
                } catch (Throwable th) {
                    ((C0473B) c0020j.f45l).m1246e();
                    throw th;
                }
            }
            if (c0473b != null) {
                c0473b.m1246e();
            }
            m1264k();
        } catch (Throwable th2) {
            if (c0473b != null) {
                c0473b.m1246e();
            }
            throw th2;
        }
    }

    /* JADX INFO: renamed from: g */
    public final InterfaceC0485g m1260g() {
        int iM6653c = AbstractC3031e.m6653c(this.f1701K);
        C0486h c0486h = this.f1704i;
        if (iM6653c == 1) {
            return new C0475D(c0486h, this);
        }
        if (iM6653c == 2) {
            return new C0482d(c0486h.m1250a(), c0486h, this);
        }
        if (iM6653c == 3) {
            return new C0478G(c0486h, this);
        }
        if (iM6653c == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(AbstractC0288f.m860y(this.f1701K)));
    }

    /* JADX INFO: renamed from: h */
    public final int m1261h(int i5) {
        boolean z5;
        boolean z6;
        int iM6653c = AbstractC3031e.m6653c(i5);
        if (iM6653c == 0) {
            switch (this.f1717v.f1730a) {
                case 0:
                case 1:
                    z5 = false;
                    break;
                default:
                    z5 = true;
                    break;
            }
            if (z5) {
                return 2;
            }
            return m1261h(2);
        }
        if (iM6653c != 1) {
            if (iM6653c == 2) {
                return 4;
            }
            if (iM6653c == 3 || iM6653c == 5) {
                return 6;
            }
            throw new IllegalArgumentException("Unrecognized stage: ".concat(AbstractC0288f.m860y(i5)));
        }
        switch (this.f1717v.f1730a) {
            case 0:
                z6 = false;
                break;
            case 1:
            default:
                z6 = true;
                break;
        }
        if (z6) {
            return 3;
        }
        return m1261h(3);
    }

    /* JADX INFO: renamed from: i */
    public final void m1262i(long j5, String str, String str2) {
        StringBuilder sbM6652b = AbstractC3031e.m6652b(str, " in ");
        sbM6652b.append(AbstractC1966h.m4441a(j5));
        sbM6652b.append(", load key: ");
        sbM6652b.append(this.f1714s);
        sbM6652b.append(str2 != null ? ", ".concat(str2) : MediaItem.DEFAULT_MEDIA_ID);
        sbM6652b.append(", thread: ");
        sbM6652b.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbM6652b.toString());
    }

    /* JADX INFO: renamed from: j */
    public final void m1263j() {
        m1271r();
        C0502x c0502x = new C0502x("Failed to load resource", new ArrayList(this.f1705j));
        C0496r c0496r = this.f1719x;
        synchronized (c0496r) {
            c0496r.f1768y = c0502x;
        }
        c0496r.m1290g();
        m1265l();
    }

    /* JADX INFO: renamed from: k */
    public final void m1264k() {
        boolean zM1256b;
        C0487i c0487i = this.f1710o;
        synchronized (c0487i) {
            c0487i.f1689b = true;
            zM1256b = c0487i.m1256b();
        }
        if (zM1256b) {
            m1267n();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m1265l() {
        boolean zM1256b;
        C0487i c0487i = this.f1710o;
        synchronized (c0487i) {
            c0487i.f1690c = true;
            zM1256b = c0487i.m1256b();
        }
        if (zM1256b) {
            m1267n();
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m1266m() {
        boolean zM1256b;
        C0487i c0487i = this.f1710o;
        synchronized (c0487i) {
            c0487i.f1688a = true;
            zM1256b = c0487i.m1256b();
        }
        if (zM1256b) {
            m1267n();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m1267n() {
        C0487i c0487i = this.f1710o;
        synchronized (c0487i) {
            c0487i.f1689b = false;
            c0487i.f1688a = false;
            c0487i.f1690c = false;
        }
        C0020J c0020j = this.f1709n;
        c0020j.f43j = null;
        c0020j.f44k = null;
        c0020j.f45l = null;
        C0486h c0486h = this.f1704i;
        c0486h.f1672c = null;
        c0486h.f1673d = null;
        c0486h.f1683n = null;
        c0486h.f1676g = null;
        c0486h.f1680k = null;
        c0486h.f1678i = null;
        c0486h.f1684o = null;
        c0486h.f1679j = null;
        c0486h.f1685p = null;
        c0486h.f1670a.clear();
        c0486h.f1681l = false;
        c0486h.f1671b.clear();
        c0486h.f1682m = false;
        this.f1698H = false;
        this.f1711p = null;
        this.f1712q = null;
        this.f1718w = null;
        this.f1713r = null;
        this.f1714s = null;
        this.f1719x = null;
        this.f1701K = 0;
        this.f1697G = null;
        this.f1692B = null;
        this.f1693C = null;
        this.f1695E = null;
        this.f1703M = 0;
        this.f1696F = null;
        this.f1721z = 0L;
        this.f1699I = false;
        this.f1691A = null;
        this.f1705j.clear();
        this.f1708m.mo148m(this);
    }

    /* JADX INFO: renamed from: o */
    public final void m1268o() {
        this.f1702L = 2;
        C0496r c0496r = this.f1719x;
        (c0496r.f1764u ? c0496r.f1760q : c0496r.f1759p).execute(this);
    }

    /* JADX INFO: renamed from: p */
    public final void m1269p() {
        this.f1692B = Thread.currentThread();
        int i5 = AbstractC1966h.f7156b;
        this.f1721z = SystemClock.elapsedRealtimeNanos();
        boolean zMo1247b = false;
        while (!this.f1699I && this.f1697G != null && !(zMo1247b = this.f1697G.mo1247b())) {
            this.f1701K = m1261h(this.f1701K);
            this.f1697G = m1260g();
            if (this.f1701K == 4) {
                m1268o();
                return;
            }
        }
        if ((this.f1701K == 6 || this.f1699I) && !zMo1247b) {
            m1263j();
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m1270q() {
        String str;
        int iM6653c = AbstractC3031e.m6653c(this.f1702L);
        if (iM6653c == 0) {
            this.f1701K = m1261h(1);
            this.f1697G = m1260g();
            m1269p();
        } else {
            if (iM6653c == 1) {
                m1269p();
                return;
            }
            if (iM6653c == 2) {
                m1259f();
                return;
            }
            int i5 = this.f1702L;
            if (i5 == 1) {
                str = "INITIALIZE";
            } else if (i5 != 2) {
                str = i5 != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            throw new IllegalStateException("Unrecognized run reason: ".concat(str));
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m1271r() {
        this.f1706k.m5119a();
        if (this.f1698H) {
            throw new IllegalStateException("Already notified", this.f1705j.isEmpty() ? null : (Throwable) AbstractC0288f.m848m(1, this.f1705j));
        }
        this.f1698H = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC2016e interfaceC2016e = this.f1696F;
        try {
            try {
                if (this.f1699I) {
                    m1263j();
                    if (interfaceC2016e != null) {
                        interfaceC2016e.mo943b();
                        return;
                    }
                    return;
                }
                m1270q();
                if (interfaceC2016e != null) {
                    interfaceC2016e.mo943b();
                }
            } catch (Throwable th) {
                if (interfaceC2016e != null) {
                    interfaceC2016e.mo943b();
                }
                throw th;
            }
        } catch (C0481c e) {
            throw e;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f1699I + ", stage: " + AbstractC0288f.m860y(this.f1701K), th2);
            }
            if (this.f1701K != 5) {
                this.f1705j.add(th2);
                m1263j();
            }
            if (!this.f1699I) {
                throw th2;
            }
            throw th2;
        }
    }
}
