.class public final LP4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:LP4/w;

.field public final h:LP4/v;

.field public final i:LM4/i;

.field public final j:LM4/i;

.field public k:I

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:LP4/q;


# direct methods
.method public constructor <init>(ILP4/q;ZZLI4/s;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LP4/x;->m:I

    .line 10
    .line 11
    iput-object p2, p0, LP4/x;->n:LP4/q;

    .line 12
    .line 13
    iget-object p1, p2, LP4/q;->y:LP4/B;

    .line 14
    .line 15
    invoke-virtual {p1}, LP4/B;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, LP4/x;->d:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LP4/x;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, LP4/w;

    .line 30
    .line 31
    iget-object p2, p2, LP4/q;->x:LP4/B;

    .line 32
    .line 33
    invoke-virtual {p2}, LP4/B;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, LP4/w;-><init>(LP4/x;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LP4/x;->g:LP4/w;

    .line 42
    .line 43
    new-instance p2, LP4/v;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, LP4/v;-><init>(LP4/x;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LP4/x;->h:LP4/v;

    .line 49
    .line 50
    new-instance p2, LM4/i;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p0}, LM4/i;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LP4/x;->i:LM4/i;

    .line 57
    .line 58
    new-instance p2, LM4/i;

    .line 59
    .line 60
    invoke-direct {p2, p3, p0}, LM4/i;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LP4/x;->j:LM4/i;

    .line 64
    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LP4/x;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p0}, LP4/x;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "remotely-initiated streams should have headers"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LP4/x;->g:LP4/w;

    .line 5
    .line 6
    iget-boolean v1, v0, LP4/w;->m:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LP4/w;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LP4/x;->h:LP4/v;

    .line 15
    .line 16
    iget-boolean v1, v0, LP4/v;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LP4/v;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, LP4/x;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, LP4/x;->c(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LP4/x;->n:LP4/q;

    .line 47
    .line 48
    iget v1, p0, LP4/x;->m:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LP4/q;->v(I)LP4/x;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/x;->h:LP4/v;

    .line 2
    .line 3
    iget-boolean v1, v0, LP4/v;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, LP4/v;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, LP4/x;->k:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LP4/x;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/C;

    .line 21
    .line 22
    iget v1, p0, LP4/x;->k:I

    .line 23
    .line 24
    invoke-static {v1}, Ln0/e;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, LP4/C;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream finished"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "stream closed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ln0/e;->f(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LP4/x;->d(Ljava/io/IOException;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LP4/x;->n:LP4/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "statusCode"

    .line 19
    .line 20
    invoke-static {p2, v0}, Ln0/e;->f(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LP4/q;->E:LP4/y;

    .line 24
    .line 25
    iget v0, p0, LP4/x;->m:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, LP4/y;->y(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/io/IOException;I)Z
    .locals 2

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, LP4/x;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, LP4/x;->g:LP4/w;

    .line 12
    .line 13
    iget-boolean v0, v0, LP4/w;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LP4/x;->h:LP4/v;

    .line 18
    .line 19
    iget-boolean v0, v0, LP4/v;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    iput p2, p0, LP4/x;->k:I

    .line 28
    .line 29
    iput-object p1, p0, LP4/x;->l:Ljava/io/IOException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    iget-object p1, p0, LP4/x;->n:LP4/q;

    .line 36
    .line 37
    iget p2, p0, LP4/x;->m:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LP4/q;->v(I)LP4/x;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln0/e;->f(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, LP4/x;->d(Ljava/io/IOException;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LP4/x;->n:LP4/q;

    .line 15
    .line 16
    iget v1, p0, LP4/x;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LP4/q;->z(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LP4/x;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g()LP4/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP4/x;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LP4/x;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    iget-object v0, p0, LP4/x;->h:LP4/v;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, LP4/x;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LP4/x;->n:LP4/q;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LP4/x;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LP4/x;->g:LP4/w;

    .line 10
    .line 11
    iget-boolean v2, v0, LP4/w;->m:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LP4/w;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LP4/x;->h:LP4/v;

    .line 23
    .line 24
    iget-boolean v2, v0, LP4/v;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, LP4/v;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, LP4/x;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final j(LI4/s;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ4/b;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LP4/x;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LP4/x;->g:LP4/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p0, LP4/x;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, LP4/x;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LP4/x;->g:LP4/w;

    .line 35
    .line 36
    iput-boolean v1, p1, LP4/w;->m:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, LP4/x;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, LP4/x;->n:LP4/q;

    .line 49
    .line 50
    iget p2, p0, LP4/x;->m:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LP4/q;->v(I)LP4/x;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ln0/e;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LP4/x;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, LP4/x;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
