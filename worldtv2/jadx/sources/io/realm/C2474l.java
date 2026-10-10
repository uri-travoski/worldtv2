package io.realm;

import io.realm.internal.core.NativeRealmAny;
import java.io.Serializable;
import java.util.Date;
import java.util.UUID;
import org.bson.types.ObjectId;

/* JADX INFO: renamed from: io.realm.l */
/* JADX INFO: loaded from: classes.dex */
public final class C2474l extends AbstractC2480r {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f10466c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2474l(Serializable serializable, NativeRealmAny nativeRealmAny, int i5) {
        super(serializable, nativeRealmAny);
        this.f10466c = i5;
    }

    @Override // io.realm.AbstractC2488z
    /* JADX INFO: renamed from: a */
    public final NativeRealmAny mo5488a() {
        switch (this.f10466c) {
            case 0:
                return new NativeRealmAny((Number) Number.class.cast(this.f10469b));
            case 1:
                return new NativeRealmAny((Date) Date.class.cast(this.f10469b));
            case 2:
                return new NativeRealmAny((Double) Double.class.cast(this.f10469b));
            case 3:
                return new NativeRealmAny((ObjectId) ObjectId.class.cast(this.f10469b));
            default:
                return new NativeRealmAny((UUID) UUID.class.cast(this.f10469b));
        }
    }

    @Override // io.realm.AbstractC2480r
    public boolean equals(Object obj) {
        switch (this.f10466c) {
            case 0:
                return obj != null && C2474l.class.equals(obj.getClass()) && ((Number) Number.class.cast(this.f10469b)).longValue() == ((Number) ((AbstractC2488z) obj).mo5489b(Number.class)).longValue();
            default:
                return super.equals(obj);
        }
    }
}
