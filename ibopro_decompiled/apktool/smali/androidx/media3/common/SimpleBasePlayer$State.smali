.class public final Landroidx/media3/common/SimpleBasePlayer$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    }
.end annotation


# instance fields
.field public final adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final availableCommands:Landroidx/media3/common/Player$Commands;

.field public final contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final currentAdGroupIndex:I

.field public final currentAdIndexInAdGroup:I

.field public final currentCues:Ll0/c;

.field public final currentMediaItemIndex:I

.field public final deviceInfo:Landroidx/media3/common/DeviceInfo;

.field public final deviceVolume:I

.field public final discontinuityPositionMs:J

.field public final hasPositionDiscontinuity:Z

.field public final isDeviceMuted:Z

.field public final isLoading:Z

.field public final maxSeekToPreviousPositionMs:J

.field public final newlyRenderedFirstFrame:Z

.field public final playWhenReady:Z

.field public final playWhenReadyChangeReason:I

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public final playerError:Landroidx/media3/common/PlaybackException;

.field public final playlist:LX2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/I;"
        }
    .end annotation
.end field

.field public final playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field public final positionDiscontinuityReason:I

.field public final repeatMode:I

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final shuffleModeEnabled:Z

.field public final surfaceSize:Lm0/v;

.field public final timedMetadata:Landroidx/media3/common/Metadata;

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field public final videoSize:Landroidx/media3/common/VideoSize;

.field public final volume:F


# direct methods
.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v5, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 6
    invoke-static {v5, v0}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v5, "Ads not allowed if playlist is empty"

    .line 9
    invoke-static {v5, v0}, Lm0/c;->e(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 10
    :cond_3
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const-string v6, "currentMediaItemIndex must be less than playlist.size()"

    .line 12
    invoke-static {v6, v5}, Lm0/c;->e(Ljava/lang/String;Z)V

    move v8, v0

    .line 13
    :goto_4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 14
    new-instance v12, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v12}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 15
    new-instance v11, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v11}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 16
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    move-wide v9, v5

    goto :goto_6

    .line 18
    :cond_6
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v5

    goto :goto_5

    .line 19
    :goto_6
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v7

    .line 20
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/SimpleBasePlayer;->access$800(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v0

    .line 21
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v5

    invoke-virtual {v5, v0, v12}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 22
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    invoke-virtual {v12}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    move-result v5

    if-ge v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const-string v5, "PeriodData has less ad groups than adGroupIndex"

    .line 23
    invoke-static {v5, v0}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 24
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 25
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    if-ge v5, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const-string v5, "Ad group has less ads than adIndexInGroupIndex"

    .line 26
    invoke-static {v5, v0}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 27
    :cond_9
    :goto_9
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v0, "Player error only allowed in STATE_IDLE"

    .line 29
    invoke-static {v0, v3}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 30
    :cond_b
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 31
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 32
    :cond_c
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 33
    invoke-static {v1, v0}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 34
    :cond_d
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 35
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_f

    .line 36
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 37
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 39
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-nez v0, :cond_e

    .line 40
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_e

    .line 41
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 42
    invoke-static {v0, v1, v4}, Landroidx/media3/common/u;->b(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    goto :goto_a

    .line 43
    :cond_e
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/u;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 44
    :cond_f
    :goto_a
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 45
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-eq v1, v2, :cond_10

    .line 47
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 49
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-nez v1, :cond_10

    .line 50
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroidx/media3/common/u;->b(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    goto :goto_b

    .line 51
    :cond_10
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/u;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 52
    :cond_11
    :goto_b
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 53
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 54
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 55
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 56
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 57
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 58
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 59
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 60
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 61
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 62
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 63
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 64
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 65
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 66
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 67
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 68
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 69
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ll0/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Ll0/c;

    .line 70
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 71
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 72
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 73
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lm0/v;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Lm0/v;

    .line 74
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 75
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 76
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)LX2/I;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:LX2/I;

    .line 77
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 78
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 79
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 80
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 81
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 82
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 83
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 84
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 85
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 86
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 87
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 88
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 89
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 76
    .line 77
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 84
    .line 85
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 92
    .line 93
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 110
    .line 111
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 120
    .line 121
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 130
    .line 131
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 138
    .line 139
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Ll0/c;

    .line 148
    .line 149
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Ll0/c;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 158
    .line 159
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 168
    .line 169
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 176
    .line 177
    if-ne v1, v3, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Lm0/v;

    .line 180
    .line 181
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Lm0/v;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lm0/v;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 192
    .line 193
    if-ne v1, v3, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 196
    .line 197
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:LX2/I;

    .line 206
    .line 207
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:LX2/I;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, LX2/I;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 216
    .line 217
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 226
    .line 227
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 228
    .line 229
    if-ne v1, v3, :cond_2

    .line 230
    .line 231
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 232
    .line 233
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 234
    .line 235
    if-ne v1, v3, :cond_2

    .line 236
    .line 237
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 238
    .line 239
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 240
    .line 241
    if-ne v1, v3, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 244
    .line 245
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 254
    .line 255
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 264
    .line 265
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 274
    .line 275
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 284
    .line 285
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 294
    .line 295
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 296
    .line 297
    if-ne v1, v3, :cond_2

    .line 298
    .line 299
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 300
    .line 301
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 302
    .line 303
    if-ne v1, v3, :cond_2

    .line 304
    .line 305
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 306
    .line 307
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 308
    .line 309
    cmp-long p1, v3, v5

    .line 310
    .line 311
    if-nez p1, :cond_2

    .line 312
    .line 313
    return v0

    .line 314
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    ushr-long v4, v1, v3

    .line 64
    .line 65
    xor-long/2addr v1, v4

    .line 66
    long-to-int v2, v1

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 71
    .line 72
    ushr-long v4, v1, v3

    .line 73
    .line 74
    xor-long/2addr v1, v4

    .line 75
    long-to-int v2, v1

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 80
    .line 81
    ushr-long v4, v1, v3

    .line 82
    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v2, v1

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/media3/common/PlaybackParameters;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/media3/common/VideoSize;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Ll0/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/media3/common/DeviceInfo;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Lm0/v;

    .line 162
    .line 163
    invoke-virtual {v0}, Lm0/v;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 171
    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:LX2/I;

    .line 185
    .line 186
    invoke-virtual {v0}, LX2/I;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 203
    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 208
    .line 209
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v0

    .line 251
    mul-int/lit8 v1, v1, 0x1f

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 263
    .line 264
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 266
    .line 267
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 268
    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-wide v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 273
    .line 274
    ushr-long v3, v1, v3

    .line 275
    .line 276
    xor-long/2addr v1, v3

    .line 277
    long-to-int v2, v1

    .line 278
    add-int/2addr v0, v2

    .line 279
    return v0
.end method
