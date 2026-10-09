package io.realm;

import io.realm.internal.AbstractC2448c;
import io.realm.internal.AbstractC2470y;
import io.realm.internal.OsSchemaInfo;
import io.realm.internal.Table;
import io.realm.internal.Util;
import io.realm.internal.objectstore.OsKeyPathMapping;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import p000A.C0009j;

/* JADX INFO: renamed from: io.realm.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2473k {

    /* JADX INFO: renamed from: a */
    public final HashMap f10458a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final HashMap f10459b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f10460c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f10461d = new HashMap();

    /* JADX INFO: renamed from: e */
    public OsKeyPathMapping f10462e = null;

    /* JADX INFO: renamed from: f */
    public final AbstractC2440d f10463f;

    /* JADX INFO: renamed from: g */
    public final C0009j f10464g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f10465h;

    public C2473k(AbstractC2440d abstractC2440d, C0009j c0009j, int i5) {
        this.f10465h = i5;
        this.f10463f = abstractC2440d;
        this.f10464g = c0009j;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC2448c m5612a(Class cls) {
        C0009j c0009j = this.f10464g;
        if (c0009j == null) {
            throw new IllegalStateException("Attempt to use column key before set.");
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c0009j.f22j;
        AbstractC2448c abstractC2448c = (AbstractC2448c) concurrentHashMap.get(cls);
        if (abstractC2448c != null) {
            return abstractC2448c;
        }
        AbstractC2448c abstractC2448cMo5136a = ((AbstractC2470y) c0009j.f24l).mo5136a(cls, (OsSchemaInfo) c0009j.f25m);
        concurrentHashMap.put(cls, abstractC2448cMo5136a);
        return abstractC2448cMo5136a;
    }

    /* JADX INFO: renamed from: b */
    public final Table m5613b(Class cls) {
        HashMap map = this.f10459b;
        Table table = (Table) map.get(cls);
        if (table != null) {
            return table;
        }
        Class clsM5596a = Util.m5596a(cls);
        if (clsM5596a.equals(cls)) {
            table = (Table) map.get(clsM5596a);
        }
        if (table == null) {
            AbstractC2440d abstractC2440d = this.f10463f;
            AbstractC2470y abstractC2470y = abstractC2440d.f10358k.f10245g;
            abstractC2470y.getClass();
            table = abstractC2440d.f10360m.getTable(Table.m5553k(abstractC2470y.mo5140g(Util.m5596a(clsM5596a))));
            map.put(clsM5596a, table);
        }
        if (clsM5596a.equals(cls)) {
            map.put(cls, table);
        }
        return table;
    }
}
