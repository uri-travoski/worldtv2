package p177f3;

import com.google.gson.internal.AbstractC2083d;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: f3.a */
/* JADX INFO: loaded from: classes.dex */
public class C2231a<T> {

    /* JADX INFO: renamed from: a */
    public final Class f9456a;

    /* JADX INFO: renamed from: b */
    public final Type f9457b;

    /* JADX INFO: renamed from: c */
    public final int f9458c;

    public C2231a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new RuntimeException("Missing type parameter.");
        }
        Type typeM4729b = AbstractC2083d.m4729b(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
        this.f9457b = typeM4729b;
        this.f9456a = AbstractC2083d.m4735h(typeM4729b);
        this.f9458c = typeM4729b.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2231a) {
            return AbstractC2083d.m4733f(this.f9457b, ((C2231a) obj).f9457b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9458c;
    }

    public final String toString() {
        return AbstractC2083d.m4738l(this.f9457b);
    }

    public C2231a(Type type) {
        type.getClass();
        Type typeM4729b = AbstractC2083d.m4729b(type);
        this.f9457b = typeM4729b;
        this.f9456a = AbstractC2083d.m4735h(typeM4729b);
        this.f9458c = typeM4729b.hashCode();
    }
}
