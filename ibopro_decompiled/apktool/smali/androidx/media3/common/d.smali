.class public final synthetic Landroidx/media3/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable$Creator;
.implements Lm0/n;
.implements LW2/e;
.implements Lm0/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/Y;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/Y;->b:Lw0/p;

    .line 4
    .line 5
    invoke-interface {p1}, Lw0/p;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/d;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/common/TrackGroup;->type:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    check-cast p1, Landroidx/media3/exoplayer/source/z;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/z;->l()Landroidx/media3/exoplayer/source/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o0;->j:LX2/Z;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/common/d;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/common/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX2/q;->v(Ljava/util/List;LW2/e;)Ljava/util/AbstractList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/common/Timeline$Period;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Period;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :sswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/common/Timeline$Window;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/d;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/common/VideoSize;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/VideoSize;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Landroidx/media3/common/Tracks;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Landroidx/media3/common/TrackGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Landroidx/media3/common/Timeline$Window;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Landroidx/media3/common/Timeline$Period;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Landroidx/media3/common/Timeline;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Landroidx/media3/common/ThumbRating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/ThumbRating;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Landroidx/media3/common/StarRating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StarRating;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1}, Landroidx/media3/common/PlaybackParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Landroidx/media3/common/PlaybackException;

    invoke-direct {v0, p1}, Landroidx/media3/common/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_10
    invoke-static {p1}, Landroidx/media3/common/PercentageRating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PercentageRating;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1}, Landroidx/media3/common/MediaItem$RequestMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1}, Landroidx/media3/common/MediaItem$LocalConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LocalConfiguration;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$DrmConfiguration;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$ClippingProperties;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method
