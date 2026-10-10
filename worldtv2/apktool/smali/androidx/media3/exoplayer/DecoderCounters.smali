.class public final Landroidx/media3/exoplayer/DecoderCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public decoderInitCount:I

.field public decoderReleaseCount:I

.field public droppedBufferCount:I

.field public droppedInputBufferCount:I

.field public droppedToKeyframeCount:I

.field public maxConsecutiveDroppedBufferCount:I

.field public queuedInputBufferCount:I

.field public renderedOutputBufferCount:I

.field public skippedInputBufferCount:I

.field public skippedOutputBufferCount:I

.field public totalVideoFrameProcessingOffsetUs:J

.field public videoFrameProcessingOffsetCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addVideoFrameProcessingOffsets(JI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 5
    .line 6
    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 7
    .line 8
    add-int/2addr p1, p3

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addVideoFrameProcessingOffset(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffsets(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized ensureUpdated()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public merge(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 9
    .line 10
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 16
    .line 17
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 23
    .line 24
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 30
    .line 31
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 37
    .line 38
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 44
    .line 45
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 49
    .line 50
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 51
    .line 52
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 58
    .line 59
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 68
    .line 69
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 73
    .line 74
    iget-wide v0, p1, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 75
    .line 76
    iget p1, p1, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffsets(JI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 10
    .line 11
    iget v5, v0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 12
    .line 13
    iget v6, v0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 14
    .line 15
    iget v7, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 16
    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 18
    .line 19
    iget v9, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 20
    .line 21
    iget v10, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 22
    .line 23
    iget-wide v11, v0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 24
    .line 25
    iget v13, v0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 26
    .line 27
    sget v14, Lm0/C;->a:I

    .line 28
    .line 29
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v14, ",\n decoderReleases="

    .line 32
    .line 33
    const-string v15, "\n queuedInputBuffers="

    .line 34
    .line 35
    const-string v0, "DecoderCounters {\n decoderInits="

    .line 36
    .line 37
    invoke-static {v0, v1, v14, v2, v15}, LF/f;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n skippedInputBuffers="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\n renderedOutputBuffers="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\n skippedOutputBuffers="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\n droppedBuffers="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\n droppedInputBuffers="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n maxConsecutiveDroppedBuffers="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\n droppedToKeyframeEvents="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "\n totalVideoFrameProcessingOffsetUs="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\n}"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
