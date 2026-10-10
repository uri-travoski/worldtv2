.class public final LJ0/b;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# instance fields
.field public final i:Lr0/f;

.field public final j:Lm0/u;

.field public k:J

.field public l:LJ0/a;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lr0/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lr0/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJ0/b;->i:Lr0/f;

    .line 13
    .line 14
    new-instance v0, Lm0/u;

    .line 15
    .line 16
    invoke-direct {v0}, Lm0/u;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJ0/b;->j:Lm0/u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LJ0/a;

    .line 6
    .line 7
    iput-object p2, p0, LJ0/b;->l:LJ0/a;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onDisabled()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->l:LJ0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJ0/a;->onCameraMotionReset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, LJ0/b;->m:J

    .line 4
    .line 5
    iget-object p1, p0, LJ0/b;->l:LJ0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LJ0/a;->onCameraMotionReset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    iput-wide p4, p0, LJ0/b;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final render(JJ)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-wide p3, p0, LJ0/b;->m:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-gez v2, :cond_7

    .line 16
    .line 17
    iget-object p3, p0, LJ0/b;->i:Lr0/f;

    .line 18
    .line 19
    invoke-virtual {p3}, Lr0/f;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p4, p3, v0}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v1, -0x4

    .line 32
    if-ne p4, v1, :cond_7

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    invoke-virtual {p3, p4}, Ld1/c;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-wide v1, p3, Lr0/f;->o:J

    .line 43
    .line 44
    iput-wide v1, p0, LJ0/b;->m:J

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-gez v5, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object v2, p0, LJ0/b;->l:LJ0/a;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p3}, Lr0/f;->i()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget v1, Lm0/C;->a:I

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, LJ0/b;->j:Lm0/u;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lm0/u;->E([BI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/2addr p3, p4

    .line 99
    invoke-virtual {v3, p3}, Lm0/u;->G(I)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    new-array p4, p3, [F

    .line 104
    .line 105
    :goto_2
    if-ge v0, p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aput v1, p4, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p3, p4

    .line 121
    :goto_3
    if-nez p3, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object p4, p0, LJ0/b;->l:LJ0/a;

    .line 125
    .line 126
    iget-wide v0, p0, LJ0/b;->m:J

    .line 127
    .line 128
    iget-wide v2, p0, LJ0/b;->k:J

    .line 129
    .line 130
    sub-long/2addr v0, v2

    .line 131
    invoke-interface {p4, v0, v1, p3}, LJ0/a;->onCameraMotion(J[F)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    :goto_4
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
