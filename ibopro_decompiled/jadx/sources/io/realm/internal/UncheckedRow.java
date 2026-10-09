package io.realm.internal;

import io.realm.RealmFieldType;
import io.realm.internal.core.NativeRealmAny;
import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: loaded from: classes.dex */
public class UncheckedRow implements InterfaceC2453h, InterfaceC2471z {

    /* JADX INFO: renamed from: l */
    public static final long f10416l = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ int f10417m = 0;

    /* JADX INFO: renamed from: i */
    public final C2452g f10418i;

    /* JADX INFO: renamed from: j */
    public final Table f10419j;

    /* JADX INFO: renamed from: k */
    public final long f10420k;

    public UncheckedRow(C2452g c2452g, Table table, long j5) {
        this.f10418i = c2452g;
        this.f10419j = table;
        this.f10420k = j5;
        c2452g.m5600a(this);
    }

    private static native long nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: A */
    public boolean mo5515A(long j5) {
        return nativeIsNull(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: B */
    public final RealmFieldType mo5575B(long j5) {
        return RealmFieldType.fromNativeValue(nativeGetColumnType(this.f10420k, j5));
    }

    /* JADX INFO: renamed from: C */
    public InterfaceC2471z mo5516C(OsSharedRealm osSharedRealm) {
        if (!isValid()) {
            return EnumC2451f.f10432i;
        }
        return new UncheckedRow(this.f10418i, this.f10419j.m5556c(osSharedRealm), nativeFreeze(this.f10420k, osSharedRealm.getNativePtr()));
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: D */
    public final void mo5576D(long j5) {
        this.f10419j.m5554a();
        nativeNullifyLink(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: E */
    public final long mo5577E() {
        return nativeGetObjectKey(this.f10420k);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: a */
    public final Decimal128 mo5578a(long j5) {
        long[] jArrNativeGetDecimal128 = nativeGetDecimal128(this.f10420k, j5);
        if (jArrNativeGetDecimal128 != null) {
            return Decimal128.fromIEEE754BIDEncoding(jArrNativeGetDecimal128[1], jArrNativeGetDecimal128[0]);
        }
        return null;
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: b */
    public final long mo5579b(String str) {
        if (str != null) {
            return nativeGetColumnKey(this.f10420k, str);
        }
        throw new IllegalArgumentException("Column name can not be null.");
    }

    /* JADX INFO: renamed from: c */
    public OsMap mo5517c(long j5) {
        return new OsMap(this, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: d */
    public final void mo5580d(long j5, String str) {
        this.f10419j.m5554a();
        nativeSetString(this.f10420k, j5, str);
    }

    /* JADX INFO: renamed from: e */
    public OsSet mo5518e(long j5, RealmFieldType realmFieldType) {
        return new OsSet(this, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: f */
    public final NativeRealmAny mo5581f(long j5) {
        return new NativeRealmAny(nativeGetRealmAny(this.f10420k, j5));
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: g */
    public final Table mo5582g() {
        return this.f10419j;
    }

    @Override // io.realm.internal.InterfaceC2471z
    public final String[] getColumnNames() {
        return nativeGetColumnNames(this.f10420k);
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10416l;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10420k;
    }

    /* JADX INFO: renamed from: h */
    public boolean mo5519h(long j5) {
        return nativeIsNullLink(this.f10420k, j5);
    }

    /* JADX INFO: renamed from: i */
    public void mo5520i(long j5) {
        this.f10419j.m5554a();
        nativeSetNull(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    public final boolean isValid() {
        long j5 = this.f10420k;
        return j5 != 0 && nativeIsValid(j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: j */
    public final byte[] mo5583j(long j5) {
        return nativeGetByteArray(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: k */
    public final void mo5584k(long j5, boolean z5) {
        this.f10419j.m5554a();
        nativeSetBoolean(this.f10420k, j5, z5);
    }

    /* JADX INFO: renamed from: l */
    public OsSet mo5521l(long j5) {
        return new OsSet(this, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: m */
    public final ObjectId mo5585m(long j5) {
        return new ObjectId(nativeGetObjectId(this.f10420k, j5));
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: n */
    public final UUID mo5586n(long j5) {
        return UUID.fromString(nativeGetUUID(this.f10420k, j5));
    }

    public native long nativeFreeze(long j5, long j6);

    public native boolean nativeGetBoolean(long j5, long j6);

    public native byte[] nativeGetByteArray(long j5, long j6);

    public native long nativeGetColumnKey(long j5, String str);

    public native String[] nativeGetColumnNames(long j5);

    public native int nativeGetColumnType(long j5, long j6);

    public native long[] nativeGetDecimal128(long j5, long j6);

    public native double nativeGetDouble(long j5, long j6);

    public native float nativeGetFloat(long j5, long j6);

    public native long nativeGetLink(long j5, long j6);

    public native long nativeGetLong(long j5, long j6);

    public native String nativeGetObjectId(long j5, long j6);

    public native long nativeGetObjectKey(long j5);

    public native long nativeGetRealmAny(long j5, long j6);

    public native String nativeGetString(long j5, long j6);

    public native long nativeGetTimestamp(long j5, long j6);

    public native String nativeGetUUID(long j5, long j6);

    public native boolean nativeIsNull(long j5, long j6);

    public native boolean nativeIsNullLink(long j5, long j6);

    public native boolean nativeIsValid(long j5);

    public native void nativeNullifyLink(long j5, long j6);

    public native void nativeSetBoolean(long j5, long j6, boolean z5);

    public native void nativeSetLink(long j5, long j6, long j7);

    public native void nativeSetLong(long j5, long j6, long j7);

    public native void nativeSetNull(long j5, long j6);

    public native void nativeSetString(long j5, long j6, String str);

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: o */
    public final double mo5587o(long j5) {
        return nativeGetDouble(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: p */
    public final boolean mo5588p(long j5) {
        return nativeGetBoolean(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: q */
    public final long mo5589q(long j5) {
        return nativeGetLink(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: r */
    public final float mo5590r(long j5) {
        return nativeGetFloat(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: s */
    public final long mo5591s(long j5) {
        return nativeGetLong(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: t */
    public final String mo5592t(long j5) {
        return nativeGetString(this.f10420k, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: u */
    public final void mo5593u(long j5, long j6) {
        this.f10419j.m5554a();
        nativeSetLink(this.f10420k, j5, j6);
    }

    /* JADX INFO: renamed from: v */
    public OsList mo5522v(long j5) {
        return new OsList(this, j5);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: w */
    public final void mo5594w(long j5, long j6) {
        this.f10419j.m5554a();
        nativeSetLong(this.f10420k, j5, j6);
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: x */
    public final Date mo5595x(long j5) {
        return new Date(nativeGetTimestamp(this.f10420k, j5));
    }

    /* JADX INFO: renamed from: y */
    public OsList mo5523y(long j5, RealmFieldType realmFieldType) {
        return new OsList(this, j5);
    }

    /* JADX INFO: renamed from: z */
    public OsMap mo5524z(long j5, RealmFieldType realmFieldType) {
        return new OsMap(this, j5);
    }
}
