package io.realm.internal;

/* JADX INFO: loaded from: classes.dex */
public abstract class OsObjectStore {
    /* JADX INFO: renamed from: a */
    public static String m5535a(OsSharedRealm osSharedRealm, String str) {
        return nativeGetPrimaryKeyForObject(osSharedRealm.getNativePtr(), Util.nativeGetTablePrefix() + str);
    }

    /* JADX INFO: renamed from: b */
    public static long m5536b(OsSharedRealm osSharedRealm) {
        return nativeGetSchemaVersion(osSharedRealm.getNativePtr());
    }

    /* JADX INFO: renamed from: c */
    public static void m5537c(OsSharedRealm osSharedRealm) {
        nativeSetSchemaVersion(osSharedRealm.getNativePtr(), -1L);
    }

    private static native String nativeGetPrimaryKeyForObject(long j5, String str);

    private static native long nativeGetSchemaVersion(long j5);

    private static native void nativeSetSchemaVersion(long j5, long j6);
}
