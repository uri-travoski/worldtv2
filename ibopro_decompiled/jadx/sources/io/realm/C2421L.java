package io.realm;

import io.realm.internal.C2452g;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.Table;
import io.realm.internal.UncheckedRow;
import io.realm.internal.core.NativeRealmAny;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: io.realm.L */
/* JADX INFO: loaded from: classes.dex */
public class C2421L extends AbstractC2488z {

    /* JADX INFO: renamed from: b */
    public final InterfaceC2420K f10250b;

    public C2421L(InterfaceC2420K interfaceC2420K) {
        EnumC2486x enumC2486x = EnumC2486x.OBJECT;
        this.f10250b = interfaceC2420K;
        interfaceC2420K.getClass();
    }

    @Override // io.realm.AbstractC2488z
    /* JADX INFO: renamed from: a */
    public final NativeRealmAny mo5488a() {
        InterfaceC2420K interfaceC2420K = this.f10250b;
        if (interfaceC2420K instanceof InterfaceC2469x) {
            return new NativeRealmAny((InterfaceC2469x) InterfaceC2469x.class.cast(interfaceC2420K));
        }
        throw new IllegalStateException("Native RealmAny instances only allow managed Realm objects or primitives");
    }

    @Override // io.realm.AbstractC2488z
    /* JADX INFO: renamed from: b */
    public final Object mo5489b(Class cls) {
        return cls.cast(this.f10250b);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        InterfaceC2420K interfaceC2420K = ((C2421L) obj).f10250b;
        InterfaceC2420K interfaceC2420K2 = this.f10250b;
        if (interfaceC2420K2 == null) {
            return interfaceC2420K == null;
        }
        return interfaceC2420K2.equals(interfaceC2420K);
    }

    public final int hashCode() {
        return this.f10250b.hashCode();
    }

    public final String toString() {
        return this.f10250b.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2421L(AbstractC2440d abstractC2440d, NativeRealmAny nativeRealmAny, Class cls) {
        super(nativeRealmAny);
        EnumC2486x enumC2486x = EnumC2486x.OBJECT;
        long realmModelRowKey = nativeRealmAny.getRealmModelRowKey();
        List list = Collections.EMPTY_LIST;
        abstractC2440d.getClass();
        Table tableM5613b = abstractC2440d.mo5513y().m5613b(cls);
        C2452g c2452g = tableM5613b.f10409j;
        int i5 = UncheckedRow.f10417m;
        this.f10250b = abstractC2440d.f10358k.f10245g.mo5142i(cls, abstractC2440d, new UncheckedRow(c2452g, tableM5613b, tableM5613b.nativeGetRowPtr(tableM5613b.f10408i, realmModelRowKey)), abstractC2440d.mo5513y().m5612a(cls));
    }
}
