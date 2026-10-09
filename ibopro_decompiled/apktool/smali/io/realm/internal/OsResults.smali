.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;
.implements Lio/realm/internal/ObservableCollection;


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final i:J

.field public final j:Lio/realm/internal/OsSharedRealm;

.field public final k:Lio/realm/internal/Table;

.field public l:Z

.field public m:Z

.field public final n:Lio/realm/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsResults;->o:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->m:Z

    .line 6
    .line 7
    new-instance v1, Lio/realm/internal/n;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/realm/internal/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/realm/internal/OsResults;->n:Lio/realm/internal/n;

    .line 13
    .line 14
    iput-object p1, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/OsSharedRealm;

    .line 15
    .line 16
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/g;

    .line 17
    .line 18
    iput-object p2, p0, Lio/realm/internal/OsResults;->k:Lio/realm/internal/Table;

    .line 19
    .line 20
    iput-wide p3, p0, Lio/realm/internal/OsResults;->i:J

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    if-eq p1, p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    if-eq p1, p3, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p3, "Invalid value: "

    .line 47
    .line 48
    invoke-static {p1, p3}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    :cond_2
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->l:Z

    .line 58
    .line 59
    return-void
.end method

.method private static native nativeClear(J)V
.end method

.method public static native nativeCreateResults(JJ)J
.end method

.method private static native nativeCreateSnapshot(J)J
.end method

.method private static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetMode(J)B
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeSize(J)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method


# virtual methods
.method public final a(Lio/realm/P;LL3/K;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->n:Lio/realm/internal/n;

    .line 2
    .line 3
    iget-object v1, v0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lio/realm/internal/OsResults;->i:J

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lio/realm/internal/k;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lio/realm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/realm/internal/n;->a(Lio/realm/internal/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeClear(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/realm/internal/OsResults;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/realm/internal/OsResults;

    .line 7
    .line 8
    iget-wide v1, p0, Lio/realm/internal/OsResults;->i:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/realm/internal/OsResults;->nativeCreateSnapshot(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lio/realm/internal/OsResults;->j:Lio/realm/internal/OsSharedRealm;

    .line 15
    .line 16
    iget-object v4, p0, Lio/realm/internal/OsResults;->k:Lio/realm/internal/Table;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lio/realm/internal/OsResults;->m:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(I)Lio/realm/internal/UncheckedRow;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeGetRow(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/realm/internal/OsResults;->k:Lio/realm/internal/Table;

    .line 8
    .line 9
    iget-object v2, p1, Lio/realm/internal/Table;->j:Lio/realm/internal/g;

    .line 10
    .line 11
    new-instance v3, Lio/realm/internal/UncheckedRow;

    .line 12
    .line 13
    invoke-direct {v3, v2, p1, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeIsValid(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "Illegal Argument: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/realm/internal/OsResults;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/OsResults;->i:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Cannot sort on a collection property"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :goto_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final g(Lio/realm/P;LL3/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->n:Lio/realm/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide p1, p0, Lio/realm/internal/OsResults;->i:J

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsResults;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final notifyChangeListeners(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/realm/internal/d;

    .line 9
    .line 10
    invoke-direct {p1, v1, v2, v0}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lio/realm/internal/OsCollectionChangeSet;

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/realm/internal/OsResults;->l:Z

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    invoke-direct {v1, p1, p2, v2}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p0, Lio/realm/internal/OsResults;->l:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->l:Z

    .line 35
    .line 36
    new-instance p2, Lio/realm/internal/i;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, v0, p1}, Lio/realm/internal/i;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/realm/internal/OsResults;->n:Lio/realm/internal/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/realm/internal/n;->b(Lio/realm/internal/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
