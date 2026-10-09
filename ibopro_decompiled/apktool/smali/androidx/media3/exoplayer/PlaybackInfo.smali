.class final Landroidx/media3/exoplayer/PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLACEHOLDER_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/B;


# instance fields
.field public volatile bufferedPositionUs:J

.field public final discontinuityStartPositionUs:J

.field public final isLoading:Z

.field public final loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

.field public final periodId:Landroidx/media3/exoplayer/source/B;

.field public final playWhenReady:Z

.field public final playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public volatile positionUpdateTimeMs:J

.field public volatile positionUs:J

.field public final requestedContentPositionUs:J

.field public final sleepingForOffload:Z

.field public final staticMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final timeline:Landroidx/media3/common/Timeline;

.field public volatile totalBufferedDurationUs:J

.field public final trackGroups:Landroidx/media3/exoplayer/source/o0;

.field public final trackSelectorResult:LF0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/B;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            "Landroidx/media3/exoplayer/source/B;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Landroidx/media3/exoplayer/source/o0;",
            "LF0/E;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;",
            "Landroidx/media3/exoplayer/source/B;",
            "ZI",
            "Landroidx/media3/common/PlaybackParameters;",
            "JJJJZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 5
    iput-wide p5, p0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 6
    iput p7, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 7
    iput-object p8, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    iput-boolean p9, p0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 9
    iput-object p10, p0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 10
    iput-object p11, p0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 11
    iput-object p12, p0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 12
    iput-object p13, p0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 13
    iput-boolean p14, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 14
    iput p15, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 p1, p19

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 p1, p21

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    move-wide/from16 p1, p23

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    move/from16 p1, p25

    .line 20
    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    return-void
.end method

