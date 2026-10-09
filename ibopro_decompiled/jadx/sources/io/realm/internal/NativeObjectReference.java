package io.realm.internal;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes.dex */
final class NativeObjectReference extends PhantomReference<InterfaceC2453h> {

    /* JADX INFO: renamed from: f */
    public static final C2454i f10368f = new C2454i();

    /* JADX INFO: renamed from: a */
    public final long f10369a;

    /* JADX INFO: renamed from: b */
    public final long f10370b;

    /* JADX INFO: renamed from: c */
    public final C2452g f10371c;

    /* JADX INFO: renamed from: d */
    public NativeObjectReference f10372d;

    /* JADX INFO: renamed from: e */
    public NativeObjectReference f10373e;

    public NativeObjectReference(C2452g c2452g, InterfaceC2453h interfaceC2453h, ReferenceQueue referenceQueue) {
        super(interfaceC2453h, referenceQueue);
        this.f10369a = interfaceC2453h.getNativePtr();
        this.f10370b = interfaceC2453h.getNativeFinalizerPtr();
        this.f10371c = c2452g;
        C2454i c2454i = f10368f;
        synchronized (c2454i) {
            try {
                this.f10372d = null;
                NativeObjectReference nativeObjectReference = (NativeObjectReference) c2454i.f10437b;
                this.f10373e = nativeObjectReference;
                if (nativeObjectReference != null) {
                    nativeObjectReference.f10372d = this;
                }
                c2454i.f10437b = this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static native void nativeCleanUp(long j5, long j6);
}
