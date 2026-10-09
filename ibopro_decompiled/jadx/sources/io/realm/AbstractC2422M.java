package io.realm;

import io.reactivex.Flowable;
import io.reactivex.Observable;
import io.realm.internal.AbstractC2448c;
import io.realm.internal.AbstractC2470y;
import io.realm.internal.C2459n;
import io.realm.internal.EnumC2451f;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.InterfaceC2471z;
import io.realm.internal.OsObject;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.UncheckedRow;
import io.realm.log.RealmLog;
import java.util.Collections;
import java.util.List;
import p015C2.C0165b;
import p184g4.C2302a;
import p184g4.C2308g;
import p184g4.InterfaceC2309h;

/* JADX INFO: renamed from: io.realm.M */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2422M implements InterfaceC2420K {
    static final String MSG_DELETED_OBJECT = "the object is already deleted.";
    static final String MSG_DYNAMIC_OBJECT = "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead.";
    static final String MSG_NULL_OBJECT = "'model' is null.";

    public static <E extends InterfaceC2420K> void addChangeListener(E e, InterfaceC2415F interfaceC2415F) {
        throw new IllegalArgumentException("Listener should not be null");
    }

    public static <E extends InterfaceC2420K> void removeChangeListener(E e, InterfaceC2415F interfaceC2415F) {
        throw new IllegalArgumentException("Listener should not be null");
    }

    public final <E extends AbstractC2422M> Observable<C2302a> asChangesetObservable() {
        return asChangesetObservable(this);
    }

    public final <E extends AbstractC2422M> Flowable<E> asFlowable() {
        return asFlowable(this);
    }

    public final void deleteFromRealm() {
        deleteFromRealm(this);
    }

    public final <E extends InterfaceC2420K> E freeze() {
        return (E) freeze(this);
    }

    public C2485w getRealm() {
        return getRealm(this);
    }

    public final boolean isFrozen() {
        return isFrozen(this);
    }

    public final boolean isLoaded() {
        return isLoaded(this);
    }

    public boolean isManaged() {
        return isManaged(this);
    }

    public final boolean isValid() {
        return isValid(this);
    }

    public final boolean load() {
        return load(this);
    }

    public final void removeAllChangeListeners() {
        removeAllChangeListeners(this);
    }

    public static <E extends InterfaceC2420K> Observable<C2302a> asChangesetObservable(E e) {
        if (!(e instanceof InterfaceC2469x)) {
            throw new IllegalArgumentException("Cannot create Observables from unmanaged RealmObjects");
        }
        AbstractC2440d abstractC2440d = ((InterfaceC2469x) e).mo5502a().f10474e;
        if (abstractC2440d instanceof C2485w) {
            InterfaceC2309h interfaceC2309h = abstractC2440d.f10358k.f10246h;
            if (interfaceC2309h == null) {
                throw new UnsupportedOperationException("RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details.");
            }
            return ((C2308g) interfaceC2309h).m5359b((C2485w) abstractC2440d, (InterfaceC2469x) e);
        }
        if (!(abstractC2440d instanceof C2442f)) {
            throw new UnsupportedOperationException(abstractC2440d.getClass() + " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details.");
        }
        C2442f c2442f = (C2442f) abstractC2440d;
        C2445i c2445i = (C2445i) e;
        InterfaceC2309h interfaceC2309h2 = abstractC2440d.f10358k.f10246h;
        if (interfaceC2309h2 != null) {
            return ((C2308g) interfaceC2309h2).m5358a(c2442f, c2445i);
        }
        throw new UnsupportedOperationException("RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details.");
    }

    public static <E extends InterfaceC2420K> Flowable<E> asFlowable(E e) {
        if (!(e instanceof InterfaceC2469x)) {
            throw new IllegalArgumentException("Cannot create Observables from unmanaged RealmObjects");
        }
        AbstractC2440d abstractC2440d = ((InterfaceC2469x) e).mo5502a().f10474e;
        if (abstractC2440d instanceof C2485w) {
            InterfaceC2309h interfaceC2309h = abstractC2440d.f10358k.f10246h;
            if (interfaceC2309h == null) {
                throw new UnsupportedOperationException("RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details.");
            }
            return ((C2308g) interfaceC2309h).m5361d((C2485w) abstractC2440d, (InterfaceC2469x) e);
        }
        if (!(abstractC2440d instanceof C2442f)) {
            throw new UnsupportedOperationException(abstractC2440d.getClass() + " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details.");
        }
        C2442f c2442f = (C2442f) abstractC2440d;
        C2445i c2445i = (C2445i) e;
        InterfaceC2309h interfaceC2309h2 = abstractC2440d.f10358k.f10246h;
        if (interfaceC2309h2 != null) {
            return ((C2308g) interfaceC2309h2).m5360c(c2442f, c2445i);
        }
        throw new UnsupportedOperationException("RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details.");
    }

    public static <E extends InterfaceC2420K> void deleteFromRealm(E e) {
        if (!(e instanceof InterfaceC2469x)) {
            throw new IllegalArgumentException("Object not managed by Realm, so it cannot be removed.");
        }
        InterfaceC2469x interfaceC2469x = (InterfaceC2469x) e;
        if (interfaceC2469x.mo5502a().f10472c == null) {
            throw new IllegalStateException("Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()");
        }
        if (interfaceC2469x.mo5502a().f10474e == null) {
            throw new IllegalStateException("Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()");
        }
        interfaceC2469x.mo5502a().f10474e.m5508i();
        InterfaceC2471z interfaceC2471z = interfaceC2469x.mo5502a().f10472c;
        interfaceC2471z.mo5582g().m5563l(interfaceC2471z.mo5577E());
        interfaceC2469x.mo5502a().f10472c = EnumC2451f.f10432i;
    }

    public static <E extends InterfaceC2420K> E freeze(E e) {
        if (!(e instanceof InterfaceC2469x)) {
            throw new IllegalArgumentException("It is only possible to freeze valid managed Realm objects.");
        }
        InterfaceC2469x interfaceC2469x = (InterfaceC2469x) e;
        AbstractC2440d abstractC2440d = interfaceC2469x.mo5502a().f10474e;
        AbstractC2440d abstractC2440dMo5510v = abstractC2440d.m5514z() ? abstractC2440d : abstractC2440d.mo5510v();
        InterfaceC2471z interfaceC2471zMo5516C = interfaceC2469x.mo5502a().f10472c.mo5516C(abstractC2440dMo5510v.f10360m);
        if (abstractC2440dMo5510v instanceof C2442f) {
            return new C2445i(abstractC2440dMo5510v, interfaceC2471zMo5516C);
        }
        if (!(abstractC2440dMo5510v instanceof C2485w)) {
            throw new UnsupportedOperationException("Unknown Realm type: ".concat(abstractC2440dMo5510v.getClass().getName()));
        }
        Class<? super Object> superclass = e.getClass().getSuperclass();
        AbstractC2470y abstractC2470y = abstractC2440dMo5510v.f10358k.f10245g;
        AbstractC2448c abstractC2448cM5612a = abstractC2440d.mo5513y().m5612a(superclass);
        List list = Collections.EMPTY_LIST;
        return (E) abstractC2470y.mo5142i(superclass, abstractC2440dMo5510v, interfaceC2471zMo5516C, abstractC2448cM5612a);
    }

    public static C2485w getRealm(InterfaceC2420K interfaceC2420K) {
        if (interfaceC2420K == null) {
            throw new IllegalArgumentException(MSG_NULL_OBJECT);
        }
        if (interfaceC2420K instanceof C2445i) {
            throw new IllegalStateException(MSG_DYNAMIC_OBJECT);
        }
        if (!(interfaceC2420K instanceof InterfaceC2469x)) {
            return null;
        }
        AbstractC2440d abstractC2440d = ((InterfaceC2469x) interfaceC2420K).mo5502a().f10474e;
        abstractC2440d.m5508i();
        if (isValid(interfaceC2420K)) {
            return (C2485w) abstractC2440d;
        }
        throw new IllegalStateException(MSG_DELETED_OBJECT);
    }

    public static <E extends InterfaceC2420K> boolean isFrozen(E e) {
        if (e instanceof InterfaceC2469x) {
            return ((InterfaceC2469x) e).mo5502a().f10474e.m5514z();
        }
        return false;
    }

    public static <E extends InterfaceC2420K> boolean isLoaded(E e) {
        if (e instanceof InterfaceC2469x) {
            InterfaceC2469x interfaceC2469x = (InterfaceC2469x) e;
            interfaceC2469x.mo5502a().f10474e.m5508i();
            interfaceC2469x.mo5502a().f10472c.getClass();
        }
        return true;
    }

    public static <E extends InterfaceC2420K> boolean isManaged(E e) {
        return e instanceof InterfaceC2469x;
    }

    public static <E extends InterfaceC2420K> boolean isValid(E e) {
        if (!(e instanceof InterfaceC2469x)) {
            return e != null;
        }
        InterfaceC2471z interfaceC2471z = ((InterfaceC2469x) e).mo5502a().f10472c;
        return interfaceC2471z != null && interfaceC2471z.isValid();
    }

    public static <E extends InterfaceC2420K> boolean load(E e) {
        if (isLoaded(e)) {
            return true;
        }
        if (!(e instanceof InterfaceC2469x)) {
            return false;
        }
        ((InterfaceC2469x) e).mo5502a().getClass();
        return true;
    }

    public static <E extends InterfaceC2420K> void removeAllChangeListeners(E e) {
        if (!(e instanceof InterfaceC2469x)) {
            throw new IllegalArgumentException("Cannot remove listeners from this unmanaged RealmObject (created outside of Realm)");
        }
        InterfaceC2469x interfaceC2469x = (InterfaceC2469x) e;
        AbstractC2440d abstractC2440d = interfaceC2469x.mo5502a().f10474e;
        if (abstractC2440d.isClosed()) {
            RealmLog.m5616c("Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm.", abstractC2440d.f10358k.f10241c);
        }
        C2482t c2482tMo5502a = interfaceC2469x.mo5502a();
        OsObject osObject = c2482tMo5502a.f10473d;
        if (osObject != null) {
            osObject.removeListener(c2482tMo5502a.f10470a);
            return;
        }
        C2459n c2459n = c2482tMo5502a.f10476g;
        c2459n.f10443b = true;
        c2459n.f10442a.clear();
    }

    public final <E extends InterfaceC2420K> void addChangeListener(InterfaceC2423N interfaceC2423N) {
        addChangeListener(this, interfaceC2423N);
    }

    public final void removeChangeListener(InterfaceC2423N interfaceC2423N) {
        removeChangeListener(this, interfaceC2423N);
    }

    public final <E extends InterfaceC2420K> void addChangeListener(InterfaceC2415F interfaceC2415F) {
        addChangeListener(this, interfaceC2415F);
    }

    public final void removeChangeListener(InterfaceC2415F interfaceC2415F) {
        removeChangeListener(this, interfaceC2415F);
    }

    public static <E extends InterfaceC2420K> void addChangeListener(E e, InterfaceC2423N interfaceC2423N) {
        if (e == null) {
            throw new IllegalArgumentException("Object should not be null");
        }
        if (interfaceC2423N != null) {
            if (e instanceof InterfaceC2469x) {
                InterfaceC2469x interfaceC2469x = (InterfaceC2469x) e;
                AbstractC2440d abstractC2440d = interfaceC2469x.mo5502a().f10474e;
                abstractC2440d.m5508i();
                ((C0165b) abstractC2440d.f10360m.capabilities).m581a("Listeners cannot be used on current thread.");
                C2482t c2482tMo5502a = interfaceC2469x.mo5502a();
                if (c2482tMo5502a.f10472c instanceof UncheckedRow) {
                    OsSharedRealm osSharedRealm = c2482tMo5502a.f10474e.f10360m;
                    if (osSharedRealm != null && !osSharedRealm.isClosed() && c2482tMo5502a.f10472c.isValid() && c2482tMo5502a.f10473d == null) {
                        OsObject osObject = new OsObject(c2482tMo5502a.f10474e.f10360m, (UncheckedRow) c2482tMo5502a.f10472c);
                        c2482tMo5502a.f10473d = osObject;
                        osObject.setObserverPairs(c2482tMo5502a.f10476g);
                        c2482tMo5502a.f10476g = null;
                    }
                    OsObject osObject2 = c2482tMo5502a.f10473d;
                    if (osObject2 != null) {
                        osObject2.addListener(c2482tMo5502a.f10470a, interfaceC2423N);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Cannot add listener from this unmanaged RealmObject (created outside of Realm)");
        }
        throw new IllegalArgumentException("Listener should not be null");
    }

    public static <E extends InterfaceC2420K> void removeChangeListener(E e, InterfaceC2423N interfaceC2423N) {
        if (e == null) {
            throw new IllegalArgumentException("Object should not be null");
        }
        if (interfaceC2423N != null) {
            if (e instanceof InterfaceC2469x) {
                InterfaceC2469x interfaceC2469x = (InterfaceC2469x) e;
                AbstractC2440d abstractC2440d = interfaceC2469x.mo5502a().f10474e;
                if (abstractC2440d.isClosed()) {
                    RealmLog.m5616c("Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm.", abstractC2440d.f10358k.f10241c);
                }
                C2482t c2482tMo5502a = interfaceC2469x.mo5502a();
                AbstractC2422M abstractC2422M = c2482tMo5502a.f10470a;
                OsObject osObject = c2482tMo5502a.f10473d;
                if (osObject != null) {
                    osObject.removeListener(abstractC2422M, interfaceC2423N);
                    return;
                } else {
                    c2482tMo5502a.f10476g.m5605c(abstractC2422M, interfaceC2423N);
                    return;
                }
            }
            throw new IllegalArgumentException("Cannot remove listener from this unmanaged RealmObject (created outside of Realm)");
        }
        throw new IllegalArgumentException("Listener should not be null");
    }
}
