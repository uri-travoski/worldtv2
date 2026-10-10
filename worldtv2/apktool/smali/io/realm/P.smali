.class public final Lio/realm/P;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# instance fields
.field public final i:Lio/realm/w;

.field public final j:Lio/realm/internal/OsResults;

.field public final k:LA0/J;


# direct methods
.method public constructor <init>(Lio/realm/w;Lio/realm/internal/OsResults;LA0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/P;->i:Lio/realm/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    iput-object p3, p0, Lio/realm/P;->k:LA0/J;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/P;->i:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/P;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/P;->i:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/realm/internal/OsResults;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p1, Lio/realm/internal/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lio/realm/internal/x;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/realm/internal/x;->a()Lio/realm/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 24
    .line 25
    sget-object v1, Lio/realm/internal/f;->i:Lio/realm/internal/f;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Lio/realm/p;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/realm/p;-><init>(Lio/realm/P;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lio/realm/internal/r;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/realm/internal/r;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, [B

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    instance-of v2, p1, [B

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v1, [B

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, [B

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/P;->i:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/P;->k:LA0/J;

    .line 7
    .line 8
    iget-object v1, v0, LA0/J;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/realm/w;

    .line 11
    .line 12
    iget-object v2, v0, LA0/J;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, v0, LA0/J;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->d(I)Lio/realm/internal/UncheckedRow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Lio/realm/d;->w(Ljava/lang/Class;Lio/realm/internal/UncheckedRow;)Lio/realm/K;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/p;-><init>(Lio/realm/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/q;-><init>(Lio/realm/P;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lio/realm/q;

    invoke-direct {v0, p0, p1}, Lio/realm/q;-><init>(Lio/realm/P;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/P;->i:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/realm/internal/OsResults;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    long-to-int v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
