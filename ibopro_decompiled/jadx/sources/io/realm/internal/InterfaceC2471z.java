package io.realm.internal;

import io.realm.RealmFieldType;
import io.realm.internal.core.NativeRealmAny;
import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: renamed from: io.realm.internal.z */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2471z {
    /* JADX INFO: renamed from: A */
    boolean mo5515A(long j5);

    /* JADX INFO: renamed from: B */
    RealmFieldType mo5575B(long j5);

    /* JADX INFO: renamed from: C */
    InterfaceC2471z mo5516C(OsSharedRealm osSharedRealm);

    /* JADX INFO: renamed from: D */
    void mo5576D(long j5);

    /* JADX INFO: renamed from: E */
    long mo5577E();

    /* JADX INFO: renamed from: a */
    Decimal128 mo5578a(long j5);

    /* JADX INFO: renamed from: b */
    long mo5579b(String str);

    /* JADX INFO: renamed from: c */
    OsMap mo5517c(long j5);

    /* JADX INFO: renamed from: d */
    void mo5580d(long j5, String str);

    /* JADX INFO: renamed from: e */
    OsSet mo5518e(long j5, RealmFieldType realmFieldType);

    /* JADX INFO: renamed from: f */
    NativeRealmAny mo5581f(long j5);

    /* JADX INFO: renamed from: g */
    Table mo5582g();

    String[] getColumnNames();

    /* JADX INFO: renamed from: h */
    boolean mo5519h(long j5);

    /* JADX INFO: renamed from: i */
    void mo5520i(long j5);

    boolean isValid();

    /* JADX INFO: renamed from: j */
    byte[] mo5583j(long j5);

    /* JADX INFO: renamed from: k */
    void mo5584k(long j5, boolean z5);

    /* JADX INFO: renamed from: l */
    OsSet mo5521l(long j5);

    /* JADX INFO: renamed from: m */
    ObjectId mo5585m(long j5);

    /* JADX INFO: renamed from: n */
    UUID mo5586n(long j5);

    /* JADX INFO: renamed from: o */
    double mo5587o(long j5);

    /* JADX INFO: renamed from: p */
    boolean mo5588p(long j5);

    /* JADX INFO: renamed from: q */
    long mo5589q(long j5);

    /* JADX INFO: renamed from: r */
    float mo5590r(long j5);

    /* JADX INFO: renamed from: s */
    long mo5591s(long j5);

    /* JADX INFO: renamed from: t */
    String mo5592t(long j5);

    /* JADX INFO: renamed from: u */
    void mo5593u(long j5, long j6);

    /* JADX INFO: renamed from: v */
    OsList mo5522v(long j5);

    /* JADX INFO: renamed from: w */
    void mo5594w(long j5, long j6);

    /* JADX INFO: renamed from: x */
    Date mo5595x(long j5);

    /* JADX INFO: renamed from: y */
    OsList mo5523y(long j5, RealmFieldType realmFieldType);

    /* JADX INFO: renamed from: z */
    OsMap mo5524z(long j5, RealmFieldType realmFieldType);
}
