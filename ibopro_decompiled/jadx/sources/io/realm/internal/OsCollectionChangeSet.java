package io.realm.internal;

import io.realm.InterfaceC2477o;
import java.util.Arrays;
import p028E3.C0280h;

/* JADX INFO: loaded from: classes.dex */
public class OsCollectionChangeSet implements InterfaceC2477o, InterfaceC2453h {

    /* JADX INFO: renamed from: k */
    public static final long f10374k = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: i */
    public final long f10375i;

    /* JADX INFO: renamed from: j */
    public final boolean f10376j;

    public OsCollectionChangeSet(long j5, boolean z5) {
        this.f10375i = j5;
        this.f10376j = z5;
        C2452g.f10435b.m5600a(this);
    }

    /* JADX INFO: renamed from: f */
    public static C0280h[] m5525f(int[] iArr) {
        if (iArr == null) {
            return new C0280h[0];
        }
        int length = iArr.length / 2;
        C0280h[] c0280hArr = new C0280h[length];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = i5 * 2;
            c0280hArr[i5] = new C0280h(iArr[i6], iArr[i6 + 1], 2);
        }
        return c0280hArr;
    }

    private static native long nativeGetFinalizerPtr();

    private static native int[] nativeGetRanges(long j5, int i5);

    @Override // io.realm.InterfaceC2477o
    /* JADX INFO: renamed from: a */
    public C0280h[] mo5526a() {
        return m5525f(nativeGetRanges(this.f10375i, 0));
    }

    @Override // io.realm.InterfaceC2477o
    /* JADX INFO: renamed from: b */
    public C0280h[] mo5527b() {
        return m5525f(nativeGetRanges(this.f10375i, 1));
    }

    @Override // io.realm.InterfaceC2477o
    /* JADX INFO: renamed from: c */
    public C0280h[] mo5528c() {
        return m5525f(nativeGetRanges(this.f10375i, 2));
    }

    /* JADX INFO: renamed from: d */
    public boolean mo5529d() {
        return this.f10375i == 0;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo5530e() {
        return this.f10376j;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public long getNativeFinalizerPtr() {
        return f10374k;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public long getNativePtr() {
        return this.f10375i;
    }

    public String toString() {
        if (this.f10375i == 0) {
            return "Change set is empty.";
        }
        return "Deletion Ranges: " + Arrays.toString(mo5526a()) + "\nInsertion Ranges: " + Arrays.toString(mo5527b()) + "\nChange Ranges: " + Arrays.toString(mo5528c());
    }
}
