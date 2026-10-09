package p048I1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p001A0.C0020J;
import p064L1.ExecutorServiceC0742c;
import p067M.InterfaceC0802b;
import p094Q2.C1143e;
import p137Y1.C1544f;
import p161c2.AbstractC1965g;
import p166d2.C2191e;
import p166d2.InterfaceC2188b;

/* JADX INFO: renamed from: I1.r */
/* JADX INFO: loaded from: classes.dex */
public final class C0496r implements InterfaceC2188b {

    /* JADX INFO: renamed from: E */
    public static final C1143e f1747E = new C1143e(5);

    /* JADX INFO: renamed from: A */
    public C0500v f1748A;

    /* JADX INFO: renamed from: B */
    public RunnableC0488j f1749B;

    /* JADX INFO: renamed from: C */
    public volatile boolean f1750C;

    /* JADX INFO: renamed from: D */
    public boolean f1751D;

    /* JADX INFO: renamed from: k */
    public final InterfaceC0499u f1754k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC0802b f1755l;

    /* JADX INFO: renamed from: n */
    public final InterfaceC0497s f1757n;

    /* JADX INFO: renamed from: o */
    public final ExecutorServiceC0742c f1758o;

    /* JADX INFO: renamed from: p */
    public final ExecutorServiceC0742c f1759p;

    /* JADX INFO: renamed from: q */
    public final ExecutorServiceC0742c f1760q;

    /* JADX INFO: renamed from: s */
    public C0498t f1762s;

    /* JADX INFO: renamed from: t */
    public boolean f1763t;

    /* JADX INFO: renamed from: u */
    public boolean f1764u;

    /* JADX INFO: renamed from: v */
    public InterfaceC0474C f1765v;

    /* JADX INFO: renamed from: w */
    public int f1766w;

    /* JADX INFO: renamed from: x */
    public boolean f1767x;

    /* JADX INFO: renamed from: y */
    public C0502x f1768y;

    /* JADX INFO: renamed from: z */
    public boolean f1769z;

    /* JADX INFO: renamed from: i */
    public final C0495q f1752i = new C0495q(new ArrayList(2));

    /* JADX INFO: renamed from: j */
    public final C2191e f1753j = new C2191e();

    /* JADX INFO: renamed from: r */
    public final AtomicInteger f1761r = new AtomicInteger();

    /* JADX INFO: renamed from: m */
    public final C1143e f1756m = f1747E;

