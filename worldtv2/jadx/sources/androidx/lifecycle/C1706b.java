package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1706b {

    /* JADX INFO: renamed from: a */
    public final int f6090a;

    /* JADX INFO: renamed from: b */
    public final Method f6091b;

    public C1706b(Method method, int i5) {
        this.f6090a = i5;
        this.f6091b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1706b)) {
            return false;
        }
        C1706b c1706b = (C1706b) obj;
        return this.f6090a == c1706b.f6090a && this.f6091b.getName().equals(c1706b.f6091b.getName());
    }

    public final int hashCode() {
        return this.f6091b.getName().hashCode() + (this.f6090a * 31);
    }
}
