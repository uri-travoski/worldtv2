.class public abstract Landroidx/media3/exoplayer/NoSampleRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# instance fields
.field private configuration:Landroidx/media3/exoplayer/RendererConfiguration;

.field private index:I

.field private state:I

.field private stream:Landroidx/media3/exoplayer/source/b0;

.field private streamIsFinal:Z


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


# virtual methods
.method public final synthetic clearListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/J;->a(Landroidx/media3/exoplayer/RendererCapabilities;)V

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

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
    iput v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onDisabled()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/b0;JZZJJLandroidx/media3/exoplayer/source/B;)V
    .locals 8

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 15
    .line 16
    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/NoSampleRenderer;->onEnabled(Z)V

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
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/NoSampleRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/b0;JJLandroidx/media3/exoplayer/source/B;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4, p5, p6}, Landroidx/media3/exoplayer/NoSampleRenderer;->onPositionReset(JZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/I;->a(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public final getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()Landroidx/media3/exoplayer/source/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final init(ILs0/x;Lm0/d;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    return-void
.end method

.method public onRendererOffsetChanged(J)V
    .locals 0

    return-void
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

.method public final synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/I;->b(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public final replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/b0;JJLandroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->stream:Landroidx/media3/exoplayer/source/b0;

    .line 9
    .line 10
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/NoSampleRenderer;->onRendererOffsetChanged(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onReset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onPositionReset(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/J;->b(Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    return-void
.end method

.method public final synthetic setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/I;->c(Landroidx/media3/exoplayer/Renderer;FF)V

    return-void
.end method

.method public setTimeline(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

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
    iput v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

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
    iput v2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->state:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->onStopped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
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

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
