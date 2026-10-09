package io.realm.internal;

import io.realm.AbstractC2422M;
import io.realm.InterfaceC2420K;

/* JADX INFO: loaded from: classes.dex */
public abstract class Util {

    /* JADX INFO: renamed from: a */
    public static Boolean f10421a;

    /* JADX INFO: renamed from: b */
    public static Boolean f10422b;

    /* JADX INFO: renamed from: a */
    public static Class m5596a(Class cls) {
        if (cls.equals(InterfaceC2420K.class) || cls.equals(AbstractC2422M.class)) {
            throw new IllegalArgumentException("RealmModel or RealmObject was passed as an argument. Only subclasses of these can be used as arguments to methods that accept a Realm model class.");
        }
        Class superclass = cls.getSuperclass();
        return (superclass.equals(Object.class) || superclass.equals(AbstractC2422M.class)) ? cls : superclass;
    }

    /* JADX INFO: renamed from: b */
    public static synchronized boolean m5597b() {
        if (f10422b == null) {
            try {
                f10422b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f10422b = Boolean.FALSE;
            }
        }
        return f10422b.booleanValue();
    }

    public static native String nativeGetTablePrefix();
}
