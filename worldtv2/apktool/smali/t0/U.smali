.class public final Lt0/U;
.super LA0/y;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Landroidx/media3/common/Format;

.field public D0:Landroidx/media3/common/Format;

.field public E0:J

.field public F0:Z

.field public G0:Z

.field public H0:Landroidx/media3/exoplayer/Renderer$WakeupListener;

.field public I0:Z

.field public final w0:Landroid/content/Context;

.field public final x0:LV3/k;

.field public final y0:Lt0/u;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LA0/o;LA0/A;ZLandroid/os/Handler;Lt0/o;Lt0/u;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LA0/y;-><init>(ILA0/o;LA0/A;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lt0/U;->w0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, v0, Lt0/U;->y0:Lt0/u;

    .line 19
    .line 20
    new-instance p1, LV3/k;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, LV3/k;-><init>(Landroid/os/Handler;Lt0/o;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lt0/U;->x0:LV3/k;

    .line 26
    .line 27
    new-instance p1, Lt0/T;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lt0/T;-><init>(Lt0/U;)V

    .line 30
    .line 31
    .line 32
    check-cast p7, Lt0/P;

    .line 33
    .line 34
    iput-object p1, p7, Lt0/P;->s:Lt0/s;

    .line 35
    .line 36
    return-void
.end method

.method public static W(LA0/A;Landroidx/media3/common/Format;ZLt0/u;)LX2/Z;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LX2/I;->j:LX2/G;

    .line 6
    .line 7
    sget-object p0, LX2/Z;->m:LX2/Z;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p3, Lt0/P;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lt0/P;->A(Landroidx/media3/common/Format;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const-string p3, "audio/raw"

    .line 20
    .line 21
    invoke-static {p3, v0, v0}, LA0/I;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LA0/s;

    .line 38
    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p3}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, v0}, LA0/I;->g(LA0/A;Landroidx/media3/common/Format;ZZ)LX2/Z;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lt0/P;->M:Z

    .line 7
    .line 8
    return-void
.end method

.method public final F(JJLA0/p;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt0/U;->D0:Landroidx/media3/common/Format;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, LA0/p;->g(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lt0/U;->y0:Lt0/u;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, LA0/p;->g(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 31
    .line 32
    iget p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 36
    .line 37
    check-cast p1, Lt0/P;

    .line 38
    .line 39
    iput-boolean p2, p1, Lt0/P;->M:Z

    .line 40
    .line 41
    return p2

    .line 42
    :cond_2
    :try_start_0
    check-cast p1, Lt0/P;

    .line 43
    .line 44
    invoke-virtual {p1, p6, p10, p11, p9}, Lt0/P;->k(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Lt0/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt0/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-interface {p5, p7, p3}, LA0/p;->g(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 56
    .line 57
    iget p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 58
    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    iget-boolean p2, p0, LA0/y;->a0:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const/16 p2, 0x138b

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 p2, 0x138a

    .line 84
    .line 85
    :goto_1
    iget-boolean p3, p1, Lt0/t;->j:Z

    .line 86
    .line 87
    invoke-virtual {p0, p1, p14, p3, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :goto_2
    iget-object p2, p0, Lt0/U;->C0:Landroidx/media3/common/Format;

    .line 93
    .line 94
    iget-boolean p3, p0, LA0/y;->a0:Z

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget p3, p3, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    const/16 p3, 0x138c

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/16 p3, 0x1389

    .line 110
    .line 111
    :goto_3
    iget-boolean p4, p1, Lt0/r;->j:Z

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final I()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/P;->t()V
    :try_end_0
    .catch Lt0/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-boolean v1, p0, LA0/y;->a0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x138b

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x138a

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Lt0/t;->k:Landroidx/media3/common/Format;

    .line 20
    .line 21
    iget-boolean v3, v0, Lt0/t;->j:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final P(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt0/U;->U(Landroidx/media3/common/Format;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 41
    .line 42
    check-cast v0, Lt0/P;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lt0/P;->A(Landroidx/media3/common/Format;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final Q(LA0/A;Landroidx/media3/common/Format;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Lm0/C;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget v0, p2, Landroidx/media3/common/Format;->cryptoType:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 44
    :goto_3
    const-string v6, "audio/raw"

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    iget-object v9, p0, Lt0/U;->y0:Lt0/u;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-static {v6, v1, v1}, LA0/I;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LA0/s;

    .line 72
    .line 73
    :goto_4
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0, p2}, Lt0/U;->U(Landroidx/media3/common/Format;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move-object v10, v9

    .line 80
    check-cast v10, Lt0/P;

    .line 81
    .line 82
    invoke-virtual {v10, p2}, Lt0/P;->A(Landroidx/media3/common/Format;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    invoke-static {v8, v7, v4, v3}, Landroidx/media3/exoplayer/J;->e(IIII)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    const/4 v3, 0x0

    .line 94
    :cond_8
    iget-object v10, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    move-object v6, v9

    .line 103
    check-cast v6, Lt0/P;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Lt0/P;->A(Landroidx/media3/common/Format;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_9
    iget v6, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 117
    .line 118
    iget v10, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 119
    .line 120
    invoke-static {v5, v6, v10}, Lm0/C;->B(III)Landroidx/media3/common/Format;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v10, v9

    .line 125
    check-cast v10, Lt0/P;

    .line 126
    .line 127
    invoke-virtual {v10, v6}, Lt0/P;->A(Landroidx/media3/common/Format;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    invoke-static {v2}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_a
    invoke-static {p1, p2, v1, v9}, Lt0/U;->W(LA0/A;Landroidx/media3/common/Format;ZLt0/u;)LX2/Z;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_b
    if-nez v0, :cond_c

    .line 154
    .line 155
    invoke-static {v5}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_c
    invoke-virtual {p1, v1}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LA0/s;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, LA0/s;->d(Landroidx/media3/common/Format;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_e

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    :goto_5
    iget v9, p1, LX2/Z;->l:I

    .line 174
    .line 175
    if-ge v6, v9, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1, v6}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LA0/s;

    .line 182
    .line 183
    invoke-virtual {v9, p2}, LA0/s;->d(Landroidx/media3/common/Format;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_d

    .line 188
    .line 189
    move-object v0, v9

    .line 190
    const/4 p1, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    move v2, v5

    .line 196
    const/4 p1, 0x1

    .line 197
    :goto_6
    if-eqz v2, :cond_f

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_f
    const/4 v8, 0x3

    .line 201
    :goto_7
    if-eqz v2, :cond_10

    .line 202
    .line 203
    invoke-virtual {v0, p2}, LA0/s;->e(Landroidx/media3/common/Format;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_10

    .line 208
    .line 209
    const/16 v7, 0x10

    .line 210
    .line 211
    :cond_10
    iget-boolean p2, v0, LA0/s;->g:Z

    .line 212
    .line 213
    if-eqz p2, :cond_11

    .line 214
    .line 215
    const/16 p2, 0x40

    .line 216
    .line 217
    const/16 v5, 0x40

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_11
    const/4 v5, 0x0

    .line 221
    :goto_8
    if-eqz p1, :cond_12

    .line 222
    .line 223
    const/16 v1, 0x80

    .line 224
    .line 225
    const/16 v6, 0x80

    .line 226
    .line 227
    :goto_9
    move v2, v7

    .line 228
    move v7, v3

    .line 229
    move v3, v2

    .line 230
    move v2, v8

    .line 231
    goto :goto_a

    .line 232
    :cond_12
    const/4 v6, 0x0

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/J;->g(IIIIII)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1
.end method

.method public final U(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt0/P;->g(Landroidx/media3/common/Format;)Lt0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lt0/j;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean v0, p1, Lt0/j;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x600

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x200

    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p1, Lt0/j;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    or-int/lit16 p1, v0, 0x800

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    return v0
.end method

.method public final V(LA0/s;Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, LA0/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lm0/C;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lt0/U;->w0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lm0/C;->P(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Landroidx/media3/common/Format;->maxInputSize:I

    .line 32
    .line 33
    return p1
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/U;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt0/U;->y0:Lt0/u;

    .line 6
    .line 7
    check-cast v1, Lt0/P;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lt0/P;->f(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lt0/U;->F0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lt0/U;->E0:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, Lt0/U;->E0:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lt0/U;->F0:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(LA0/s;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, LA0/s;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 6
    .line 7
    iget-object v2, p0, LA0/y;->w:Lw0/k;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lt0/U;->P(Landroidx/media3/common/Format;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lt0/U;->V(LA0/s;Landroidx/media3/common/Format;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lt0/U;->z0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 33
    .line 34
    iget-object v3, p1, LA0/s;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 44
    .line 45
    move v6, p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lt0/U;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lt0/U;->E0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lt0/U;->y0:Lt0/u;

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lm0/C;->a:I

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-lt p1, v0, :cond_8

    .line 24
    .line 25
    invoke-static {v1, p2}, Lt0/S;->a(Lt0/u;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p2, Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 30
    .line 31
    iput-object p2, p0, Lt0/U;->H0:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v1, Lt0/P;

    .line 44
    .line 45
    iget p2, v1, Lt0/P;->Z:I

    .line 46
    .line 47
    if-eq p2, p1, :cond_8

    .line 48
    .line 49
    iput p1, v1, Lt0/P;->Z:I

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, v1, Lt0/P;->Y:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lt0/P;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast v1, Lt0/P;

    .line 72
    .line 73
    iput-boolean p1, v1, Lt0/P;->E:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Lt0/P;->B()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 82
    .line 83
    :goto_1
    move-object v3, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object p1, v1, Lt0/P;->D:Landroidx/media3/common/PlaybackParameters;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v2, Lt0/K;

    .line 89
    .line 90
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Lt0/K;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lt0/P;->n()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iput-object v2, v1, Lt0/P;->B:Lt0/K;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iput-object v2, v1, Lt0/P;->C:Lt0/K;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    check-cast p2, Landroidx/media3/common/AuxEffectInfo;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v1, Lt0/P;

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Lt0/P;->y(Landroidx/media3/common/AuxEffectInfo;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    check-cast p2, Landroidx/media3/common/AudioAttributes;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v1, Lt0/P;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lt0/P;->w(Landroidx/media3/common/AudioAttributes;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    check-cast v1, Lt0/P;

    .line 147
    .line 148
    iget p2, v1, Lt0/P;->P:F

    .line 149
    .line 150
    cmpl-float p2, p2, p1

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iput p1, v1, Lt0/P;->P:F

    .line 155
    .line 156
    invoke-virtual {v1}, Lt0/P;->n()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget p1, Lm0/C;->a:I

    .line 164
    .line 165
    const/16 p2, 0x15

    .line 166
    .line 167
    if-lt p1, p2, :cond_7

    .line 168
    .line 169
    iget-object p1, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget p2, v1, Lt0/P;->P:F

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object p1, v1, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 178
    .line 179
    iget p2, v1, Lt0/P;->P:F

    .line 180
    .line 181
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/U;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lt0/U;->I0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/y;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 6
    .line 7
    check-cast v0, Lt0/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/P;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lt0/P;->V:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lt0/P;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/P;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, LA0/y;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final m(F[Landroidx/media3/common/Format;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final n(LA0/A;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lt0/U;->W(LA0/A;Landroidx/media3/common/Format;ZLt0/u;)LX2/Z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, LA0/I;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LA0/B;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, p2}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LA0/C;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LA0/C;-><init>(LA0/H;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final o(LA0/s;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)LA0/n;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p0 .. p2}, Lt0/U;->V(LA0/s;Landroidx/media3/common/Format;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, p1, LA0/s;->a:Ljava/lang/String;

    .line 12
    .line 13
    array-length v6, v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne v6, v8, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v6, v2

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    if-ge v9, v6, :cond_2

    .line 22
    .line 23
    aget-object v10, v2, v9

    .line 24
    .line 25
    invoke-virtual {p1, p2, v10}, LA0/s;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget v11, v11, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v10}, Lt0/U;->V(LA0/s;Landroidx/media3/common/Format;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iput v4, p0, Lt0/U;->z0:I

    .line 45
    .line 46
    sget v2, Lm0/C;->a:I

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    if-ge v2, v4, :cond_4

    .line 51
    .line 52
    const-string v6, "OMX.SEC.aac.dec"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const-string v6, "samsung"

    .line 61
    .line 62
    sget-object v9, Lm0/C;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    sget-object v6, Lm0/C;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v9, "zeroflte"

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    const-string v9, "herolte"

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    const-string v9, "heroqlte"

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v6, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v6, 0x0

    .line 99
    :goto_2
    iput-boolean v6, p0, Lt0/U;->A0:Z

    .line 100
    .line 101
    const-string v6, "OMX.google.opus.decoder"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    const-string v6, "c2.android.opus.decoder"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    const-string v6, "OMX.google.vorbis.decoder"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    const-string v6, "c2.android.vorbis.decoder"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v5, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 137
    :goto_4
    iput-boolean v5, p0, Lt0/U;->B0:Z

    .line 138
    .line 139
    iget-object v5, p1, LA0/s;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget v6, p0, Lt0/U;->z0:I

    .line 142
    .line 143
    new-instance v9, Landroid/media/MediaFormat;

    .line 144
    .line 145
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v10, "mime"

    .line 149
    .line 150
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "channel-count"

    .line 154
    .line 155
    iget v10, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 156
    .line 157
    invoke-virtual {v9, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v5, "sample-rate"

    .line 161
    .line 162
    iget v10, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 163
    .line 164
    invoke-virtual {v9, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v9, v5}, Lm0/r;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const-string v5, "max-input-size"

    .line 173
    .line 174
    invoke-static {v9, v5, v6}, Lm0/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x17

    .line 178
    .line 179
    if-lt v2, v5, :cond_8

    .line 180
    .line 181
    const-string v6, "priority"

    .line 182
    .line 183
    invoke-virtual {v9, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const/high16 v6, -0x40800000    # -1.0f

    .line 187
    .line 188
    cmpl-float v6, v0, v6

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    if-ne v2, v5, :cond_7

    .line 193
    .line 194
    sget-object v5, Lm0/C;->d:Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "ZTE B2017G"

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    const-string v6, "AXON 7 mini"

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const-string v5, "operating-rate"

    .line 214
    .line 215
    invoke-virtual {v9, v5, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_5
    const/16 v0, 0x1c

    .line 219
    .line 220
    if-gt v2, v0, :cond_9

    .line 221
    .line 222
    const-string v0, "audio/ac4"

    .line 223
    .line 224
    iget-object v5, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const-string v0, "ac4-is-sync"

    .line 233
    .line 234
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    if-lt v2, v4, :cond_a

    .line 238
    .line 239
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 240
    .line 241
    iget v4, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-static {v5, v0, v4}, Lm0/C;->B(III)Landroidx/media3/common/Format;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v4, p0, Lt0/U;->y0:Lt0/u;

    .line 249
    .line 250
    check-cast v4, Lt0/P;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Lt0/P;->h(Landroidx/media3/common/Format;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v4, 0x2

    .line 257
    if-ne v0, v4, :cond_a

    .line 258
    .line 259
    const-string v0, "pcm-encoding"

    .line 260
    .line 261
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    const/16 v0, 0x20

    .line 265
    .line 266
    if-lt v2, v0, :cond_b

    .line 267
    .line 268
    const-string v0, "max-output-channel-count"

    .line 269
    .line 270
    const/16 v2, 0x63

    .line 271
    .line 272
    invoke-virtual {v9, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v0, p1, LA0/s;->b:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "audio/raw"

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    move-object v0, p2

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const/4 v0, 0x0

    .line 296
    :goto_6
    iput-object v0, p0, Lt0/U;->D0:Landroidx/media3/common/Format;

    .line 297
    .line 298
    new-instance v0, LA0/n;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    move-object v1, p1

    .line 302
    move-object v3, p2

    .line 303
    move-object v5, p3

    .line 304
    move-object v2, v9

    .line 305
    invoke-direct/range {v0 .. v5}, LA0/n;-><init>(LA0/s;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public final onDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/U;->x0:LV3/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lt0/U;->G0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lt0/U;->C0:Landroidx/media3/common/Format;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lt0/U;->y0:Lt0/u;

    .line 10
    .line 11
    check-cast v1, Lt0/P;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt0/P;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, LA0/y;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LV3/k;->i(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LV3/k;->i(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, LA0/y;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LV3/k;->i(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LV3/k;->i(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LA0/y;->onEnabled(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 5
    .line 6
    iget-object p2, p0, Lt0/U;->x0:LV3/k;

    .line 7
    .line 8
    iget-object v0, p2, LV3/k;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lt0/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lt0/k;-><init>(LV3/k;Landroidx/media3/exoplayer/DecoderCounters;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 28
    .line 29
    iget-object p2, p0, Lt0/U;->y0:Lt0/u;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    check-cast p1, Lt0/P;

    .line 35
    .line 36
    invoke-virtual {p1}, Lt0/P;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, p2

    .line 41
    check-cast p1, Lt0/P;

    .line 42
    .line 43
    iget-boolean v0, p1, Lt0/P;->c0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, Lt0/P;->c0:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lt0/P;->e()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Ls0/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Lt0/P;

    .line 58
    .line 59
    iput-object p1, p2, Lt0/P;->r:Ls0/x;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lm0/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p2, Lt0/P;->i:Lt0/x;

    .line 66
    .line 67
    iput-object p1, p2, Lt0/x;->J:Lm0/d;

    .line 68
    .line 69
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LA0/y;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lt0/U;->y0:Lt0/u;

    .line 5
    .line 6
    check-cast p3, Lt0/P;

    .line 7
    .line 8
    invoke-virtual {p3}, Lt0/P;->e()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lt0/U;->E0:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lt0/U;->I0:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lt0/U;->F0:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/P;->y:LU3/n;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, LU3/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v2, v0, LU3/n;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, LU3/n;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget v2, Lm0/C;->a:I

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LU3/n;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt0/g;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lt0/f;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, LU3/n;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LV1/c;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, LU3/n;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lt0/h;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, v1, Lt0/h;->a:Landroid/content/ContentResolver;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, LU3/n;->b:Z

    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public final onReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lt0/U;->I0:Z

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, LA0/y;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lt0/U;->G0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lt0/U;->G0:Z

    .line 14
    .line 15
    check-cast v0, Lt0/P;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt0/P;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    iget-boolean v3, p0, Lt0/U;->G0:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lt0/U;->G0:Z

    .line 27
    .line 28
    check-cast v0, Lt0/P;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt0/P;->v()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw v2
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/P;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/U;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 5
    .line 6
    check-cast v0, Lt0/P;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt0/P;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lr0/f;)V
    .locals 4

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lr0/f;->k:Landroidx/media3/common/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LA0/y;->a0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lr0/f;->p:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lr0/f;->k:Landroidx/media3/common/Format;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    const-wide/32 v2, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    long-to-int v1, v0

    .line 65
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 66
    .line 67
    check-cast v0, Lt0/P;

    .line 68
    .line 69
    iget-object v2, v0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, Lt0/P;->o(Landroid/media/AudioTrack;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, v0, Lt0/P;->u:Lt0/J;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-boolean v2, v2, Lt0/J;->k:Z

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, LO/f;->j(Landroid/media/AudioTrack;II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    check-cast v0, Lt0/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt0/P;->z(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt0/U;->x0:LV3/k;

    .line 9
    .line 10
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lt0/m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lt0/m;-><init>(LV3/k;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final v(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lt0/U;->x0:LV3/k;

    .line 2
    .line 3
    iget-object v0, v1, LV3/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, LI0/H;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v2, p5

    .line 16
    invoke-direct/range {v0 .. v7}, LI0/H;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/U;->x0:LV3/k;

    .line 2
    .line 3
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LE/n;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v3}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt0/U;->C0:Landroidx/media3/common/Format;

    .line 7
    .line 8
    invoke-super {p0, p1}, LA0/y;->x(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lt0/U;->x0:LV3/k;

    .line 13
    .line 14
    iget-object v2, v1, LV3/k;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, LI0/b;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v1, v0, p1, v4}, LI0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final y(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/U;->D0:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LA0/y;->B:LA0/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lm0/C;->a:I

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    if-lt v0, v6, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lm0/C;->A(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v4, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v4, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v4, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v4, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "channel-count"

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "sample-rate"

    .line 149
    .line 150
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean v0, p0, Lt0/U;->A0:Z

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 168
    .line 169
    if-ne v0, v4, :cond_6

    .line 170
    .line 171
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 172
    .line 173
    if-ge v0, v4, :cond_6

    .line 174
    .line 175
    new-array v3, v0, [I

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_1
    iget v4, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 179
    .line 180
    if-ge v0, v4, :cond_5

    .line 181
    .line 182
    aput v0, v3, v0

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    move-object p1, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-boolean p1, p0, Lt0/U;->B0:Z

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget p1, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-eq p1, v0, :cond_b

    .line 197
    .line 198
    const/4 v6, 0x5

    .line 199
    if-eq p1, v6, :cond_a

    .line 200
    .line 201
    if-eq p1, v4, :cond_9

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    if-eq p1, v0, :cond_8

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    if-eq p1, v0, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-array v3, v0, [I

    .line 212
    .line 213
    fill-array-data v3, :array_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    new-array v3, v0, [I

    .line 218
    .line 219
    fill-array-data v3, :array_1

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    new-array v3, v4, [I

    .line 224
    .line 225
    fill-array-data v3, :array_2

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/4 p1, 0x4

    .line 230
    filled-new-array {v2, v5, v1, v0, p1}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    filled-new-array {v2, v5, v1}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_2

    .line 240
    :goto_3
    :try_start_0
    sget p2, Lm0/C;->a:I
    :try_end_0
    .catch Lt0/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    const/16 v0, 0x1d

    .line 243
    .line 244
    iget-object v4, p0, Lt0/U;->y0:Lt0/u;

    .line 245
    .line 246
    if-lt p2, v0, :cond_f

    .line 247
    .line 248
    :try_start_1
    iget-boolean v5, p0, LA0/y;->a0:Z

    .line 249
    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v5, v5, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 257
    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget v5, v5, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 265
    .line 266
    move-object v6, v4

    .line 267
    check-cast v6, Lt0/P;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    if-lt p2, v0, :cond_c

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    const/4 v1, 0x0

    .line 276
    :goto_4
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 277
    .line 278
    .line 279
    iput v5, v6, Lt0/P;->l:I

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_0
    move-exception p1

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move-object v5, v4

    .line 285
    check-cast v5, Lt0/P;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    if-lt p2, v0, :cond_e

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    const/4 v1, 0x0

    .line 294
    :goto_5
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 295
    .line 296
    .line 297
    iput v2, v5, Lt0/P;->l:I

    .line 298
    .line 299
    :cond_f
    :goto_6
    check-cast v4, Lt0/P;

    .line 300
    .line 301
    invoke-virtual {v4, p1, v3}, Lt0/P;->b(Landroidx/media3/common/Format;[I)V
    :try_end_1
    .catch Lt0/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_7
    iget-object p2, p1, Lt0/q;->i:Landroidx/media3/common/Format;

    .line 306
    .line 307
    const/16 v0, 0x1389

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1

    .line 314
    nop

    .line 315
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/U;->y0:Lt0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
