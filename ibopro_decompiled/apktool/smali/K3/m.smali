.class public final LK3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic i:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;


# direct methods
.method public constructor <init>(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/m;->i:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

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
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LK3/m;->i:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->B0:I

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z()V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, p1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, v1, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->n0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->q0:LA0/j;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x()V

    .line 45
    .line 46
    .line 47
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object v3, p0, LK3/m;->i:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->B0:I

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, p1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p1, v3, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->n0:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-le p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lg/i;->l()Ld0/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ld0/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "fragment_error"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v0, v2, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v3, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPlay_back_error()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v3, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getPlay_back_error_description()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2, v4}, LO3/Q;->H(Ljava/lang/String;Ljava/lang/String;Z)LO3/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LK3/l;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, LK3/l;-><init>(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, LO3/Q;->t0:LO3/P;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    add-int/2addr p1, v4

    .line 84
    iput p1, v3, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->n0:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->z()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->M:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, p1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
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
