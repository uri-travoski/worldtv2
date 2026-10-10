package p017C4;

import androidx.media3.common.C1733C;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p040G4.AbstractC0393d;
import p040G4.C0392c;
import p040G4.C0400k;
import p195i4.AbstractC2406e;
import p201j4.C2500e;
import p213l4.InterfaceC2564b;
import p213l4.InterfaceC2569g;
import p217m4.EnumC2639a;
import p219n0.AbstractC2767e;
import p223n4.InterfaceC2785d;
import p253t4.InterfaceC3101l;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: C4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0178d extends AbstractC0192r implements InterfaceC0177c, InterfaceC2785d {

    /* JADX INFO: renamed from: n */
    public static final AtomicIntegerFieldUpdater f547n = AtomicIntegerFieldUpdater.newUpdater(C0178d.class, "_decisionAndIndex");

    /* JADX INFO: renamed from: o */
    public static final AtomicReferenceFieldUpdater f548o = AtomicReferenceFieldUpdater.newUpdater(C0178d.class, Object.class, "_state");

    /* JADX INFO: renamed from: p */
    public static final AtomicReferenceFieldUpdater f549p = AtomicReferenceFieldUpdater.newUpdater(C0178d.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* JADX INFO: renamed from: l */
    public final InterfaceC2564b f550l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC2569g f551m;

    public C0178d(InterfaceC2564b interfaceC2564b) {
        super(1);
        this.f550l = interfaceC2564b;
        this.f551m = interfaceC2564b.getContext();
        this._decisionAndIndex = 536870911;
        this._state = C0175a.f545i;
    }

    /* JADX INFO: renamed from: j */
    public static void m595j(C0199y c0199y, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + c0199y + ", already has " + obj).toString());
    }

    @Override // p017C4.AbstractC0192r
    /* JADX INFO: renamed from: a */
    public final InterfaceC2564b mo596a() {
        return this.f550l;
    }

    @Override // p017C4.AbstractC0192r
    /* JADX INFO: renamed from: b */
    public final Throwable mo597b(Object obj) {
        Throwable thMo597b = super.mo597b(obj);
        if (thMo597b != null) {
            return thMo597b;
        }
        return null;
    }

    @Override // p017C4.AbstractC0192r
    /* JADX INFO: renamed from: c */
    public final Object mo598c(Object obj) {
        return obj instanceof C0180f ? ((C0180f) obj).f553a : obj;
    }

    @Override // p017C4.AbstractC0192r
    /* JADX INFO: renamed from: e */
    public final Object mo599e() {
        return f548o.get(this);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [t4.l, u4.e] */
    /* JADX INFO: renamed from: f */
    public final void m600f(C0199y c0199y, Throwable th) throws IllegalAccessException, InvocationTargetException {
        try {
            c0199y.f579i.invoke(th);
        } catch (Throwable th2) {
            AbstractC0197w.m616b(this.f551m, new C0182h("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m601g(int i5) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i6;
        do {
            atomicIntegerFieldUpdater = f547n;
            i6 = atomicIntegerFieldUpdater.get(this);
            int i7 = i6 >> 29;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z5 = i5 == 4;
                InterfaceC2564b interfaceC2564b = this.f550l;
                if (!z5 && (interfaceC2564b instanceof C0392c)) {
                    boolean z6 = i5 == 1 || i5 == 2;
                    int i8 = this.f569k;
                    if (z6 == (i8 == 1 || i8 == 2)) {
                        AbstractC0185k abstractC0185k = ((C0392c) interfaceC2564b).f1331l;
                        InterfaceC2569g context = ((C0392c) interfaceC2564b).f1332m.getContext();
                        if (abstractC0185k.mo606v()) {
                            abstractC0185k.mo605u(context, this);
                            return;
                        }
                        ThreadLocal threadLocal = AbstractC0172B.f542a;
                        AbstractC0196v c0176b = (AbstractC0196v) threadLocal.get();
                        if (c0176b == null) {
                            c0176b = new C0176b(Thread.currentThread());
                            threadLocal.set(c0176b);
                        }
                        long j5 = c0176b.f575k;
                        if (j5 >= 4294967296L) {
                            C2500e c2500e = c0176b.f577m;
                            if (c2500e == null) {
                                c2500e = new C2500e();
                                c0176b.f577m = c2500e;
                            }
                            c2500e.addLast(this);
                            return;
                        }
                        c0176b.f575k = 4294967296L + j5;
                        try {
                            AbstractC0197w.m617c(this, interfaceC2564b, true);
                            do {
                            } while (c0176b.m614y());
                        } catch (Throwable th) {
                            try {
                                m609d(th, null);
                            } finally {
                                c0176b.m613w();
                            }
                        }
                        return;
                    }
                }
                AbstractC0197w.m617c(this, interfaceC2564b, z5);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, 1073741824 + (536870911 & i6)));
    }

    @Override // p223n4.InterfaceC2785d
    public final InterfaceC2785d getCallerFrame() {
        InterfaceC2564b interfaceC2564b = this.f550l;
        if (interfaceC2564b instanceof InterfaceC2785d) {
            return (InterfaceC2785d) interfaceC2564b;
        }
        return null;
    }

    @Override // p213l4.InterfaceC2564b
    public final InterfaceC2569g getContext() {
        return this.f551m;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX INFO: renamed from: h */
    public final Object m602h() throws Throwable {
        boolean z5;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        InterfaceC2569g interfaceC2569g;
        C0186l c0186l = C0186l.f565j;
        if (this.f569k == 2) {
            InterfaceC2564b interfaceC2564b = this.f550l;
            AbstractC3148d.m6826d(interfaceC2564b, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C0392c.f1330p.get((C0392c) interfaceC2564b) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        do {
            atomicIntegerFieldUpdater = f547n;
            i5 = atomicIntegerFieldUpdater.get(this);
            int i6 = i5 >> 29;
            interfaceC2569g = this.f551m;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (z5) {
                    m604k();
                }
                Object obj = f548o.get(this);
                if (obj instanceof C0181g) {
                    throw ((C0181g) obj).f559a;
                }
                int i7 = this.f569k;
                if ((i7 == 1 || i7 == 2) && interfaceC2569g.mo592e(c0186l) != null) {
                    throw new ClassCastException();
                }
                return mo598c(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, C1733C.BUFFER_FLAG_LAST_SAMPLE + (536870911 & i5)));
        if (((C0200z) f549p.get(this)) == null && interfaceC2569g.mo592e(c0186l) != null) {
            throw new ClassCastException();
        }
        if (z5) {
            m604k();
        }
        return EnumC2639a.f11102i;
    }

    /* JADX INFO: renamed from: i */
    public final void m603i(InterfaceC3101l interfaceC3101l) throws IllegalAccessException, InvocationTargetException {
        C0199y c0199y = interfaceC3101l instanceof C0199y ? (C0199y) interfaceC3101l : new C0199y(interfaceC3101l);
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f548o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C0175a) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0199y)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if (obj instanceof C0199y) {
                m595j(c0199y, obj);
                throw null;
            }
            if (obj instanceof C0181g) {
                C0181g c0181g = (C0181g) obj;
                c0181g.getClass();
                if (!C0181g.f558b.compareAndSet(c0181g, 0, 1)) {
                    m595j(c0199y, obj);
                    throw null;
                }
                if (obj instanceof C0179e) {
                    if (((C0181g) obj) == null) {
                        c0181g = null;
                    }
                    m600f(c0199y, c0181g != null ? c0181g.f559a : null);
                    return;
                }
                return;
            }
            if (!(obj instanceof C0180f)) {
                C0180f c0180f = new C0180f(obj, c0199y, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0180f)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            C0180f c0180f2 = (C0180f) obj;
            if (c0180f2.f554b != null) {
                m595j(c0199y, obj);
                throw null;
            }
            Throwable th = c0180f2.f557e;
            if (th != null) {
                m600f(c0199y, th);
                return;
            }
            C0180f c0180f3 = new C0180f(c0180f2.f553a, c0199y, c0180f2.f555c, c0180f2.f556d, th);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0180f3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX INFO: renamed from: k */
    public final void m604k() throws IllegalAccessException, InvocationTargetException {
        InterfaceC2564b interfaceC2564b = this.f550l;
        Throwable th = null;
        C0392c c0392c = interfaceC2564b instanceof C0392c ? (C0392c) interfaceC2564b : null;
        if (c0392c == null) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0392c.f1330p;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(c0392c);
            C0400k c0400k = AbstractC0393d.f1336b;
            if (obj != c0400k) {
                if (!(obj instanceof Throwable)) {
                    throw new IllegalStateException(("Inconsistent state " + obj).toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c0392c, obj, null)) {
                    if (atomicReferenceFieldUpdater.get(c0392c) != obj) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
                th = (Throwable) obj;
                break;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(c0392c, c0400k, this)) {
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater.get(c0392c) == c0400k);
        }
        Throwable th2 = th;
        if (th2 == null) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f549p;
        C0200z c0200z = (C0200z) atomicReferenceFieldUpdater2.get(this);
        C0200z c0200z2 = C0200z.f580a;
        if (c0200z != null) {
            atomicReferenceFieldUpdater2.set(this, c0200z2);
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f548o;
            Object obj2 = atomicReferenceFieldUpdater3.get(this);
            if (!(obj2 instanceof InterfaceC0171A)) {
                return;
            }
            C0179e c0179e = new C0179e(this, th2, obj2 instanceof C0199y);
            do {
                if (atomicReferenceFieldUpdater3.compareAndSet(this, obj2, c0179e)) {
                    if (((InterfaceC0171A) obj2) instanceof C0199y) {
                        m600f((C0199y) obj2, th2);
                    }
                    if (this.f569k == 2) {
                        AbstractC3148d.m6826d(interfaceC2564b, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                        if (C0392c.f1330p.get((C0392c) interfaceC2564b) == null) {
                            if (((C0200z) atomicReferenceFieldUpdater2.get(this)) != null) {
                                atomicReferenceFieldUpdater2.set(this, c0200z2);
                            }
                        }
                    } else if (((C0200z) atomicReferenceFieldUpdater2.get(this)) != null) {
                        atomicReferenceFieldUpdater2.set(this, c0200z2);
                    }
                    m601g(this.f569k);
                    return;
                }
            } while (atomicReferenceFieldUpdater3.get(this) == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    @Override // p213l4.InterfaceC2564b
    public final void resumeWith(Object obj) {
        Object c0180f;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable thM5473a = AbstractC2406e.m5473a(obj);
        if (thM5473a != null) {
            obj = new C0181g(thM5473a, false);
        }
        int i5 = this.f569k;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f548o;
            Object obj2 = atomicReferenceFieldUpdater2.get(this);
            if (!(obj2 instanceof InterfaceC0171A)) {
                if (obj2 instanceof C0179e) {
                    C0179e c0179e = (C0179e) obj2;
                    c0179e.getClass();
                    if (C0179e.f552c.compareAndSet(c0179e, 0, 1)) {
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            InterfaceC0171A interfaceC0171A = (InterfaceC0171A) obj2;
            if (!(obj instanceof C0181g) && ((i5 == 1 || i5 == 2) && (interfaceC0171A instanceof C0199y))) {
                c0180f = new C0180f(obj, AbstractC2767e.m6144i(interfaceC0171A) ? (C0199y) interfaceC0171A : null, 16);
            } else {
                c0180f = obj;
            }
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c0180f)) {
                    if (this.f569k == 2) {
                        InterfaceC2564b interfaceC2564b = this.f550l;
                        AbstractC3148d.m6826d(interfaceC2564b, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                        if (C0392c.f1330p.get((C0392c) interfaceC2564b) == null) {
                            atomicReferenceFieldUpdater = f549p;
                            if (((C0200z) atomicReferenceFieldUpdater.get(this)) != null) {
                                atomicReferenceFieldUpdater.set(this, C0200z.f580a);
                            }
                        }
                    } else {
                        atomicReferenceFieldUpdater = f549p;
                        if (((C0200z) atomicReferenceFieldUpdater.get(this)) != null) {
                            atomicReferenceFieldUpdater.set(this, C0200z.f580a);
                        }
                    }
                    m601g(i5);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == obj2);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(AbstractC0197w.m618d(this.f550l));
        sb.append("){");
        Object obj = f548o.get(this);
        if (obj instanceof InterfaceC0171A) {
            str = "Active";
        } else {
            str = obj instanceof C0179e ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC0197w.m615a(this));
        return sb.toString();
    }
}
