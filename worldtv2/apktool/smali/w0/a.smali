.class public final Lw0/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lw0/c;


# direct methods
.method public constructor <init>(Lw0/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a;->b:Lw0/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lw0/H;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lw0/b;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lw0/b;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v1, v3

    .line 16
    iput v1, v0, Lw0/b;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Lw0/a;->b:Lw0/c;

    .line 19
    .line 20
    iget-object v4, v4, Lw0/c;->i:LG0/l;

    .line 21
    .line 22
    check-cast v4, LG0/i;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-le v1, v4, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/source/s;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Ljava/io/IOException;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/io/IOException;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, LG1/c;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v1

    .line 64
    :goto_0
    iget-object v1, p0, Lw0/a;->b:Lw0/c;

    .line 65
    .line 66
    iget-object v1, v1, Lw0/c;->i:LG0/l;

    .line 67
    .line 68
    iget v0, v0, Lw0/b;->d:I

    .line 69
    .line 70
    check-cast v1, LG0/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v1, p2, Landroidx/media3/common/ParserException;

    .line 76
    .line 77
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    instance-of v1, p2, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    instance-of v1, p2, LG0/q;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sub-int/2addr v0, v3

    .line 104
    mul-int/lit16 v0, v0, 0x3e8

    .line 105
    .line 106
    const/16 p2, 0x1388

    .line 107
    .line 108
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long v0, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move-wide v0, v4

    .line 115
    :goto_2
    cmp-long p2, v0, v4

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    :goto_3
    return v2

    .line 120
    :cond_5
    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean p2, p0, Lw0/a;->a:Z

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return v3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    monitor-exit p0

    .line 137
    return v2

    .line 138
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/b;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw0/a;->b:Lw0/c;

    .line 13
    .line 14
    iget-object v2, v1, Lw0/c;->k:Lw0/G;

    .line 15
    .line 16
    iget-object v1, v1, Lw0/c;->l:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, Lw0/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lw0/x;

    .line 21
    .line 22
    check-cast v2, Lw0/E;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lw0/E;->a(Ljava/util/UUID;Lw0/x;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v1, p0, Lw0/a;->b:Lw0/c;

    .line 40
    .line 41
    iget-object v1, v1, Lw0/c;->k:Lw0/G;

    .line 42
    .line 43
    iget-object v2, v0, Lw0/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lw0/y;

    .line 46
    .line 47
    check-cast v1, Lw0/E;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lw0/E;->c(Lw0/y;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Lw0/H; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 55
    .line 56
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lm0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {p0, p1, v1}, Lw0/a;->a(Landroid/os/Message;Lw0/H;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_2
    iget-object v2, p0, Lw0/a;->b:Lw0/c;

    .line 70
    .line 71
    iget-object v2, v2, Lw0/c;->i:LG0/l;

    .line 72
    .line 73
    iget-wide v3, v0, Lw0/b;->a:J

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    iget-boolean v2, p0, Lw0/a;->a:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lw0/a;->b:Lw0/c;

    .line 84
    .line 85
    iget-object v2, v2, Lw0/c;->n:LA0/g;

    .line 86
    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    iget-object v0, v0, Lw0/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :goto_3
    monitor-exit p0

    .line 106
    :goto_4
    return-void

    .line 107
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
