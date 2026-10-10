.class public final LM4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LL4/c;

.field public final c:LL4/b;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:I


# direct methods
.method public constructor <init>(LL4/e;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, LM4/m;->e:I

    .line 15
    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LM4/m;->a:J

    .line 21
    .line 22
    invoke-virtual {p1}, LL4/e;->e()LL4/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LM4/m;->b:LL4/c;

    .line 27
    .line 28
    new-instance p1, LL4/b;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p5, LJ4/b;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, " ConnectionPool"

    .line 38
    .line 39
    invoke-static {p2, p5, v0}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p5, 0x1

    .line 44
    invoke-direct {p1, p0, p2, p5}, LL4/b;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LM4/m;->c:LL4/b;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LM4/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    cmp-long p5, p3, p1

    .line 59
    .line 60
    if-lez p5, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "keepAliveDuration <= 0: "

    .line 64
    .line 65
    invoke-static {p3, p4, p1}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method


# virtual methods
.method public final a(LI4/a;LM4/j;Ljava/util/List;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LM4/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LM4/l;

    .line 19
    .line 20
    const-string v3, "connection"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v4, v1, LM4/l;->f:LP4/q;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v1, p1, p3}, LM4/l;->i(LI4/a;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, LM4/j;->b(LM4/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return v3

    .line 52
    :goto_2
    monitor-exit v1

    .line 53
    throw p1

    .line 54
    :cond_3
    return v2
.end method

.method public final b(LM4/l;J)I
    .locals 6

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LM4/l;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, LM4/h;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LM4/l;->q:LI4/P;

    .line 38
    .line 39
    iget-object v5, v5, LI4/P;->a:LI4/a;

    .line 40
    .line 41
    iget-object v5, v5, LI4/a;->a:LI4/u;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, LQ4/n;->a:LQ4/n;

    .line 56
    .line 57
    sget-object v5, LQ4/n;->a:LQ4/n;

    .line 58
    .line 59
    iget-object v3, v3, LM4/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, LQ4/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, LM4/l;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, LM4/m;->a:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, LM4/l;->p:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
