.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;


# static fields
.field public static final m:J


# instance fields
.field public final i:Lio/realm/internal/Table;

.field public final j:J

.field public final k:Lg3/a;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/TableQuery;->m:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/TableQuery;->k:Lg3/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->l:Z

    .line 13
    .line 14
    iput-object p2, p0, Lio/realm/internal/TableQuery;->i:Lio/realm/internal/Table;

    .line 15
    .line 16
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->j:J

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, " "

    .line 6
    .line 7
    const-string v1, "\\ "

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private native nativeBeginGroup(J)V
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeFind(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRawDescriptor(JLjava/lang/String;J)V
.end method

.method private native nativeRawPredicate(JLjava/lang/String;[JJ)V
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->j:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeBeginGroup(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->j:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/y;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/internal/TableQuery;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " = $0"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lio/realm/y;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p3, v0, v1

    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Lg3/a;->h(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/y;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lio/realm/internal/TableQuery;->l:Z

    .line 32
    .line 33
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->j:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeFind(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->j:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->j:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/TableQuery;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final varargs h(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lio/realm/internal/objectstore/OsKeyPathMapping;->i:J

    .line 4
    .line 5
    :goto_0
    move-wide v7, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-wide v3, p0, Lio/realm/internal/TableQuery;->j:J

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v2 .. v8}, Lio/realm/internal/TableQuery;->nativeRawPredicate(JLjava/lang/String;[JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SORT("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p2

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lio/realm/internal/TableQuery;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget v1, p3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    const-string v1, "ASC"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "DESC"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p2, ")"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-wide p1, p1, Lio/realm/internal/objectstore/OsKeyPathMapping;->i:J

    .line 61
    .line 62
    :goto_2
    move-wide v5, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-wide v2, p0, Lio/realm/internal/TableQuery;->j:J

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lio/realm/internal/TableQuery;->nativeRawDescriptor(JLjava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->j:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->l:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    return-void
.end method
