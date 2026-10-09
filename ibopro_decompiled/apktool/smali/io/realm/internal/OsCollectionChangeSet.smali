.class public Lio/realm/internal/OsCollectionChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/o;
.implements Lio/realm/internal/h;


# static fields
.field public static final k:J


# instance fields
.field public final i:J

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/realm/internal/OsCollectionChangeSet;->i:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/realm/internal/OsCollectionChangeSet;->j:Z

    .line 7
    .line 8
    sget-object p1, Lio/realm/internal/g;->b:Lio/realm/internal/g;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f([I)[LE3/h;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [LE3/h;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    new-array v2, v1, [LE3/h;

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v3, LE3/h;

    .line 15
    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    aget v5, p0, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    aget v4, p0, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v3, v5, v4, v6}, LE3/h;-><init>(III)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v2
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetRanges(JI)[I
.end method


# virtual methods
.method public a()[LE3/h;
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->i:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/realm/internal/OsCollectionChangeSet;->f([I)[LE3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()[LE3/h;
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->i:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/realm/internal/OsCollectionChangeSet;->f([I)[LE3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()[LE3/h;
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->i:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/realm/internal/OsCollectionChangeSet;->f([I)[LE3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsCollectionChangeSet;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsCollectionChangeSet;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "Change set is empty."

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Deletion Ranges: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->a()[LE3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\nInsertion Ranges: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->b()[LE3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\nChange Ranges: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->c()[LE3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
