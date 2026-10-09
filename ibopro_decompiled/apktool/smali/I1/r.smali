.class public final LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# static fields
.field public static final E:LQ2/e;


# instance fields
.field public A:LI1/v;

.field public B:LI1/j;

.field public volatile C:Z

.field public D:Z

.field public final i:LI1/q;

.field public final j:Ld2/e;

.field public final k:LI1/u;

.field public final l:LM/b;

.field public final m:LQ2/e;

.field public final n:LI1/s;

.field public final o:LL1/c;

.field public final p:LL1/c;

.field public final q:LL1/c;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:LI1/t;

.field public t:Z

.field public u:Z

.field public v:LI1/C;

.field public w:I

.field public x:Z

.field public y:LI1/x;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ2/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LQ2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI1/r;->E:LQ2/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LL1/c;LL1/c;LL1/c;LL1/c;LI1/n;LI1/n;LA0/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, LI1/q;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, LI1/q;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LI1/r;->i:LI1/q;

    .line 16
    .line 17
    new-instance p3, Ld2/e;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LI1/r;->j:Ld2/e;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LI1/r;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, LI1/r;->o:LL1/c;

    .line 32
    .line 33
    iput-object p2, p0, LI1/r;->p:LL1/c;

    .line 34
    .line 35
    iput-object p4, p0, LI1/r;->q:LL1/c;

    .line 36
    .line 37
    iput-object p5, p0, LI1/r;->n:LI1/s;

    .line 38
    .line 39
    iput-object p6, p0, LI1/r;->k:LI1/u;

    .line 40
    .line 41
    iput-object p7, p0, LI1/r;->l:LM/b;

    .line 42
    .line 43
    sget-object p1, LI1/r;->E:LQ2/e;

    .line 44
    .line 45
    iput-object p1, p0, LI1/r;->m:LQ2/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LY1/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI1/r;->j:Ld2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI1/r;->i:LI1/q;

    .line 8
    .line 9
    iget-object v0, v0, LI1/q;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, LI1/p;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LI1/p;-><init>(LY1/f;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LI1/r;->x:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LI1/r;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LI1/o;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, LI1/o;-><init>(LI1/r;LY1/f;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, LI1/r;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LI1/r;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LI1/o;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, LI1/o;-><init>(LI1/r;LY1/f;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, LI1/r;->C:Z

    .line 57
    .line 58
    xor-int/2addr p1, v1

    .line 59
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lc2/g;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b()Ld2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/r;->j:Ld2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LI1/r;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LI1/r;->C:Z

    .line 10
    .line 11
    iget-object v1, p0, LI1/r;->B:LI1/j;

    .line 12
    .line 13
    iput-boolean v0, v1, LI1/j;->I:Z

    .line 14
    .line 15
    iget-object v0, v1, LI1/j;->G:LI1/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LI1/g;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LI1/r;->n:LI1/s;

    .line 23
    .line 24
    iget-object v1, p0, LI1/r;->s:LI1/t;

    .line 25
    .line 26
    check-cast v0, LI1/n;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, LI1/n;->a:LI1/z;

    .line 30
    .line 31
    iget-object v2, v2, LI1/z;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI1/r;->j:Ld2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LI1/r;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lc2/g;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI1/r;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lc2/g;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LI1/r;->A:LI1/v;

    .line 35
    .line 36
    invoke-virtual {p0}, LI1/r;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LI1/v;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LI1/r;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lc2/g;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI1/r;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LI1/r;->A:LI1/v;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LI1/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI1/r;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LI1/r;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LI1/r;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI1/r;->j:Ld2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LI1/r;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LI1/r;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LI1/r;->i:LI1/q;

    .line 19
    .line 20
    iget-object v0, v0, LI1/q;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, LI1/r;->z:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LI1/r;->z:Z

    .line 34
    .line 35
    iget-object v1, p0, LI1/r;->s:LI1/t;

    .line 36
    .line 37
    iget-object v2, p0, LI1/r;->i:LI1/q;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v2, LI1/q;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, LI1/r;->e(I)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, LI1/r;->n:LI1/s;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    check-cast v0, LI1/n;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, LI1/n;->e(LI1/r;LI1/t;LI1/v;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    check-cast v2, LI1/p;

    .line 80
    .line 81
    iget-object v4, v2, LI1/p;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v5, LI1/o;

    .line 84
    .line 85
    iget-object v2, v2, LI1/p;->a:LY1/f;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, p0, v2, v6}, LI1/o;-><init>(LI1/r;LY1/f;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, LI1/r;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Already failed once"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Received an exception without any callbacks to notify"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI1/r;->j:Ld2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LI1/r;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI1/r;->v:LI1/C;

    .line 12
    .line 13
    invoke-interface {v0}, LI1/C;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LI1/r;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, LI1/r;->i:LI1/q;

    .line 24
    .line 25
    iget-object v0, v0, LI1/q;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, LI1/r;->x:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LI1/r;->m:LQ2/e;

    .line 38
    .line 39
    iget-object v2, p0, LI1/r;->v:LI1/C;

    .line 40
    .line 41
    iget-boolean v3, p0, LI1/r;->t:Z

    .line 42
    .line 43
    iget-object v5, p0, LI1/r;->s:LI1/t;

    .line 44
    .line 45
    iget-object v6, p0, LI1/r;->k:LI1/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LI1/v;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct/range {v1 .. v6}, LI1/v;-><init>(LI1/C;ZZLG1/e;LI1/u;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LI1/r;->A:LI1/v;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LI1/r;->x:Z

    .line 60
    .line 61
    iget-object v1, p0, LI1/r;->i:LI1/q;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, v1, LI1/q;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, LI1/r;->e(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LI1/r;->s:LI1/t;

    .line 82
    .line 83
    iget-object v1, p0, LI1/r;->A:LI1/v;

    .line 84
    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v3, p0, LI1/r;->n:LI1/s;

    .line 87
    .line 88
    check-cast v3, LI1/n;

    .line 89
    .line 90
    invoke-virtual {v3, p0, v0, v1}, LI1/n;->e(LI1/r;LI1/t;LI1/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-ge v1, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    check-cast v3, LI1/p;

    .line 107
    .line 108
    iget-object v4, v3, LI1/p;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v5, LI1/o;

    .line 111
    .line 112
    iget-object v3, v3, LI1/p;->a:LY1/f;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v5, p0, v3, v6}, LI1/o;-><init>(LI1/r;LY1/f;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, LI1/r;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Already have resource"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Received a resource without any callbacks to notify"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI1/r;->s:LI1/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI1/r;->i:LI1/q;

    .line 7
    .line 8
    iget-object v0, v0, LI1/q;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LI1/r;->s:LI1/t;

    .line 15
    .line 16
    iput-object v0, p0, LI1/r;->A:LI1/v;

    .line 17
    .line 18
    iput-object v0, p0, LI1/r;->v:LI1/C;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LI1/r;->z:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LI1/r;->C:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LI1/r;->x:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LI1/r;->D:Z

    .line 28
    .line 29
    iget-object v2, p0, LI1/r;->B:LI1/j;

    .line 30
    .line 31
    invoke-virtual {v2}, LI1/j;->m()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LI1/r;->B:LI1/j;

    .line 35
    .line 36
    iput-object v0, p0, LI1/r;->y:LI1/x;

    .line 37
    .line 38
    iput v1, p0, LI1/r;->w:I

    .line 39
    .line 40
    iget-object v0, p0, LI1/r;->l:LM/b;

    .line 41
    .line 42
    invoke-interface {v0, p0}, LM/b;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized j(LY1/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI1/r;->j:Ld2/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI1/r;->i:LI1/q;

    .line 8
    .line 9
    iget-object v0, v0, LI1/q;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, LI1/p;

    .line 12
    .line 13
    sget-object v2, Lc2/g;->b:Lc2/f;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LI1/p;-><init>(LY1/f;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LI1/r;->i:LI1/q;

    .line 22
    .line 23
    iget-object p1, p1, LI1/q;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LI1/r;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LI1/r;->x:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, LI1/r;->z:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, LI1/r;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LI1/r;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(LI1/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LI1/r;->B:LI1/j;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LI1/j;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, LI1/r;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LI1/r;->q:LL1/c;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, LI1/r;->p:LL1/c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, LI1/r;->o:LL1/c;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, LL1/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
