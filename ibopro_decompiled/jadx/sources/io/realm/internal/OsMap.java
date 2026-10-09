package io.realm.internal;

/* JADX INFO: loaded from: classes.dex */
public class OsMap implements InterfaceC2453h {

    /* JADX INFO: renamed from: j */
    public static final long f10380j = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: i */
    public final long f10381i;

    public OsMap(UncheckedRow uncheckedRow, long j5) {
        OsSharedRealm osSharedRealm = uncheckedRow.f10419j.f10410k;
        long[] jArrNativeCreate = nativeCreate(osSharedRealm.getNativePtr(), uncheckedRow.f10420k, j5);
        this.f10381i = jArrNativeCreate[0];
        if (jArrNativeCreate[1] != -1) {
            new Table(osSharedRealm, jArrNativeCreate[1]);
        }
        osSharedRealm.context.m5600a(this);
    }

    private static native long[] nativeCreate(long j5, long j6, long j7);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeSize(long j5);

    /* JADX INFO: renamed from: a */
    public final long m5532a() {
        return nativeSize(this.f10381i);
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10380j;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10381i;
    }
}
