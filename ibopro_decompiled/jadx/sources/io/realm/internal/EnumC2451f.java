package io.realm.internal;

import io.realm.RealmFieldType;
import io.realm.internal.core.NativeRealmAny;
import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: io.realm.internal.f */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2451f implements InterfaceC2471z {

    /* JADX INFO: renamed from: i */
    public static final EnumC2451f f10432i;

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ EnumC2451f[] f10433j;

    static {
        EnumC2451f enumC2451f = new EnumC2451f("INSTANCE", 0);
        f10432i = enumC2451f;
        f10433j = new EnumC2451f[]{enumC2451f};
    }

    /* JADX INFO: renamed from: F */
    public static IllegalStateException m5599F() {
        return new IllegalStateException("Object is no longer managed by Realm. Has it been deleted?");
    }

    public static EnumC2451f valueOf(String str) {
        return (EnumC2451f) Enum.valueOf(EnumC2451f.class, str);
    }

    public static EnumC2451f[] values() {
        return (EnumC2451f[]) f10433j.clone();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: A */
    public final boolean mo5515A(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: B */
    public final RealmFieldType mo5575B(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: C */
    public final InterfaceC2471z mo5516C(OsSharedRealm osSharedRealm) {
        return f10432i;
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: D */
    public final void mo5576D(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: E */
    public final long mo5577E() {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: a */
    public final Decimal128 mo5578a(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: b */
    public final long mo5579b(String str) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: c */
    public final OsMap mo5517c(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: d */
    public final void mo5580d(long j5, String str) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: e */
    public final OsSet mo5518e(long j5, RealmFieldType realmFieldType) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: f */
    public final NativeRealmAny mo5581f(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: g */
    public final Table mo5582g() {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    public final String[] getColumnNames() {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: h */
    public final boolean mo5519h(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: i */
    public final void mo5520i(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    public final boolean isValid() {
        return false;
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: j */
    public final byte[] mo5583j(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: k */
    public final void mo5584k(long j5, boolean z5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: l */
    public final OsSet mo5521l(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: m */
    public final ObjectId mo5585m(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: n */
    public final UUID mo5586n(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: o */
    public final double mo5587o(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: p */
    public final boolean mo5588p(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: q */
    public final long mo5589q(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: r */
    public final float mo5590r(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: s */
    public final long mo5591s(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: t */
    public final String mo5592t(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: u */
    public final void mo5593u(long j5, long j6) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: v */
    public final OsList mo5522v(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: w */
    public final void mo5594w(long j5, long j6) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: x */
    public final Date mo5595x(long j5) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: y */
    public final OsList mo5523y(long j5, RealmFieldType realmFieldType) {
        throw m5599F();
    }

    @Override // io.realm.internal.InterfaceC2471z
    /* JADX INFO: renamed from: z */
    public final OsMap mo5524z(long j5, RealmFieldType realmFieldType) {
        throw m5599F();
    }
}
