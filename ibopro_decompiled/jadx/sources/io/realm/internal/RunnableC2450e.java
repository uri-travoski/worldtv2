package io.realm.internal;

import io.realm.log.RealmLog;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: renamed from: io.realm.internal.e */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2450e implements Runnable {

    /* JADX INFO: renamed from: i */
    public final ReferenceQueue f10431i;

    public RunnableC2450e(ReferenceQueue referenceQueue) {
        this.f10431i = referenceQueue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                NativeObjectReference nativeObjectReference = (NativeObjectReference) this.f10431i.remove();
                synchronized (nativeObjectReference.f10371c) {
                    NativeObjectReference.nativeCleanUp(nativeObjectReference.f10370b, nativeObjectReference.f10369a);
                }
                NativeObjectReference.f10368f.m5602b(nativeObjectReference);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                RealmLog.m5615b(7, null, "The FinalizerRunnable thread has been interrupted. Native resources cannot be freed anymore", new Object[0]);
                return;
            }
        }
    }
}
