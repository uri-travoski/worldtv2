.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;
.implements Lio/realm/internal/z;


# static fields
.field public static final l:J

.field public static final synthetic m:I


# instance fields
.field public final i:Lio/realm/internal/g;

.field public final j:Lio/realm/internal/Table;

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/UncheckedRow;->l:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->i:Lio/realm/internal/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public A(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/z;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/realm/internal/f;->i:Lio/realm/internal/f;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lio/realm/internal/UncheckedRow;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lio/realm/internal/Table;->c(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0, v2, v3, v4, v5}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, p0, Lio/realm/internal/UncheckedRow;->i:Lio/realm/internal/g;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2, v3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final D(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetObjectKey(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDecimal128(JJ)[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aget-wide v0, p1, p2

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aget-wide v2, p1, p2

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnKey(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Column name can not be null."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public c(J)Lio/realm/internal/OsMap;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 0

    .line 1
    new-instance p3, Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final f(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetRealmAny(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {v0, p1, p2}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnNames(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/UncheckedRow;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lio/realm/internal/UncheckedRow;->nativeIsValid(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j(J)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(J)Lio/realm/internal/OsSet;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(J)Lorg/bson/types/ObjectId;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/types/ObjectId;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetObjectId(JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(J)Ljava/util/UUID;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetUUID(JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public native nativeFreeze(JJ)J
.end method

.method public native nativeGetBoolean(JJ)Z
.end method

.method public native nativeGetByteArray(JJ)[B
.end method

.method public native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method public native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method public native nativeGetColumnType(JJ)I
.end method

.method public native nativeGetDecimal128(JJ)[J
.end method

.method public native nativeGetDouble(JJ)D
.end method

.method public native nativeGetFloat(JJ)F
.end method

.method public native nativeGetLink(JJ)J
.end method

.method public native nativeGetLong(JJ)J
.end method

.method public native nativeGetObjectId(JJ)Ljava/lang/String;
.end method

.method public native nativeGetObjectKey(J)J
.end method

.method public native nativeGetRealmAny(JJ)J
.end method

.method public native nativeGetString(JJ)Ljava/lang/String;
.end method

.method public native nativeGetTimestamp(JJ)J
.end method

.method public native nativeGetUUID(JJ)Ljava/lang/String;
.end method

.method public native nativeIsNull(JJ)Z
.end method

.method public native nativeIsNullLink(JJ)Z
.end method

.method public native nativeIsValid(J)Z
.end method

.method public native nativeNullifyLink(JJ)V
.end method

.method public native nativeSetBoolean(JJZ)V
.end method

.method public native nativeSetLink(JJJ)V
.end method

.method public native nativeSetLong(JJJ)V
.end method

.method public native nativeSetNull(JJ)V
.end method

.method public native nativeSetString(JJLjava/lang/String;)V
.end method

.method public final o(J)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final r(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final t(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(J)Lio/realm/internal/OsList;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->j:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(J)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->k:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public y(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 1
    new-instance p3, Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public z(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 0

    .line 1
    new-instance p3, Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
