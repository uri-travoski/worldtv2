package p040G4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p017C4.AbstractC0172B;
import p017C4.AbstractC0185k;
import p017C4.AbstractC0192r;
import p017C4.AbstractC0196v;
import p017C4.AbstractC0197w;
import p017C4.C0176b;
import p017C4.C0181g;
import p195i4.AbstractC2406e;
import p201j4.C2500e;
import p213l4.InterfaceC2564b;
import p213l4.InterfaceC2569g;
import p219n0.AbstractC2767e;
import p223n4.AbstractC2784c;
import p223n4.InterfaceC2785d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: G4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0392c extends AbstractC0192r implements InterfaceC2785d, InterfaceC2564b {

    /* JADX INFO: renamed from: p */
    public static final AtomicReferenceFieldUpdater f1330p = AtomicReferenceFieldUpdater.newUpdater(C0392c.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* JADX INFO: renamed from: l */
    public final AbstractC0185k f1331l;

    /* JADX INFO: renamed from: m */
    public final AbstractC2784c f1332m;

    /* JADX INFO: renamed from: n */
    public Object f1333n;

    /* JADX INFO: renamed from: o */
    public final Object f1334o;

    public C0392c(AbstractC0185k abstractC0185k, AbstractC2784c abstractC2784c) {
        super(-1);
        this.f1331l = abstractC0185k;
        this.f1332m = abstractC2784c;
        this.f1333n = AbstractC0393d.f1335a;
        Object objMo593i = abstractC2784c.getContext().mo593i(0, C0402m.f1356j);
        AbstractC3148d.m6825c(objMo593i);
        this.f1334o = objMo593i;
    }

    @Override // p017C4.AbstractC0192r
    /* JADX INFO: renamed from: e */
    public final Object mo599e() {
        Object obj = this.f1333n;
        this.f1333n = AbstractC0393d.f1335a;
        return obj;
    }

    @Override // p223n4.InterfaceC2785d
    public final InterfaceC2785d getCallerFrame() {
        AbstractC2784c abstractC2784c = this.f1332m;
        if (AbstractC2767e.m6144i(abstractC2784c)) {
            return abstractC2784c;
        }
        return null;
    }

    @Override // p213l4.InterfaceC2564b
    public final InterfaceC2569g getContext() {
        return this.f1332m.getContext();
    }

    @Override // p213l4.InterfaceC2564b
    public final void resumeWith(Object obj) {
        AbstractC2784c abstractC2784c = this.f1332m;
        InterfaceC2569g context = abstractC2784c.getContext();
        Throwable thM5473a = AbstractC2406e.m5473a(obj);
        Object c0181g = thM5473a == null ? obj : new C0181g(thM5473a, false);
        AbstractC0185k abstractC0185k = this.f1331l;
        if (abstractC0185k.mo606v()) {
            this.f1333n = c0181g;
            this.f569k = 0;
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
            this.f1333n = c0181g;
            this.f569k = 0;
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
            InterfaceC2569g context2 = abstractC2784c.getContext();
            Object objM1072e = AbstractC0393d.m1072e(context2, this.f1334o);
            try {
                abstractC2784c.resumeWith(obj);
                AbstractC0393d.m1069b(context2, objM1072e);
                while (c0176b.m614y()) {
                }
            } catch (Throwable th) {
                AbstractC0393d.m1069b(context2, objM1072e);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                m609d(th2, null);
            } finally {
                c0176b.m613w();
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f1331l + ", " + AbstractC0197w.m618d(this.f1332m) + ']';
    }

    @Override // p017C4.AbstractC0192r
    /* JADX INFO: renamed from: a */
    public final InterfaceC2564b mo596a() {
        return this;
    }
}
