.class public Lio/realm/internal/Table;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:J


# instance fields
.field public final i:J

.field public final j:Lio/realm/internal/g;

.field public final k:Lio/realm/internal/OsSharedRealm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/Util;->nativeGetTablePrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/internal/Table;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/realm/internal/Table;->nativeGetFinalizerPtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lio/realm/internal/Table;->m:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 5
    .line 6
    iput-object v0, p0, Lio/realm/internal/Table;->j:Lio/realm/internal/g;

    .line 7
    .line 8
    iput-object p1, p0, Lio/realm/internal/Table;->k:Lio/realm/internal/OsSharedRealm;

    .line 9
    .line 10
    iput-wide p2, p0, Lio/realm/internal/Table;->i:J

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lio/realm/internal/Table;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/realm/internal/Table;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private native nativeClear(J)V
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private native nativeGetColumnCount(J)J
.end method

.method private native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method private native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method private native nativeGetColumnType(JJ)I
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGetLinkTarget(JJ)J
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method private native nativeMoveLastOver(JJ)V
.end method

.method public static native nativeNullifyLink(JJJ)V
.end method

.method public static native nativeSetBoolean(JJJZZ)V
.end method

.method public static native nativeSetLink(JJJJZ)V
.end method

.method public static native nativeSetLong(JJJJZ)V
.end method

.method public static native nativeSetNull(JJJZ)V
.end method

.method public static native nativeSetString(JJJLjava/lang/String;Z)V
.end method

.method private native nativeSize(J)J
.end method

.method private native nativeWhere(J)J
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->k:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot modify managed objects outside of a write transaction."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeClear(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/realm/internal/Table;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lio/realm/internal/Table;->i:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFreeze(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Frozen Realm required"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/realm/internal/Table;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "This object class is no longer part of the schema for the Realm file. It is therefor not possible to access the schema name."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/realm/internal/Table;->nativeGetColumnKey(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/Table;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

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

.method public final i(J)Lio/realm/internal/Table;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetLinkTarget(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance v0, Lio/realm/internal/Table;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/internal/Table;->k:Lio/realm/internal/OsSharedRealm;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeMoveLastOver(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()Lio/realm/internal/TableQuery;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeWhere(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    iget-object v3, p0, Lio/realm/internal/Table;->j:Lio/realm/internal/g;

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public native nativeGetRowPtr(JJ)J
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->i:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "The Table "

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v4, "contains "

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " columns: "

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnNames(J)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v3, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-ge v7, v3, :cond_2

    .line 60
    .line 61
    aget-object v8, v2, v7

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const-string v6, ", "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v2, ". And "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeSize(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " rows."

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
