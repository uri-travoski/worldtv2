.class public final LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LL4/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:LL4/e;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL4/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, LL4/c;->e:LL4/e;

    .line 10
    .line 11
    iput-object p2, p0, LL4/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LL4/c;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LL4/c;->e:LL4/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LL4/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LL4/c;->e:LL4/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LL4/e;->d(LL4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LL4/c;->b:LL4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LL4/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LL4/c;->d:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LL4/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LL4/a;

    .line 27
    .line 28
    iget-boolean v4, v4, LL4/a;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LL4/a;

    .line 37
    .line 38
    sget-object v4, LL4/e;->i:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v4, "canceled"

    .line 49
    .line 50
    invoke-static {v3, p0, v4}, LQ4/l;->b(LL4/a;LL4/c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v3
.end method

.method public final c(LL4/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/c;->e:LL4/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LL4/c;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, LL4/a;->d:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, LL4/e;->i:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, LQ4/l;->b(LL4/a;LL4/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object p2, LL4/e;->i:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p2, "schedule failed (queue is shutdown)"

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, LQ4/l;->b(LL4/a;LL4/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, p3, v1}, LL4/c;->d(LL4/a;JZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, LL4/c;->e:LL4/e;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LL4/e;->d(LL4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final d(LL4/a;JZ)Z
    .locals 11

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LL4/a;->a:LL4/c;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_9

    .line 12
    .line 13
    iput-object p0, p1, LL4/a;->a:LL4/c;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 20
    .line 21
    iget-object v4, p0, LL4/c;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    iget-wide v8, p1, LL4/a;->b:J

    .line 32
    .line 33
    cmp-long v10, v8, v2

    .line 34
    .line 35
    if-gtz v10, :cond_1

    .line 36
    .line 37
    sget-object p2, LL4/e;->i:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    const-string p2, "already scheduled"

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, LQ4/l;->b(LL4/a;LL4/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-wide v2, p1, LL4/a;->b:J

    .line 57
    .line 58
    sget-object v5, LL4/e;->i:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, LQ4/l;->y(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v2, "run again after "

    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sub-long/2addr v2, v0

    .line 83
    invoke-static {v2, v3}, LQ4/l;->y(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v2, "scheduled after "

    .line 88
    .line 89
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_1
    invoke-static {p1, p0, p4}, LQ4/l;->b(LL4/a;LL4/c;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v3, p4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    check-cast v5, LL4/a;

    .line 111
    .line 112
    iget-wide v8, v5, LL4/a;->b:J

    .line 113
    .line 114
    sub-long/2addr v8, v0

    .line 115
    cmp-long v5, v8, p2

    .line 116
    .line 117
    if-lez v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v2, -0x1

    .line 124
    :goto_3
    if-ne v2, v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_8
    return v7

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "task is in multiple queues"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LL4/c;->e:LL4/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LL4/c;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LL4/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LL4/c;->e:LL4/e;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, LL4/e;->d(LL4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
