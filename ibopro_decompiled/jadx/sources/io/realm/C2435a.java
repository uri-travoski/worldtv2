package io.realm;

import io.realm.internal.AbstractC2448c;
import io.realm.internal.AbstractC2470y;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.objectstore.OsKeyPathMapping;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000A.C0009j;

/* JADX INFO: renamed from: io.realm.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2435a implements OsSharedRealm.SchemaChangedCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC2440d f10325a;

    public C2435a(AbstractC2440d abstractC2440d) {
        this.f10325a = abstractC2440d;
    }

    @Override // io.realm.internal.OsSharedRealm.SchemaChangedCallback
    public final void onSchemaChanged() {
        AbstractC2440d abstractC2440d = this.f10325a;
        C2473k c2473kMo5513y = abstractC2440d.mo5513y();
        if (c2473kMo5513y != null) {
            C0009j c0009j = c2473kMo5513y.f10464g;
            if (c0009j != null) {
                for (Map.Entry entry : ((ConcurrentHashMap) c0009j.f22j).entrySet()) {
                    AbstractC2448c abstractC2448cMo5136a = ((AbstractC2470y) c0009j.f24l).mo5136a((Class) entry.getKey(), (OsSchemaInfo) c0009j.f25m);
                    AbstractC2448c abstractC2448c = (AbstractC2448c) entry.getValue();
                    HashMap map = abstractC2448c.f10428c;
                    HashMap map2 = abstractC2448c.f10427b;
                    HashMap map3 = abstractC2448c.f10426a;
                    if (!abstractC2448c.f10429d) {
                        throw new UnsupportedOperationException("Attempt to modify an immutable ColumnInfo");
                    }
                    if (abstractC2448cMo5136a == null) {
                        throw new NullPointerException("Attempt to copy null ColumnInfo");
                    }
                    map3.clear();
                    map3.putAll(abstractC2448cMo5136a.f10426a);
                    map2.clear();
                    map2.putAll(abstractC2448cMo5136a.f10427b);
                    map.clear();
                    map.putAll(abstractC2448cMo5136a.f10428c);
                    abstractC2448c.mo5500b(abstractC2448cMo5136a, abstractC2448c);
                }
            }
            c2473kMo5513y.f10458a.clear();
            c2473kMo5513y.f10459b.clear();
            c2473kMo5513y.f10460c.clear();
            c2473kMo5513y.f10461d.clear();
        }
        if (abstractC2440d instanceof C2485w) {
            c2473kMo5513y.getClass();
            c2473kMo5513y.f10462e = new OsKeyPathMapping(c2473kMo5513y.f10463f.f10360m.getNativePtr());
        }
    }
}
