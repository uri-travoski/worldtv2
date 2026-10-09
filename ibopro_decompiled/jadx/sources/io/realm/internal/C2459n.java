package io.realm.internal;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: io.realm.internal.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2459n {

    /* JADX INFO: renamed from: a */
    public final CopyOnWriteArrayList f10442a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: b */
    public boolean f10443b = false;

    /* JADX INFO: renamed from: a */
    public final void m5603a(AbstractC2458m abstractC2458m) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f10442a;
        if (!copyOnWriteArrayList.contains(abstractC2458m)) {
            copyOnWriteArrayList.add(abstractC2458m);
            abstractC2458m.f10441c = false;
        }
        if (this.f10443b) {
            this.f10443b = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5604b(InterfaceC2457l interfaceC2457l) {
        CopyOnWriteArrayList<AbstractC2458m> copyOnWriteArrayList = this.f10442a;
        for (AbstractC2458m abstractC2458m : copyOnWriteArrayList) {
            if (this.f10443b) {
                return;
            }
            Object obj = abstractC2458m.f10439a.get();
            if (obj == null) {
                copyOnWriteArrayList.remove(abstractC2458m);
            } else if (!abstractC2458m.f10441c) {
                interfaceC2457l.mo5601a(abstractC2458m, obj);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5605c(Object obj, Object obj2) {
        CopyOnWriteArrayList<AbstractC2458m> copyOnWriteArrayList = this.f10442a;
        for (AbstractC2458m abstractC2458m : copyOnWriteArrayList) {
            if (obj == abstractC2458m.f10439a.get() && obj2.equals(abstractC2458m.f10440b)) {
                abstractC2458m.f10441c = true;
                copyOnWriteArrayList.remove(abstractC2458m);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5606d(Object obj) {
        CopyOnWriteArrayList<AbstractC2458m> copyOnWriteArrayList = this.f10442a;
        for (AbstractC2458m abstractC2458m : copyOnWriteArrayList) {
            Object obj2 = abstractC2458m.f10439a.get();
            if (obj2 == null || obj2 == obj) {
                abstractC2458m.f10441c = true;
                copyOnWriteArrayList.remove(abstractC2458m);
            }
        }
    }
}
