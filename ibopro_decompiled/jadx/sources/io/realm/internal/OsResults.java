package io.realm.internal;

import io.realm.C2425P;
import p030F.AbstractC0288f;
import p065L3.C0753K;

/* JADX INFO: loaded from: classes.dex */
public class OsResults implements InterfaceC2453h, ObservableCollection {

    /* JADX INFO: renamed from: o */
    public static final long f10392o = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ int f10393p = 0;

    /* JADX INFO: renamed from: i */
    public final long f10394i;

    /* JADX INFO: renamed from: j */
    public final OsSharedRealm f10395j;

    /* JADX INFO: renamed from: k */
    public final Table f10396k;

    /* JADX INFO: renamed from: l */
    public boolean f10397l;

    /* JADX INFO: renamed from: m */
    public boolean f10398m = false;

    /* JADX INFO: renamed from: n */
    public final C2459n f10399n = new C2459n();

    public OsResults(OsSharedRealm osSharedRealm, Table table, long j5) {
        boolean z5 = false;
        this.f10395j = osSharedRealm;
        C2452g c2452g = osSharedRealm.context;
        this.f10396k = table;
        this.f10394i = j5;
        c2452g.m5600a(this);
        byte bNativeGetMode = nativeGetMode(j5);
        if (bNativeGetMode == 0 || bNativeGetMode == 1 || bNativeGetMode == 2) {
            z5 = true;
        } else if (bNativeGetMode != 3) {
            if (bNativeGetMode != 4) {
                throw new IllegalArgumentException(AbstractC0288f.m849n(bNativeGetMode, "Invalid value: "));
            }
            z5 = true;
        }
        this.f10397l = z5;
    }

    private static native void nativeClear(long j5);

    public static native long nativeCreateResults(long j5, long j6);

    private static native long nativeCreateSnapshot(long j5);

    private static native void nativeEvaluateQueryIfNeeded(long j5, boolean z5);

    private static native long nativeGetFinalizerPtr();

    private static native byte nativeGetMode(long j5);

    private static native long nativeGetRow(long j5, int i5);

    private static native boolean nativeIsValid(long j5);

    private static native long nativeSize(long j5);

    private native void nativeStartListening(long j5);

    private native void nativeStopListening(long j5);

    /* JADX INFO: renamed from: a */
    public final void m5538a(C2425P c2425p, C0753K c0753k) {
        C2459n c2459n = this.f10399n;
        if (c2459n.f10442a.isEmpty()) {
            nativeStartListening(this.f10394i);
        }
        c2459n.m5603a(new C2456k(c2425p, c0753k));
    }

    /* JADX INFO: renamed from: b */
    public final void m5539b() {
        nativeClear(this.f10394i);
    }

    /* JADX INFO: renamed from: c */
    public final OsResults m5540c() {
        if (this.f10398m) {
            return this;
        }
        OsResults osResults = new OsResults(this.f10395j, this.f10396k, nativeCreateSnapshot(this.f10394i));
        osResults.f10398m = true;
        return osResults;
    }

    /* JADX INFO: renamed from: d */
    public final UncheckedRow m5541d(int i5) {
        long jNativeGetRow = nativeGetRow(this.f10394i, i5);
        Table table = this.f10396k;
        return new UncheckedRow(table.f10409j, table, jNativeGetRow);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m5542e() {
        return nativeIsValid(this.f10394i);
    }

    /* JADX INFO: renamed from: f */
    public final void m5543f() {
        if (this.f10397l) {
            return;
        }
        try {
            nativeEvaluateQueryIfNeeded(this.f10394i, false);
        } catch (IllegalArgumentException e) {
            if (e.getMessage().contains("Cannot sort on a collection property")) {
                throw new IllegalStateException("Illegal Argument: " + e.getMessage());
            }
        } catch (IllegalStateException e5) {
            throw new IllegalArgumentException("Illegal Argument: " + e5.getMessage());
        }
        notifyChangeListeners(0L);
    }

    /* JADX INFO: renamed from: g */
    public final void m5544g(C2425P c2425p, C0753K c0753k) {
        C2459n c2459n = this.f10399n;
        c2459n.m5605c(c2425p, c0753k);
        if (c2459n.f10442a.isEmpty()) {
            nativeStopListening(this.f10394i);
        }
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10392o;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10394i;
    }

    /* JADX INFO: renamed from: h */
    public final long m5545h() {
        return nativeSize(this.f10394i);
    }

    @Override // io.realm.internal.ObservableCollection
    public final void notifyChangeListeners(long j5) {
        OsCollectionChangeSet c2449d = j5 == 0 ? new C2449d(0L, true) : new OsCollectionChangeSet(j5, !this.f10397l);
        if (c2449d.mo5529d() && this.f10397l) {
            return;
        }
        this.f10397l = true;
        this.f10399n.m5604b(new C2454i(1, c2449d));
    }
}