    public C0496r(ExecutorServiceC0742c executorServiceC0742c, ExecutorServiceC0742c executorServiceC0742c2, ExecutorServiceC0742c executorServiceC0742c3, ExecutorServiceC0742c executorServiceC0742c4, C0492n c0492n, C0492n c0492n2, C0020J c0020j) {
        this.f1758o = executorServiceC0742c;
        this.f1759p = executorServiceC0742c2;
        this.f1760q = executorServiceC0742c4;
        this.f1757n = c0492n;
        this.f1754k = c0492n2;
        this.f1755l = c0020j;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m1285a(C1544f c1544f, Executor executor) {
        try {
            this.f1753j.m5119a();
            this.f1752i.f1746i.add(new C0494p(c1544f, executor));
            if (this.f1767x) {
                m1288e(1);
                executor.execute(new RunnableC0493o(this, c1544f, 1));
            } else if (this.f1769z) {
                m1288e(1);
                executor.execute(new RunnableC0493o(this, c1544f, 0));
            } else {
                AbstractC1965g.m4438a("Cannot add callbacks to a cancelled EngineJob", !this.f1750C);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p166d2.InterfaceC2188b
    /* JADX INFO: renamed from: b */
    public final C2191e mo1243b() {
        return this.f1753j;
    }

    /* JADX INFO: renamed from: c */
    public final void m1286c() {
        if (m1289f()) {
            return;
        }
        this.f1750C = true;
        RunnableC0488j runnableC0488j = this.f1749B;
        runnableC0488j.f1699I = true;
        InterfaceC0485g interfaceC0485g = runnableC0488j.f1697G;
        if (interfaceC0485g != null) {
            interfaceC0485g.cancel();
        }
        InterfaceC0497s interfaceC0497s = this.f1757n;
        C0498t c0498t = this.f1762s;
        C0492n c0492n = (C0492n) interfaceC0497s;
        synchronized (c0492n) {
            HashMap map = c0492n.f1734a.f1794a;
            if (equals(map.get(c0498t))) {
                map.remove(c0498t);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m1287d() {
        C0500v c0500v;
        synchronized (this) {
            try {
                this.f1753j.m5119a();
                AbstractC1965g.m4438a("Not yet complete!", m1289f());
                int iDecrementAndGet = this.f1761r.decrementAndGet();
                AbstractC1965g.m4438a("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    c0500v = this.f1748A;
                    m1292i();
                } else {
                    c0500v = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c0500v != null) {
            c0500v.m1296e();
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m1288e(int i5) {
        C0500v c0500v;
        AbstractC1965g.m4438a("Not yet complete!", m1289f());
        if (this.f1761r.getAndAdd(i5) == 0 && (c0500v = this.f1748A) != null) {
            c0500v.m1295b();
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m1289f() {
        return this.f1769z || this.f1767x || this.f1750C;
    }

    /* JADX INFO: renamed from: g */
    public final void m1290g() {
        synchronized (this) {
            try {
                this.f1753j.m5119a();
                if (this.f1750C) {
                    m1292i();
                    return;
                }
                if (this.f1752i.f1746i.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f1769z) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f1769z = true;
                C0498t c0498t = this.f1762s;
                C0495q c0495q = this.f1752i;
                c0495q.getClass();
                ArrayList arrayList = new ArrayList(c0495q.f1746i);
                m1288e(arrayList.size() + 1);
                ((C0492n) this.f1757n).m1281e(this, c0498t, null);
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    C0494p c0494p = (C0494p) obj;
                    c0494p.f1745b.execute(new RunnableC0493o(this, c0494p.f1744a, 0));
                }
                m1287d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m1291h() {
        synchronized (this) {
            try {
                this.f1753j.m5119a();
                if (this.f1750C) {
                    this.f1765v.mo1245d();
                    m1292i();
                    return;
                }
                if (this.f1752i.f1746i.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f1767x) {
                    throw new IllegalStateException("Already have resource");
                }
                C1143e c1143e = this.f1756m;
                InterfaceC0474C interfaceC0474C = this.f1765v;
                boolean z5 = this.f1763t;
                C0498t c0498t = this.f1762s;
                InterfaceC0499u interfaceC0499u = this.f1754k;
                c1143e.getClass();
                this.f1748A = new C0500v(interfaceC0474C, z5, true, c0498t, interfaceC0499u);
                this.f1767x = true;
                C0495q c0495q = this.f1752i;
                c0495q.getClass();
                ArrayList arrayList = new ArrayList(c0495q.f1746i);
                m1288e(arrayList.size() + 1);
                ((C0492n) this.f1757n).m1281e(this, this.f1762s, this.f1748A);
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    C0494p c0494p = (C0494p) obj;
                    c0494p.f1745b.execute(new RunnableC0493o(this, c0494p.f1744a, 1));
                }
                m1287d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m1292i() {
        if (this.f1762s == null) {
            throw new IllegalArgumentException();
        }
        this.f1752i.f1746i.clear();
        this.f1762s = null;
        this.f1748A = null;
        this.f1765v = null;
        this.f1769z = false;
        this.f1750C = false;
        this.f1767x = false;
        this.f1751D = false;
        this.f1749B.m1266m();
        this.f1749B = null;
        this.f1768y = null;
        this.f1766w = 0;
        this.f1755l.mo148m(this);
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m1293j(C1544f c1544f) {
        try {
            this.f1753j.m5119a();
            this.f1752i.f1746i.remove(new C0494p(c1544f, AbstractC1965g.f7154b));
            if (this.f1752i.f1746i.isEmpty()) {
                m1286c();
                if (this.f1767x || this.f1769z) {
                    if (this.f1761r.get() == 0) {
                        m1292i();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m1294k(RunnableC0488j runnableC0488j) {
        ExecutorServiceC0742c executorServiceC0742c;
        this.f1749B = runnableC0488j;
        int iM1261h = runnableC0488j.m1261h(1);
        if (iM1261h == 2 || iM1261h == 3) {
            executorServiceC0742c = this.f1758o;
        } else {
            executorServiceC0742c = this.f1764u ? this.f1760q : this.f1759p;
        }
        executorServiceC0742c.execute(runnableC0488j);
    }
}
