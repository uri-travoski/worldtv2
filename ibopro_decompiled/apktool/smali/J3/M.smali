.class public final LJ3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic i:Lcom/ibpro/player/activities/MoviePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ibpro/player/activities/MoviePlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/M;->i:Lcom/ibpro/player/activities/MoviePlayerActivity;

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
    iget-object v1, p0, LJ3/M;->i:Lcom/ibpro/player/activities/MoviePlayerActivity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/ibpro/player/activities/MoviePlayerActivity;->A0:I

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->z()V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/ibpro/player/activities/MoviePlayerActivity;->N:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, p1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->y(JLjava/lang/String;)V

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
    iput p1, v1, Lcom/ibpro/player/activities/MoviePlayerActivity;->k0:I

    .line 24
    .line 25
    iget-object p1, v1, Lcom/ibpro/player/activities/MoviePlayerActivity;->g0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/ibpro/player/activities/MoviePlayerActivity;->h0:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, v1, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v1, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/ibpro/player/activities/MoviePlayerActivity;->o0:LJ3/J;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->x()V

    .line 57
    .line 58
    .line 59
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
    iget-object v3, p0, LJ3/M;->i:Lcom/ibpro/player/activities/MoviePlayerActivity;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v3, Lcom/ibpro/player/activities/MoviePlayerActivity;->g0:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lcom/ibpro/player/activities/MoviePlayerActivity;->h0:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/ibpro/player/activities/MoviePlayerActivity;->z()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/ibpro/player/activities/MoviePlayerActivity;->N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, p1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->y(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p1, v3, Lcom/ibpro/player/activities/MoviePlayerActivity;->k0:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/ibpro/player/activities/MoviePlayerActivity;->z()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lg/i;->l()Ld0/D;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ld0/a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "fragment_error"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v0, v2, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, v3, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPlay_back_error()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v3, Lcom/ibpro/player/activities/MoviePlayerActivity;->w0:Lcom/ibpro/player/models/WordModels;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getPlay_back_error_description()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2, v4}, LO3/Q;->H(Ljava/lang/String;Ljava/lang/String;Z)LO3/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LJ3/L;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v2, v3, v4}, LJ3/L;-><init>(Lcom/ibpro/player/activities/MoviePlayerActivity;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LO3/Q;->t0:LO3/P;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    add-int/2addr p1, v4

    .line 95
    iput p1, v3, Lcom/ibpro/player/activities/MoviePlayerActivity;->k0:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/ibpro/player/activities/MoviePlayerActivity;->z()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lcom/ibpro/player/activities/MoviePlayerActivity;->N:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2, p1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->y(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
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
