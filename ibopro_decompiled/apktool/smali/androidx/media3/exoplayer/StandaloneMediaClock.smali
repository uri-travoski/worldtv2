.class public final Landroidx/media3/exoplayer/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field private baseElapsedMs:J

.field private baseUs:J

.field private final clock:Lm0/d;

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private started:Z


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Lm0/d;

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseUs:J

    .line 2
    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Lm0/d;

    .line 8
    .line 9
    check-cast v2, Lm0/w;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseElapsedMs:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 22
    .line 23
    iget v5, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v5, v5, v6

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, Lm0/C;->R(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v2, v0

    .line 36
    return-wide v2

    .line 37
    :cond_0
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/PlaybackParameters;->getMediaTimeUsForPlayoutTimeMs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v0
.end method

.method public final synthetic hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/A;->a(Landroidx/media3/exoplayer/MediaClock;)Z

    move-result v0

    return v0
.end method

.method public resetPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseUs:J

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Lm0/d;

    .line 8
    .line 9
    check-cast p1, Lm0/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseElapsedMs:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->clock:Lm0/d;

    .line 6
    .line 7
    check-cast v0, Lm0/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->baseElapsedMs:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
