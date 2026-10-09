.class public abstract Landroidx/media3/exoplayer/BaseRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# instance fields
.field private clock:Lm0/d;

.field private configuration:Landroidx/media3/exoplayer/RendererConfiguration;

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private playerId:Ls0/x;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

.field private state:I

.field private stream:Landroidx/media3/exoplayer/source/b0;

.field private streamFormats:[Landroidx/media3/common/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Landroidx/media3/common/Timeline;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 23
    .line 24
    sget-object p1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    return-void
.end method

.method private resetPosition(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 3
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 8

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsFormat(Landroidx/media3/common/Format;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/J;->k(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 6
    throw p1

    .line 7
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v0, 0x4

    const/4 v5, 0x4

    .line 8
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getIndex()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/Format;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lm0/c;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onDisabled()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/b0;JZZJJLandroidx/media3/exoplayer/source/B;)V
    .locals 8

    .line 1
    iget p4, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-static {p4}, Lm0/c;->l(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 13
    .line 14
    iput p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 15
    .line 16
    invoke-virtual {p0, p6, p7}, Landroidx/media3/exoplayer/BaseRenderer;->onEnabled(ZZ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide/from16 v3, p8

    .line 23
    .line 24
    move-wide/from16 v5, p10

    .line 25
    .line 26
    move-object/from16 v7, p12

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/BaseRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/b0;JJLandroidx/media3/exoplayer/source/B;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v4, p6}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/I;->a(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public final getClock()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Lm0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerId()Ls0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Ls0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()Landroidx/media3/exoplayer/source/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamFormats()[Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->trackType:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final init(ILs0/x;Lm0/d;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Ls0/x;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Lm0/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onInit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isSourceReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public final onRendererCapabilitiesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/RendererCapabilities$Listener;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/b0;->b(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Ld1/c;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lr0/f;->o:J

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lr0/f;->o:J

    .line 37
    .line 38
    iget-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 56
    .line 57
    const-wide v2, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 71
    .line 72
    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 84
    .line 85
    :cond_3
    return p3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/b0;JJLandroidx/media3/exoplayer/source/B;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 21
    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onReset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/I;->c(Landroidx/media3/exoplayer/Renderer;FF)V

    return-void
.end method

.method public final setTimeline(Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;->onTimelineChanged(Landroidx/media3/common/Timeline;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public skipSource(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/b0;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onStopped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
