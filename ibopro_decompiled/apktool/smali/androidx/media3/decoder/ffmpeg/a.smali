.class public final Landroidx/media3/decoder/ffmpeg/a;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# instance fields
.field public final i:J

.field public final j:LA3/e;

.field public final k:LJ0/f;

.field public final l:Lr0/f;

.field public m:Landroidx/media3/common/Format;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Landroid/view/Surface;

.field public q:LI0/v;

.field public r:Lw0/k;

.field public s:Lw0/k;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Landroidx/media3/common/VideoSize;

.field public x:J

.field public y:I

.field public z:Landroidx/media3/exoplayer/DecoderCounters;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;LI0/L;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    invoke-direct {p0, p5}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->i:J

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->u:J

    .line 13
    .line 14
    new-instance p1, LJ0/f;

    .line 15
    .line 16
    invoke-direct {p1}, LJ0/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->k:LJ0/f;

    .line 20
    .line 21
    new-instance p1, Lr0/f;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, p2}, Lr0/f;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->l:Lr0/f;

    .line 28
    .line 29
    new-instance p1, LA3/e;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, LA3/e;-><init>(Landroid/os/Handler;LI0/L;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->j:LA3/e;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->n:I

    .line 38
    .line 39
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->z:Landroidx/media3/exoplayer/DecoderCounters;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->s:Lw0/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->r:Lw0/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->r:Lw0/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lw0/k;->g()Lr0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->r:Lw0/k;

    .line 19
    .line 20
    invoke-interface {v0}, Lw0/k;->f()Lw0/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0xfa1

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->m:Landroidx/media3/common/Format;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "createFfmpegVideoDecoder"

    .line 38
    .line 39
    invoke-static {v1}, Lm0/c;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lm0/c;->r()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J
    :try_end_0
    .catch Lr0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->m:Landroidx/media3/common/Format;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :goto_1
    const-string v2, "DecoderVideoRenderer"

    .line 62
    .line 63
    const-string v3, "Video codec error"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->j:LA3/e;

    .line 69
    .line 70
    iget-object v3, v2, LA3/e;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v4, LE/n;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v4, v2, v1, v5}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->m:Landroidx/media3/common/Format;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExperimentalFfmpegVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->p:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->q:LI0/v;

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/a;->n:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p2, LI0/v;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->p:Landroid/view/Surface;

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    check-cast p1, LI0/v;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->q:LI0/v;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->n:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->p:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->q:LI0/v;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->n:I

    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->j:LA3/e;

    .line 45
    .line 46
    if-eq p1, p2, :cond_5

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->o:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->w:Landroidx/media3/common/VideoSize;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, LA3/e;->M(Landroidx/media3/common/VideoSize;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x2

    .line 72
    if-ne p1, p2, :cond_7

    .line 73
    .line 74
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->i:J

    .line 77
    .line 78
    cmp-long v2, v0, p1

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    add-long/2addr p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_1
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->u:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->w:Landroidx/media3/common/VideoSize;

    .line 97
    .line 98
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->w:Landroidx/media3/common/VideoSize;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, p1}, LA3/e;->M(Landroidx/media3/common/VideoSize;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    if-ne p1, p2, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->o:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p2, v2, LA3/e;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Landroid/os/Handler;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    new-instance v3, LI0/J;

    .line 136
    .line 137
    invoke-direct {v3, v2, p1, v0, v1}, LI0/J;-><init>(LA3/e;Ljava/lang/Object;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    const/4 v0, 0x7

    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    check-cast p2, LI0/w;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/a;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->m:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->n:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/a;->u:J

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    :goto_0
    iget-wide v4, p0, Landroidx/media3/decoder/ffmpeg/a;->u:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmp-long v6, v4, v2

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Landroidx/media3/decoder/ffmpeg/a;->u:J

    .line 45
    .line 46
    cmp-long v8, v4, v6

    .line 47
    .line 48
    if-gez v8, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/a;->u:J

    .line 52
    .line 53
    return v0
.end method

.method public final onDisabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->j:LA3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->m:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->w:Landroidx/media3/common/VideoSize;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->s:Lw0/k;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->s:Lw0/k;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->r:Lw0/k;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->r:Lw0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->z:Landroidx/media3/exoplayer/DecoderCounters;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LA3/e;->i(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->z:Landroidx/media3/exoplayer/DecoderCounters;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LA3/e;->i(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->z:Landroidx/media3/exoplayer/DecoderCounters;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->j:LA3/e;

    .line 9
    .line 10
    iget-object v1, v0, LA3/e;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LI0/K;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, LI0/K;-><init>(LA3/e;Landroidx/media3/exoplayer/DecoderCounters;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 26
    .line 27
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/a;->v:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget p2, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->t:I

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/a;->i:J

    .line 23
    .line 24
    cmp-long p3, v2, v0

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    add-long/2addr p1, v2

    .line 33
    :cond_0
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->u:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->u:J

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->k:LJ0/f;

    .line 39
    .line 40
    invoke-virtual {p1}, LJ0/f;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/a;->y:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->x:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    sget v0, Lm0/C;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final onStopped()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->u:J

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->y:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/a;->x:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/a;->y:I

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/decoder/ffmpeg/a;->j:LA3/e;

    .line 23
    .line 24
    iget-object v6, v5, LA3/e;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v7, LI0/I;

    .line 31
    .line 32
    invoke-direct {v7, v5, v4, v2, v3}, LI0/I;-><init>(LA3/e;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Landroidx/media3/decoder/ffmpeg/a;->y:I

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->x:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final render(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/a;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->m:Landroidx/media3/common/Format;

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->l:Lr0/f;

    .line 15
    .line 16
    invoke-virtual {p2}, Lr0/f;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, -0x5

    .line 25
    if-ne p3, p4, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Lw0/k;

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/a;->s:Lw0/k;

    .line 35
    .line 36
    invoke-static {p3, p1}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->s:Lw0/k;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->m:Landroidx/media3/common/Format;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/a;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->m:Landroidx/media3/common/Format;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->j:LA3/e;

    .line 52
    .line 53
    iget-object p3, p2, LA3/e;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    new-instance p4, LI0/b;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p4, p2, p1, v1, v0}, LI0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, -0x4

    .line 71
    if-ne p3, p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-virtual {p2, p1}, Ld1/c;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/a;->v:Z

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/a;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
