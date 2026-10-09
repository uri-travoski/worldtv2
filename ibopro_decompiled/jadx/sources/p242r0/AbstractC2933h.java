package p242r0;

import androidx.media3.common.C1733C;
import java.util.ArrayDeque;
import p064L1.C0740a;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: r0.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2933h implements InterfaceC2928c {

    /* JADX INFO: renamed from: a */
    public final C0740a f12275a;

    /* JADX INFO: renamed from: e */
    public final C2931f[] f12279e;

    /* JADX INFO: renamed from: f */
    public final AbstractC2932g[] f12280f;

    /* JADX INFO: renamed from: g */
    public int f12281g;

    /* JADX INFO: renamed from: h */
    public int f12282h;

    /* JADX INFO: renamed from: i */
    public C2931f f12283i;

    /* JADX INFO: renamed from: j */
    public AbstractC2929d f12284j;

    /* JADX INFO: renamed from: k */
    public boolean f12285k;

    /* JADX INFO: renamed from: l */
    public boolean f12286l;

    /* JADX INFO: renamed from: m */
    public int f12287m;

    /* JADX INFO: renamed from: b */
    public final Object f12276b = new Object();

    /* JADX INFO: renamed from: n */
    public long f12288n = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: c */
    public final ArrayDeque f12277c = new ArrayDeque();

    /* JADX INFO: renamed from: d */
    public final ArrayDeque f12278d = new ArrayDeque();

    public AbstractC2933h(C2931f[] c2931fArr, AbstractC2932g[] abstractC2932gArr) {
        this.f12279e = c2931fArr;
        this.f12281g = c2931fArr.length;
        for (int i5 = 0; i5 < this.f12281g; i5++) {
            this.f12279e[i5] = mo783e();
        }
        this.f12280f = abstractC2932gArr;
        this.f12282h = abstractC2932gArr.length;
        for (int i6 = 0; i6 < this.f12282h; i6++) {
            this.f12280f[i6] = mo784f();
        }
        C0740a c0740a = new C0740a(this);
        this.f12275a = c0740a;
        c0740a.start();
    }

    @Override // p242r0.InterfaceC2928c
    /* JADX INFO: renamed from: d */
    public final Object mo5385d() {
        C2931f c2931f;
        synchronized (this.f12276b) {
            try {
                AbstractC2929d abstractC2929d = this.f12284j;
                if (abstractC2929d != null) {
                    throw abstractC2929d;
                }
                AbstractC2608c.m5847l(this.f12283i == null);
                int i5 = this.f12281g;
                if (i5 == 0) {
                    c2931f = null;
                } else {
                    C2931f[] c2931fArr = this.f12279e;
                    int i6 = i5 - 1;
                    this.f12281g = i6;
                    c2931f = c2931fArr[i6];
                }
                this.f12283i = c2931f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2931f;
    }

    /* JADX INFO: renamed from: e */
    public abstract C2931f mo783e();

    /* JADX INFO: renamed from: f */
    public abstract AbstractC2932g mo784f();

    @Override // p242r0.InterfaceC2928c
    public final void flush() {
        synchronized (this.f12276b) {
            try {
                this.f12285k = true;
                this.f12287m = 0;
                C2931f c2931f = this.f12283i;
                if (c2931f != null) {
                    c2931f.mo239f();
                    C2931f[] c2931fArr = this.f12279e;
                    int i5 = this.f12281g;
                    this.f12281g = i5 + 1;
                    c2931fArr[i5] = c2931f;
                    this.f12283i = null;
                }
                while (!this.f12277c.isEmpty()) {
                    C2931f c2931f2 = (C2931f) this.f12277c.removeFirst();
                    c2931f2.mo239f();
                    C2931f[] c2931fArr2 = this.f12279e;
                    int i6 = this.f12281g;
                    this.f12281g = i6 + 1;
                    c2931fArr2[i6] = c2931f2;
                }
                while (!this.f12278d.isEmpty()) {
                    ((AbstractC2932g) this.f12278d.removeFirst()).mo3948g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public abstract AbstractC2929d mo785g(Throwable th);

    /* JADX INFO: renamed from: h */
    public abstract AbstractC2929d mo786h(C2931f c2931f, AbstractC2932g abstractC2932g, boolean z5);

    /* JADX INFO: renamed from: i */
    public final boolean m6465i() {
        AbstractC2929d abstractC2929dMo785g;
        synchronized (this.f12276b) {
            while (!this.f12286l) {
                try {
                    if (!this.f12277c.isEmpty() && this.f12282h > 0) {
                        break;
                    }
                    this.f12276b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f12286l) {
                return false;
            }
            C2931f c2931f = (C2931f) this.f12277c.removeFirst();
            AbstractC2932g[] abstractC2932gArr = this.f12280f;
            int i5 = this.f12282h - 1;
            this.f12282h = i5;
            AbstractC2932g abstractC2932g = abstractC2932gArr[i5];
            boolean z5 = this.f12285k;
            this.f12285k = false;
            if (c2931f.m5089d(4)) {
                abstractC2932g.m5088a(4);
            } else {
                long j5 = c2931f.f12268o;
                abstractC2932g.f12272k = j5;
                if (!m6467k(j5) || c2931f.m5089d(Integer.MIN_VALUE)) {
                    abstractC2932g.m5088a(Integer.MIN_VALUE);
                }
                if (c2931f.m5089d(C1733C.BUFFER_FLAG_FIRST_SAMPLE)) {
                    abstractC2932g.m5088a(C1733C.BUFFER_FLAG_FIRST_SAMPLE);
                }
                try {
                    abstractC2929dMo785g = mo786h(c2931f, abstractC2932g, z5);
                } catch (OutOfMemoryError e) {
                    abstractC2929dMo785g = mo785g(e);
                } catch (RuntimeException e5) {
                    abstractC2929dMo785g = mo785g(e5);
                }
                if (abstractC2929dMo785g != null) {
                    synchronized (this.f12276b) {
                        this.f12284j = abstractC2929dMo785g;
                    }
                    return false;
                }
            }
            synchronized (this.f12276b) {
                try {
                    if (this.f12285k) {
                        abstractC2932g.mo3948g();
                    } else if ((!abstractC2932g.m5089d(4) && !m6467k(abstractC2932g.f12272k)) || abstractC2932g.m5089d(Integer.MIN_VALUE) || abstractC2932g.f12274m) {
                        this.f12287m++;
                        abstractC2932g.mo3948g();
                    } else {
                        abstractC2932g.f12273l = this.f12287m;
                        this.f12287m = 0;
                        this.f12278d.addLast(abstractC2932g);
                    }
                    c2931f.mo239f();
                    C2931f[] c2931fArr = this.f12279e;
                    int i6 = this.f12281g;
                    this.f12281g = i6 + 1;
                    c2931fArr[i6] = c2931f;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // p242r0.InterfaceC2928c
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final AbstractC2932g mo5367c() {
        synchronized (this.f12276b) {
            try {
                AbstractC2929d abstractC2929d = this.f12284j;
                if (abstractC2929d != null) {
                    throw abstractC2929d;
                }
                if (this.f12278d.isEmpty()) {
                    return null;
                }
                return (AbstractC2932g) this.f12278d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m6467k(long j5) {
        boolean z5;
        synchronized (this.f12276b) {
            long j6 = this.f12288n;
            z5 = j6 == C1733C.TIME_UNSET || j5 >= j6;
        }
        return z5;
    }

    @Override // p242r0.InterfaceC2928c
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void mo5384a(C2931f c2931f) {
        synchronized (this.f12276b) {
            try {
                AbstractC2929d abstractC2929d = this.f12284j;
                if (abstractC2929d != null) {
                    throw abstractC2929d;
                }
                AbstractC2608c.m5841f(c2931f == this.f12283i);
                this.f12277c.addLast(c2931f);
                if (!this.f12277c.isEmpty() && this.f12282h > 0) {
                    this.f12276b.notify();
                }
                this.f12283i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m6469m(AbstractC2932g abstractC2932g) {
        synchronized (this.f12276b) {
            abstractC2932g.mo3947f();
            AbstractC2932g[] abstractC2932gArr = this.f12280f;
            int i5 = this.f12282h;
            this.f12282h = i5 + 1;
            abstractC2932gArr[i5] = abstractC2932g;
            if (!this.f12277c.isEmpty() && this.f12282h > 0) {
                this.f12276b.notify();
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m6470n(long j5) {
        synchronized (this.f12276b) {
            try {
                AbstractC2608c.m5847l(this.f12281g == this.f12279e.length || this.f12285k);
                this.f12288n = j5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p242r0.InterfaceC2928c
    public void release() {
        synchronized (this.f12276b) {
            this.f12286l = true;
            this.f12276b.notify();
        }
        try {
            this.f12275a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