.method public static createDummy(LF0/E;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 26

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/B;

    .line 6
    .line 7
    sget-object v10, Landroidx/media3/exoplayer/source/o0;->l:Landroidx/media3/exoplayer/source/o0;

    .line 8
    .line 9
    sget-object v12, LX2/Z;->m:LX2/Z;

    .line 10
    .line 11
    sget-object v16, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 12
    .line 13
    const-wide/16 v23, 0x0

    .line 14
    .line 15
    const/16 v25, 0x0

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const-wide/16 v21, 0x0

    .line 34
    .line 35
    move-object v13, v2

    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v25}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static getDummyPeriodForEmptyTimeline()Landroidx/media3/exoplayer/source/B;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public copyWithEstimatedPosition()Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 12
    .line 13
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 18
    .line 19
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 20
    .line 21
    iget-object v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 26
    .line 27
    iget-boolean v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackInfo;->getEstimatedPositionUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v22

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v24

    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-wide/from16 v28, v26

    .line 62
    .line 63
    move/from16 v26, v1

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move/from16 v16, v17

    .line 68
    .line 69
    move-object/from16 v17, v19

    .line 70
    .line 71
    move-wide/from16 v18, v20

    .line 72
    .line 73
    move-wide/from16 v20, v28

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public copyWithIsLoading(Z)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 12
    .line 13
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 18
    .line 19
    iget-object v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 20
    .line 21
    iget-object v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 24
    .line 25
    iget-boolean v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 26
    .line 27
    iget v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move-wide/from16 v24, v25

    .line 66
    .line 67
    move/from16 v26, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v10

    .line 72
    .line 73
    move/from16 v10, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 12
    .line 13
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 18
    .line 19
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 20
    .line 21
    iget-object v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 26
    .line 27
    iget v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move-wide/from16 v24, v25

    .line 66
    .line 67
    move/from16 v26, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    move-object/from16 v14, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public copyWithNewPosition(Landroidx/media3/exoplayer/source/B;JJJJLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/B;",
            "JJJJ",
            "Landroidx/media3/exoplayer/source/o0;",
            "LF0/E;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;)",
            "Landroidx/media3/exoplayer/PlaybackInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 8
    .line 9
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    iget-boolean v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 12
    .line 13
    iget-object v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 14
    .line 15
    iget-boolean v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 16
    .line 17
    iget v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v24

    .line 27
    iget-boolean v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 28
    .line 29
    move-wide/from16 v22, p2

    .line 30
    .line 31
    move-wide/from16 v20, p8

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    move-object/from16 v12, p11

    .line 36
    .line 37
    move-object/from16 v13, p12

    .line 38
    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    move-wide/from16 v18, v5

    .line 44
    .line 45
    move/from16 v26, v7

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-wide/from16 v4, p4

    .line 50
    .line 51
    move-wide/from16 v6, p6

    .line 52
    .line 53
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public copyWithPlayWhenReady(ZI)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 12
    .line 13
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 18
    .line 19
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 20
    .line 21
    iget-object v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 26
    .line 27
    iget-object v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 34
    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 38
    .line 39
    move-wide/from16 v20, v1

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 42
    .line 43
    move-wide/from16 v22, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 46
    .line 47
    move-wide/from16 v24, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 50
    .line 51
    move/from16 v26, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move/from16 v16, p2

    .line 58
    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    move/from16 v15, p1

    .line 62
    .line 63
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    return-object v16
.end method

.method public copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 12
    .line 13
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 14
    .line 15
    iget-boolean v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 16
    .line 17
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 18
    .line 19
    iget-object v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 20
    .line 21
    iget-object v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 24
    .line 25
    iget-boolean v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 26
    .line 27
    iget v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move-wide/from16 v24, v25

    .line 66
    .line 67
    move/from16 v26, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v9

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 12
    .line 13
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 18
    .line 19
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 20
    .line 21
    iget-object v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 26
    .line 27
    iget-boolean v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 54
    .line 55
    move-wide/from16 v27, v25

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v18

    .line 62
    .line 63
    move-wide/from16 v18, v19

    .line 64
    .line 65
    move-wide/from16 v20, v21

    .line 66
    .line 67
    move-wide/from16 v22, v23

    .line 68
    .line 69
    move-wide/from16 v24, v27

    .line 70
    .line 71
    move-object/from16 v2, v17

    .line 72
    .line 73
    move-object/from16 v17, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    .line 15
    iget-boolean v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 16
    .line 17
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 18
    .line 19
    iget-object v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 20
    .line 21
    iget-object v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 24
    .line 25
    iget-boolean v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 26
    .line 27
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move-wide/from16 v24, v25

    .line 66
    .line 67
    move/from16 v26, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v8

    .line 72
    .line 73
    move/from16 v8, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 12
    .line 13
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    iget-boolean v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 18
    .line 19
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 20
    .line 21
    iget-object v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 26
    .line 27
    iget-boolean v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 54
    .line 55
    move/from16 v26, p1

    .line 56
    .line 57
    move-wide/from16 v27, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v17

    .line 62
    .line 63
    move-object/from16 v2, v18

    .line 64
    .line 65
    move-object/from16 v17, v19

    .line 66
    .line 67
    move-wide/from16 v18, v20

    .line 68
    .line 69
    move-wide/from16 v20, v22

    .line 70
    .line 71
    move-wide/from16 v22, v24

    .line 72
    .line 73
    move-wide/from16 v24, v27

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 6
    .line 7
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 8
    .line 9
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 10
    .line 11
    iget v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    .line 15
    iget-boolean v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 16
    .line 17
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 18
    .line 19
    iget-object v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 20
    .line 21
    iget-object v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 24
    .line 25
    iget-boolean v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 26
    .line 27
    iget v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 54
    .line 55
    move-wide/from16 v27, v25

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v17

    .line 62
    .line 63
    move-object/from16 v17, v18

    .line 64
    .line 65
    move-wide/from16 v18, v19

    .line 66
    .line 67
    move-wide/from16 v20, v21

    .line 68
    .line 69
    move-wide/from16 v22, v23

    .line 70
    .line 71
    move-wide/from16 v24, v27

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public getEstimatedPositionUs()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lm0/C;->d0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 31
    .line 32
    iget v3, v3, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    float-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Lm0/C;->R(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public updatePositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 8
    .line 9
    return-void
.end method
