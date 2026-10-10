.class public final Lio/realm/q;
.super Lio/realm/internal/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic k:Lio/realm/P;


# direct methods
.method public constructor <init>(Lio/realm/P;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lio/realm/q;->k:Lio/realm/P;

    .line 2
    .line 3
    iget-object p1, p1, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/realm/internal/r;-><init>(Lio/realm/internal/OsResults;)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    iget-object p1, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/internal/OsResults;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p0, Lio/realm/internal/r;->j:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Starting location must be a valid index: [0, "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/realm/internal/OsResults;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "]. Yours was "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Adding an element is not supported. Use Realm.createObject() instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/q;->k:Lio/realm/P;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/P;->k:LA0/J;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LA0/J;->S(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/r;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/internal/r;->j:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final nextIndex()I
    .locals 1

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
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/r;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lio/realm/internal/r;->j:I

    .line 5
    .line 6
    iget-object v1, p0, Lio/realm/internal/r;->i:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/realm/q;->b(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lio/realm/internal/r;->j:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lio/realm/internal/r;->j:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Cannot access index less than zero. This was "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lio/realm/internal/r;->j:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ". Remember to check hasPrevious() before using previous()."

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/r;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/internal/r;->j:I

    .line 5
    .line 6
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Replacing an element is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
