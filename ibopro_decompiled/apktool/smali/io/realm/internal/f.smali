.class public final enum Lio/realm/internal/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/z;


# static fields
.field public static final enum i:Lio/realm/internal/f;

.field public static final synthetic j:[Lio/realm/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/f;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/internal/f;->i:Lio/realm/internal/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lio/realm/internal/f;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lio/realm/internal/f;->j:[Lio/realm/internal/f;

    .line 17
    .line 18
    return-void
.end method

.method public static F()Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/f;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/internal/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/internal/f;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/f;->j:[Lio/realm/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/internal/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/internal/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(J)Z
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final B(J)Lio/realm/RealmFieldType;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final C(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/z;
    .locals 0

    .line 1
    sget-object p1, Lio/realm/internal/f;->i:Lio/realm/internal/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public final D(J)V
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final E()J
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public final a(J)Lorg/bson/types/Decimal128;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final c(J)Lio/realm/internal/OsMap;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final d(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final f(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final g()Lio/realm/internal/Table;
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public final h(J)Z
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)[B
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final l(J)Lio/realm/internal/OsSet;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final m(J)Lorg/bson/types/ObjectId;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final n(J)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final o(J)D
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final p(J)Z
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final q(J)J
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final r(J)F
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final s(J)J
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final t(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final u(JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final v(J)Lio/realm/internal/OsList;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final w(JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final x(J)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 0

    .line 1
    invoke-static {}, Lio/realm/internal/f;->F()Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
