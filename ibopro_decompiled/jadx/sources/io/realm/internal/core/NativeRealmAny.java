package io.realm.internal.core;

import io.realm.EnumC2486x;
import io.realm.InterfaceC2420K;
import io.realm.internal.AbstractC2470y;
import io.realm.internal.C2452g;
import io.realm.internal.InterfaceC2453h;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.InterfaceC2471z;
import io.realm.internal.Keep;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.Table;
import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class NativeRealmAny implements InterfaceC2453h {
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final long nativePtr;

    public NativeRealmAny(long j5) {
        this.nativePtr = j5;
        C2452g.f10435b.m5600a(this);
    }

    private static long createRealmAnyLink(InterfaceC2469x interfaceC2469x) {
        InterfaceC2471z interfaceC2471z = interfaceC2469x.mo5502a().f10472c;
        return nativeCreateLink(interfaceC2471z.mo5582g().f10408i, interfaceC2471z.mo5577E());
    }

    private static native byte[] nativeAsBinary(long j5);

    private static native boolean nativeAsBoolean(long j5);

    private static native long nativeAsDate(long j5);

    private static native long[] nativeAsDecimal128(long j5);

    private static native double nativeAsDouble(long j5);

    private static native float nativeAsFloat(long j5);

    private static native long nativeAsLong(long j5);

    private static native String nativeAsObjectId(long j5);

    private static native String nativeAsString(long j5);

    private static native String nativeAsUUID(long j5);

    private static native long nativeCreateBinary(byte[] bArr);

    private static native long nativeCreateBoolean(boolean z5);

    private static native long nativeCreateDate(long j5);

    private static native long nativeCreateDecimal128(long j5, long j6);

    private static native long nativeCreateDouble(double d5);

    private static native long nativeCreateFloat(float f5);

    private static native long nativeCreateLink(long j5, long j6);

    private static native long nativeCreateLong(long j5);

    private static native long nativeCreateNull();

    private static native long nativeCreateObjectId(String str);

    private static native long nativeCreateString(String str);

    private static native long nativeCreateUUID(String str);

    private static native boolean nativeEquals(long j5, long j6);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetRealmModelRowKey(long j5);

    private static native String nativeGetRealmModelTableName(long j5, long j6);

    private static native int nativeGetType(long j5);

    public byte[] asBinary() {
        return nativeAsBinary(this.nativePtr);
    }

    public boolean asBoolean() {
        return nativeAsBoolean(this.nativePtr);
    }

    public Date asDate() {
        return new Date(nativeAsDate(this.nativePtr));
    }

    public Decimal128 asDecimal128() {
        long[] jArrNativeAsDecimal128 = nativeAsDecimal128(this.nativePtr);
        return Decimal128.fromIEEE754BIDEncoding(jArrNativeAsDecimal128[1], jArrNativeAsDecimal128[0]);
    }

    public double asDouble() {
        return nativeAsDouble(this.nativePtr);
    }

    public float asFloat() {
        return nativeAsFloat(this.nativePtr);
    }

    public long asLong() {
        return nativeAsLong(this.nativePtr);
    }

    public ObjectId asObjectId() {
        return new ObjectId(nativeAsObjectId(this.nativePtr));
    }

    public String asString() {
        return nativeAsString(this.nativePtr);
    }

    public UUID asUUID() {
        return UUID.fromString(nativeAsUUID(this.nativePtr));
    }

    public boolean coercedEquals(NativeRealmAny nativeRealmAny) {
        return nativeEquals(this.nativePtr, nativeRealmAny.nativePtr);
    }

    public <T extends InterfaceC2420K> Class<T> getModelClass(OsSharedRealm osSharedRealm, AbstractC2470y abstractC2470y) {
        return abstractC2470y.mo5137b(Table.m5552e(nativeGetRealmModelTableName(this.nativePtr, osSharedRealm.getNativePtr())));
    }

    @Override // io.realm.internal.InterfaceC2453h
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public long getNativePtr() {
        return this.nativePtr;
    }

    public long getRealmModelRowKey() {
        return nativeGetRealmModelRowKey(this.nativePtr);
    }

    public String getRealmModelTableName(OsSharedRealm osSharedRealm) {
        return nativeGetRealmModelTableName(this.nativePtr, osSharedRealm.getNativePtr());
    }

    public EnumC2486x getType() {
        int iNativeGetType = nativeGetType(this.nativePtr);
        return iNativeGetType == -1 ? EnumC2486x.NULL : EnumC2486x.f10487l[iNativeGetType];
    }

    public NativeRealmAny(Boolean bool) {
        this(nativeCreateBoolean(bool.booleanValue()));
    }

    public NativeRealmAny(Number number) {
        this(nativeCreateLong(number.longValue()));
    }

    public NativeRealmAny(Float f5) {
        this(nativeCreateFloat(f5.floatValue()));
    }

    public NativeRealmAny(Double d5) {
        this(nativeCreateDouble(d5.doubleValue()));
    }

    public NativeRealmAny(String str) {
        this(nativeCreateString(str));
    }

    public NativeRealmAny(byte[] bArr) {
        this(nativeCreateBinary(bArr));
    }

    public NativeRealmAny(Date date) {
        this(nativeCreateDate(date.getTime()));
    }

    public NativeRealmAny(ObjectId objectId) {
        this(nativeCreateObjectId(objectId.toString()));
    }

    public NativeRealmAny(UUID uuid) {
        this(nativeCreateUUID(uuid.toString()));
    }

    public NativeRealmAny(InterfaceC2469x interfaceC2469x) {
        this(createRealmAnyLink(interfaceC2469x));
    }

    public NativeRealmAny() {
        this(nativeCreateNull());
    }

    public NativeRealmAny(Decimal128 decimal128) {
        this(nativeCreateDecimal128(decimal128.f11631j, decimal128.f11630i));
    }
}
