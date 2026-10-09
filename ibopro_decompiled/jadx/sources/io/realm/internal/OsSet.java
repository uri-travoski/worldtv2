package io.realm.internal;

/* JADX INFO: loaded from: classes.dex */
public class OsSet implements InterfaceC2453h {

    /* JADX INFO: renamed from: j */
    public static final long f10402j = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: i */
    public final long f10403i;

    public OsSet(UncheckedRow uncheckedRow, long j5) {
        OsSharedRealm osSharedRealm = uncheckedRow.f10419j.f10410k;
        long[] jArrNativeCreate = nativeCreate(osSharedRealm.getNativePtr(), uncheckedRow.f10420k, j5);
        this.f10403i = jArrNativeCreate[0];
        osSharedRealm.context.m5600a(this);
        if (jArrNativeCreate[1] != 0) {
            new Table(osSharedRealm, jArrNativeCreate[1]);
        }
    }

    private static native long[] nativeCreate(long j5, long j6, long j7);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeSize(long j5);

    /* JADX INFO: renamed from: a */
    public final long m5547a() {
        return nativeSize(this.f10403i);
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10402j;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10403i;
    }
}
