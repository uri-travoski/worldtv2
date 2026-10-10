package io.realm.internal;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: renamed from: io.realm.internal.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2452g {

    /* JADX INFO: renamed from: a */
    public static final ReferenceQueue f10434a;

    /* JADX INFO: renamed from: b */
    public static final C2452g f10435b;

    static {
        ReferenceQueue referenceQueue = new ReferenceQueue();
        f10434a = referenceQueue;
        Thread thread = new Thread(new RunnableC2450e(referenceQueue));
        f10435b = new C2452g();
        thread.setName("RealmFinalizingDaemon");
        thread.start();
    }

    /* JADX INFO: renamed from: a */
    public final void m5600a(InterfaceC2453h interfaceC2453h) {
        new NativeObjectReference(this, interfaceC2453h, f10434a);
    }
}
