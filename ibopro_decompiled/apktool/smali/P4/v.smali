.class public final LP4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/w;


# instance fields
.field public final i:LW4/h;

.field public j:Z

.field public final k:Z

.field public final synthetic l:LP4/x;


# direct methods
.method public constructor <init>(LP4/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/v;->l:LP4/x;

    .line 5
    .line 6
    iput-boolean p2, p0, LP4/v;->k:Z

    .line 7
    .line 8
    new-instance p1, LW4/h;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP4/v;->i:LW4/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, LP4/v;->l:LP4/x;

    .line 2
    .line 3
    sget-object v0, LJ4/b;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, LP4/v;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 13
    .line 14
    invoke-virtual {v0}, LP4/x;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    iget-object v1, p0, LP4/v;->l:LP4/x;

    .line 26
    .line 27
    iget-object v3, v1, LP4/x;->h:LP4/v;

    .line 28
    .line 29
    iget-boolean v3, v3, LP4/v;->k:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, LP4/v;->i:LW4/h;

    .line 34
    .line 35
    iget-wide v3, v3, LW4/h;->j:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-lez v7, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LP4/v;->i:LW4/h;

    .line 44
    .line 45
    iget-wide v0, v0, LW4/h;->j:J

    .line 46
    .line 47
    cmp-long v3, v0, v5

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LP4/v;->e(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v7, v1, LP4/x;->n:LP4/q;

    .line 58
    .line 59
    iget v8, v1, LP4/x;->m:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v7 .. v12}, LP4/q;->y(IZLW4/h;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LP4/v;->l:LP4/x;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_2
    iput-boolean v2, p0, LP4/v;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 75
    .line 76
    iget-object v0, v0, LP4/x;->n:LP4/q;

    .line 77
    .line 78
    invoke-virtual {v0}, LP4/q;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 82
    .line 83
    invoke-virtual {v0}, LP4/x;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0
.end method

.method public final e(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, LP4/v;->l:LP4/x;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 5
    .line 6
    iget-object v0, v0, LP4/x;->j:LM4/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LW4/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 12
    .line 13
    iget-wide v2, v0, LP4/x;->c:J

    .line 14
    .line 15
    iget-wide v4, v0, LP4/x;->d:J

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, LP4/v;->k:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, LP4/v;->j:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LP4/x;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LP4/v;->l:LP4/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :try_start_4
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 58
    .line 59
    iget-object v0, v0, LP4/x;->j:LM4/i;

    .line 60
    .line 61
    invoke-virtual {v0}, LM4/i;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 65
    .line 66
    invoke-virtual {v0}, LP4/x;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 70
    .line 71
    iget-wide v2, v0, LP4/x;->d:J

    .line 72
    .line 73
    iget-wide v4, v0, LP4/x;->c:J

    .line 74
    .line 75
    sub-long/2addr v2, v4

    .line 76
    iget-object v0, p0, LP4/v;->i:LW4/h;

    .line 77
    .line 78
    iget-wide v4, v0, LW4/h;->j:J

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 85
    .line 86
    iget-wide v2, v0, LP4/x;->c:J

    .line 87
    .line 88
    add-long/2addr v2, v10

    .line 89
    iput-wide v2, v0, LP4/x;->c:J

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, LP4/v;->i:LW4/h;

    .line 94
    .line 95
    iget-wide v2, p1, LW4/h;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    cmp-long p1, v10, v2

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_1
    monitor-exit v1

    .line 110
    iget-object p1, v0, LP4/x;->j:LM4/i;

    .line 111
    .line 112
    invoke-virtual {p1}, LW4/e;->h()V

    .line 113
    .line 114
    .line 115
    :try_start_5
    iget-object p1, p0, LP4/v;->l:LP4/x;

    .line 116
    .line 117
    iget-object v6, p1, LP4/x;->n:LP4/q;

    .line 118
    .line 119
    iget v7, p1, LP4/x;->m:I

    .line 120
    .line 121
    iget-object v9, p0, LP4/v;->i:LW4/h;

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v11}, LP4/q;->y(IZLW4/h;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LP4/v;->l:LP4/x;

    .line 127
    .line 128
    iget-object p1, p1, LP4/x;->j:LM4/i;

    .line 129
    .line 130
    invoke-virtual {p1}, LM4/i;->k()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 137
    .line 138
    iget-object v0, v0, LP4/x;->j:LM4/i;

    .line 139
    .line 140
    invoke-virtual {v0}, LM4/i;->k()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_2
    :try_start_6
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 145
    .line 146
    iget-object v0, v0, LP4/x;->j:LM4/i;

    .line 147
    .line 148
    invoke-virtual {v0}, LM4/i;->k()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :goto_3
    monitor-exit v1

    .line 153
    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 2
    .line 3
    sget-object v1, LJ4/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LP4/v;->l:LP4/x;

    .line 7
    .line 8
    invoke-virtual {v1}, LP4/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, LP4/v;->i:LW4/h;

    .line 13
    .line 14
    iget-wide v0, v0, LW4/h;->j:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LP4/v;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 27
    .line 28
    iget-object v0, v0, LP4/x;->n:LP4/q;

    .line 29
    .line 30
    invoke-virtual {v0}, LP4/q;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final t(LW4/h;J)V
    .locals 3

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LP4/v;->i:LW4/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LW4/h;->t(LW4/h;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, LW4/h;->j:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p3, p1, v1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, LP4/v;->e(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/v;->l:LP4/x;

    .line 2
    .line 3
    iget-object v0, v0, LP4/x;->j:LM4/i;

    .line 4
    .line 5
    return-object v0
.end method
