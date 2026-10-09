package p048I1;

import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.C2005f;
import com.bumptech.glide.EnumC2006g;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000A.C0009j;
import p001A0.C0020J;
import p015C2.C0165b;
import p024E.C0244d;
import p038G1.C0382h;
import p038G1.InterfaceC0379e;
import p058K1.C0697f;
import p064L1.ExecutorServiceC0742c;
import p101R3.C1200k;
import p137Y1.C1544f;
import p161c2.AbstractC1966h;
import p161c2.C1961c;
import p161c2.ExecutorC1964f;
import p176f2.C2223i;
import p218n.C2741q1;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: I1.n */
/* JADX INFO: loaded from: classes.dex */
public final class C0492n implements InterfaceC0497s, InterfaceC0499u {

    /* JADX INFO: renamed from: h */
    public static final boolean f1733h = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a */
    public final C0504z f1734a;

    /* JADX INFO: renamed from: b */
    public final C2223i f1735b;

    /* JADX INFO: renamed from: c */
    public final C0697f f1736c;

    /* JADX INFO: renamed from: d */
    public final C2741q1 f1737d;

    /* JADX INFO: renamed from: e */
    public final C0165b f1738e;

    /* JADX INFO: renamed from: f */
    public final C0244d f1739f;

    /* JADX INFO: renamed from: g */
    public final C0009j f1740g;

