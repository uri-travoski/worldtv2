package io.realm.internal;

import io.realm.RealmFieldType;
import java.util.Locale;
import p030F.AbstractC0288f;

/* JADX INFO: loaded from: classes.dex */
public class CheckedRow extends UncheckedRow {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f10367n = 0;

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: A */
    public final boolean mo5515A(long j5) {
        return nativeIsNull(this.f10420k, j5);
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: C */
    public final InterfaceC2471z mo5516C(OsSharedRealm osSharedRealm) {
        if (!isValid()) {
            return EnumC2451f.f10432i;
        }
        return new CheckedRow(this.f10418i, this.f10419j.m5556c(osSharedRealm), nativeFreeze(this.f10420k, osSharedRealm.getNativePtr()));
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: c */
    public final OsMap mo5517c(long j5) {
        Table table = this.f10419j;
        if (table.m5560h(j5) == RealmFieldType.STRING_TO_LINK_MAP) {
            return new OsMap(this, j5);
        }
        Locale locale = Locale.US;
        throw new IllegalArgumentException(AbstractC0288f.m851p("Field '", table.m5559g(j5), "' is not a 'RealmDictionary'."));
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: e */
    public final OsSet mo5518e(long j5, RealmFieldType realmFieldType) {
        Table table = this.f10419j;
        if (realmFieldType == table.m5560h(j5)) {
            return new OsSet(this, j5);
        }
        throw new IllegalArgumentException(String.format(Locale.US, "The type of field '%1$s' is not 'RealmFieldType.%2$s'.", table.m5559g(j5), realmFieldType.name()));
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: h */
    public final boolean mo5519h(long j5) {
        RealmFieldType realmFieldTypeMo5575B = mo5575B(j5);
        if (realmFieldTypeMo5575B == RealmFieldType.OBJECT || realmFieldTypeMo5575B == RealmFieldType.LIST) {
            return nativeIsNullLink(this.f10420k, j5);
        }
        return false;
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: i */
    public final void mo5520i(long j5) {
        if (mo5575B(j5) != RealmFieldType.BINARY) {
            super.mo5520i(j5);
        } else {
            this.f10419j.m5554a();
            nativeSetByteArray(this.f10420k, j5, null);
        }
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: l */
    public final OsSet mo5521l(long j5) {
        return new OsSet(this, j5);
    }

    @Override // io.realm.internal.UncheckedRow
    public native boolean nativeGetBoolean(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native byte[] nativeGetByteArray(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native long nativeGetColumnKey(long j5, String str);

    @Override // io.realm.internal.UncheckedRow
    public native int nativeGetColumnType(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native long[] nativeGetDecimal128(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native double nativeGetDouble(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native float nativeGetFloat(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native long nativeGetLink(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native long nativeGetLong(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native String nativeGetObjectId(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native String nativeGetString(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native long nativeGetTimestamp(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native boolean nativeIsNullLink(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeNullifyLink(long j5, long j6);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetBoolean(long j5, long j6, boolean z5);

    public native void nativeSetByteArray(long j5, long j6, byte[] bArr);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetLink(long j5, long j6, long j7);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetLong(long j5, long j6, long j7);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetString(long j5, long j6, String str);

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: v */
    public final OsList mo5522v(long j5) {
        Table table = this.f10419j;
        if (table.m5560h(j5) == RealmFieldType.LIST) {
            return new OsList(this, j5);
        }
        Locale locale = Locale.US;
        throw new IllegalArgumentException(AbstractC0288f.m851p("Field '", table.m5559g(j5), "' is not a 'RealmList'."));
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: y */
    public final OsList mo5523y(long j5, RealmFieldType realmFieldType) {
        Table table = this.f10419j;
        if (realmFieldType == table.m5560h(j5)) {
            return new OsList(this, j5);
        }
        throw new IllegalArgumentException(String.format(Locale.US, "The type of field '%1$s' is not 'RealmFieldType.%2$s'.", table.m5559g(j5), realmFieldType.name()));
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: z */
    public final OsMap mo5524z(long j5, RealmFieldType realmFieldType) {
        Table table = this.f10419j;
        if (realmFieldType == table.m5560h(j5)) {
            return new OsMap(this, j5);
        }
        throw new IllegalArgumentException(String.format(Locale.US, "The type of field '%1$s' is not 'RealmFieldType.%2$s'.", table.m5559g(j5), realmFieldType.name()));
    }
}
