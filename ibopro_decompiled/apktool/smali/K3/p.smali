.class public final LK3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic i:Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;


# direct methods
.method public constructor <init>(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/p;->i:Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->d(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onCues(Ll0/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/f;->e(Landroidx/media3/common/Player$Listener;Ll0/c;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public final synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LK3/p;->i:Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 7
    .line 8
    .line 9
    iget p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 10
    .line 11
    iget-object v0, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    iget p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 28
    .line 29
    .line 30
    iget p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->x(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->k0:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    .line 1
    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 2
    .line 3
    const/16 v0, 0x3ea

    .line 4
    .line 5
    iget-object v1, p0, LK3/p;->i:Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->v(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->j0:J

    .line 19
    .line 20
    iget-object p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, p1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->y(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->k0:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lg/i;->l()Ld0/D;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ld0/a;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "fragment_error"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPlay_back_error()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getPlay_back_error_description()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3, v4}, LO3/Q;->H(Ljava/lang/String;Ljava/lang/String;Z)LO3/Q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LK3/o;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v3, v1, v4}, LK3/o;-><init>(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, LO3/Q;->t0:LO3/P;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->k0:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, p1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->y(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/f;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/f;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
