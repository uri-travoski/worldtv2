package p049I4;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0532k {

    /* JADX INFO: renamed from: a */
    public boolean f1969a = true;

    /* JADX INFO: renamed from: b */
    public boolean f1970b;

    /* JADX INFO: renamed from: c */
    public Object f1971c;

    /* JADX INFO: renamed from: d */
    public Serializable f1972d;

    /* JADX INFO: renamed from: a */
    public C0533l m1329a() {
        return new C0533l(this.f1969a, this.f1970b, (String[]) this.f1971c, (String[]) this.f1972d);
    }

    /* JADX INFO: renamed from: b */
    public void m1330b(C0531j... c0531jArr) throws CloneNotSupportedException {
        AbstractC3148d.m6828f(c0531jArr, "cipherSuites");
        if (!this.f1969a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(c0531jArr.length);
        for (C0531j c0531j : c0531jArr) {
            arrayList.add(c0531j.f1968a);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        m1331c((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX INFO: renamed from: c */
    public void m1331c(String... strArr) throws CloneNotSupportedException {
        AbstractC3148d.m6828f(strArr, "cipherSuites");
        if (!this.f1969a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        Object objClone = strArr.clone();
        if (objClone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        this.f1971c = (String[]) objClone;
    }

    /* JADX INFO: renamed from: d */
    public void m1332d(EnumC0521Q... enumC0521QArr) throws CloneNotSupportedException {
        if (!this.f1969a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(enumC0521QArr.length);
        for (EnumC0521Q enumC0521Q : enumC0521QArr) {
            arrayList.add(enumC0521Q.f1914i);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        m1333e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Serializable, java.lang.String[]] */
    /* JADX INFO: renamed from: e */
    public void m1333e(String... strArr) throws CloneNotSupportedException {
        AbstractC3148d.m6828f(strArr, "tlsVersions");
        if (!this.f1969a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        Object objClone = strArr.clone();
        if (objClone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        this.f1972d = (String[]) objClone;
    }
}
