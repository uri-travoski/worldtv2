package io.realm;

import io.realm.internal.core.NativeRealmAny;
import java.io.Serializable;
import java.util.Arrays;
import org.bson.types.Decimal128;

/* JADX INFO: renamed from: io.realm.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2441e extends AbstractC2480r {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f10362c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2441e(int i5, Object obj) {
        super(obj);
        this.f10362c = i5;
    }

    @Override // io.realm.AbstractC2488z
    /* JADX INFO: renamed from: a */
    public final NativeRealmAny mo5488a() {
        switch (this.f10362c) {
            case 0:
                return new NativeRealmAny((byte[]) byte[].class.cast(this.f10469b));
            case 1:
                return new NativeRealmAny((Boolean) Boolean.class.cast(this.f10469b));
            case 2:
                return new NativeRealmAny((Decimal128) Decimal128.class.cast(this.f10469b));
            case 3:
                return new NativeRealmAny((Float) Float.class.cast(this.f10469b));
            default:
                return new NativeRealmAny((String) String.class.cast(this.f10469b));
        }
    }

    @Override // io.realm.AbstractC2480r
    public boolean equals(Object obj) {
        switch (this.f10362c) {
            case 0:
                if (obj == null || !C2441e.class.equals(obj.getClass())) {
                    return false;
                }
                return Arrays.equals((byte[]) byte[].class.cast(this.f10469b), (byte[]) ((AbstractC2488z) obj).mo5489b(byte[].class));
            default:
                return super.equals(obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2441e(Serializable serializable, NativeRealmAny nativeRealmAny, int i5) {
        super(serializable, nativeRealmAny);
        this.f10362c = i5;
    }
}
