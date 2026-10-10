package p150a3;

import com.bumptech.glide.AbstractC2004e;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p126W2.AbstractC1375f;
import p157b3.AbstractC1947a;

/* JADX INFO: renamed from: a3.p */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1614p extends AbstractC1947a implements InterfaceFutureC1617s {

    /* JADX INFO: renamed from: l */
    public static final boolean f5299l;

    /* JADX INFO: renamed from: m */
    public static final Logger f5300m;

    /* JADX INFO: renamed from: n */
    public static final AbstractC2004e f5301n;

    /* JADX INFO: renamed from: o */
    public static final Object f5302o;

    /* JADX INFO: renamed from: i */
    public volatile Object f5303i;

    /* JADX INFO: renamed from: j */
    public volatile C1602d f5304j;

    /* JADX INFO: renamed from: k */
    public volatile C1613o f5305k;

    static {
        boolean z5;
        Throwable th;
        AbstractC2004e c1605g;
        try {
            z5 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z5 = false;
        }
        f5299l = z5;
        f5300m = Logger.getLogger(AbstractC1614p.class.getName());
        Throwable th2 = null;
        try {
            c1605g = new C1612n();
            th = null;
        } catch (Error | RuntimeException e) {
            th = e;
            try {
                c1605g = new C1603e(AtomicReferenceFieldUpdater.newUpdater(C1613o.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C1613o.class, C1613o.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC1614p.class, C1613o.class, "k"), AtomicReferenceFieldUpdater.newUpdater(AbstractC1614p.class, C1602d.class, "j"), AtomicReferenceFieldUpdater.newUpdater(AbstractC1614p.class, Object.class, "i"));
            } catch (Error | RuntimeException e5) {
                th2 = e5;
                c1605g = new C1605g();
            }
        }
        f5301n = c1605g;
        if (th2 != null) {
            Logger logger = f5300m;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th2);
        }
        f5302o = new Object();
    }

    /* JADX INFO: renamed from: e */
    public static void m3441e(AbstractC1614p abstractC1614p, boolean z5) {
        C1602d c1602d = null;
        while (true) {
            for (C1613o c1613oMo3436r = f5301n.mo3436r(abstractC1614p); c1613oMo3436r != null; c1613oMo3436r = c1613oMo3436r.f5298b) {
                Thread thread = c1613oMo3436r.f5297a;
                if (thread != null) {
                    c1613oMo3436r.f5297a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z5) {
                z5 = false;
            }
            abstractC1614p.mo3428c();
            C1602d c1602d2 = c1602d;
            C1602d c1602dMo3435q = f5301n.mo3435q(abstractC1614p);
            C1602d c1602d3 = c1602d2;
            while (c1602dMo3435q != null) {
                C1602d c1602d4 = c1602dMo3435q.f5282c;
                c1602dMo3435q.f5282c = c1602d3;
                c1602d3 = c1602dMo3435q;
                c1602dMo3435q = c1602d4;
            }
            while (c1602d3 != null) {
                c1602d = c1602d3.f5282c;
                Runnable runnable = c1602d3.f5280a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof RunnableC1604f) {
                    RunnableC1604f runnableC1604f = (RunnableC1604f) runnable;
                    abstractC1614p = runnableC1604f.f5288i;
                    if (abstractC1614p.f5303i == runnableC1604f) {
                        if (f5301n.mo3433e(abstractC1614p, runnableC1604f, m3444h(runnableC1604f.f5289j))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = c1602d3.f5281b;
                    Objects.requireNonNull(executor);
                    m3442f(runnable, executor);
                }
                c1602d3 = c1602d;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m3442f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f5300m.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    /* JADX INFO: renamed from: g */
    public static Object m3443g(Object obj) throws ExecutionException {
        if (obj instanceof C1599a) {
            Throwable th = ((C1599a) obj).f5276b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C1601c) {
            throw new ExecutionException(((C1601c) obj).f5278a);
        }
        if (obj == f5302o) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static Object m3444h(InterfaceFutureC1617s interfaceFutureC1617s) {
        Object obj;
        Throwable th;
        if (interfaceFutureC1617s instanceof InterfaceC1606h) {
            Object c1599a = ((AbstractC1614p) interfaceFutureC1617s).f5303i;
            if (c1599a instanceof C1599a) {
                C1599a c1599a2 = (C1599a) c1599a;
                if (c1599a2.f5275a) {
                    c1599a = c1599a2.f5276b != null ? new C1599a(c1599a2.f5276b, false) : C1599a.f5274d;
                }
            }
            Objects.requireNonNull(c1599a);
            return c1599a;
        }
        if (interfaceFutureC1617s instanceof AbstractC1947a) {
            AbstractC1614p abstractC1614p = (AbstractC1614p) ((AbstractC1947a) interfaceFutureC1617s);
            if (abstractC1614p instanceof InterfaceC1606h) {
                Object obj2 = abstractC1614p.f5303i;
                th = obj2 instanceof C1601c ? ((C1601c) obj2).f5278a : null;
                if (th != null) {
                    return new C1601c(th);
                }
            } else {
                abstractC1614p.getClass();
            }
            if (th != null) {
                return new C1601c(th);
            }
        }
        boolean zIsCancelled = interfaceFutureC1617s.isCancelled();
        if ((!f5299l) && zIsCancelled) {
            C1599a c1599a3 = C1599a.f5274d;
            Objects.requireNonNull(c1599a3);
            return c1599a3;
        }
        boolean z5 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = interfaceFutureC1617s.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new C1601c(e);
                    }
                } catch (InterruptedException unused) {
                    z5 = true;
                } catch (Throwable th2) {
                    if (z5) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | RuntimeException e5) {
                e = e5;
                return new C1601c(e);
            } catch (CancellationException e6) {
                if (zIsCancelled) {
                    return new C1599a(e6, false);
                }
                return new C1601c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + interfaceFutureC1617s, e6));
            } catch (ExecutionException e7) {
                if (!zIsCancelled) {
                    return new C1601c(e7.getCause());
                }
                return new C1599a(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + interfaceFutureC1617s, e7), false);
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? f5302o : obj;
        }
        return new C1599a(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + interfaceFutureC1617s), false);
    }

    @Override // p150a3.InterfaceFutureC1617s
    /* JADX INFO: renamed from: a */
    public void mo3445a(Runnable runnable, Executor executor) {
        C1602d c1602d;
        C1602d c1602d2 = C1602d.f5279d;
        if (!isDone() && (c1602d = this.f5304j) != c1602d2) {
            C1602d c1602d3 = new C1602d(runnable, executor);
            do {
                c1602d3.f5282c = c1602d;
                if (f5301n.mo3432d(this, c1602d, c1602d3)) {
                    return;
                } else {
                    c1602d = this.f5304j;
                }
            } while (c1602d != c1602d2);
        }
        m3442f(runnable, executor);
    }

    /* JADX INFO: renamed from: b */
    public final void m3446b(StringBuilder sb) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                } catch (Throwable th) {
                    if (z5) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e5) {
                sb.append("FAILURE, cause=[");
                sb.append(e5.getCause());
                sb.append("]");
                return;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        m3447d(sb, obj);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z5) {
        C1599a c1599a;
        Object obj = this.f5303i;
        if (!(obj == null) && !(obj instanceof RunnableC1604f)) {
            return false;
        }
        if (f5299l) {
            c1599a = new C1599a(new CancellationException("Future.cancel() was called."), z5);
        } else {
            c1599a = z5 ? C1599a.f5273c : C1599a.f5274d;
            Objects.requireNonNull(c1599a);
        }
        boolean z6 = false;
        AbstractC1614p abstractC1614p = this;
        while (true) {
            if (f5301n.mo3433e(abstractC1614p, obj, c1599a)) {
                m3441e(abstractC1614p, z5);
                if (obj instanceof RunnableC1604f) {
                    InterfaceFutureC1617s interfaceFutureC1617s = ((RunnableC1604f) obj).f5289j;
                    if (interfaceFutureC1617s instanceof InterfaceC1606h) {
                        abstractC1614p = (AbstractC1614p) interfaceFutureC1617s;
                        obj = abstractC1614p.f5303i;
                        if ((obj == null) | (obj instanceof RunnableC1604f)) {
                            z6 = true;
                        }
                    } else {
                        interfaceFutureC1617s.cancel(z5);
                    }
                }
                return true;
            }
            obj = abstractC1614p.f5303i;
            if (!(obj instanceof RunnableC1604f)) {
                return z6;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3447d(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00af  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c4 A[EDGE_INSN: B:60:0x00c4->B:37:0x0082 BREAK  A[LOOP:0: B:21:0x0043->B:44:0x0096]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:65:0x0103  */
    /* JADX WARN: Code duplicated, block: B:67:0x0119  */
    /* JADX WARN: Code duplicated, block: B:71:0x0121  */
    /* JADX WARN: Code duplicated, block: B:73:0x0125  */
    /* JADX WARN: Code duplicated, block: B:75:0x013c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0148  */
    /* JADX WARN: Code duplicated, block: B:82:0x0168  */
    /* JADX WARN: Code duplicated, block: B:84:0x0174  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00c4 -> B:37:0x0082). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.concurrent.Future
    public java.lang.Object get(long r21, java.util.concurrent.TimeUnit r23) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p150a3.AbstractC1614p.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public String mo3429i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean isCancelled() {
        return this.f5303i instanceof C1599a;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f5303i;
        return (!(obj instanceof RunnableC1604f)) & (obj != null);
    }

    /* JADX INFO: renamed from: j */
    public final void m3448j(C1613o c1613o) {
        c1613o.f5297a = null;
        while (true) {
            C1613o c1613o2 = this.f5305k;
            if (c1613o2 == C1613o.f5296c) {
                return;
            }
            C1613o c1613o3 = null;
            while (c1613o2 != null) {
                C1613o c1613o4 = c1613o2.f5298b;
                if (c1613o2.f5297a != null) {
                    c1613o3 = c1613o2;
                } else if (c1613o3 != null) {
                    c1613o3.f5298b = c1613o4;
                    if (c1613o3.f5297a == null) {
                    }
                } else if (!f5301n.mo3434f(this, c1613o2, c1613o4)) {
                }
                c1613o2 = c1613o4;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: k */
    public boolean m3449k(Throwable th) {
        if (!f5301n.mo3433e(this, null, new C1601c(th))) {
            return false;
        }
        m3441e(this, false);
        return true;
    }

    public final String toString() {
        String strMo3429i;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m3446b(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f5303i;
            if (obj instanceof RunnableC1604f) {
                sb.append(", setFuture=[");
                InterfaceFutureC1617s interfaceFutureC1617s = ((RunnableC1604f) obj).f5289j;
                try {
                    if (interfaceFutureC1617s == this) {
                        sb.append("this future");
                    } else {
                        sb.append(interfaceFutureC1617s);
                    }
                } catch (RuntimeException e) {
                    e = e;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e5) {
                    e = e5;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strMo3429i = mo3429i();
                    int i5 = AbstractC1375f.f4695a;
                    if (strMo3429i == null || strMo3429i.isEmpty()) {
                        strMo3429i = null;
                    }
                } catch (RuntimeException | StackOverflowError e6) {
                    strMo3429i = "Exception thrown from implementation: " + e6.getClass();
                }
                if (strMo3429i != null) {
                    sb.append(", info=[");
                    sb.append(strMo3429i);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                m3446b(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: renamed from: c */
    public void mo3428c() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        C1613o c1613o = C1613o.f5296c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f5303i;
            if ((obj2 != null) & (!(obj2 instanceof RunnableC1604f))) {
                return m3443g(obj2);
            }
            C1613o c1613o2 = this.f5305k;
            if (c1613o2 != c1613o) {
                C1613o c1613o3 = new C1613o();
                do {
                    AbstractC2004e abstractC2004e = f5301n;
                    abstractC2004e.mo3430A(c1613o3, c1613o2);
                    if (abstractC2004e.mo3434f(this, c1613o2, c1613o3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f5303i;
                            } else {
                                m3448j(c1613o3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof RunnableC1604f))));
                        return m3443g(obj);
                    }
                    c1613o2 = this.f5305k;
                } while (c1613o2 != c1613o);
            }
            Object obj3 = this.f5303i;
            Objects.requireNonNull(obj3);
            return m3443g(obj3);
        }
        throw new InterruptedException();
    }
}
