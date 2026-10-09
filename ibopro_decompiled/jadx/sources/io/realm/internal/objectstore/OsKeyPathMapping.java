package io.realm.internal.objectstore;

import io.realm.internal.C2452g;
import io.realm.internal.InterfaceC2453h;

/* JADX INFO: loaded from: classes.dex */
public class OsKeyPathMapping implements InterfaceC2453h {

    /* JADX INFO: renamed from: j */
    public static final long f10444j = nativeGetFinalizerMethodPtr();

    /* JADX INFO: renamed from: i */
    public final long f10445i;

    public OsKeyPathMapping(long j5) {
        this.f10445i = -1L;
        this.f10445i = nativeCreateMapping(j5);
        C2452g.f10435b.m5600a(this);
    }

    private static native long nativeCreateMapping(long j5);

    private static native long nativeGetFinalizerMethodPtr();

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10444j;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10445i;
    }
}
