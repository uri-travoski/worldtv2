package p139Y3;

import io.reactivex.Scheduler;
import io.reactivex.exceptions.Exceptions;
import p144Z3.AbstractC1570b;
import p144Z3.C1572d;
import p144Z3.CallableC1569a;

/* JADX INFO: renamed from: Y3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1551a {
    /* JADX INFO: renamed from: a */
    public static Scheduler m3414a(CallableC1569a callableC1569a) {
        try {
            C1572d c1572d = AbstractC1570b.f5227a;
            if (c1572d != null) {
                return c1572d;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th) {
            throw Exceptions.propagate(th);
        }
    }
}
