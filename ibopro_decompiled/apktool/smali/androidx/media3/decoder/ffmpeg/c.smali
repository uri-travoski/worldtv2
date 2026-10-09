.class public final Landroidx/media3/decoder/ffmpeg/c;
.super Lt0/A;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt0/o;Lt0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt0/A;-><init>(Landroid/os/Handler;Lt0/o;Lt0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)Lr0/c;
    .locals 8

    .line 1
    const-string v0, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x1680

    .line 13
    .line 14
    :goto_0
    new-instance v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 15
    .line 16
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v4, v2, v3}, Lm0/C;->B(III)Landroidx/media3/common/Format;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lt0/A;->j:Lt0/u;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lt0/P;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lt0/P;->A(Landroidx/media3/common/Format;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 39
    .line 40
    iget v6, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-static {v7, v2, v6}, Lm0/C;->B(III)Landroidx/media3/common/Format;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v3, Lt0/P;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lt0/P;->h(Landroidx/media3/common/Format;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "audio/ac3"

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v5, v2

    .line 66
    :goto_1
    invoke-direct {v1, v0, p1, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lm0/c;->r()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final d(Lr0/c;)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p1, p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
