.class public final LM4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/e;


# instance fields
.field public final i:LM4/m;

.field public final j:LM4/i;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/Object;

.field public m:LM4/f;

.field public n:LM4/l;

.field public o:Z

.field public p:LM4/e;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public volatile u:LM4/e;

.field public volatile v:LM4/l;

.field public final w:LI4/B;

.field public final x:LI4/E;


# direct methods
.method public constructor <init>(LI4/B;LI4/E;)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

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
    iput-object p1, p0, LM4/j;->w:LI4/B;

    .line 10
    .line 11
    iput-object p2, p0, LM4/j;->x:LI4/E;

    .line 12
    .line 13
    iget-object p2, p1, LI4/B;->j:LR3/k;

    .line 14
    .line 15
    iget-object p2, p2, LR3/k;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LM4/m;

    .line 18
    .line 19
    iput-object p2, p0, LM4/j;->i:LM4/m;

    .line 20
    .line 21
    iget-object p1, p1, LI4/B;->m:Li2/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LM4/i;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p0}, LM4/i;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LW4/z;->g(J)LW4/z;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LM4/j;->j:LM4/i;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LM4/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, LM4/j;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LM4/j;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LM4/j;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LM4/j;->x:LI4/E;

    .line 29
    .line 30
    iget-object p0, p0, LI4/E;->b:LI4/u;

    .line 31
    .line 32
    invoke-virtual {p0}, LI4/u;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(LM4/l;)V
    .locals 2

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LM4/j;->n:LM4/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LM4/j;->n:LM4/l;

    .line 8
    .line 9
    iget-object p1, p1, LM4/l;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LM4/h;

    .line 12
    .line 13
    iget-object v1, p0, LM4/j;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LM4/h;-><init>(LM4/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LM4/j;->n:LM4/l;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LM4/j;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LM4/j;->n:LM4/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LJ4/b;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, LM4/j;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, LM4/j;->j:LM4/i;

    .line 43
    .line 44
    invoke-virtual {v0}, LW4/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM4/j;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LM4/j;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, LM4/j;->u:LM4/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LM4/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN4/e;

    .line 16
    .line 17
    invoke-interface {v0}, LN4/e;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LM4/j;->v:LM4/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LM4/l;->b:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LJ4/b;->d(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LM4/j;

    .line 2
    .line 3
    iget-object v1, p0, LM4/j;->w:LI4/B;

    .line 4
    .line 5
    iget-object v2, p0, LM4/j;->x:LI4/E;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LM4/j;-><init>(LI4/B;LI4/E;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(LI4/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM4/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LQ4/n;->a:LQ4/n;

    .line 12
    .line 13
    sget-object v0, LQ4/n;->a:LQ4/n;

    .line 14
    .line 15
    invoke-virtual {v0}, LQ4/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LM4/j;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LM4/j;->w:LI4/B;

    .line 22
    .line 23
    iget-object v0, v0, LI4/B;->i:LA/j;

    .line 24
    .line 25
    new-instance v1, LM4/g;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LM4/g;-><init>(LM4/j;LI4/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, LA/j;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LM4/j;->x:LI4/E;

    .line 42
    .line 43
    iget-object p1, p1, LI4/E;->b:LI4/u;

    .line 44
    .line 45
    iget-object p1, p1, LI4/u;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, LA/j;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LM4/g;

    .line 66
    .line 67
    iget-object v4, v3, LM4/g;->k:LM4/j;

    .line 68
    .line 69
    iget-object v4, v4, LM4/j;->x:LI4/E;

    .line 70
    .line 71
    iget-object v4, v4, LI4/E;->b:LI4/u;

    .line 72
    .line 73
    iget-object v4, v4, LI4/u;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, p1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, v0, LA/j;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LM4/g;

    .line 101
    .line 102
    iget-object v4, v3, LM4/g;->k:LM4/j;

    .line 103
    .line 104
    iget-object v4, v4, LM4/j;->x:LI4/E;

    .line 105
    .line 106
    iget-object v4, v4, LI4/E;->b:LI4/u;

    .line 107
    .line 108
    iget-object v4, v4, LI4/u;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object p1, v3, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    iput-object p1, v1, LM4/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_4
    monitor-exit v0

    .line 125
    invoke-virtual {v0}, LA/j;->o()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1

    .line 132
    :cond_5
    const-string p1, "Already Executed"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final e()LI4/K;
    .locals 3

    .line 1
    iget-object v0, p0, LM4/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LM4/j;->j:LM4/i;

    .line 12
    .line 13
    invoke-virtual {v0}, LW4/e;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LQ4/n;->a:LQ4/n;

    .line 17
    .line 18
    sget-object v0, LQ4/n;->a:LQ4/n;

    .line 19
    .line 20
    invoke-virtual {v0}, LQ4/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LM4/j;->l:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LM4/j;->w:LI4/B;

    .line 27
    .line 28
    iget-object v0, v0, LI4/B;->i:LA/j;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, LA/j;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, LM4/j;->g()LI4/K;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, LM4/j;->w:LI4/B;

    .line 44
    .line 45
    iget-object v1, v1, LI4/B;->i:LA/j;

    .line 46
    .line 47
    iget-object v2, v1, LA/j;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, LA/j;->h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, LM4/j;->w:LI4/B;

    .line 61
    .line 62
    iget-object v1, v1, LI4/B;->i:LA/j;

    .line 63
    .line 64
    iget-object v2, v1, LA/j;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, LA/j;->h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM4/j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LM4/j;->u:LM4/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LM4/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LN4/e;

    .line 17
    .line 18
    invoke-interface {v1}, LN4/e;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LM4/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LM4/j;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, LM4/j;->h(LM4/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LM4/j;->p:LM4/e;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()LI4/K;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/j;->w:LI4/B;

    .line 7
    .line 8
    iget-object v0, v0, LI4/B;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lj4/m;->N(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LN4/a;

    .line 14
    .line 15
    iget-object v1, p0, LM4/j;->w:LI4/B;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LN4/a;-><init>(LI4/B;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LN4/a;

    .line 24
    .line 25
    iget-object v1, p0, LM4/j;->w:LI4/B;

    .line 26
    .line 27
    iget-object v1, v1, LI4/B;->r:LI4/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LN4/a;-><init>(LI4/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, LK4/b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, LM4/a;->a:LM4/a;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LM4/j;->w:LI4/B;

    .line 49
    .line 50
    iget-object v0, v0, LI4/B;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lj4/m;->N(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LN4/b;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, LN4/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, LN4/g;

    .line 65
    .line 66
    iget-object v5, p0, LM4/j;->x:LI4/E;

    .line 67
    .line 68
    iget-object v1, p0, LM4/j;->w:LI4/B;

    .line 69
    .line 70
    iget v6, v1, LI4/B;->D:I

    .line 71
    .line 72
    iget v7, v1, LI4/B;->E:I

    .line 73
    .line 74
    iget v8, v1, LI4/B;->F:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v8}, LN4/g;-><init>(LM4/j;Ljava/util/ArrayList;ILM4/e;LI4/E;III)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    :try_start_0
    iget-object v4, v1, LM4/j;->x:LI4/E;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LN4/g;->b(LI4/E;)LI4/K;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v4, v1, LM4/j;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, v2}, LM4/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    :try_start_1
    invoke-static {v0}, LJ4/b;->c(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v4, "Canceled"

    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const/4 v3, 0x1

    .line 113
    :try_start_2
    invoke-virtual {p0, v0}, LM4/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 122
    .line 123
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_0
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, v2}, LM4/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    :cond_2
    throw v0
.end method

.method public final h(LM4/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/j;->u:LM4/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, LM4/j;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, LM4/j;->r:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, LM4/j;->q:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, LM4/j;->r:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, LM4/j;->q:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, LM4/j;->r:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LM4/j;->r:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LM4/j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    const/4 p2, 0x0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LM4/j;->u:LM4/e;

    .line 74
    .line 75
    iget-object p1, p0, LM4/j;->n:LM4/l;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, LM4/l;->h()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, LM4/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    :goto_4
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM4/j;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LM4/j;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LM4/j;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LM4/j;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LM4/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, LM4/j;->n:LM4/l;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LJ4/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, LM4/l;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LM4/j;

    .line 32
    .line 33
    invoke-static {v6, p0}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    :goto_1
    if-eq v3, v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, LM4/j;->n:LM4/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, v0, LM4/l;->p:J

    .line 63
    .line 64
    iget-object v1, p0, LM4/j;->i:LM4/m;

    .line 65
    .line 66
    iget-object v3, v1, LM4/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    iget-object v4, v1, LM4/m;->b:LL4/c;

    .line 69
    .line 70
    sget-object v5, LJ4/b;->a:[B

    .line 71
    .line 72
    iget-boolean v5, v0, LM4/l;->i:Z

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    iget v5, v1, LM4/m;->e:I

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, v1, LM4/m;->c:LL4/b;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-virtual {v4, v0, v5, v6}, LL4/c;->c(LL4/a;J)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, LM4/l;->i:Z

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, LL4/c;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v0, LM4/l;->c:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    return-object v2

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
