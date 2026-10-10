.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/w;

.field public final b:Lio/realm/internal/TableQuery;

.field public final c:Ljava/lang/Class;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/realm/w;Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/RealmQuery;->c:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Lio/realm/K;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/realm/RealmQuery;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p1, Lio/realm/w;->s:Lio/realm/k;

    .line 21
    .line 22
    iget-object v0, p1, Lio/realm/k;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/realm/O;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/realm/O;

    .line 48
    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lio/realm/j;

    .line 56
    .line 57
    iget-object v4, p1, Lio/realm/k;->f:Lio/realm/d;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v1}, Lio/realm/O;-><init>(Lio/realm/d;Lio/realm/internal/Table;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object p1, v1, Lio/realm/O;->b:Lio/realm/internal/Table;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/realm/internal/Table;->m()Lio/realm/internal/TableQuery;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string p2, "Queries on primitive lists are not yet supported"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 2
    .line 3
    iget-object v1, v0, Lio/realm/w;->s:Lio/realm/k;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lio/realm/y;->a(Ljava/lang/String;)Lio/realm/y;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "\\ "

    .line 20
    .line 21
    const-string v4, " "

    .line 22
    .line 23
    iget-object v5, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object p2, v1, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 28
    .line 29
    iget-object v1, v5, Lio/realm/internal/TableQuery;->k:Lg3/a;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " CONTAINS $0"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v0, [Lio/realm/y;

    .line 53
    .line 54
    aput-object p3, v0, v2

    .line 55
    .line 56
    invoke-static {v5, p2, p1, v0}, Lg3/a;->h(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/y;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v5, Lio/realm/internal/TableQuery;->l:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p2, v1, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 63
    .line 64
    iget-object v1, v5, Lio/realm/internal/TableQuery;->k:Lg3/a;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " CONTAINS[c] $0"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v0, [Lio/realm/y;

    .line 88
    .line 89
    aput-object p3, v0, v2

    .line 90
    .line 91
    invoke-static {v5, p2, p1, v0}, Lg3/a;->h(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/y;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v5, Lio/realm/internal/TableQuery;->l:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Nonnull \'value\' required."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lio/realm/w;->s:Lio/realm/k;

    .line 9
    .line 10
    iget-object v1, v1, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 11
    .line 12
    new-instance v2, Lio/realm/y;

    .line 13
    .line 14
    new-instance v3, Lio/realm/e;

    .line 15
    .line 16
    sget-object v4, Lio/realm/x;->j:Lio/realm/x;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4, v0}, Lio/realm/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lio/realm/y;-><init>(Lio/realm/z;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lio/realm/internal/TableQuery;->c(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/y;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/y;->a(Ljava/lang/String;)Lio/realm/y;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/realm/w;->s:Lio/realm/k;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Lio/realm/internal/TableQuery;->c(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Lio/realm/P;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/d;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 10
    .line 11
    sget v2, Lio/realm/internal/OsResults;->p:I

    .line 12
    .line 13
    iget-object v2, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/realm/internal/TableQuery;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v2, Lio/realm/internal/TableQuery;->j:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lio/realm/internal/OsResults;->nativeCreateResults(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance v5, Lio/realm/internal/OsResults;

    .line 29
    .line 30
    iget-object v2, v2, Lio/realm/internal/TableQuery;->i:Lio/realm/internal/Table;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/realm/P;

    .line 36
    .line 37
    new-instance v2, LA0/J;

    .line 38
    .line 39
    const/16 v3, 0x16

    .line 40
    .line 41
    iget-object v4, p0, Lio/realm/RealmQuery;->c:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-direct {v2, v0, v5, v4, v3}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v5, v2}, Lio/realm/P;-><init>(Lio/realm/w;Lio/realm/internal/OsResults;LA0/J;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lio/realm/P;->i:Lio/realm/w;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->f()V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final e()Lio/realm/K;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/d;->e()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lio/realm/RealmQuery;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v2

    .line 28
    :cond_1
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/d;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/y;->a(Ljava/lang/String;)Lio/realm/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/realm/w;->s:Lio/realm/k;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 18
    .line 19
    iget-object v2, v1, Lio/realm/internal/TableQuery;->k:Lg3/a;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    const-string v4, "\\ "

    .line 29
    .line 30
    const-string v5, "category_id"

    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " != $0"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Lio/realm/y;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p1, v3, v4

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Lg3/a;->h(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/y;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v1, Lio/realm/internal/TableQuery;->l:Z

    .line 58
    .line 59
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/realm/w;->s:Lio/realm/k;

    .line 18
    .line 19
    iget-object v0, v0, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 20
    .line 21
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/internal/TableQuery;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2, p1}, Lio/realm/internal/TableQuery;->i(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->a:Lio/realm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->h(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
