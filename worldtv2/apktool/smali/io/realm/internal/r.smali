.class public abstract Lio/realm/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Lio/realm/internal/OsResults;

.field public j:I


# direct methods
.method public constructor <init>(Lio/realm/internal/OsResults;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/realm/internal/r;->j:I

    .line 6
    .line 7
    iget-object v0, p1, Lio/realm/internal/OsResults;->j:Lio/realm/internal/OsSharedRealm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 16
    .line 17
    iget-boolean v0, p1, Lio/realm/internal/OsResults;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Lio/realm/internal/OsResults;->j:Lio/realm/internal/OsSharedRealm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/realm/internal/OsResults;->c()Lio/realm/internal/OsResults;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 40
    .line 41
    iget-object p1, p1, Lio/realm/internal/OsResults;->j:Lio/realm/internal/OsSharedRealm;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lio/realm/internal/OsSharedRealm;->addIterator(Lio/realm/internal/r;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "This Realm instance has already been closed, making it unusable."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 7
    .line 8
    const-string v1, "No outside changes to a Realm is allowed while iterating a living Realm collection."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract b(ILio/realm/internal/OsResults;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/r;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/internal/r;->j:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v2, v0

    .line 9
    iget-object v0, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/r;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/internal/r;->j:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lio/realm/internal/r;->j:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-object v2, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/realm/internal/OsResults;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lio/realm/internal/r;->j:I

    .line 22
    .line 23
    iget-object v1, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/r;->b(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Cannot access index "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lio/realm/internal/r;->j:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " when size is "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/realm/internal/OsResults;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ". Remember to check hasNext() before using next()."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove() is not supported by RealmResults iterators."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
