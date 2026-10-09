.class final Landroidx/media3/exoplayer/DefaultMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
    }
.end annotation


# instance fields
.field private isUsingStandaloneClock:Z

.field private final listener:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

.field private rendererClock:Landroidx/media3/exoplayer/MediaClock;

.field private rendererClockSource:Landroidx/media3/exoplayer/Renderer;

.field private final standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

.field private standaloneClockIsStarted:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Lm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->listener:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;-><init>(Lm0/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 15
    .line 16
    return-void
.end method

.method private shouldUseStandaloneClock(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Landroidx/media3/exoplayer/Renderer;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Landroidx/media3/exoplayer/Renderer;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Landroidx/media3/exoplayer/Renderer;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private syncClocks(Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->shouldUseStandaloneClock(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Landroidx/media3/exoplayer/MediaClock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->stop()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->listener:Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Landroidx/media3/exoplayer/MediaClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Landroidx/media3/exoplayer/MediaClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/A;->a(Landroidx/media3/exoplayer/MediaClock;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Landroidx/media3/exoplayer/MediaClock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onRendererDisabled(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Landroidx/media3/exoplayer/MediaClock;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Landroidx/media3/exoplayer/Renderer;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRendererEnabled(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getMediaClock()Landroidx/media3/exoplayer/MediaClock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Landroidx/media3/exoplayer/MediaClock;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Landroidx/media3/exoplayer/MediaClock;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Landroidx/media3/exoplayer/Renderer;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public resetPosition(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Landroidx/media3/exoplayer/MediaClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Landroidx/media3/exoplayer/MediaClock;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public syncAndGetPositionUs(Z)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->syncClocks(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPositionUs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
