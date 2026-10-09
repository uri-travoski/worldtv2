package p245s;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p150a3.InterfaceFutureC1617s;
import p219n0.AbstractC2767e;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: s.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2959g implements InterfaceFutureC1617s {

    /* JADX INFO: renamed from: l */
    public static final boolean f12333l = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: m */
    public static final Logger f12334m = Logger.getLogger(AbstractC2959g.class.getName());

    /* JADX INFO: renamed from: n */
    public static final AbstractC2879d f12335n;

    /* JADX INFO: renamed from: o */
    public static final Object f12336o;

    /* JADX INFO: renamed from: i */
    public volatile Object f12337i;

    /* JADX INFO: renamed from: j */
    public volatile C2955c f12338j;

    /* JADX INFO: renamed from: k */
    public volatile C2958f f12339k;

    static {
        AbstractC2879d c2957e;
        try {
            c2957e = new C2956d(AtomicReferenceFieldUpdater.newUpdater(C2958f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C2958f.class, C2958f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2959g.class, C2958f.class, "k"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2959g.class, C2955c.class, "j"), AtomicReferenceFieldUpdater.newUpdater(AbstractC2959g.class, Object.class, "i"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c2957e = new C2957e();
        }
        f12335n = c2957e;
        if (th != null) {
            f12334m.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f12336o = new Object();
    }

    /* JADX INFO: renamed from: c */
    public static void m6480c(AbstractC2959g abstractC2959g) {
        C2958f c2958f;
        C2955c c2955c;
        C2955c c2955c2;
        C2955c c2955c3;
        do {
            c2958f = abstractC2959g.f12339k;
        } while (!f12335n.mo6365d(abstractC2959g, c2958f, C2958f.f12330c));
        while (true) {
            c2955c = null;
            if (c2958f == null) {
                break;
            }
            Thread thread = c2958f.f12331a;
            if (thread != null) {
                c2958f.f12331a = null;
                LockSupport.unpark(thread);
            }
            c2958f = c2958f.f12332b;
        }
        do {
            c2955c2 = abstractC2959g.f12338j;
        } while (!f12335n.mo6363b(abstractC2959g, c2955c2, C2955c.f12321d));
        while (true) {
            c2955c3 = c2955c;
            c2955c = c2955c2;
            if (c2955c == null) {
                break;
            }
            c2955c2 = c2955c.f12324c;
            c2955c.f12324c = c2955c3;
        }
        while (c2955c3 != null) {
            C2955c c2955c4 = c2955c3.f12324c;
            m6481d(c2955c3.f12322a, c2955c3.f12323b);
            c2955c3 = c2955c4;
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m6481d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f12334m.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    /* JADX INFO: renamed from: e */
    public static Object m6482e(Object obj) throws ExecutionException {
        if (obj instanceof C2953a) {
            Throwable th = ((C2953a) obj).f12320a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof AbstractC2954b) {
            ((AbstractC2954b) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f12336o) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: f */
    public static Object m6483f(AbstractC2959g abstractC2959g) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                obj = abstractC2959g.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // p150a3.InterfaceFutureC1617s
    /* JADX INFO: renamed from: a */
    public final void mo3445a(Runnable runnable, Executor executor) {
        C2955c c2955c = this.f12338j;
        C2955c c2955c2 = C2955c.f12321d;
        if (c2955c != c2955c2) {
            C2955c c2955c3 = new C2955c(runnable, executor);
            do {
                c2955c3.f12324c = c2955c;
                if (f12335n.mo6363b(this, c2955c, c2955c3)) {
                    return;
                } else {
                    c2955c = this.f12338j;
                }
            } while (c2955c != c2955c2);
        }
        m6481d(runnable, executor);
    }

    /* JADX INFO: renamed from: b */
    public final void m6484b(StringBuilder sb) {
        try {
            Object objM6483f = m6483f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objM6483f == this ? "this future" : String.valueOf(objM6483f));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e5) {
            sb.append("FAILURE, cause=[");
            sb.append(e5.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        C2953a c2953a;
        Object obj = this.f12337i;
        if (obj != null) {
            return false;
        }
        if (f12333l) {
            c2953a = new C2953a(new CancellationException("Future.cancel() was called."), z5);
        } else {
            c2953a = z5 ? C2953a.f12318b : C2953a.f12319c;
        }
        if (!f12335n.mo6364c(this, obj, c2953a)) {
            return false;
        }
        m6480c(this);
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m6485g(C2958f c2958f) {
        c2958f.f12331a = null;
        while (true) {
            C2958f c2958f2 = this.f12339k;
            if (c2958f2 == C2958f.f12330c) {
                return;
            }
            C2958f c2958f3 = null;
            while (c2958f2 != null) {
                C2958f c2958f4 = c2958f2.f12332b;
                if (c2958f2.f12331a != null) {
                    c2958f3 = c2958f2;
                } else if (c2958f3 != null) {
                    c2958f3.f12332b = c2958f4;
                    if (c2958f3.f12331a == null) {
                    }
                } else if (!f12335n.mo6365d(this, c2958f2, c2958f4)) {
                }
                c2958f2 = c2958f4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j5, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        C2958f c2958f = C2958f.f12330c;
        long nanos = timeUnit.toNanos(j5);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f12337i;
        if (obj != null) {
            return m6482e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C2958f c2958f2 = this.f12339k;
            if (c2958f2 != c2958f) {
                C2958f c2958f3 = new C2958f();
                while (true) {
                    AbstractC2879d abstractC2879d = f12335n;
                    abstractC2879d.mo6366y(c2958f3, c2958f2);
                    if (abstractC2879d.mo6365d(this, c2958f2, c2958f3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m6485g(c2958f3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f12337i;
                            if (obj2 != null) {
                                return m6482e(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                m6485g(c2958f3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        c2958f2 = this.f12339k;
                        if (c2958f2 == c2958f) {
                        }
                    }
                }
            }
            return m6482e(this.f12337i);
        }
        while (nanos > 0) {
            Object obj3 = this.f12337i;
            if (obj3 != null) {
                return m6482e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strM6138c = "Waited " + j5 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strM6138c2 = AbstractC2767e.m6138c(strM6138c, " (plus ");
            long j6 = -nanos;
            long jConvert = timeUnit.convert(j6, TimeUnit.NANOSECONDS);
            long nanos2 = j6 - timeUnit.toNanos(jConvert);
            boolean z5 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strM6138c3 = strM6138c2 + jConvert + " " + lowerCase;
                if (z5) {
                    strM6138c3 = AbstractC2767e.m6138c(strM6138c3, ",");
                }
                strM6138c2 = AbstractC2767e.m6138c(strM6138c3, " ");
            }
            if (z5) {
                strM6138c2 = strM6138c2 + nanos2 + " nanoseconds ";
            }
            strM6138c = AbstractC2767e.m6138c(strM6138c2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(AbstractC2767e.m6138c(strM6138c, " but future completed as timeout expired"));
        }
        throw new TimeoutException(strM6138c + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12337i instanceof C2953a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12337i != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f12337i instanceof C2953a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m6484b(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                m6484b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        C2958f c2958f = C2958f.f12330c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f12337i;
            if (obj2 != null) {
                return m6482e(obj2);
            }
            C2958f c2958f2 = this.f12339k;
            if (c2958f2 != c2958f) {
                C2958f c2958f3 = new C2958f();
                do {
                    AbstractC2879d abstractC2879d = f12335n;
                    abstractC2879d.mo6366y(c2958f3, c2958f2);
                    if (abstractC2879d.mo6365d(this, c2958f2, c2958f3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f12337i;
                            } else {
                                m6485g(c2958f3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return m6482e(obj);
                    }
                    c2958f2 = this.f12339k;
                } while (c2958f2 != c2958f);
            }
            return m6482e(this.f12337i);
        }
        throw new InterruptedException();
    }
}
