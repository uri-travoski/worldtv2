package io.realm.internal;

/* JADX INFO: loaded from: classes.dex */
public class OsList implements InterfaceC2453h, ObservableCollection {

    /* JADX INFO: renamed from: k */
    public static final long f10377k = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: i */
    public final long f10378i;

    /* JADX INFO: renamed from: j */
    public final C2459n f10379j = new C2459n();

    public OsList(UncheckedRow uncheckedRow, long j5) {
        OsSharedRealm osSharedRealm = uncheckedRow.f10419j.f10410k;
        long[] jArrNativeCreate = nativeCreate(osSharedRealm.getNativePtr(), uncheckedRow.f10420k, j5);
        this.f10378i = jArrNativeCreate[0];
        osSharedRealm.context.m5600a(this);
        if (jArrNativeCreate[1] != 0) {
            new Table(osSharedRealm, jArrNativeCreate[1]);
        }
    }

    private static native long[] nativeCreate(long j5, long j6, long j7);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeSize(long j5);

    /* JADX INFO: renamed from: a */
    public final long m5531a() {
        return nativeSize(this.f10378i);
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10377k;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10378i;
    }

    @Override // io.realm.internal.ObservableCollection
    public final void notifyChangeListeners(long j5) {
        OsCollectionChangeSet osCollectionChangeSet = new OsCollectionChangeSet(j5, false);
        if (osCollectionChangeSet.mo5529d()) {
            return;
        }
        this.f10379j.m5604b(new C2454i(1, osCollectionChangeSet));
    }
}
