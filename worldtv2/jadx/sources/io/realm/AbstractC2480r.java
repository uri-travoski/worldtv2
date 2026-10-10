package io.realm;

import io.realm.internal.core.NativeRealmAny;
import java.io.Serializable;

/* JADX INFO: renamed from: io.realm.r */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2480r extends AbstractC2488z {

    /* JADX INFO: renamed from: b */
    public final Object f10469b;

    public AbstractC2480r(Object obj) {
        this.f10469b = obj;
    }

    @Override // io.realm.AbstractC2488z
    /* JADX INFO: renamed from: b */
    public final Object mo5489b(Class cls) {
        return cls.cast(this.f10469b);
    }

    public boolean equals(Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        Object obj2 = ((AbstractC2480r) obj).f10469b;
        Object obj3 = this.f10469b;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f10469b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return this.f10469b.toString();
    }

    public AbstractC2480r(Serializable serializable, NativeRealmAny nativeRealmAny) {
        super(nativeRealmAny);
        this.f10469b = serializable;
    }
}
