package io.realm;

import io.realm.internal.OsResults;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.Table;
import io.realm.internal.TableQuery;
import io.realm.internal.Util;
import io.realm.internal.objectstore.OsKeyPathMapping;
import java.util.HashMap;
import p001A0.C0020J;
import p183g3.C2298a;

/* JADX INFO: loaded from: classes.dex */
public class RealmQuery<E> {

    /* JADX INFO: renamed from: a */
    public final C2485w f10256a;

    /* JADX INFO: renamed from: b */
    public final TableQuery f10257b;

    /* JADX INFO: renamed from: c */
    public final Class f10258c;

    /* JADX INFO: renamed from: d */
    public final boolean f10259d;

    public RealmQuery(C2485w c2485w, Class cls) {
        this.f10256a = c2485w;
        this.f10258c = cls;
        boolean zIsAssignableFrom = InterfaceC2420K.class.isAssignableFrom(cls);
        this.f10259d = !zIsAssignableFrom;
        if (!zIsAssignableFrom) {
            throw new UnsupportedOperationException("Queries on primitive lists are not yet supported");
        }
        C2473k c2473k = c2485w.f10484s;
        HashMap map = c2473k.f10460c;
        AbstractC2424O abstractC2424O = (AbstractC2424O) map.get(cls);
        if (abstractC2424O == null) {
            Class clsM5596a = Util.m5596a(cls);
            abstractC2424O = clsM5596a.equals(cls) ? (AbstractC2424O) map.get(clsM5596a) : abstractC2424O;
            if (abstractC2424O == null) {
                Table tableM5613b = c2473k.m5613b(cls);
                AbstractC2440d abstractC2440d = c2473k.f10463f;
                c2473k.m5612a(clsM5596a);
                C2472j c2472j = new C2472j(abstractC2440d, tableM5613b);
                map.put(clsM5596a, c2472j);
                abstractC2424O = c2472j;
            }
            if (clsM5596a.equals(cls)) {
                map.put(cls, abstractC2424O);
            }
        }
        this.f10257b = abstractC2424O.f10252b.m5564m();
    }

    /* JADX INFO: renamed from: a */
    public final void m5491a(String str, int i5, String str2) {
        C2485w c2485w = this.f10256a;
        C2473k c2473k = c2485w.f10484s;
        if (str2 == null) {
            throw new IllegalArgumentException("Nonnull 'value' required.");
        }
        c2485w.m5508i();
        C2487y c2487yM5625a = C2487y.m5625a(str2);
        c2485w.m5508i();
        TableQuery tableQuery = this.f10257b;
        if (i5 == 1) {
            OsKeyPathMapping osKeyPathMapping = c2473k.f10462e;
            C2298a c2298a = tableQuery.f10414k;
            C2298a.m5307h(tableQuery, osKeyPathMapping, str.replace(" ", "\\ ") + " CONTAINS $0", c2487yM5625a);
            tableQuery.f10415l = false;
            return;
        }
        OsKeyPathMapping osKeyPathMapping2 = c2473k.f10462e;
        C2298a c2298a2 = tableQuery.f10414k;
        C2298a.m5307h(tableQuery, osKeyPathMapping2, str.replace(" ", "\\ ") + " CONTAINS[c] $0", c2487yM5625a);
        tableQuery.f10415l = false;
    }

    /* JADX INFO: renamed from: b */
    public final void m5492b(String str) {
        Boolean bool = Boolean.TRUE;
        C2485w c2485w = this.f10256a;
        c2485w.m5508i();
        OsKeyPathMapping osKeyPathMapping = c2485w.f10484s.f10462e;
        EnumC2486x enumC2486x = EnumC2486x.OBJECT;
        this.f10257b.m5568c(osKeyPathMapping, str, new C2487y(new C2441e(1, bool)));
    }

    /* JADX INFO: renamed from: c */
    public final void m5493c(String str, String str2) {
        C2485w c2485w = this.f10256a;
        c2485w.m5508i();
        C2487y c2487yM5625a = C2487y.m5625a(str2);
        c2485w.m5508i();
        this.f10257b.m5568c(c2485w.f10484s.f10462e, str, c2487yM5625a);
    }

    /* JADX INFO: renamed from: d */
    public final C2425P m5494d() {
        C2485w c2485w = this.f10256a;
        c2485w.m5508i();
        c2485w.m5507e();
        OsSharedRealm osSharedRealm = c2485w.f10360m;
        int i5 = OsResults.f10393p;
        TableQuery tableQuery = this.f10257b;
        tableQuery.m5574j();
        OsResults osResults = new OsResults(osSharedRealm, tableQuery.f10412i, OsResults.nativeCreateResults(osSharedRealm.getNativePtr(), tableQuery.f10413j));
        C2425P c2425p = new C2425P(c2485w, osResults, new C0020J(c2485w, osResults, this.f10258c, 22));
        c2425p.f10253i.m5508i();
        c2425p.f10254j.m5543f();
        return c2425p;
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC2420K m5495e() {
        C2485w c2485w = this.f10256a;
        c2485w.m5508i();
        c2485w.m5507e();
        if (!this.f10259d) {
            long jM5569e = this.f10257b.m5569e();
            if (jM5569e >= 0) {
                return c2485w.m5512x(this.f10258c, null, jM5569e);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final void m5496f() {
        this.f10256a.m5508i();
        this.f10257b.m5570f();
    }

    /* JADX INFO: renamed from: g */
    public final void m5497g(String str) {
        C2485w c2485w = this.f10256a;
        c2485w.m5508i();
        C2487y c2487yM5625a = C2487y.m5625a(str);
        c2485w.m5508i();
        OsKeyPathMapping osKeyPathMapping = c2485w.f10484s.f10462e;
        TableQuery tableQuery = this.f10257b;
        C2298a c2298a = tableQuery.f10414k;
        C2298a.m5307h(tableQuery, osKeyPathMapping, "category_id".replace(" ", "\\ ") + " != $0", c2487yM5625a);
        tableQuery.f10415l = false;
    }

    /* JADX INFO: renamed from: h */
    public final void m5498h(int i5, String str) {
        C2485w c2485w = this.f10256a;
        c2485w.m5508i();
        c2485w.m5508i();
        OsKeyPathMapping osKeyPathMapping = c2485w.f10484s.f10462e;
        this.f10257b.m5573i(osKeyPathMapping, new String[]{str}, new int[]{i5});
    }

    /* JADX INFO: renamed from: i */
    public final void m5499i(String str) {
        this.f10256a.m5508i();
        m5498h(1, str);
    }
}
