.class final Landroidx/media3/exoplayer/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL_RENDERER_POSITION_OFFSET_US:J = 0xe8d4a51000L

.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private final analyticsCollector:Ls0/a;

.field private final analyticsCollectorHandler:Lm0/l;

.field private length:I

.field private loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field private final mediaPeriodHolderFactory:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field private reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Ls0/a;Lm0/l;Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollector:Ls0/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollectorHandler:Lm0/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->mediaPeriodHolderFactory:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MediaPeriodQueue;LX2/F;Landroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->lambda$notifyQueueUpdate$0(LX2/F;Landroidx/media3/exoplayer/source/B;)V

    return-void
.end method

.method private areDurationsCompatible(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private canKeepMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/MediaPeriodInfo;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 2
    .line 3
    iget-wide v2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private getFirstMediaPeriodInfo(Landroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 7

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 6
    .line 7
    iget-wide v5, p1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private getFirstMediaPeriodInfoOfNextPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 8
    .line 9
    iget-object v2, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    iget v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 22
    .line 23
    iget-boolean v6, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 51
    .line 52
    iget-wide v5, v5, Landroidx/media3/exoplayer/source/B;->d:J

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 61
    .line 62
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    if-ne v7, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 74
    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide/from16 v7, p3

    .line 81
    .line 82
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    return-object v11

    .line 93
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-virtual {v9}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 120
    .line 121
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/B;->d:J

    .line 122
    .line 123
    :goto_0
    move-object v2, v3

    .line 124
    move-wide v3, v14

    .line 125
    move-wide v14, v12

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 128
    .line 129
    const-wide/16 v1, 0x1

    .line 130
    .line 131
    add-long/2addr v1, v5

    .line 132
    iput-wide v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v2, v3

    .line 136
    move-wide v3, v14

    .line 137
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 138
    .line 139
    iget-object v8, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/B;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    cmp-long v5, v14, v12

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget-wide v5, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 152
    .line 153
    cmp-long v7, v5, v12

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    iget-object v5, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v0, v5, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->hasServerSideInsertedAds(Ljava/lang/Object;Landroidx/media3/common/Timeline;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget-wide v14, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 174
    .line 175
    :cond_4
    :goto_2
    move-wide v5, v3

    .line 176
    move-wide v3, v14

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-eqz v5, :cond_4

    .line 179
    .line 180
    iget-wide v3, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1
.end method

.method private getFollowingMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    sub-long/2addr v1, p3

    .line 11
    iget-boolean p3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfoOfNextPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfoOfCurrentPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private getFollowingMediaPeriodInfoOfCurrentPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 12

    .line 1
    iget-object v8, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 2
    .line 3
    iget-object v9, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 4
    .line 5
    iget-object v3, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v10, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v9, Landroidx/media3/exoplayer/source/B;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget v3, v9, Landroidx/media3/exoplayer/source/B;->b:I

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v11, 0x0

    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    return-object v11

    .line 35
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 36
    .line 37
    iget v5, v9, Landroidx/media3/exoplayer/source/B;->c:I

    .line 38
    .line 39
    invoke-virtual {v4, v3, v5}, Landroidx/media3/common/Timeline$Period;->getNextAdIndexToPlay(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v4, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 48
    .line 49
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/B;->d:J

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 72
    .line 73
    iget v3, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    move-wide v6, p3

    .line 78
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-object v0, p1

    .line 88
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    return-object v11

    .line 95
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :cond_3
    iget v3, v9, Landroidx/media3/exoplayer/source/B;->b:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v10, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-object v2, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-wide v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 116
    .line 117
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/B;->d:J

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :cond_4
    move-wide v6, p3

    .line 127
    if-eq v4, v5, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-direct/range {p0 .. p4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfoOfNextPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 157
    .line 158
    invoke-virtual {v2, v4, v1}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x3

    .line 163
    if-ne v2, v3, :cond_6

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eq v1, v3, :cond_8

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v2, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget v3, v9, Landroidx/media3/exoplayer/source/B;->e:I

    .line 182
    .line 183
    iget-wide v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 184
    .line 185
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/B;->d:J

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    move v4, v1

    .line 189
    move-object v1, p1

    .line 190
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :cond_8
    :goto_1
    invoke-direct {p0, p1, v10, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget-object v2, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-wide v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 202
    .line 203
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/B;->d:J

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    move-object v1, p1

    .line 207
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method

.method private getMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Landroidx/media3/exoplayer/source/B;->b:I

    .line 17
    .line 18
    iget v5, p2, Landroidx/media3/exoplayer/source/B;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/B;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/B;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private getMediaPeriodInfoForAd(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/B;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v6, v4

    .line 45
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v8, v1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    cmp-long p1, v6, v8

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    const-wide/16 v1, 0x1

    .line 65
    .line 66
    sub-long v1, v8, v1

    .line 67
    .line 68
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    move-wide v2, v6

    .line 74
    new-instance v0, Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-wide/from16 v4, p5

    .line 85
    .line 86
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/B;JJJJZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private getMediaPeriodInfoForContent(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eq v5, v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 26
    .line 27
    invoke-virtual {v9, v5}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    if-ne v5, v8, :cond_1

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-lez v10, :cond_2

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v10, v11}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v10, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 60
    .line 61
    invoke-virtual {v10, v5}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 68
    .line 69
    invoke-virtual {v10, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-object v12, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 74
    .line 75
    iget-wide v13, v12, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 76
    .line 77
    cmp-long v15, v10, v13

    .line 78
    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12, v5}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    :goto_1
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v10, 0x0

    .line 91
    :goto_2
    new-instance v12, Landroidx/media3/exoplayer/source/B;

    .line 92
    .line 93
    move-wide/from16 v13, p7

    .line 94
    .line 95
    invoke-direct {v12, v5, v13, v14, v2}, Landroidx/media3/exoplayer/source/B;-><init>(IJLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInPeriod(Landroidx/media3/exoplayer/source/B;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v1, v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInWindow(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Z

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    invoke-direct {v0, v1, v12, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v24

    .line 110
    if-eq v5, v8, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v21, 0x0

    .line 126
    .line 127
    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-eq v5, v8, :cond_4

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    :goto_4
    move-wide/from16 v17, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    if-eqz v10, :cond_5

    .line 146
    .line 147
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 148
    .line 149
    iget-wide v8, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-wide/from16 v17, v13

    .line 153
    .line 154
    :goto_5
    cmp-long v1, v17, v13

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-wide/high16 v8, -0x8000000000000000L

    .line 159
    .line 160
    cmp-long v1, v17, v8

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-wide/from16 v19, v17

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 169
    .line 170
    iget-wide v8, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 171
    .line 172
    move-wide/from16 v19, v8

    .line 173
    .line 174
    :goto_7
    cmp-long v1, v19, v13

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    cmp-long v1, v3, v19

    .line 179
    .line 180
    if-ltz v1, :cond_a

    .line 181
    .line 182
    if-nez v24, :cond_8

    .line 183
    .line 184
    if-nez v10, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v6, 0x1

    .line 187
    :cond_9
    int-to-long v3, v6

    .line 188
    sub-long v3, v19, v3

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    :cond_a
    move-wide v13, v3

    .line 197
    new-instance v11, Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 198
    .line 199
    move-wide/from16 v15, p5

    .line 200
    .line 201
    move/from16 v22, v2

    .line 202
    .line 203
    invoke-direct/range {v11 .. v24}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/B;JJJJZZZZ)V

    .line 204
    .line 205
    .line 206
    return-object v11
.end method

.method private getMinStartPositionAfterAdGroupUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    iget-wide p1, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/media3/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, p1

    .line 30
    return-wide v0
.end method

.method private hasServerSideInsertedAds(Ljava/lang/Object;Landroidx/media3/common/Timeline;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/high16 v1, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method private isLastInPeriod(Landroidx/media3/exoplayer/source/B;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/exoplayer/source/B;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private isLastInTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 28
    .line 29
    iget v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->isLastPeriod(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private isLastInWindow(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInPeriod(Landroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private static isSkippableAdPeriod(Landroidx/media3/common/Timeline$Period;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-wide v5, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 38
    .line 39
    cmp-long v7, v5, v3

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x1

    .line 55
    :goto_0
    sub-int/2addr v0, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-gt v5, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v3, v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-wide v5, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 68
    .line 69
    cmp-long p0, v5, v3

    .line 70
    .line 71
    if-gtz p0, :cond_5

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method private lambda$notifyQueueUpdate$0(LX2/F;Landroidx/media3/exoplayer/source/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollector:Ls0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LX2/F;->f()LX2/Z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Ls0/q;

    .line 8
    .line 9
    iget-object v1, v0, Ls0/q;->l:Ls0/p;

    .line 10
    .line 11
    iget-object v0, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Ls0/p;->b:LX2/I;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 37
    .line 38
    iput-object p1, v1, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, v1, Ls0/p;->f:Landroidx/media3/exoplayer/source/B;

    .line 44
    .line 45
    :cond_0
    iget-object p1, v1, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Ls0/p;->b:LX2/I;

    .line 50
    .line 51
    iget-object p2, v1, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 52
    .line 53
    iget-object v2, v1, Ls0/p;->a:Landroidx/media3/common/Timeline$Period;

    .line 54
    .line 55
    invoke-static {v0, p1, p2, v2}, Ls0/p;->b(Landroidx/media3/common/Player;LX2/I;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/B;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ls0/p;->d(Landroidx/media3/common/Timeline;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private notifyQueueUpdate()V
    .locals 5

    .line 1
    sget-object v0, LX2/I;->j:LX2/G;

    .line 2
    .line 3
    new-instance v0, LX2/F;

    .line 4
    .line 5
    invoke-direct {v0}, LX2/C;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX2/C;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollectorHandler:Lm0/l;

    .line 35
    .line 36
    new-instance v3, Landroidx/media3/exoplayer/B;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/media3/exoplayer/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lm0/y;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static resolveMediaPeriodIdForAds(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/B;
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    iget v0, p7, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v0, p6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isSkippableAdPeriod(Landroidx/media3/common/Timeline$Period;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p6, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p7, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 8
    iget-object p1, p7, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-wide v0, p2

    .line 11
    invoke-virtual {p7, v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    .line 12
    invoke-virtual {p7, v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result p0

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/source/B;

    invoke-direct {p2, p0, p4, p5, p1}, Landroidx/media3/exoplayer/source/B;-><init>(IJLjava/lang/Object;)V

    return-object p2

    .line 14
    :cond_1
    invoke-virtual {p7, p2}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result p3

    .line 15
    new-instance p0, Landroidx/media3/exoplayer/source/B;

    const/4 p6, -0x1

    .line 16
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/B;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(Landroidx/media3/common/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 48
    .line 49
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/B;->d:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 82
    .line 83
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/B;->d:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 105
    .line 106
    :cond_5
    return-wide v0
.end method

.method private updateForPlaybackModeChange(Landroidx/media3/common/Timeline;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 17
    .line 18
    iget v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 19
    .line 20
    iget-boolean v7, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 37
    .line 38
    iget-boolean p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 80
    .line 81
    xor-int/2addr p1, v1

    .line 82
    return p1
.end method


# virtual methods
.method public advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 41
    .line 42
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/B;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 58
    .line 59
    return-object v0
.end method

.method public advanceReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/B;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public enqueueNextMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-wide v2, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->mediaPeriodHolderFactory:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    .line 26
    .line 27
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;->create(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->setNext(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 47
    .line 48
    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextMediaPeriodInfo(JLandroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfo(Landroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInPeriod(Landroidx/media3/exoplayer/source/B;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInWindow(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v4, v3, Landroidx/media3/exoplayer/source/B;->b:I

    .line 35
    .line 36
    iget v5, v3, Landroidx/media3/exoplayer/source/B;->e:I

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-ne v5, v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move-wide v9, v6

    .line 57
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 64
    .line 65
    iget v6, v3, Landroidx/media3/exoplayer/source/B;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v6}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    cmp-long v1, v9, v6

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-wide/high16 v6, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v1, v9, v6

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-wide v6, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->getDurationUs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    :goto_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v11, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    if-eq v5, v8, :cond_6

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    iget-wide v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 124
    .line 125
    move-object/from16 p1, v1

    .line 126
    .line 127
    iget-wide v0, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 128
    .line 129
    move-wide v15, v9

    .line 130
    move-wide v9, v6

    .line 131
    move-wide v7, v15

    .line 132
    move-object v2, v5

    .line 133
    move-wide v5, v0

    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/B;JJJJZZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public isLoading(Landroidx/media3/exoplayer/source/z;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->setNext(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public resolveMediaPeriodIdForAds(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/B;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Landroidx/media3/common/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    iget-object v7, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/B;

    move-result-object p1

    return-object p1
.end method

.method public resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/B;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Landroidx/media3/common/Timeline;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    iget v3, v3, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 49
    .line 50
    iget-wide v7, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 60
    .line 61
    iget-object p2, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 71
    .line 72
    iget-wide v6, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v3, v6, v8

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v1, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    move-wide v2, p3

    .line 91
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/B;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public shouldLoadNextMediaPeriod()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public updateQueuedPeriods(Landroidx/media3/common/Timeline;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->canKeepMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/MediaPeriodInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v4

    .line 40
    :goto_2
    iget-wide v4, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 47
    .line 48
    iget-wide v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 49
    .line 50
    iget-wide v5, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->areDurationsCompatible(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    .line 59
    .line 60
    .line 61
    iget-wide p1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 62
    .line 63
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p3, p1, v3

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    const-wide p1, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-ne v0, p3, :cond_5

    .line 86
    .line 87
    iget-object p3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 88
    .line 89
    iget-boolean p3, p3, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    const-wide/high16 v3, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long p3, p4, v3

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    cmp-long p3, p4, p1

    .line 100
    .line 101
    if-ltz p3, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 p1, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    return v1

    .line 116
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    return v2
.end method

.method public updateRepeatMode(Landroidx/media3/common/Timeline;I)Z
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Landroidx/media3/common/Timeline;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateShuffleModeEnabled(Landroidx/media3/common/Timeline;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Landroidx/media3/common/Timeline;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
