.class public final Lm0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/d;

.field public final b:Lm0/y;

.field public final c:Lm0/o;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lm0/d;Lm0/o;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lm0/q;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lm0/d;Lm0/o;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lm0/d;Lm0/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lm0/q;->a:Lm0/d;

    .line 4
    iput-object p1, p0, Lm0/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lm0/q;->c:Lm0/o;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm0/q;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm0/q;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lm0/m;

    invoke-direct {p1, p0}, Lm0/m;-><init>(Lm0/q;)V

    check-cast p3, Lm0/w;

    invoke-virtual {p3, p2, p1}, Lm0/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm0/y;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lm0/q;->b:Lm0/y;

    .line 11
    iput-boolean p5, p0, Lm0/q;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lm0/q;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lm0/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Lm0/p;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lm0/p;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/q;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/q;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lm0/q;->b:Lm0/y;

    .line 14
    .line 15
    iget-object v2, v1, Lm0/y;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lm0/y;->a(I)Lm0/x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lm0/y;->a:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, v2, Lm0/x;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lm0/x;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lm0/q;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ILm0/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/q;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lm0/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb/l;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2, v0, p2}, Lb/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lm0/q;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm0/q;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/q;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lm0/q;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lm0/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm0/p;

    .line 28
    .line 29
    iget-object v3, p0, Lm0/q;->c:Lm0/o;

    .line 30
    .line 31
    iput-boolean v1, v2, Lm0/p;->d:Z

    .line 32
    .line 33
    iget-boolean v4, v2, Lm0/p;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lm0/p;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Lm0/p;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, Lm0/p;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v4, v2}, Lm0/o;->d(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lm0/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/q;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lm0/p;

    .line 21
    .line 22
    iget-object v3, v2, Lm0/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lm0/p;->d:Z

    .line 32
    .line 33
    iget-boolean v3, v2, Lm0/p;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lm0/p;->c:Z

    .line 39
    .line 40
    iget-object v3, v2, Lm0/p;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v2, Lm0/p;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lm0/q;->c:Lm0/o;

    .line 49
    .line 50
    invoke-interface {v5, v3, v4}, Lm0/o;->d(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final f(ILm0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/q;->c(ILm0/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/q;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/q;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm0/q;->b:Lm0/y;

    .line 11
    .line 12
    iget-object v1, v1, Lm0/y;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
