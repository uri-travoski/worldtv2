package io.realm.internal;

import p028E3.C0280h;
import p065L3.C0753K;
import p065L3.C0765X;
import p267w1.C3303z;

/* JADX INFO: renamed from: io.realm.internal.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2454i implements InterfaceC2457l {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10436a;

    /* JADX INFO: renamed from: b */
    public Object f10437b;

    public /* synthetic */ C2454i() {
        this.f10436a = 0;
    }

    @Override // io.realm.internal.InterfaceC2457l
    /* JADX INFO: renamed from: a */
    public void mo5601a(AbstractC2458m abstractC2458m, Object obj) {
        switch (this.f10436a) {
            case 1:
                OsCollectionChangeSet osCollectionChangeSet = (OsCollectionChangeSet) this.f10437b;
                Object obj2 = ((C2456k) abstractC2458m).f10440b;
                if (!(obj2 instanceof C0753K)) {
                    throw new RuntimeException("Unsupported listener type: " + obj2);
                }
                C0753K c0753k = (C0753K) obj2;
                char c4 = osCollectionChangeSet.mo5530e() ? (char) 1 : (char) 2;
                C0765X c0765x = c0753k.f2687a;
                C3303z c3303z = c0765x.f13953a;
                if (c4 == 1) {
                    c0765x.m7227d();
                    return;
                }
                C0280h[] c0280hArrMo5526a = osCollectionChangeSet.mo5526a();
                for (int length = c0280hArrMo5526a.length - 1; length >= 0; length--) {
                    C0280h c0280h = c0280hArrMo5526a[length];
                    c3303z.m7233e(c0280h.f906b, c0280h.f907c);
                }
                for (C0280h c0280h2 : osCollectionChangeSet.mo5527b()) {
                    c3303z.m7232d(c0280h2.f906b, c0280h2.f907c);
                }
                if (c0765x.f2738e) {
                    for (C0280h c0280h3 : osCollectionChangeSet.mo5528c()) {
                        c3303z.m7231c(c0280h3.f906b, c0280h3.f907c);
                    }
                    return;
                }
                return;
            default:
                C2468w c2468w = (C2468w) abstractC2458m;
                RealmNotifier realmNotifier = (RealmNotifier) this.f10437b;
                if (realmNotifier.sharedRealm == null || realmNotifier.sharedRealm.isClosed()) {
                    return;
                }
                c2468w.f10440b.getClass();
                throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m5602b(NativeObjectReference nativeObjectReference) {
        try {
            NativeObjectReference nativeObjectReference2 = nativeObjectReference.f10373e;
            NativeObjectReference nativeObjectReference3 = nativeObjectReference.f10372d;
            nativeObjectReference.f10373e = null;
            nativeObjectReference.f10372d = null;
            if (nativeObjectReference3 != null) {
                nativeObjectReference3.f10373e = nativeObjectReference2;
            } else {
                this.f10437b = nativeObjectReference2;
            }
            if (nativeObjectReference2 != null) {
                nativeObjectReference2.f10372d = nativeObjectReference3;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ C2454i(int i5, Object obj) {
        this.f10436a = i5;
        this.f10437b = obj;
    }
}
