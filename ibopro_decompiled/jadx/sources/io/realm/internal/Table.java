package io.realm.internal;

import io.realm.RealmFieldType;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class Table implements InterfaceC2453h {

    /* JADX INFO: renamed from: l */
    public static final String f10406l;

    /* JADX INFO: renamed from: m */
    public static final long f10407m;

    /* JADX INFO: renamed from: i */
    public final long f10408i;

    /* JADX INFO: renamed from: j */
    public final C2452g f10409j;

    /* JADX INFO: renamed from: k */
    public final OsSharedRealm f10410k;

    static {
        String strNativeGetTablePrefix = Util.nativeGetTablePrefix();
        f10406l = strNativeGetTablePrefix;
        strNativeGetTablePrefix.length();
        f10407m = nativeGetFinalizerPtr();
    }

    public Table(OsSharedRealm osSharedRealm, long j5) {
        C2452g c2452g = osSharedRealm.context;
        this.f10409j = c2452g;
        this.f10410k = osSharedRealm;
        this.f10408i = j5;
        c2452g.m5600a(this);
    }

    /* JADX INFO: renamed from: e */
    public static String m5552e(String str) {
        if (str == null) {
            return null;
        }
        String str2 = f10406l;
        return !str.startsWith(str2) ? str : str.substring(str2.length());
    }

    /* JADX INFO: renamed from: k */
    public static String m5553k(String str) {
        if (str == null) {
            return null;
        }
        return AbstractC2767e.m6139d(new StringBuilder(), f10406l, str);
    }

    private native void nativeClear(long j5);

    private static native long nativeFreeze(long j5, long j6);

    private native long nativeGetColumnCount(long j5);

    private native long nativeGetColumnKey(long j5, String str);

    private native String nativeGetColumnName(long j5, long j6);

    private native String[] nativeGetColumnNames(long j5);

    private native int nativeGetColumnType(long j5, long j6);

    private static native long nativeGetFinalizerPtr();

    private native long nativeGetLinkTarget(long j5, long j6);

    private native String nativeGetName(long j5);

    private native void nativeMoveLastOver(long j5, long j6);

    public static native void nativeNullifyLink(long j5, long j6, long j7);

    public static native void nativeSetBoolean(long j5, long j6, long j7, boolean z5, boolean z6);

    public static native void nativeSetLink(long j5, long j6, long j7, long j8, boolean z5);

    public static native void nativeSetLong(long j5, long j6, long j7, long j8, boolean z5);

    public static native void nativeSetNull(long j5, long j6, long j7, boolean z5);

    public static native void nativeSetString(long j5, long j6, long j7, String str, boolean z5);

    private native long nativeSize(long j5);

    private native long nativeWhere(long j5);

    /* JADX INFO: renamed from: a */
    public final void m5554a() {
        OsSharedRealm osSharedRealm = this.f10410k;
        if (osSharedRealm != null && !osSharedRealm.isInTransaction()) {
            throw new IllegalStateException("Cannot modify managed objects outside of a write transaction.");
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5555b() {
        m5554a();
        nativeClear(this.f10408i);
    }

    /* JADX INFO: renamed from: c */
    public final Table m5556c(OsSharedRealm osSharedRealm) {
        if (osSharedRealm.isFrozen()) {
            return new Table(osSharedRealm, nativeFreeze(osSharedRealm.getNativePtr(), this.f10408i));
        }
        throw new IllegalArgumentException("Frozen Realm required");
    }

    /* JADX INFO: renamed from: d */
    public final String m5557d() {
        String strM5552e = m5552e(nativeGetName(this.f10408i));
        if (strM5552e == null || strM5552e.length() == 0) {
            throw new IllegalStateException("This object class is no longer part of the schema for the Realm file. It is therefor not possible to access the schema name.");
        }
        return strM5552e;
    }

    /* JADX INFO: renamed from: f */
    public final long m5558f(String str) {
        return nativeGetColumnKey(this.f10408i, str);
    }

    /* JADX INFO: renamed from: g */
    public final String m5559g(long j5) {
        return nativeGetColumnName(this.f10408i, j5);
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10407m;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10408i;
    }

    /* JADX INFO: renamed from: h */
    public final RealmFieldType m5560h(long j5) {
        return RealmFieldType.fromNativeValue(nativeGetColumnType(this.f10408i, j5));
    }

    /* JADX INFO: renamed from: i */
    public final Table m5561i(long j5) {
        return new Table(this.f10410k, nativeGetLinkTarget(this.f10408i, j5));
    }

    /* JADX INFO: renamed from: j */
    public final String m5562j() {
        return nativeGetName(this.f10408i);
    }

    /* JADX INFO: renamed from: l */
    public final void m5563l(long j5) {
        m5554a();
        nativeMoveLastOver(this.f10408i, j5);
    }

    /* JADX INFO: renamed from: m */
    public final TableQuery m5564m() {
        return new TableQuery(this.f10409j, this, nativeWhere(this.f10408i));
    }

    public native long nativeGetRowPtr(long j5, long j6);

    public final String toString() {
        long j5 = this.f10408i;
        long jNativeGetColumnCount = nativeGetColumnCount(j5);
        String strNativeGetName = nativeGetName(j5);
        StringBuilder sb = new StringBuilder("The Table ");
        if (strNativeGetName != null && !strNativeGetName.isEmpty()) {
            sb.append(nativeGetName(j5));
            sb.append(" ");
        }
        sb.append("contains ");
        sb.append(jNativeGetColumnCount);
        sb.append(" columns: ");
        String[] strArrNativeGetColumnNames = nativeGetColumnNames(j5);
        int length = strArrNativeGetColumnNames.length;
        boolean z5 = true;
        int i5 = 0;
        while (i5 < length) {
            String str = strArrNativeGetColumnNames[i5];
            if (!z5) {
                sb.append(", ");
            }
            sb.append(str);
            i5++;
            z5 = false;
        }
        sb.append(". And ");
        sb.append(nativeSize(j5));
        sb.append(" rows.");
        return sb.toString();
    }
}
