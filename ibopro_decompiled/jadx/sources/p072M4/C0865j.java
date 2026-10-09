package p072M4;

import androidx.media3.common.MediaItem;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p000A.C0009j;
import p049I4.C0506B;
import p049I4.C0509E;
import p049I4.C0515K;
import p049I4.InterfaceC0526e;
import p049I4.InterfaceC0527f;
import p055J4.AbstractC0642b;
import p061K4.C0729b;
import p066L4.C0798c;
import p078N4.C0950a;
import p078N4.C0951b;
import p078N4.C0956g;
import p078N4.InterfaceC0954e;
import p096Q4.C1180n;
import p201j4.AbstractC2508m;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0865j implements InterfaceC0526e {

    /* JADX INFO: renamed from: i */
    public final C0868m f3085i;

    /* JADX INFO: renamed from: j */
    public final C0864i f3086j;

    /* JADX INFO: renamed from: k */
    public final AtomicBoolean f3087k;

    /* JADX INFO: renamed from: l */
    public Object f3088l;

    /* JADX INFO: renamed from: m */
    public C0861f f3089m;

    /* JADX INFO: renamed from: n */
    public C0867l f3090n;

    /* JADX INFO: renamed from: o */
    public boolean f3091o;

    /* JADX INFO: renamed from: p */
    public C0860e f3092p;

    /* JADX INFO: renamed from: q */
    public boolean f3093q;

    /* JADX INFO: renamed from: r */
    public boolean f3094r;

    /* JADX INFO: renamed from: s */
    public boolean f3095s;

    /* JADX INFO: renamed from: t */
    public volatile boolean f3096t;

    /* JADX INFO: renamed from: u */
    public volatile C0860e f3097u;

    /* JADX INFO: renamed from: v */
    public volatile C0867l f3098v;

    /* JADX INFO: renamed from: w */
    public final C0506B f3099w;

    /* JADX INFO: renamed from: x */
    public final C0509E f3100x;

    public C0865j(C0506B c0506b, C0509E c0509e) {
        AbstractC3148d.m6828f(c0509e, "originalRequest");
        this.f3099w = c0506b;
        this.f3100x = c0509e;
        this.f3085i = (C0868m) c0506b.f1828j.f4209j;
        c0506b.f1831m.getClass();
        C0864i c0864i = new C0864i(0, this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c0864i.mo3178g(0);
        this.f3086j = c0864i;
        this.f3087k = new AtomicBoolean();
        this.f3095s = true;
    }

    /* JADX INFO: renamed from: a */
    public static final String m2046a(C0865j c0865j) {
        StringBuilder sb = new StringBuilder();
        sb.append(c0865j.f3096t ? "canceled " : MediaItem.DEFAULT_MEDIA_ID);
        sb.append("call");
        sb.append(" to ");
        sb.append(c0865j.f3100x.f1859b.m1356g());
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public final void m2047b(C0867l c0867l) {
        byte[] bArr = AbstractC0642b.f2283a;
        if (this.f3090n != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f3090n = c0867l;
        c0867l.f3115o.add(new C0863h(this, this.f3088l));
    }

    /* JADX INFO: renamed from: c */
    public final IOException m2048c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketM2055j;
        byte[] bArr = AbstractC0642b.f2283a;
        C0867l c0867l = this.f3090n;
        if (c0867l != null) {
            synchronized (c0867l) {
                socketM2055j = m2055j();
            }
            if (this.f3090n == null) {
                if (socketM2055j != null) {
                    AbstractC0642b.m1743d(socketM2055j);
                }
            } else if (socketM2055j != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (!this.f3091o && this.f3086j.m3124i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            AbstractC3148d.m6825c(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final void cancel() {
        Socket socket;
        if (this.f3096t) {
            return;
        }
        this.f3096t = true;
        C0860e c0860e = this.f3097u;
        if (c0860e != null) {
            ((InterfaceC0954e) c0860e.f3069f).cancel();
        }
        C0867l c0867l = this.f3098v;
        if (c0867l == null || (socket = c0867l.f3102b) == null) {
            return;
        }
        AbstractC0642b.m1743d(socket);
    }

    public final Object clone() {
        return new C0865j(this.f3099w, this.f3100x);
    }

    /* JADX INFO: renamed from: d */
    public final void m2049d(InterfaceC0527f interfaceC0527f) {
        RunnableC0862g runnableC0862g;
        if (!this.f3087k.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        C1180n c1180n = C1180n.f4165a;
        this.f3088l = C1180n.f4165a.mo2722g();
        C0009j c0009j = this.f3099w.f1827i;
        RunnableC0862g runnableC0862g2 = new RunnableC0862g(this, interfaceC0527f);
        c0009j.getClass();
        synchronized (c0009j) {
            ((ArrayDeque) c0009j.f23k).add(runnableC0862g2);
            String str = this.f3100x.f1859b.f2018e;
            Iterator it = ((ArrayDeque) c0009j.f24l).iterator();
            do {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) c0009j.f23k).iterator();
                    do {
                        if (!it2.hasNext()) {
                            runnableC0862g = null;
                            break;
                        }
                        runnableC0862g = (RunnableC0862g) it2.next();
                    } while (!AbstractC3148d.m6823a(runnableC0862g.f3081k.f3100x.f1859b.f2018e, str));
                } else {
                    runnableC0862g = (RunnableC0862g) it.next();
                }
            } while (!AbstractC3148d.m6823a(runnableC0862g.f3081k.f3100x.f1859b.f2018e, str));
            if (runnableC0862g != null) {
                runnableC0862g2.f3079i = runnableC0862g.f3079i;
            }
        }
        c0009j.m64o();
    }

    /* JADX INFO: renamed from: e */
    public final C0515K m2050e() {
        if (!this.f3087k.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.f3086j.m3123h();
        C1180n c1180n = C1180n.f4165a;
        this.f3088l = C1180n.f4165a.mo2722g();
        try {
            C0009j c0009j = this.f3099w.f1827i;
            synchronized (c0009j) {
                ((ArrayDeque) c0009j.f25m).add(this);
            }
            C0515K c0515kM2052g = m2052g();
            C0009j c0009j2 = this.f3099w.f1827i;
            c0009j2.m57h((ArrayDeque) c0009j2.f25m, this);
            return c0515kM2052g;
        } catch (Throwable th) {
            C0009j c0009j3 = this.f3099w.f1827i;
            c0009j3.m57h((ArrayDeque) c0009j3.f25m, this);
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2051f(boolean z5) {
        C0860e c0860e;
        synchronized (this) {
            if (!this.f3095s) {
                throw new IllegalStateException("released");
            }
        }
        if (z5 && (c0860e = this.f3097u) != null) {
            ((InterfaceC0954e) c0860e.f3069f).cancel();
            ((C0865j) c0860e.f3067d).m2053h(c0860e, true, true, null);
        }
        this.f3092p = null;
    }

    /* JADX INFO: renamed from: g */
    public final C0515K m2052g() {
        ArrayList arrayList = new ArrayList();
        AbstractC2508m.m5650N(arrayList, this.f3099w.f1829k);
        arrayList.add(new C0950a(this.f3099w));
        arrayList.add(new C0950a(this.f3099w.f1836r));
        arrayList.add(new C0729b());
        arrayList.add(C0856a.f3047a);
        AbstractC2508m.m5650N(arrayList, this.f3099w.f1830l);
        arrayList.add(new C0951b(0));
        C0509E c0509e = this.f3100x;
        C0506B c0506b = this.f3099w;
        try {
            try {
                C0515K c0515kM2322b = new C0956g(this, arrayList, 0, null, c0509e, c0506b.f1823D, c0506b.f1824E, c0506b.f1825F).m2322b(this.f3100x);
                if (this.f3096t) {
                    AbstractC0642b.m1742c(c0515kM2322b);
                    throw new IOException("Canceled");
                }
                m2054i(null);
                return c0515kM2322b;
            } catch (IOException e) {
                IOException iOExceptionM2054i = m2054i(e);
                if (iOExceptionM2054i == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw iOExceptionM2054i;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                m2054i(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0021 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:17:0x0021, B:19:0x0025, B:20:0x0027, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001b), top: B:45:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:17:0x0021, B:19:0x0025, B:20:0x0027, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001b), top: B:45:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    /* JADX INFO: renamed from: h */
    public final IOException m2053h(C0860e c0860e, boolean z5, boolean z6, IOException iOException) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        AbstractC3148d.m6828f(c0860e, "exchange");
        if (c0860e.equals(this.f3097u)) {
            synchronized (this) {
                z7 = false;
                if (z5) {
                    try {
                        if (this.f3093q) {
                            if (z5) {
                                this.f3093q = false;
                            }
                            if (z6) {
                                this.f3094r = false;
                            }
                            z9 = this.f3093q;
                            if (z9) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (!z9) {
                                z7 = true;
                            }
                            z8 = z7;
                            z7 = z10;
                        } else if (z6 || !this.f3094r) {
                            z8 = false;
                        } else {
                            if (z5) {
                                this.f3093q = false;
                            }
                            if (z6) {
                                this.f3094r = false;
                            }
                            z9 = this.f3093q;
                            if (z9 || this.f3094r) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (!z9 && !this.f3094r && !this.f3095s) {
                                z7 = true;
                            }
                            z8 = z7;
                            z7 = z10;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z6) {
                    }
                    z8 = false;
                }
            }
            if (z7) {
                this.f3097u = null;
                C0867l c0867l = this.f3090n;
                if (c0867l != null) {
                    c0867l.m2063h();
                }
            }
            if (z8) {
                return m2048c(iOException);
            }
        }
        return iOException;
    }

    /* JADX INFO: renamed from: i */
    public final IOException m2054i(IOException iOException) {
        boolean z5;
        synchronized (this) {
            z5 = false;
            if (this.f3095s) {
                this.f3095s = false;
                if (!this.f3093q && !this.f3094r) {
                    z5 = true;
                }
            }
        }
        return z5 ? m2048c(iOException) : iOException;
    }

    /* JADX INFO: renamed from: j */
    public final Socket m2055j() {
        C0867l c0867l = this.f3090n;
        AbstractC3148d.m6825c(c0867l);
        byte[] bArr = AbstractC0642b.f2283a;
        ArrayList arrayList = c0867l.f3115o;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                i5 = -1;
                break;
            }
            Object obj = arrayList.get(i6);
            i6++;
            if (AbstractC3148d.m6823a((C0865j) ((Reference) obj).get(), this)) {
                break;
            }
            i5++;
        }
        if (i5 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i5);
        this.f3090n = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        c0867l.f3116p = System.nanoTime();
        C0868m c0868m = this.f3085i;
        ConcurrentLinkedQueue concurrentLinkedQueue = c0868m.f3121d;
        C0798c c0798c = c0868m.f3119b;
        byte[] bArr2 = AbstractC0642b.f2283a;
        if (!c0867l.f3109i && c0868m.f3122e != 0) {
            c0798c.m1967c(c0868m.f3120c, 0L);
            return null;
        }
        c0867l.f3109i = true;
        concurrentLinkedQueue.remove(c0867l);
        if (concurrentLinkedQueue.isEmpty()) {
            c0798c.m1965a();
        }
        Socket socket = c0867l.f3103c;
        AbstractC3148d.m6825c(socket);
        return socket;
    }
}
