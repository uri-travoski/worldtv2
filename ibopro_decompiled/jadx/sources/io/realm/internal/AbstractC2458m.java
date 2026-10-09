package io.realm.internal;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: io.realm.internal.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2458m {

    /* JADX INFO: renamed from: a */
    public final WeakReference f10439a;

    /* JADX INFO: renamed from: b */
    public final Object f10440b;

    /* JADX INFO: renamed from: c */
    public boolean f10441c = false;

    public AbstractC2458m(Object obj, Object obj2) {
        this.f10440b = obj2;
        this.f10439a = new WeakReference(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC2458m) {
            AbstractC2458m abstractC2458m = (AbstractC2458m) obj;
            if (this.f10440b.equals(abstractC2458m.f10440b) && this.f10439a.get() == abstractC2458m.f10439a.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f10439a.get();
        int iHashCode = (527 + (obj != null ? obj.hashCode() : 0)) * 31;
        Object obj2 = this.f10440b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
