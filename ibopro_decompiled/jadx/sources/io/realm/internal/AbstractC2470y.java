package io.realm.internal;

import io.realm.C2485w;
import io.realm.InterfaceC2420K;
import io.realm.exceptions.RealmException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Set;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: io.realm.internal.y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2470y {
    /* JADX INFO: renamed from: d */
    public static RealmException m5610d(Class cls) {
        return new RealmException(AbstractC0288f.m851p("'", cls.toString(), "' is not part of the schema for this Realm."));
    }

    /* JADX INFO: renamed from: a */
    public abstract AbstractC2448c mo5136a(Class cls, OsSchemaInfo osSchemaInfo);

    /* JADX INFO: renamed from: b */
    public abstract Class mo5137b(String str);

    /* JADX INFO: renamed from: c */
    public abstract HashMap mo5138c();

    /* JADX INFO: renamed from: e */
    public abstract Set mo5139e();

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC2470y) {
            return mo5139e().equals(((AbstractC2470y) obj).mo5139e());
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final String m5611f(Class cls) {
        return mo5140g(Util.m5596a(cls));
    }

    /* JADX INFO: renamed from: g */
    public abstract String mo5140g(Class cls);

    /* JADX INFO: renamed from: h */
    public abstract void mo5141h(C2485w c2485w, Collection collection);

    public final int hashCode() {
        return mo5139e().hashCode();
    }

    /* JADX INFO: renamed from: i */
    public abstract InterfaceC2420K mo5142i(Class cls, Object obj, InterfaceC2471z interfaceC2471z, AbstractC2448c abstractC2448c);

    /* JADX INFO: renamed from: j */
    public abstract boolean mo5143j();
}
