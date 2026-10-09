package io.realm.internal;

import io.realm.RealmFieldType;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: io.realm.internal.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2447b {

    /* JADX INFO: renamed from: a */
    public final long f10423a;

    /* JADX INFO: renamed from: b */
    public final RealmFieldType f10424b;

    /* JADX INFO: renamed from: c */
    public final String f10425c;

    public C2447b(Property property) {
        long jM5549b = property.m5549b();
        RealmFieldType realmFieldTypeM5551d = property.m5551d();
        String strM5550c = property.m5550c();
        this.f10423a = jM5549b;
        this.f10424b = realmFieldTypeM5551d;
        this.f10425c = strM5550c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColumnDetails[");
        sb.append(this.f10423a);
        sb.append(", ");
        sb.append(this.f10424b);
        sb.append(", ");
        return AbstractC2767e.m6139d(sb, this.f10425c, "]");
    }
}
