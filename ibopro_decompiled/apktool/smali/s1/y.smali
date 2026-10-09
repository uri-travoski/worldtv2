.class public final Ls1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ls1/q;
.implements Ls1/i;


# instance fields
.field public final i:Landroidx/media3/common/Timeline$Period;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls1/y;->i:Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
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

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->d(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final onCues(Ll0/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Ll0/c;->i:LX2/I;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    iget p2, p2, Landroidx/media3/ui/PlayerView;->H:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
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

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->F:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ls1/r;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ls1/r;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

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

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    sget p1, Landroidx/media3/ui/PlayerView;->I:I

    .line 3
    iget-object p1, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->F:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ls1/r;->g()V

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Ls1/y;->j:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x1e

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, p0, Ls1/y;->i:Landroidx/media3/common/Timeline$Period;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v0, v4, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Ls1/y;->j:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Ls1/y;->j:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v5, -0x1

    .line 76
    if-eq v2, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iput-object v3, p0, Ls1/y;->j:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->m(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ls1/y;->k:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
