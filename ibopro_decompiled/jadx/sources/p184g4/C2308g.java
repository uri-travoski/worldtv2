package p184g4;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.BackpressureStrategy;
import io.reactivex.Flowable;
import io.reactivex.Observable;
import io.realm.C2442f;
import io.realm.C2445i;
import io.realm.C2485w;
import io.realm.internal.InterfaceC2469x;
import p144Z3.AbstractC1571c;
import p144Z3.C1572d;

/* JADX INFO: renamed from: g4.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2308g implements InterfaceC2309h {

    /* JADX INFO: renamed from: a */
    public static final BackpressureStrategy f9769a = BackpressureStrategy.LATEST;

    /* JADX INFO: renamed from: e */
    public static C1572d m5357e() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            throw new IllegalStateException("No looper found");
        }
        int i5 = AbstractC1571c.f5228a;
        new Handler(looperMyLooper);
        return new C1572d();
    }

    /* JADX INFO: renamed from: a */
    public final Observable m5358a(C2442f c2442f, C2445i c2445i) {
        if (c2442f.m5514z()) {
            return Observable.just(new C2302a(c2445i));
        }
        C1572d c1572dM5357e = m5357e();
        return Observable.create(new C2306e()).subscribeOn(c1572dM5357e).unsubscribeOn(c1572dM5357e);
    }

    /* JADX INFO: renamed from: b */
    public final Observable m5359b(C2485w c2485w, InterfaceC2469x interfaceC2469x) {
        if (c2485w.m5514z()) {
            return Observable.just(new C2302a(interfaceC2469x));
        }
        C1572d c1572dM5357e = m5357e();
        return Observable.create(new C2304c()).subscribeOn(c1572dM5357e).unsubscribeOn(c1572dM5357e);
    }

    /* JADX INFO: renamed from: c */
    public final Flowable m5360c(C2442f c2442f, C2445i c2445i) {
        if (c2442f.m5514z()) {
            return Flowable.just(c2445i);
        }
        C1572d c1572dM5357e = m5357e();
        return Flowable.create(new C2305d(c2442f), f9769a).subscribeOn(c1572dM5357e).unsubscribeOn(c1572dM5357e);
    }

    /* JADX INFO: renamed from: d */
    public final Flowable m5361d(C2485w c2485w, InterfaceC2469x interfaceC2469x) {
        if (c2485w.m5514z()) {
            return Flowable.just(interfaceC2469x);
        }
        C1572d c1572dM5357e = m5357e();
        return Flowable.create(new C2303b(c2485w), f9769a).subscribeOn(c1572dM5357e).unsubscribeOn(c1572dM5357e);
    }

    public final boolean equals(Object obj) {
        return obj instanceof C2308g;
    }

    public final int hashCode() {
        return 37;
    }
}