    public C0492n(C0697f c0697f, C1200k c1200k, ExecutorServiceC0742c executorServiceC0742c, ExecutorServiceC0742c executorServiceC0742c2, ExecutorServiceC0742c executorServiceC0742c3, ExecutorServiceC0742c executorServiceC0742c4) throws Throwable {
        this.f1736c = c0697f;
        C0491m c0491m = new C0491m(c1200k);
        C0009j c0009j = new C0009j(2);
        this.f1740g = c0009j;
        synchronized (this) {
            try {
                try {
                    synchronized (c0009j) {
                        try {
                            c0009j.f25m = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    this.f1735b = new C2223i(5);
                    this.f1734a = new C0504z(0);
                    this.f1737d = new C2741q1(executorServiceC0742c, executorServiceC0742c2, executorServiceC0742c3, executorServiceC0742c4, this, this);
                    this.f1739f = new C0244d(c0491m);
                    this.f1738e = new C0165b(2);
                    c0697f.f2479d = this;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m1276d(String str, long j5, C0498t c0498t) {
        StringBuilder sbM6652b = AbstractC3031e.m6652b(str, " in ");
        sbM6652b.append(AbstractC1966h.m4441a(j5));
        sbM6652b.append("ms, key: ");
        sbM6652b.append(c0498t);
        Log.v("Engine", sbM6652b.toString());
    }

    /* JADX INFO: renamed from: g */
    public static void m1277g(InterfaceC0474C interfaceC0474C) {
        if (!(interfaceC0474C instanceof C0500v)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((C0500v) interfaceC0474C).m1296e();
    }

    /* JADX INFO: renamed from: a */
    public final C0020J m1278a(C2005f c2005f, Object obj, InterfaceC0379e interfaceC0379e, int i5, int i6, Class cls, Class cls2, EnumC2006g enumC2006g, C0490l c0490l, C1961c c1961c, boolean z5, boolean z6, C0382h c0382h, boolean z7, boolean z8, C1544f c1544f, ExecutorC1964f executorC1964f) {
        long jElapsedRealtimeNanos;
        if (f1733h) {
            int i7 = AbstractC1966h.f7156b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f1735b.getClass();
        C0498t c0498t = new C0498t(obj, interfaceC0379e, i5, i6, c1961c, cls, cls2, c0382h);
        synchronized (this) {
            try {
                C0500v c0500vM1280c = m1280c(c0498t, z7, jElapsedRealtimeNanos);
                if (c0500vM1280c == null) {
                    return m1283h(c2005f, obj, interfaceC0379e, i5, i6, cls, cls2, enumC2006g, c0490l, c1961c, z5, z6, c0382h, z7, z8, c1544f, executorC1964f, c0498t, jElapsedRealtimeNanos);
                }
                c1544f.m3410k(c0500vM1280c, 5, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0046 */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p048I1.C0500v m1279b(p048I1.C0498t r10) throws java.lang.Throwable {
        /*
            r9 = this;
            K1.f r1 = r9.f1736c
            monitor-enter(r1)
            java.util.LinkedHashMap r0 = r1.f7159a     // Catch: java.lang.Throwable -> L41
            java.lang.Object r0 = r0.remove(r10)     // Catch: java.lang.Throwable -> L41
            c2.i r0 = (p161c2.C1967i) r0     // Catch: java.lang.Throwable -> L41
            r2 = 0
            if (r0 != 0) goto L11
            monitor-exit(r1)
            r0 = r2
            goto L1c
        L11:
            long r3 = r1.f7161c     // Catch: java.lang.Throwable -> L41
            int r5 = r0.f7158b     // Catch: java.lang.Throwable -> L41
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L41
            long r3 = r3 - r5
            r1.f7161c = r3     // Catch: java.lang.Throwable -> L41
            java.lang.Object r0 = r0.f7157a     // Catch: java.lang.Throwable -> L41
            monitor-exit(r1)
        L1c:
            r4 = r0
            I1.C r4 = (p048I1.InterfaceC0474C) r4
            if (r4 != 0) goto L24
        L21:
            r8 = r9
            r7 = r10
            goto L36
        L24:
            boolean r0 = r4 instanceof p048I1.C0500v
            if (r0 == 0) goto L2c
            r2 = r4
            I1.v r2 = (p048I1.C0500v) r2
            goto L21
        L2c:
            I1.v r3 = new I1.v
            r5 = 1
            r6 = 1
            r8 = r9
            r7 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            r2 = r3
        L36:
            if (r2 == 0) goto L40
            r2.m1295b()
            A.j r10 = r8.f1740g
            r10.m51b(r7, r2)
        L40:
            return r2
        L41:
            r0 = move-exception
            r8 = r9
        L43:
            r10 = r0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L46
            throw r10
        L46:
            r0 = move-exception
            goto L43
        */
        throw new UnsupportedOperationException("Method not decompiled: p048I1.C0492n.m1279b(I1.t):I1.v");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final C0500v m1280c(C0498t c0498t, boolean z5, long j5) throws Throwable {
        C0500v c0500v;
        if (z5) {
            C0009j c0009j = this.f1740g;
            synchronized (c0009j) {
                C0480b c0480b = (C0480b) ((HashMap) c0009j.f23k).get(c0498t);
                if (c0480b == null) {
                    c0500v = null;
                } else {
                    c0500v = (C0500v) c0480b.get();
                    if (c0500v == null) {
                        c0009j.m53d(c0480b);
                    }
                }
            }
            if (c0500v != null) {
                c0500v.m1295b();
            }
            if (c0500v != null) {
                if (f1733h) {
                    m1276d("Loaded resource from active resources", j5, c0498t);
                }
                return c0500v;
            }
            C0500v c0500vM1279b = m1279b(c0498t);
            if (c0500vM1279b != null) {
                if (f1733h) {
                    m1276d("Loaded resource from cache", j5, c0498t);
                }
                return c0500vM1279b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m1281e(C0496r c0496r, C0498t c0498t, C0500v c0500v) {
        if (c0500v != null) {
            try {
                if (c0500v.f1779i) {
                    this.f1740g.m51b(c0498t, c0500v);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map = this.f1734a.f1794a;
        if (c0496r.equals(map.get(c0498t))) {
            map.remove(c0498t);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m1282f(InterfaceC0379e interfaceC0379e, C0500v c0500v) {
        C0009j c0009j = this.f1740g;
        synchronized (c0009j) {
            C0480b c0480b = (C0480b) ((HashMap) c0009j.f23k).remove(interfaceC0379e);
            if (c0480b != null) {
                c0480b.f1658c = null;
                c0480b.clear();
            }
        }
        if (c0500v.f1779i) {
        } else {
            this.f1738e.m585e(c0500v, false);
        }
    }

    /* JADX INFO: renamed from: h */
    public final C0020J m1283h(C2005f c2005f, Object obj, InterfaceC0379e interfaceC0379e, int i5, int i6, Class cls, Class cls2, EnumC2006g enumC2006g, C0490l c0490l, Map map, boolean z5, boolean z6, C0382h c0382h, boolean z7, boolean z8, C1544f c1544f, Executor executor, C0498t c0498t, long j5) {
        C0496r c0496r = (C0496r) this.f1734a.f1794a.get(c0498t);
        if (c0496r != null) {
            c0496r.m1285a(c1544f, executor);
            if (f1733h) {
                m1276d("Added to existing load", j5, c0498t);
            }
            return new C0020J(this, c1544f, c0496r);
        }
        C0496r c0496r2 = (C0496r) ((C0020J) this.f1737d.f11397g).mo106C();
        synchronized (c0496r2) {
            c0496r2.f1762s = c0498t;
            c0496r2.f1763t = z7;
            c0496r2.f1764u = z8;
        }
        C0244d c0244d = this.f1739f;
        RunnableC0488j runnableC0488j = (RunnableC0488j) ((C0020J) c0244d.f747l).mo106C();
        int i7 = c0244d.f745j;
        c0244d.f745j = i7 + 1;
        C0486h c0486h = runnableC0488j.f1704i;
        C0491m c0491m = runnableC0488j.f1707l;
        c0486h.f1672c = c2005f;
        c0486h.f1673d = obj;
        c0486h.f1683n = interfaceC0379e;
        c0486h.f1674e = i5;
        c0486h.f1675f = i6;
        c0486h.f1685p = c0490l;
        c0486h.f1676g = cls;
        c0486h.f1677h = c0491m;
        c0486h.f1680k = cls2;
        c0486h.f1684o = enumC2006g;
        c0486h.f1678i = c0382h;
        c0486h.f1679j = map;
        c0486h.f1686q = z5;
        c0486h.f1687r = z6;
        runnableC0488j.f1711p = c2005f;
        runnableC0488j.f1712q = interfaceC0379e;
        runnableC0488j.f1713r = enumC2006g;
        runnableC0488j.f1714s = c0498t;
        runnableC0488j.f1715t = i5;
        runnableC0488j.f1716u = i6;
        runnableC0488j.f1717v = c0490l;
        runnableC0488j.f1718w = c0382h;
        runnableC0488j.f1719x = c0496r2;
        runnableC0488j.f1720y = i7;
        runnableC0488j.f1702L = 1;
        runnableC0488j.f1691A = obj;
        C0504z c0504z = this.f1734a;
        c0504z.getClass();
        c0504z.f1794a.put(c0498t, c0496r2);
        c0496r2.m1285a(c1544f, executor);
        c0496r2.m1294k(runnableC0488j);
        if (f1733h) {
            m1276d("Started new load", j5, c0498t);
        }
        return new C0020J(this, c1544f, c0496r2);
    }
}
