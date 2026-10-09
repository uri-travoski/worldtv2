package p038G1;

import android.text.TextUtils;
import p193i2.C2380f;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: G1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0381g {

    /* JADX INFO: renamed from: e */
    public static final C2380f f1308e = new C2380f(3);

    /* JADX INFO: renamed from: a */
    public final Object f1309a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0380f f1310b;

    /* JADX INFO: renamed from: c */
    public final String f1311c;

    /* JADX INFO: renamed from: d */
    public volatile byte[] f1312d;

    public C0381g(String str, Object obj, InterfaceC0380f interfaceC0380f) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f1311c = str;
        this.f1309a = obj;
        this.f1310b = interfaceC0380f;
    }

    /* JADX INFO: renamed from: a */
    public static C0381g m1050a(Object obj, String str) {
        return new C0381g(str, obj, f1308e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0381g) {
            return this.f1311c.equals(((C0381g) obj).f1311c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1311c.hashCode();
    }

    public final String toString() {
        return AbstractC2767e.m6139d(new StringBuilder("Option{key='"), this.f1311c, "'}");
    }
}
