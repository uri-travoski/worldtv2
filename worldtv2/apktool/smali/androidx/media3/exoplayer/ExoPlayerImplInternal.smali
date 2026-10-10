.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/y;
.implements LF0/C;
.implements Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
.implements Landroidx/media3/exoplayer/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    }
.end annotation


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_RENDERER_CAPABILITIES_CHANGED:I = 0x1a

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS:I = 0x1b

.field private static final PLAYBACK_BUFFER_EMPTY_THRESHOLD_US:J = 0x7a120L

.field private static final PLAYBACK_STUCK_AFTER_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:LG0/e;

.field private final clock:Lm0/d;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final emptyTrackSelectorResult:LF0/E;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lm0/l;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private isRebuffering:Z

.field private lastRebufferRealtimeMs:J

.field private final livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field private final loadControl:Landroidx/media3/exoplayer/LoadControl;

.field private final mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

.field private final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

.field private playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final playbackLooper:Landroid/os/Looper;

.field private playbackMaybeBecameStuckAtMs:J

.field private final queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

.field private final releaseTimeoutMs:J

.field private released:Z

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Landroidx/media3/exoplayer/Renderer;

.field private final renderersToReset:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:LF0/D;

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/Renderer;LF0/D;LF0/E;Landroidx/media3/exoplayer/LoadControl;LG0/e;IZLs0/a;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lm0/d;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Ls0/x;Landroid/os/Looper;)V
    .locals 9

    move-object/from16 v1, p8

    move-wide/from16 v2, p11

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    .line 2
    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:LF0/D;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:LF0/E;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:LG0/e;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    move/from16 v8, p7

    .line 9
    iput-boolean v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v8, p9

    .line 10
    iput-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    move-object/from16 v8, p10

    .line 11
    iput-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 12
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 13
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v2, p13

    .line 14
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 15
    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 17
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 18
    invoke-interface {p4}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 19
    invoke-interface {p4}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 20
    invoke-static {p3}, Landroidx/media3/exoplayer/PlaybackInfo;->createDummy(LF0/E;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 21
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 22
    array-length p3, p1

    new-array p3, p3, [Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 23
    move-object p3, p2

    check-cast p3, LF0/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 25
    aget-object v3, p1, v2

    invoke-interface {v3, v2, v5, v4}, Landroidx/media3/exoplayer/Renderer;->init(ILs0/x;Lm0/d;)V

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v7, p1, v2

    invoke-interface {v7}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v7

    aput-object v7, v3, v2

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v3, v3, v2

    invoke-interface {v3, p3}, Landroidx/media3/exoplayer/RendererCapabilities;->setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-direct {p1, p0, v4}, Landroidx/media3/exoplayer/DefaultMediaClock;-><init>(Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Lm0/d;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 33
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 34
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 35
    iput-object p0, p2, LF0/D;->a:LF0/C;

    .line 36
    iput-object p5, p2, LF0/D;->b:LG0/e;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 38
    move-object p1, v4

    check-cast p1, Lm0/w;

    const/4 p2, 0x0

    move-object/from16 p3, p14

    invoke-virtual {p1, p3, p2}, Lm0/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm0/y;

    move-result-object p3

    .line 39
    new-instance v0, Landroidx/media3/exoplayer/MediaPeriodQueue;

    new-instance v2, Landroidx/media3/exoplayer/n;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Landroidx/media3/exoplayer/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p3, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;-><init>(Ls0/a;Lm0/l;Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 40
    new-instance v0, Landroidx/media3/exoplayer/MediaSourceList;

    invoke-direct {v0, p0, v1, p3, v5}, Landroidx/media3/exoplayer/MediaSourceList;-><init>(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Ls0/a;Lm0/l;Ls0/x;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    if-eqz v6, :cond_1

    .line 41
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 42
    iput-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    goto :goto_1

    .line 43
    :cond_1
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p2, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 45
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 46
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    invoke-virtual {p1, p2, p0}, Lm0/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm0/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->createMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Lm0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Landroidx/media3/exoplayer/source/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private allowRenderersToRenderStartOfStreams()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF0/E;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->enableMayRenderStartOfStream()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private attemptRendererErrorRecovery()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$1(Landroidx/media3/exoplayer/PlayerMessage;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$release$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private createMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:LF0/D;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/exoplayer/LoadControl;->getAllocator()LG0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:LF0/E;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodHolder;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;JLF0/D;LG0/b;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaPeriodInfo;LF0/E;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getTarget()Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private disableRenderer(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->onRendererDisabled(Landroidx/media3/exoplayer/Renderer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ensureStopped(Landroidx/media3/exoplayer/Renderer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->disable()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 24
    .line 25
    return-void
.end method

.method private doSomeWork()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    .line 2
    .line 3
    check-cast v0, Lm0/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 13
    .line 14
    check-cast v2, Lm0/y;

    .line 15
    .line 16
    iget-object v2, v2, Lm0/y;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    iget v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v4, :cond_21

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v6, 0xa

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v8, "doSomeWork"

    .line 52
    .line 53
    invoke-static {v8}, Lm0/c;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 57
    .line 58
    .line 59
    iget-boolean v8, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_a

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    .line 65
    .line 66
    check-cast v8, Lm0/w;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v10, v11}, Lm0/C;->R(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-object v8, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    .line 80
    .line 81
    iget-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 82
    .line 83
    iget-wide v12, v12, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 84
    .line 85
    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 86
    .line 87
    sub-long/2addr v12, v6

    .line 88
    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 89
    .line 90
    invoke-interface {v8, v12, v13, v6}, Landroidx/media3/exoplayer/source/z;->q(JZ)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x1

    .line 96
    :goto_0
    iget-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 97
    .line 98
    array-length v13, v12

    .line 99
    if-ge v6, v13, :cond_b

    .line 100
    .line 101
    aget-object v12, v12, v6

    .line 102
    .line 103
    invoke-static {v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 111
    .line 112
    invoke-interface {v12, v3, v4, v10, v11}, Landroidx/media3/exoplayer/Renderer;->render(JJ)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v7, 0x0

    .line 126
    :goto_1
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/b0;

    .line 127
    .line 128
    aget-object v3, v3, v6

    .line 129
    .line 130
    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eq v3, v4, :cond_4

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    :goto_2
    if-nez v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v4, 0x0

    .line 150
    :goto_3
    if-nez v3, :cond_7

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v3, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 170
    :goto_5
    if-eqz v8, :cond_8

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    const/4 v8, 0x0

    .line 177
    :goto_6
    if-nez v3, :cond_9

    .line 178
    .line 179
    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    .line 188
    .line 189
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/z;->o()V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    const/4 v8, 0x1

    .line 194
    :cond_b
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 195
    .line 196
    iget-wide v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 197
    .line 198
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    iget-boolean v6, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    cmp-long v6, v3, v10

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 214
    .line 215
    iget-wide v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 216
    .line 217
    cmp-long v12, v3, v6

    .line 218
    .line 219
    if-gtz v12, :cond_d

    .line 220
    .line 221
    :cond_c
    const/4 v3, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    const/4 v3, 0x0

    .line 224
    :goto_8
    if-eqz v3, :cond_e

    .line 225
    .line 226
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    iput-boolean v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 231
    .line 232
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 233
    .line 234
    iget v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 235
    .line 236
    const/4 v6, 0x5

    .line 237
    invoke-direct {p0, v9, v4, v9, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 238
    .line 239
    .line 240
    :cond_e
    const/4 v4, 0x3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 244
    .line 245
    iget-boolean v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 246
    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_f
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 257
    .line 258
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 259
    .line 260
    const/4 v13, 0x2

    .line 261
    if-ne v3, v13, :cond_10

    .line 262
    .line 263
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 274
    .line 275
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_14

    .line 280
    .line 281
    invoke-direct {p0, v9, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultMediaClock;->start()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 294
    .line 295
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 296
    .line 297
    if-ne v3, v4, :cond_14

    .line 298
    .line 299
    iget v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 300
    .line 301
    if-nez v3, :cond_11

    .line 302
    .line 303
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    if-nez v8, :cond_14

    .line 311
    .line 312
    :cond_12
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-direct {p0, v3, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 317
    .line 318
    .line 319
    const/4 v13, 0x2

    .line 320
    invoke-direct {p0, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 321
    .line 322
    .line 323
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 324
    .line 325
    if-eqz v3, :cond_13

    .line 326
    .line 327
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 331
    .line 332
    invoke-interface {v3}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 336
    .line 337
    .line 338
    :cond_14
    :goto_9
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 339
    .line 340
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 341
    .line 342
    const/4 v13, 0x2

    .line 343
    if-ne v3, v13, :cond_19

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_a
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 347
    .line 348
    array-length v7, v6

    .line 349
    if-ge v3, v7, :cond_16

    .line 350
    .line 351
    aget-object v6, v6, v3

    .line 352
    .line 353
    invoke-static {v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_15

    .line 358
    .line 359
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 360
    .line 361
    aget-object v6, v6, v3

    .line 362
    .line 363
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/b0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v7, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/b0;

    .line 368
    .line 369
    aget-object v7, v7, v3

    .line 370
    .line 371
    if-ne v6, v7, :cond_15

    .line 372
    .line 373
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 374
    .line 375
    aget-object v6, v6, v3

    .line 376
    .line 377
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 378
    .line 379
    .line 380
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_16
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 384
    .line 385
    iget-boolean v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 386
    .line 387
    if-nez v3, :cond_19

    .line 388
    .line 389
    iget-wide v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 390
    .line 391
    const-wide/32 v6, 0x7a120

    .line 392
    .line 393
    .line 394
    cmp-long v8, v2, v6

    .line 395
    .line 396
    if-gez v8, :cond_19

    .line 397
    .line 398
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_19

    .line 403
    .line 404
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 405
    .line 406
    cmp-long v6, v2, v10

    .line 407
    .line 408
    if-nez v6, :cond_17

    .line 409
    .line 410
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    .line 411
    .line 412
    check-cast v2, Lm0/w;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_17
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    .line 425
    .line 426
    check-cast v2, Lm0/w;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 436
    .line 437
    sub-long/2addr v2, v6

    .line 438
    const-wide/16 v6, 0xfa0

    .line 439
    .line 440
    cmp-long v8, v2, v6

    .line 441
    .line 442
    if-gez v8, :cond_18

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "Playback stuck buffering and not loading"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_19
    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 454
    .line 455
    :goto_b
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1a

    .line 460
    .line 461
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 462
    .line 463
    iget v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 464
    .line 465
    if-ne v2, v4, :cond_1a

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    goto :goto_c

    .line 469
    :cond_1a
    const/4 v2, 0x0

    .line 470
    :goto_c
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 471
    .line 472
    if-eqz v3, :cond_1b

    .line 473
    .line 474
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 475
    .line 476
    if-eqz v3, :cond_1b

    .line 477
    .line 478
    if-eqz v2, :cond_1b

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_d

    .line 482
    :cond_1b
    const/4 v3, 0x0

    .line 483
    :goto_d
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 484
    .line 485
    iget-boolean v7, v6, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 486
    .line 487
    if-eq v7, v3, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iput-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 494
    .line 495
    :cond_1c
    iput-boolean v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 496
    .line 497
    if-nez v3, :cond_20

    .line 498
    .line 499
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 500
    .line 501
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 502
    .line 503
    if-ne v3, v5, :cond_1d

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1d
    if-nez v2, :cond_1e

    .line 507
    .line 508
    const/4 v13, 0x2

    .line 509
    if-ne v3, v13, :cond_1f

    .line 510
    .line 511
    :cond_1e
    const-wide/16 v2, 0xa

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1f
    if-ne v3, v4, :cond_20

    .line 515
    .line 516
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 517
    .line 518
    if-eqz v2, :cond_20

    .line 519
    .line 520
    const-wide/16 v2, 0x3e8

    .line 521
    .line 522
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :goto_e
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 527
    .line 528
    .line 529
    :cond_20
    :goto_f
    invoke-static {}, Lm0/c;->r()V

    .line 530
    .line 531
    .line 532
    :cond_21
    :goto_10
    return-void
.end method

.method private enableRenderer(IZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v3, LF0/E;->b:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 39
    .line 40
    aget-object v6, v6, p1

    .line 41
    .line 42
    iget-object v3, v3, LF0/E;->c:[LF0/w;

    .line 43
    .line 44
    aget-object v3, v3, p1

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getFormats(LF0/w;)[Landroidx/media3/common/Format;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 57
    .line 58
    iget v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    iput v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/b0;

    .line 84
    .line 85
    aget-object v5, v4, p1

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v6

    .line 89
    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 96
    .line 97
    iget-object v14, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 98
    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/Renderer;->enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/b0;JZZJJLandroidx/media3/exoplayer/source/B;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->onRendererEnabled(Landroidx/media3/exoplayer/Renderer;)V

    .line 117
    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->start()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    return-void
.end method

.method private enableRenderers()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    return-void
.end method

.method private enableRenderers([ZJ)V
    .locals 6

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v1, v3}, LF0/E;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {v1, v2}, LF0/E;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(IZJ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    return-void
.end method

.method private ensureStopped(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getState()I

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
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([LF0/w;)LX2/I;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LF0/w;",
            ")",
            "LX2/I;"
        }
    .end annotation

    .line 1
    new-instance v0, LX2/F;

    .line 2
    .line 3
    invoke-direct {v0}, LX2/C;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, LF0/w;->c(I)Landroidx/media3/common/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 25
    .line 26
    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX2/C;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, LX2/C;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX2/F;->f()LX2/Z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    sget-object p1, LX2/I;->j:LX2/G;

    .line 50
    .line 51
    sget-object p1, LX2/Z;->m:LX2/Z;

    .line 52
    .line 53
    return-object p1
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static getFormats(LF0/w;)[Landroidx/media3/common/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LF0/w;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Landroidx/media3/common/Format;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, LF0/w;->c(I)Landroidx/media3/common/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private getLiveOffsetUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getCurrentUnixTimeMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lm0/C;->R(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v0, p3

    .line 60
    sub-long/2addr p1, v0

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/b0;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/B;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Landroidx/media3/exoplayer/source/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 69
    .line 70
    .line 71
    iget p1, v0, Landroidx/media3/exoplayer/source/B;->c:I

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 74
    .line 75
    iget v4, v0, Landroidx/media3/exoplayer/source/B;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLoading(Landroidx/media3/exoplayer/source/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 39
    .line 40
    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Landroidx/media3/exoplayer/source/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/o0;LF0/E;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 6
    .line 7
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 8
    .line 9
    iget v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 10
    .line 11
    iget-boolean v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 14
    .line 15
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Landroidx/media3/exoplayer/MediaPeriodQueue;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 24
    .line 25
    iget-wide v10, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 26
    .line 27
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 28
    .line 29
    iget-wide v12, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 44
    .line 45
    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 46
    .line 47
    cmp-long v5, v12, v3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v16, 0x0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 56
    .line 57
    :goto_1
    const/16 v17, 0x3

    .line 58
    .line 59
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    :try_start_0
    iget-boolean v6, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 70
    .line 71
    iget v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 72
    .line 73
    if-eq v6, v14, :cond_2

    .line 74
    .line 75
    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v3, v9

    .line 81
    move-wide v9, v10

    .line 82
    const/4 v14, -0x1

    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    :goto_2
    move-object v11, v2

    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-direct {v1, v15, v15, v15, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-ge v3, v7, :cond_4

    .line 96
    .line 97
    aget-object v4, v6, v3

    .line 98
    .line 99
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/Renderer;->setTimeline(Landroidx/media3/common/Timeline;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v16, :cond_5

    .line 106
    .line 107
    :try_start_1
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    iget-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 111
    .line 112
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    const/4 v14, -0x1

    .line 119
    const/16 v20, 0x4

    .line 120
    .line 121
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateQueuedPeriods(Landroidx/media3/common/Timeline;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    move-object v2, v3

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :try_start_3
    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :goto_5
    move-object v3, v9

    .line 134
    move-wide v9, v10

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, v3

    .line 138
    goto :goto_5

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    const/4 v14, -0x1

    .line 143
    const/16 v20, 0x4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v14, -0x1

    .line 147
    const/16 v20, 0x4

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_6
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 164
    .line 165
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 166
    .line 167
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 174
    .line 175
    iget-object v5, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 176
    .line 177
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-direct {v1, v9, v12, v13, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/B;JZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :cond_8
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 200
    .line 201
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move-wide v6, v12

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    move-wide/from16 v6, v18

    .line 208
    .line 209
    :goto_8
    const/4 v8, 0x0

    .line 210
    move-object v3, v9

    .line 211
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JZ)V

    .line 212
    .line 213
    .line 214
    if-nez v16, :cond_b

    .line 215
    .line 216
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 217
    .line 218
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 219
    .line 220
    cmp-long v0, v10, v4

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    move-object v11, v2

    .line 226
    goto :goto_d

    .line 227
    :cond_b
    :goto_9
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 228
    .line 229
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 230
    .line 231
    iget-object v4, v4, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 234
    .line 235
    if-eqz v16, :cond_c

    .line 236
    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 246
    .line 247
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_c
    const/4 v9, 0x0

    .line 258
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 259
    .line 260
    iget-wide v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v14, :cond_d

    .line 267
    .line 268
    move-wide v5, v10

    .line 269
    const/4 v10, 0x4

    .line 270
    :goto_b
    move-object v11, v2

    .line 271
    move-object v2, v3

    .line 272
    move-wide v3, v12

    .line 273
    goto :goto_c

    .line 274
    :cond_d
    move-wide v5, v10

    .line 275
    const/4 v10, 0x3

    .line 276
    goto :goto_b

    .line 277
    :goto_c
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 282
    .line 283
    :goto_d
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 289
    .line 290
    invoke-direct {v1, v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 294
    .line 295
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 300
    .line 301
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 309
    .line 310
    :cond_e
    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_e
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 315
    .line 316
    iget-object v4, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 317
    .line 318
    iget-object v5, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 319
    .line 320
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    move-wide v6, v12

    .line 325
    goto :goto_f

    .line 326
    :cond_f
    move-wide/from16 v6, v18

    .line 327
    .line 328
    :goto_f
    const/4 v8, 0x0

    .line 329
    move-object v2, v11

    .line 330
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JZ)V

    .line 331
    .line 332
    .line 333
    if-nez v16, :cond_10

    .line 334
    .line 335
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 336
    .line 337
    iget-wide v4, v2, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 338
    .line 339
    cmp-long v2, v9, v4

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    :cond_10
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 344
    .line 345
    iget-object v4, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 346
    .line 347
    iget-object v4, v4, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 350
    .line 351
    if-eqz v16, :cond_11

    .line 352
    .line 353
    if-eqz p2, :cond_11

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_11

    .line 360
    .line 361
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 362
    .line 363
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-boolean v2, v2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    move-wide v5, v9

    .line 372
    const/4 v9, 0x1

    .line 373
    goto :goto_10

    .line 374
    :cond_11
    move-wide v5, v9

    .line 375
    const/4 v9, 0x0

    .line 376
    :goto_10
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 377
    .line 378
    iget-wide v7, v2, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 379
    .line 380
    invoke-virtual {v11, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-ne v2, v14, :cond_12

    .line 385
    .line 386
    const/4 v10, 0x4

    .line 387
    :goto_11
    move-object v2, v3

    .line 388
    move-wide v3, v12

    .line 389
    goto :goto_12

    .line 390
    :cond_12
    const/4 v10, 0x3

    .line 391
    goto :goto_11

    .line 392
    :goto_12
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 397
    .line 398
    :cond_13
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 402
    .line 403
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 404
    .line 405
    invoke-direct {v1, v11, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 409
    .line 410
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 415
    .line 416
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_14

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 424
    .line 425
    :cond_14
    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method private handlePeriodPrepared(Landroidx/media3/exoplayer/source/z;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLoading(Landroidx/media3/exoplayer/source/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLandroidx/media3/common/Timeline;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Landroidx/media3/exoplayer/source/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/o0;LF0/E;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 55
    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 69
    .line 70
    iget-wide v3, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 71
    .line 72
    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-wide v7, v3

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    :cond_1
    iget p3, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 6
    iget v2, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/Renderer;->setPlaybackSpeed(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;Z)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Landroidx/media3/exoplayer/source/o0;->l:Landroidx/media3/exoplayer/source/o0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Landroidx/media3/exoplayer/source/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:LF0/E;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    iget-object v3, v2, LF0/E;->c:[LF0/w;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([LF0/w;)LX2/I;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 83
    .line 84
    iget-wide v7, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 85
    .line 86
    cmp-long v9, v7, v4

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateOffloadScheduling()V

    .line 97
    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v11, v2

    .line 101
    move-object v12, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, Landroidx/media3/exoplayer/source/o0;->l:Landroidx/media3/exoplayer/source/o0;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:LF0/E;

    .line 116
    .line 117
    sget-object v0, LX2/Z;->m:LX2/Z;

    .line 118
    .line 119
    :cond_6
    move-object v12, v0

    .line 120
    move-object v10, v1

    .line 121
    move-object v11, v2

    .line 122
    :goto_4
    if-eqz p8, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 125
    .line 126
    move/from16 v1, p9

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    move-object v1, p1

    .line 138
    move-wide v2, p2

    .line 139
    move-wide/from16 v6, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/B;JJJJLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method private hasReachedServerSideInsertedAdsTransition(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 6
    .line 7
    iget-boolean p2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, LE0/g;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, LB0/c;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/b0;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasReachedServerSideInsertedAdsTransition(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/B;JLandroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline$Period;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget p2, p1, Landroidx/media3/exoplayer/source/B;->c:I

    .line 11
    .line 12
    iget p3, p1, Landroidx/media3/exoplayer/source/B;->b:I

    .line 13
    .line 14
    iget-object p6, p4, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p3}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p5, p3, p2}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p4, 0x4

    .line 41
    if-eq p0, p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p5, p3, p2}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq p0, p2, :cond_1

    .line 49
    .line 50
    return p1

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget p0, p4, Landroidx/media3/exoplayer/source/B;->b:I

    .line 59
    .line 60
    invoke-virtual {p5, p0}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return p1

    .line 67
    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private static isUsingPlaceholderPeriod(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline$Period;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$release$0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$sendMessageToTargetThread$1(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private maybeContinueLoading()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->continueLoading(JFJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 79
    .line 80
    cmp-long v5, v3, p1

    .line 81
    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 135
    .line 136
    cmp-long v6, v4, p1

    .line 137
    .line 138
    if-gtz v6, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v6, v4, p3

    .line 176
    .line 177
    if-gtz v6, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getNextMediaPeriodInfo(JLandroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->enqueueNextMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    .line 35
    .line 36
    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 37
    .line 38
    invoke-interface {v2, p0, v3, v4}, Landroidx/media3/exoplayer/source/z;->i(Landroidx/media3/exoplayer/source/y;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private maybeUpdateOffloadScheduling()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LF0/E;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, LF0/E;->b:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 41
    .line 42
    aget-object v4, v4, v2

    .line 43
    .line 44
    iget v4, v4, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 45
    .line 46
    iget v4, v2, Landroidx/media3/exoplayer/source/B;->b:I

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 54
    .line 55
    iget v6, v4, Landroidx/media3/exoplayer/source/B;->b:I

    .line 56
    .line 57
    if-ne v6, v5, :cond_1

    .line 58
    .line 59
    iget v2, v2, Landroidx/media3/exoplayer/source/B;->e:I

    .line 60
    .line 61
    iget v4, v4, Landroidx/media3/exoplayer/source/B;->e:I

    .line 62
    .line 63
    if-eq v2, v4, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 69
    .line 70
    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 71
    .line 72
    iget-wide v6, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 73
    .line 74
    iget-wide v8, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 75
    .line 76
    xor-int/lit8 v12, v2, 0x1

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-wide v10, v6

    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 94
    .line 95
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->allowRenderersToRenderStartOfStreams()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v4, p0

    .line 109
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-gez v6, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advanceReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 78
    .line 79
    iget-object v3, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 84
    .line 85
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 86
    .line 87
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v1

    .line 96
    move-object v0, p0

    .line 97
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JZ)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/z;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v3, v1, v8

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllRendererStreamsFinal(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 128
    .line 129
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 141
    .line 142
    array-length v2, v2

    .line 143
    if-ge v1, v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {v11, v1}, LF0/E;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v13, v1}, LF0/E;->b(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 166
    .line 167
    aget-object v2, v2, v1

    .line 168
    .line 169
    invoke-interface {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, -0x2

    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    :goto_1
    iget-object v4, v11, LF0/E;->b:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 180
    .line 181
    aget-object v4, v4, v1

    .line 182
    .line 183
    iget-object v5, v13, LF0/E;->b:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 184
    .line 185
    aget-object v5, v5, v1

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 198
    .line 199
    aget-object v2, v2, v1

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setCurrentStreamFinal(Landroidx/media3/exoplayer/Renderer;J)V

    .line 206
    .line 207
    .line 208
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    :goto_2
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 212
    .line 213
    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    :cond_9
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    if-ge v10, v3, :cond_c

    .line 225
    .line 226
    aget-object v2, v2, v10

    .line 227
    .line 228
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/b0;

    .line 229
    .line 230
    aget-object v3, v3, v10

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/b0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v3, :cond_b

    .line 239
    .line 240
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 247
    .line 248
    iget-wide v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 249
    .line 250
    cmp-long v5, v3, v8

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    const-wide/high16 v5, -0x8000000000000000L

    .line 255
    .line 256
    cmp-long v7, v3, v5

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 265
    .line 266
    iget-wide v5, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 267
    .line 268
    add-long/2addr v3, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-wide v3, v8

    .line 271
    :goto_4
    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setCurrentStreamFinal(Landroidx/media3/exoplayer/Renderer;J)V

    .line 272
    .line 273
    .line 274
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    :goto_5
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->replaceStreamsOrDisableRendererForTransition()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/MediaSourceList;->moveMediaSourceRange(IIILandroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LF0/E;->c:[LF0/w;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LF0/w;->r()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LF0/E;->c:[LF0/w;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LF0/w;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LF0/E;->c:[LF0/w;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LF0/w;->s()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/LoadControl;->onPrepared()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:LG0/e;

    .line 36
    .line 37
    check-cast v2, LG0/h;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/MediaSourceList;->prepare(Landroidx/media3/datasource/TransferListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 46
    .line 47
    check-cast v0, Lm0/y;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lm0/y;->f(I)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private releaseInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/LoadControl;->onReleased()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    throw v0
.end method

.method private releaseRenderers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->clearListener()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/Renderer;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourceRange(IILandroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private replaceStreamsOrDisableRendererForTransition()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v4, v7, :cond_6

    .line 21
    .line 22
    aget-object v9, v6, v4

    .line 23
    .line 24
    invoke-static {v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/b0;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v4}, LF0/E;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v2, LF0/E;->c:[LF0/w;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getFormats(LF0/w;)[Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v6, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/b0;

    .line 68
    .line 69
    aget-object v11, v6, v4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 80
    .line 81
    iget-object v6, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/Renderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/b0;JJLandroidx/media3/exoplayer/source/B;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Landroidx/media3/exoplayer/Renderer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v5, 0x1

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    xor-int/lit8 v1, v5, 0x1

    .line 111
    .line 112
    return v1
.end method

.method private reselectTracksInternal()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_0
    if-eqz v2, :cond_e

    .line 27
    .line 28
    iget-boolean v6, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLandroidx/media3/common/Timeline;)LF0/E;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    move-object v12, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v12, v4

    .line 53
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v7, v6, LF0/E;->c:[LF0/w;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget-object v9, v4, LF0/E;->c:[LF0/w;

    .line 63
    .line 64
    array-length v9, v9

    .line 65
    array-length v11, v7

    .line 66
    if-eq v9, v11, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    :goto_2
    array-length v11, v7

    .line 71
    if-ge v9, v11, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6, v4, v9}, LF0/E;->a(LF0/E;I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 93
    if-eqz v5, :cond_c

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 108
    .line 109
    array-length v2, v2

    .line 110
    new-array v2, v2, [Z

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 116
    .line 117
    iget-wide v13, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(LF0/E;JZ[Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 126
    .line 127
    iget v5, v4, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 128
    .line 129
    if-eq v5, v1, :cond_7

    .line 130
    .line 131
    iget-wide v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 132
    .line 133
    cmp-long v6, v2, v4

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    :cond_7
    const/4 v4, 0x0

    .line 139
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    iget-object v1, v5, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 143
    .line 144
    iget-wide v12, v5, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 145
    .line 146
    iget-wide v14, v5, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 147
    .line 148
    const/4 v9, 0x5

    .line 149
    move-wide v4, v12

    .line 150
    move-wide v6, v14

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x4

    .line 153
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 165
    .line 166
    array-length v1, v1

    .line 167
    new-array v1, v1, [Z

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 171
    .line 172
    array-length v3, v2

    .line 173
    if-ge v8, v3, :cond_b

    .line 174
    .line 175
    aget-object v2, v2, v8

    .line 176
    .line 177
    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aput-boolean v3, v1, v8

    .line 182
    .line 183
    iget-object v4, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/b0;

    .line 184
    .line 185
    aget-object v4, v4, v8

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/b0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eq v4, v3, :cond_9

    .line 194
    .line 195
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Landroidx/media3/exoplayer/Renderer;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    aget-boolean v3, v16, v8

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 204
    .line 205
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x4

    .line 219
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 229
    .line 230
    iget-wide v3, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 231
    .line 232
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 233
    .line 234
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-virtual {v2, v6, v3, v4, v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(LF0/E;JZ)J

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_6
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 249
    .line 250
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 251
    .line 252
    if-eq v1, v13, :cond_e

    .line 253
    .line 254
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    check-cast v1, Lm0/y;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lm0/y;->f(I)Z

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_7
    return-void
.end method

.method private reselectTracksInternalAndSeek()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 4
    .line 5
    check-cast v0, Lm0/y;

    .line 6
    .line 7
    iget-object v0, v0, Lm0/y;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->stop()V

    .line 24
    .line 25
    .line 26
    const-wide v5, 0xe8d4a51000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 32
    .line 33
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 38
    .line 39
    if-ge v7, v6, :cond_0

    .line 40
    .line 41
    aget-object v0, v5, v7

    .line 42
    .line 43
    :try_start_0
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Landroidx/media3/exoplayer/Renderer;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_1
    const-string v9, "Disable failed."

    .line 51
    .line 52
    invoke-static {v8, v9, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3
    if-ge v7, v6, :cond_2

    .line 65
    .line 66
    aget-object v0, v5, v7

    .line 67
    .line 68
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception v0

    .line 81
    const-string v9, "Reset failed."

    .line 82
    .line 83
    invoke-static {v8, v9, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 92
    .line 93
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 94
    .line 95
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 96
    .line 97
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 108
    .line 109
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 110
    .line 111
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline$Period;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 119
    .line 120
    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 124
    .line 125
    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 126
    .line 127
    :goto_6
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 130
    .line 131
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Landroidx/media3/exoplayer/source/B;

    .line 142
    .line 143
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    move-wide v11, v6

    .line 167
    move-wide v9, v8

    .line 168
    goto :goto_7

    .line 169
    :cond_5
    move-wide v11, v6

    .line 170
    move-wide v9, v8

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 178
    .line 179
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 182
    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    instance-of v3, v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    check-cast v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 190
    .line 191
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaSourceList;->getShuffleOrder()Landroidx/media3/exoplayer/source/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v3, v5, Landroidx/media3/exoplayer/source/B;->b:I

    .line 202
    .line 203
    const/4 v6, -0x1

    .line 204
    if-eq v3, v6, :cond_6

    .line 205
    .line 206
    iget-object v3, v5, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 209
    .line 210
    invoke-virtual {v0, v3, v6}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 214
    .line 215
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 216
    .line 217
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    new-instance v3, Landroidx/media3/exoplayer/source/B;

    .line 230
    .line 231
    iget-object v6, v5, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/B;->d:J

    .line 234
    .line 235
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/B;-><init>(Ljava/lang/Object;J)V

    .line 236
    .line 237
    .line 238
    move-object v7, v0

    .line 239
    move-object v8, v3

    .line 240
    goto :goto_8

    .line 241
    :cond_6
    move-object v7, v0

    .line 242
    move-object v8, v5

    .line 243
    :goto_8
    new-instance v6, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 244
    .line 245
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 246
    .line 247
    iget v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 248
    .line 249
    if-eqz p4, :cond_7

    .line 250
    .line 251
    :goto_9
    move-object v14, v2

    .line 252
    goto :goto_a

    .line 253
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :goto_a
    if-eqz v4, :cond_8

    .line 257
    .line 258
    sget-object v2, Landroidx/media3/exoplayer/source/o0;->l:Landroidx/media3/exoplayer/source/o0;

    .line 259
    .line 260
    :goto_b
    move-object/from16 v16, v2

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/o0;

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :goto_c
    if-eqz v4, :cond_9

    .line 267
    .line 268
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:LF0/E;

    .line 269
    .line 270
    :goto_d
    move-object/from16 v17, v2

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_9
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:LF0/E;

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :goto_e
    if-eqz v4, :cond_a

    .line 277
    .line 278
    sget-object v2, LX2/I;->j:LX2/G;

    .line 279
    .line 280
    sget-object v2, LX2/Z;->m:LX2/Z;

    .line 281
    .line 282
    :goto_f
    move-object/from16 v18, v2

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_a
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :goto_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 289
    .line 290
    iget v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 293
    .line 294
    const-wide/16 v29, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const-wide/16 v25, 0x0

    .line 300
    .line 301
    move-object/from16 v19, v8

    .line 302
    .line 303
    move-wide/from16 v23, v11

    .line 304
    .line 305
    move-wide/from16 v27, v11

    .line 306
    .line 307
    move-object/from16 v22, v0

    .line 308
    .line 309
    move/from16 v20, v2

    .line 310
    .line 311
    move/from16 v21, v3

    .line 312
    .line 313
    invoke-direct/range {v6 .. v31}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/o0;LF0/E;Ljava/util/List;Landroidx/media3/exoplayer/source/B;ZILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 317
    .line 318
    if-eqz p3, :cond_b

    .line 319
    .line 320
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->release()V

    .line 323
    .line 324
    .line 325
    :cond_b
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 23
    .line 24
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->resetPosition(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lm0/C;->R(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlayerMessage;->getTimeline()Landroidx/media3/common/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->getMediaItemIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v1, v5

    .line 66
    move-object v2, v6

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    return v7

    .line 70
    :cond_1
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, p4, v3, v4, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long p2, v3, v9

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    invoke-static {p1, p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return v8

    .line 103
    :cond_3
    move-object/from16 v1, p5

    .line 104
    .line 105
    move-object/from16 v2, p6

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    const/4 v0, -0x1

    .line 112
    if-ne p4, v0, :cond_4

    .line 113
    .line 114
    return v7

    .line 115
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v0, v3, v9

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {p1, p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)V

    .line 126
    .line 127
    .line 128
    return v8

    .line 129
    :cond_5
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 130
    .line 131
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p2, p4, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 134
    .line 135
    .line 136
    iget-boolean p4, v2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 137
    .line 138
    if-eqz p4, :cond_6

    .line 139
    .line 140
    iget p4, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 141
    .line 142
    invoke-virtual {p2, p4, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    iget p4, p4, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p4, p2, :cond_6

    .line 155
    .line 156
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    add-long/2addr v5, v3

    .line 163
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget v3, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    move-wide v4, v5

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p3, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide p3

    .line 191
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return v8
.end method

.method private resolvePendingMessagePositions(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static resolvePositionForPlaylistChange(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Landroidx/media3/exoplayer/MediaPeriodQueue;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 31

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Landroidx/media3/exoplayer/source/B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Landroidx/media3/exoplayer/source/B;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v9, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 32
    .line 33
    iget-object v8, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/Timeline$Period;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 51
    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v15, -0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    move/from16 v3, p4

    .line 75
    .line 76
    move/from16 v4, p5

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v3, v4

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v3, v1

    .line 94
    move-wide v1, v11

    .line 95
    move-wide/from16 v18, v13

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 102
    .line 103
    cmp-long v1, v3, v13

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 114
    .line 115
    move v3, v1

    .line 116
    move-wide v1, v11

    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const/4 v3, -0x1

    .line 130
    const/4 v4, 0x1

    .line 131
    :goto_3
    iget v5, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 132
    .line 133
    move-wide/from16 v18, v13

    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    if-ne v5, v13, :cond_5

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v5, 0x0

    .line 141
    :goto_4
    const/4 v13, 0x0

    .line 142
    :goto_5
    move/from16 v28, v4

    .line 143
    .line 144
    move/from16 v26, v5

    .line 145
    .line 146
    move/from16 v27, v13

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_6
    move-object/from16 v0, p0

    .line 151
    .line 152
    move/from16 v3, p5

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    move-wide/from16 v18, v13

    .line 156
    .line 157
    iget-object v1, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_6
    move-wide v1, v11

    .line 170
    :goto_7
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    :goto_8
    const/16 v28, 0x0

    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v0, v8}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v15, :cond_9

    .line 183
    .line 184
    iget-object v5, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 185
    .line 186
    move/from16 v2, p4

    .line 187
    .line 188
    move-object v1, v6

    .line 189
    move-object v4, v8

    .line 190
    move-object v6, v0

    .line 191
    move-object/from16 v0, p6

    .line 192
    .line 193
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v0, v6

    .line 198
    move-object v6, v1

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v13, 0x1

    .line 206
    :goto_9
    move v3, v1

    .line 207
    goto :goto_a

    .line 208
    :cond_8
    invoke-virtual {v0, v2, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    goto :goto_9

    .line 216
    :goto_a
    move-object v8, v4

    .line 217
    move-wide v1, v11

    .line 218
    move/from16 v27, v13

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    move-object v4, v8

    .line 224
    cmp-long v1, v11, v18

    .line 225
    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v3, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 233
    .line 234
    move-object v8, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    if-eqz v10, :cond_c

    .line 237
    .line 238
    iget-object v1, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 239
    .line 240
    iget-object v2, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 246
    .line 247
    iget v2, v6, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 248
    .line 249
    move-object/from16 v5, p6

    .line 250
    .line 251
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 256
    .line 257
    iget-object v2, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 258
    .line 259
    iget-object v3, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v1, v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    add-long/2addr v1, v11

    .line 272
    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 277
    .line 278
    move-wide/from16 v29, v1

    .line 279
    .line 280
    move-object v1, v5

    .line 281
    move-wide/from16 v4, v29

    .line 282
    .line 283
    move-object v2, v6

    .line 284
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    move-wide v1, v0

    .line 299
    goto :goto_b

    .line 300
    :cond_b
    move-object v8, v4

    .line 301
    move-wide v1, v11

    .line 302
    :goto_b
    const/4 v3, -0x1

    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v28, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_c
    move-object v8, v4

    .line 311
    move-wide v1, v11

    .line 312
    const/4 v3, -0x1

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :goto_c
    if-eq v3, v15, :cond_d

    .line 316
    .line 317
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move-object/from16 v1, p6

    .line 325
    .line 326
    move-object/from16 v2, p7

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v6, v2

    .line 333
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    move-wide/from16 v24, v18

    .line 344
    .line 345
    :goto_d
    move-object/from16 v3, p3

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_d
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v6, p7

    .line 351
    .line 352
    move-wide/from16 v24, v1

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :goto_e
    invoke-virtual {v3, v0, v8, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/B;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v4, v3, Landroidx/media3/exoplayer/source/B;->e:I

    .line 360
    .line 361
    if-eq v4, v15, :cond_f

    .line 362
    .line 363
    iget v5, v9, Landroidx/media3/exoplayer/source/B;->e:I

    .line 364
    .line 365
    if-eq v5, v15, :cond_e

    .line 366
    .line 367
    if-lt v4, v5, :cond_e

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_e
    const/4 v4, 0x0

    .line 371
    goto :goto_10

    .line 372
    :cond_f
    :goto_f
    const/4 v4, 0x1

    .line 373
    :goto_10
    iget-object v5, v9, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_10

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_10

    .line 392
    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v0, v8, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    move v8, v10

    .line 402
    move-wide v10, v11

    .line 403
    move-wide/from16 v14, v24

    .line 404
    .line 405
    move-object v12, v3

    .line 406
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/B;JLandroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline$Period;J)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v16, :cond_11

    .line 411
    .line 412
    if-eqz v3, :cond_12

    .line 413
    .line 414
    :cond_11
    move-object v12, v9

    .line 415
    :cond_12
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    invoke-virtual {v12, v9}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    iget-wide v1, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 428
    .line 429
    :cond_13
    :goto_11
    move-wide/from16 v22, v1

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_14
    iget-object v1, v12, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 435
    .line 436
    .line 437
    iget v0, v12, Landroidx/media3/exoplayer/source/B;->c:I

    .line 438
    .line 439
    iget v1, v12, Landroidx/media3/exoplayer/source/B;->b:I

    .line 440
    .line 441
    invoke-virtual {v6, v1}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne v0, v1, :cond_15

    .line 446
    .line 447
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    :goto_12
    move-wide v1, v0

    .line 452
    goto :goto_11

    .line 453
    :cond_15
    const-wide/16 v0, 0x0

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :goto_13
    new-instance v20, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 457
    .line 458
    move-object/from16 v21, v12

    .line 459
    .line 460
    invoke-direct/range {v20 .. v28}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Landroidx/media3/exoplayer/source/B;JJZZZ)V

    .line 461
    .line 462
    .line 463
    return-object v20
.end method

.method private static resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Landroidx/media3/common/Timeline$Window;",
            "Landroidx/media3/common/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 19
    .line 20
    iget-wide v6, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, p6, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, p6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 78
    .line 79
    iget-wide v4, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2, p6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 111
    .line 112
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p5

    .line 119
    move-object v2, p6

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catch_0
    :cond_5
    return-object v8
.end method

.method public static resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private scheduleNextWork(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    iget-object p3, v0, Lm0/y;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/B;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 33
    .line 34
    iget-wide v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 14
    .line 15
    iget-boolean v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 37
    .line 38
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroidx/media3/exoplayer/source/B;

    .line 47
    .line 48
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 57
    .line 58
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 89
    .line 90
    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 91
    .line 92
    iget-object v15, v15, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/B;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 107
    .line 108
    iget-object v7, v10, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 116
    .line 117
    iget v7, v10, Landroidx/media3/exoplayer/source/B;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v10, Landroidx/media3/exoplayer/source/B;->c:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_2

    .line 126
    .line 127
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move-wide v5, v13

    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 143
    .line 144
    cmp-long v8, v4, v6

    .line 145
    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v8, 0x0

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v8

    .line 167
    move-object v2, v10

    .line 168
    :goto_5
    move-wide v3, v11

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 175
    .line 176
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move v9, v8

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :try_start_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    cmp-long v4, v11, v15

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    .line 218
    .line 219
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 220
    .line 221
    invoke-interface {v0, v11, v12, v4}, Landroidx/media3/exoplayer/source/z;->r(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-wide v13, v11

    .line 227
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lm0/C;->d0(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    move-object v4, v10

    .line 234
    :try_start_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 235
    .line 236
    invoke-static {v9, v10}, Lm0/C;->d0(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    cmp-long v0, v15, v9

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 245
    .line 246
    iget v9, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-eq v9, v10, :cond_a

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-ne v9, v10, :cond_9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move v9, v8

    .line 256
    goto :goto_b

    .line 257
    :cond_a
    :goto_8
    iget-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    move v9, v8

    .line 261
    move-wide v7, v2

    .line 262
    move-wide/from16 v17, v2

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-wide/from16 v3, v17

    .line 266
    .line 267
    :goto_9
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move v9, v8

    .line 276
    :goto_a
    move-object v2, v4

    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move v9, v8

    .line 280
    move-object v4, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move v9, v8

    .line 283
    move-object v4, v10

    .line 284
    move-wide v13, v11

    .line 285
    :goto_b
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 286
    .line 287
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 288
    .line 289
    if-ne v0, v3, :cond_c

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v0, 0x0

    .line 294
    :goto_c
    invoke-direct {v1, v4, v13, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/B;JZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298
    cmp-long v0, v11, v13

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    :cond_d
    or-int/2addr v9, v2

    .line 304
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 305
    .line 306
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 307
    .line 308
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v2

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v0

    .line 315
    :try_start_7
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move-wide v5, v6

    .line 320
    move-wide v3, v13

    .line 321
    :goto_d
    const/4 v10, 0x2

    .line 322
    move-wide v7, v3

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v2, v3

    .line 328
    move-wide v5, v6

    .line 329
    :goto_e
    move-wide v3, v13

    .line 330
    goto :goto_f

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v2, v4

    .line 333
    goto :goto_e

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :goto_f
    const/4 v10, 0x2

    .line 337
    move-wide v7, v3

    .line 338
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 343
    .line 344
    throw v0
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/B;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/B;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/B;JZZ)J
    .locals 5

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p5, p5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/B;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 13
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(Landroidx/media3/exoplayer/Renderer;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 14
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    const-wide p4, 0xe8d4a51000L

    .line 17
    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->setRendererOffset(J)V

    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    :cond_7
    if-eqz v2, :cond_a

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 20
    iget-boolean p1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez p1, :cond_8

    .line 21
    iget-object p1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    goto :goto_4

    .line 23
    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/z;->s(J)J

    move-result-wide p2

    .line 25
    iget-object p1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/z;->q(JZ)V

    .line 26
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_5

    .line 28
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 29
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 30
    :goto_5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    check-cast p1, Lm0/y;

    invoke-virtual {p1, v0}, Lm0/y;->f(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 25
    .line 26
    check-cast p1, Lm0/y;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lm0/y;->f(I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    check-cast v0, Lm0/y;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    check-cast v1, Lm0/w;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lm0/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm0/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/media3/exoplayer/w;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setAllRendererStreamsFinal(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setCurrentStreamFinal(Landroidx/media3/exoplayer/Renderer;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private setCurrentStreamFinal(Landroidx/media3/exoplayer/Renderer;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LE0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LE0/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p2, p1, LE0/g;->B:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method private setMediaClockPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    check-cast v0, Lm0/y;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/y;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Landroidx/media3/exoplayer/source/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/f0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$500(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Landroidx/media3/exoplayer/source/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaSourceList;->setMediaSources(Ljava/util/List;Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setOffloadSchedulingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    check-cast p1, Lm0/y;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lm0/y;->f(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlayWhenReadyChangeReason(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(ZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 40
    .line 41
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    const/4 p4, 0x2

    .line 45
    if-ne p1, p3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->start()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 59
    .line 60
    check-cast p1, Lm0/y;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lm0/y;->f(I)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-ne p1, p4, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 69
    .line 70
    check-cast p1, Lm0/y;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lm0/y;->f(I)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private setPlaybackParametersInternal(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateRepeatMode(Landroidx/media3/common/Timeline;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setSeekParametersInternal(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 2
    .line 3
    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateShuffleModeEnabled(Landroidx/media3/common/Timeline;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setShuffleOrderInternal(Landroidx/media3/exoplayer/source/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->setShuffleOrder(Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    move-wide v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 46
    .line 47
    iget-wide v4, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 60
    .line 61
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-wide/32 v2, 0x7a120

    .line 68
    .line 69
    .line 70
    cmp-long v4, v7, v2

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v4, v2, v9

    .line 79
    .line 80
    if-gtz v4, :cond_2

    .line 81
    .line 82
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 95
    .line 96
    iget-wide v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/exoplayer/source/z;->q(JZ)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v9, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 110
    .line 111
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_3
    return v0
.end method

.method private shouldPlayWhenReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 69
    .line 70
    iget-boolean v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_2
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_3
    if-nez v3, :cond_7

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 101
    .line 102
    iget-object v5, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 105
    .line 106
    iget-object v6, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v9, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 119
    .line 120
    iget-boolean v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 121
    .line 122
    invoke-interface/range {v4 .. v12}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JFZJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    return v0

    .line 130
    :cond_7
    :goto_4
    return v1
.end method

.method private shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 39
    .line 40
    iget-boolean p2, p1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LF0/E;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/LoadControl;->onStopped()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private stopRenderers()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererEnabled(Landroidx/media3/exoplayer/Renderer;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ensureStopped(Landroidx/media3/exoplayer/Renderer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d0;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithIsLoading(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/o0;LF0/E;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/Renderer;

    .line 8
    .line 9
    iget-object v5, p3, LF0/E;->c:[LF0/w;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->updateMediaSourcesWithMediaItems(IILjava/util/List;)Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updatePeriods()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/z;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/z;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v2, v5, v3

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 54
    .line 55
    iget-wide v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 56
    .line 57
    cmp-long v3, v5, v1

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 64
    .line 65
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v1, v2

    .line 70
    move-wide v11, v5

    .line 71
    move-wide v4, v3

    .line 72
    move-wide v2, v11

    .line 73
    move-wide v6, v2

    .line 74
    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 106
    .line 107
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 108
    .line 109
    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 121
    .line 122
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 123
    .line 124
    iget-wide v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v9, 0x6

    .line 128
    move-object v1, v4

    .line 129
    move-wide v4, v5

    .line 130
    move-wide v6, v2

    .line 131
    move-object v0, p0

    .line 132
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/PlaybackInfo;->updatePositionUs(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iput-wide v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 167
    .line 168
    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    if-ne v2, v3, :cond_7

    .line 176
    .line 177
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 178
    .line 179
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/B;

    .line 180
    .line 181
    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 188
    .line 189
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 190
    .line 191
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpl-float v1, v1, v2

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 200
    .line 201
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 220
    .line 221
    cmpl-float v2, v2, v1

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 226
    .line 227
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 237
    .line 238
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 239
    .line 240
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 247
    .line 248
    invoke-direct {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_3
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 66
    .line 67
    sget v2, Lm0/C;->a:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 70
    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v2, p5, v0

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 82
    .line 83
    iget-object p2, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p4, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 106
    .line 107
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 114
    .line 115
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p2, 0x0

    .line 123
    :goto_1
    invoke-static {p2, p1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-eqz p7, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private updateRebufferingState(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    .line 12
    .line 13
    check-cast p1, Lm0/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 23
    .line 24
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()LF0/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LF0/E;->c:[LF0/w;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LF0/w;->p(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private declared-synchronized waitUninterruptibly(LW2/j;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/j;",
            "J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    .line 3
    .line 4
    check-cast v0, Lm0/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, LW2/j;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, p2, v3

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Lm0/d;

    .line 47
    .line 48
    check-cast p2, Lm0/w;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Landroidx/media3/exoplayer/source/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 4
    .line 5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/f0;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$1;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lm0/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lm0/y;->d()Lm0/x;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, v0, Lm0/y;->a:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p3, v0, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p2, Lm0/x;->a:Landroid/os/Message;

    .line 36
    .line 37
    invoke-virtual {p2}, Lm0/x;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "Playback error"

    .line 2
    .line 3
    const-string v3, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v11

    .line 15
    :pswitch_1
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 18
    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v5, v6, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :catch_6
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :pswitch_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :pswitch_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :pswitch_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/source/f0;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Landroidx/media3/exoplayer/source/f0;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :pswitch_7
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 88
    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/media3/exoplayer/source/f0;

    .line 92
    .line 93
    invoke-direct {p0, v5, v6, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/f0;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :pswitch_9
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 110
    .line 111
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    invoke-direct {p0, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    .line 130
    .line 131
    invoke-direct {p0, v0, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :pswitch_e
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v5, 0x0

    .line 161
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-direct {p0, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v0, 0x0

    .line 177
    :goto_2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :pswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :pswitch_11
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/media3/exoplayer/source/z;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/z;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/media3/exoplayer/source/z;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Landroidx/media3/exoplayer/source/z;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :pswitch_14
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal()V

    .line 213
    .line 214
    .line 215
    return v12

    .line 216
    :pswitch_15
    invoke-direct {p0, v11, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/media3/exoplayer/SeekParameters;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParametersInternal(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Landroidx/media3/common/PlaybackParameters;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :pswitch_19
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :pswitch_1a
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 254
    .line 255
    if-eqz v5, :cond_3

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const/4 v5, 0x0

    .line 260
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 261
    .line 262
    invoke-direct {p0, v5, v0, v12, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :pswitch_1b
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lw0/j; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :goto_4
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    if-nez v5, :cond_4

    .line 275
    .line 276
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    :cond_4
    const/16 v4, 0x3ec

    .line 281
    .line 282
    :cond_5
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v2, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v12, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :goto_5
    const/16 v2, 0x7d0

    .line 303
    .line 304
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :goto_6
    const/16 v2, 0x3ea

    .line 310
    .line 311
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 317
    .line 318
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :goto_8
    iget v2, v0, Landroidx/media3/common/ParserException;->dataType:I

    .line 324
    .line 325
    if-ne v2, v12, :cond_7

    .line 326
    .line 327
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 328
    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    const/16 v2, 0xbb9

    .line 332
    .line 333
    const/16 v4, 0xbb9

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_6
    const/16 v2, 0xbbb

    .line 337
    .line 338
    const/16 v4, 0xbbb

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_7
    const/4 v3, 0x4

    .line 342
    if-ne v2, v3, :cond_9

    .line 343
    .line 344
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    const/16 v2, 0xbba

    .line 349
    .line 350
    const/16 v4, 0xbba

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_8
    const/16 v2, 0xbbc

    .line 354
    .line 355
    const/16 v4, 0xbbc

    .line 356
    .line 357
    :cond_9
    :goto_9
    invoke-direct {p0, v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_e

    .line 361
    .line 362
    :goto_a
    iget v2, v0, Lw0/j;->i:I

    .line 363
    .line 364
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :goto_b
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 370
    .line 371
    if-ne v4, v12, :cond_a

    .line 372
    .line 373
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_a

    .line 380
    .line 381
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 382
    .line 383
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_a
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 390
    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 394
    .line 395
    if-eqz v4, :cond_b

    .line 396
    .line 397
    iget v4, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 398
    .line 399
    const/16 v5, 0x138c

    .line 400
    .line 401
    if-eq v4, v5, :cond_b

    .line 402
    .line 403
    const/16 v5, 0x138b

    .line 404
    .line 405
    if-ne v4, v5, :cond_d

    .line 406
    .line 407
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 408
    .line 409
    invoke-static {v3, v2, v0}, Lm0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_c
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 423
    .line 424
    :goto_c
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 425
    .line 426
    check-cast v2, Lm0/y;

    .line 427
    .line 428
    const/16 v3, 0x19

    .line 429
    .line 430
    invoke-virtual {v2, v3, v0}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v2, v2, Lm0/y;->a:Landroid/os/Handler;

    .line 435
    .line 436
    iget-object v3, v0, Lm0/x;->a:Landroid/os/Message;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lm0/x;->a()V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_d
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 449
    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 456
    .line 457
    :cond_e
    invoke-static {v3, v2, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 461
    .line 462
    if-ne v2, v12, :cond_10

    .line 463
    .line 464
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eq v2, v3, :cond_10

    .line 477
    .line 478
    :goto_d
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eq v2, v3, :cond_f

    .line 491
    .line 492
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 508
    .line 509
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/B;

    .line 510
    .line 511
    move-object v5, v3

    .line 512
    iget-wide v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 513
    .line 514
    iget-wide v6, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    const/4 v10, 0x0

    .line 518
    move-object v2, v5

    .line 519
    move-wide v5, v6

    .line 520
    move-wide v7, v3

    .line 521
    move-object v1, p0

    .line 522
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/B;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 527
    .line 528
    :cond_10
    invoke-direct {p0, v12, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 529
    .line 530
    .line 531
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 538
    .line 539
    :goto_e
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 540
    .line 541
    .line 542
    return v12

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public moveMediaSources(IIILandroidx/media3/exoplayer/source/f0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILandroidx/media3/exoplayer/source/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 7
    .line 8
    const/16 p2, 0x13

    .line 9
    .line 10
    check-cast p1, Lm0/y;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/z;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/z;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    const/16 v1, 0x9

    check-cast v0, Lm0/y;

    invoke-virtual {v0, v1, p1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    move-result-object p1

    invoke-virtual {p1}, Lm0/x;->b()V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    check-cast v0, Lm0/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    check-cast v0, Lm0/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm0/y;->f(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    check-cast v0, Lm0/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    check-cast p1, Lm0/y;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lm0/y;->f(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    check-cast v0, Lm0/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm0/y;->f(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm0/y;->a(I)Lm0/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm0/x;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized release()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 20
    .line 21
    check-cast v0, Lm0/y;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lm0/y;->f(I)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/media3/exoplayer/y;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/y;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->waitUninterruptibly(LW2/j;J)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public removeMediaSources(IILandroidx/media3/exoplayer/source/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    check-cast v0, Lm0/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm0/y;->d()Lm0/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lm0/y;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, Lm0/x;->a:Landroid/os/Message;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm0/x;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public seekTo(Landroidx/media3/common/Timeline;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lm0/y;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1, v1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized sendMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 20
    .line 21
    check-cast v0, Lm0/y;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lm0/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 37
    .line 38
    const-string v1, "Ignoring messages sent after release."

    .line 39
    .line 40
    invoke-static {v0, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public declared-synchronized setForegroundMode(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xd

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 26
    .line 27
    check-cast p1, Lm0/y;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lm0/y;->b(III)Lm0/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lm0/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 46
    .line 47
    check-cast v1, Lm0/y;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lm0/y;->d()Lm0/x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Lm0/y;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lm0/x;->a:Landroid/os/Message;

    .line 63
    .line 64
    invoke-virtual {v3}, Lm0/x;->b()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/media3/exoplayer/y;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/y;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->waitUninterruptibly(LW2/j;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return p1

    .line 84
    :cond_2
    :goto_0
    monitor-exit p0

    .line 85
    return v1

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public setMediaSources(Ljava/util/List;IJLandroidx/media3/exoplayer/source/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Landroidx/media3/exoplayer/source/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/f0;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$1;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lm0/y;

    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lm0/y;->b(III)Lm0/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPlayWhenReady(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lm0/y;->b(III)Lm0/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lm0/y;->b(III)Lm0/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lm0/y;->b(III)Lm0/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    check-cast v0, Lm0/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm0/y;->a(I)Lm0/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm0/x;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateMediaSourcesWithMediaItems(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Lm0/l;

    .line 2
    .line 3
    check-cast v0, Lm0/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm0/y;->d()Lm0/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lm0/y;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, Lm0/x;->a:Landroid/os/Message;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm0/x;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
