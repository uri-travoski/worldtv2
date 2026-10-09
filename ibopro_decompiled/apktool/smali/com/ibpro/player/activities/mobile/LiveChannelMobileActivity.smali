.class public Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic X0:I


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/widget/SeekBar;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F0:Landroid/widget/SeekBar;

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/widget/SeekBar;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M:Landroid/widget/EditText;

.field public M0:Landroid/widget/TextView;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Landroid/widget/TextView;

.field public O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O0:Landroid/widget/TextView;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public P0:Landroid/widget/ImageView;

.field public Q:Landroid/widget/Button;

.field public Q0:Landroid/widget/ImageView;

.field public R:Landroid/widget/Button;

.field public R0:Z

.field public S:Landroid/widget/Button;

.field public S0:Landroid/media/AudioManager;

.field public T:LP3/s;

.field public T0:I

.field public U:Lcom/ibpro/player/models/WordModels;

.field public U0:I

.field public V:Ljava/util/ArrayList;

.field public V0:I

.field public W:Lio/realm/P;

.field public final W0:Ld/f;

.field public X:Ljava/util/List;

.field public Y:Lcom/ibpro/player/models/EPGChannel;

.field public Z:LL3/e;

.field public a0:LL3/m;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public final j0:Landroid/os/Handler;

.field public k0:LA0/j;

.field public l0:LE/n;

.field public m0:Landroidx/media3/ui/PlayerView;

.field public n0:Landroidx/media3/exoplayer/ExoPlayer;

.field public o0:Landroidx/media3/common/TrackSelectionParameters;

.field public p0:Landroidx/media3/datasource/DataSource$Factory;

.field public q0:LF0/u;

.field public final r0:Ljava/lang/String;

.field public s0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/widget/ImageButton;

.field public w0:Landroid/widget/ImageButton;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->d0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->e0:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->r0:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->R0:Z

    .line 29
    .line 30
    new-instance v0, Ld0/z;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Ld0/z;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LK3/a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LK3/a;-><init>(Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lb/n;->j(Ld0/z;Ld/b;)Ld/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W0:Ld/f;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string p1, "adult"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "xxx"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "porn"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    sget-object p2, LM3/k;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final B()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V0:I

    .line 4
    .line 5
    new-instance v0, LA0/j;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LA0/j;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lcom/ibpro/player/models/EPGChannel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 4
    .line 5
    iget v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LP3/s;->S(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 11
    .line 12
    iget v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LP3/s;->T(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 50
    .line 51
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 67
    .line 68
    invoke-virtual {p1}, LP3/s;->F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 73
    .line 74
    invoke-virtual {v0}, LP3/s;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 79
    .line 80
    invoke-virtual {v1}, LP3/s;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 87
    .line 88
    invoke-virtual {v3}, LP3/s;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v0, v1, v2, v3}, LP3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    sget-object p1, LM3/k;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LK3/a;

    .line 150
    .line 151
    invoke-direct {v2, p0}, LK3/a;-><init>(Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0, v2}, LK3/e;->o(Ljava/lang/String;ZLP3/t;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L(Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q0:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lm0/C;->J(Landroid/net/Uri;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lm0/C;->o(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 49
    .line 50
    invoke-direct {v2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "title"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LF0/u;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LF0/u;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->q0:LF0/u;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->o0:Landroidx/media3/common/TrackSelectionParameters;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LF0/u;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lw0/i;

    .line 92
    .line 93
    invoke-direct {v1}, Lw0/i;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 97
    .line 98
    invoke-virtual {v2}, LP3/s;->m()Z

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LS3/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, Lw0/i;->d:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 106
    .line 107
    new-instance v2, Landroidx/media3/exoplayer/source/o;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->p0:Landroidx/media3/datasource/DataSource$Factory;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o;->g(Lw0/r;)Landroidx/media3/exoplayer/source/o;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->q0:LF0/u;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(LF0/D;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {p0, v1}, LS3/a;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->o0:Landroidx/media3/common/TrackSelectionParameters;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 150
    .line 151
    new-instance v2, LJ3/u;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {v2, p0, v3}, LJ3/u;-><init>(Lg/i;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    new-instance v2, LK3/f;

    .line 163
    .line 164
    invoke-direct {v2, p0}, LK3/f;-><init>(Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 171
    .line 172
    new-instance v2, LH0/a;

    .line 173
    .line 174
    invoke-direct {v2}, LH0/a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 181
    .line 182
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 183
    .line 184
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 205
    .line 206
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/ibpro/player/models/CategoryModel;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 16
    .line 17
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 22
    .line 23
    invoke-virtual {v3}, LP3/s;->s()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4, v2, v3}, LK3/e;->F(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/ibpro/player/models/EPGChannel;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LP3/s;->T(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/ibpro/player/models/CatchUpEpg;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/ibpro/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LS3/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p0}, LP3/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/ibpro/player/models/CatchUpEpg;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/ibpro/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LS3/j;->j(Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-wide v6, Lcom/ibpro/player/apps/LTVApp;->m:J

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-static {v4, v5, v3}, LS3/j;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I0:Landroid/widget/SeekBar;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/ibpro/player/models/CatchUpEpg;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ibpro/player/models/CatchUpEpg;->getProgress()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-le v1, v2, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/ibpro/player/models/CatchUpEpg;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/ibpro/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LS3/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->M0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p0}, LP3/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/ibpro/player/models/CatchUpEpg;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/ibpro/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LS3/j;->j(Ljava/lang/String;)Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget-wide v4, Lcom/ibpro/player/apps/LTVApp;->m:J

    .line 131
    .line 132
    add-long/2addr v2, v4

    .line 133
    invoke-static {v2, v3, v1}, LS3/j;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->M0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L0:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_information()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J0:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getNo_information()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I0:Landroid/widget/SeekBar;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->M0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L0:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_information()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->B()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Z:LL3/e;

    .line 83
    .line 84
    iget v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LL3/e;->o(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v0, Ly/m;

    .line 95
    .line 96
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ly/m;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 105
    .line 106
    const v2, 0x7f0b01cb

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0b01ca

    .line 110
    .line 111
    .line 112
    const v4, 0x7f0b0430

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v4, v1}, Ly/m;->l(IF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Ly/m;->l(IF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ly/m;->l(IF)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Ly/m;->l(IF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3dcccccd

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Ly/m;->l(IF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x3f19999a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ly/m;->l(IF)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ly/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final I(Lcom/ibpro/player/models/EPGChannel;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment_channel_lock"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, v3, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 23
    .line 24
    invoke-virtual {v1}, LP3/s;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LO3/H;->H(Ljava/lang/String;)LO3/H;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, LJ0/f;

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    move-object v4, p0

    .line 36
    move-object v7, p1

    .line 37
    move v6, p2

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v3 .. v8}, LJ0/f;-><init>(Lg/i;IILcom/ibpro/player/models/EPGChannel;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LO3/H;->q0:LO3/G;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->a0:LL3/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL3/m;->k(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->G(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->a0:LL3/m;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LL3/m;->k(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->G(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getRemove_favorites()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->w0:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0602fe

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->w0:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0602fd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->B0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v0, 0x7f08012e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->B0:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const v0, 0x7f08012d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b03fc

    .line 6
    .line 7
    .line 8
    const-string v1, "resume_id"

    .line 9
    .line 10
    if-eq p1, v0, :cond_30

    .line 11
    .line 12
    const v0, 0x7f0b03dc

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0b03f9

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v3, "is_changed"

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F()V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "home"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const v0, 0x7f0b0095

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->H()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const v0, 0x7f0b0097

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W0:Ld/f;

    .line 90
    .line 91
    if-eq p1, v0, :cond_2d

    .line 92
    .line 93
    const v0, 0x7f0b009c

    .line 94
    .line 95
    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    const v0, 0x7f0b0402

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "movie"

    .line 141
    .line 142
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const v0, 0x7f0b0417

    .line 153
    .line 154
    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "series"

    .line 193
    .line 194
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    const v0, 0x7f0b009e

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    if-ne p1, v0, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Ld0/a;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "fragment_search"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-static {v0, v2, v4}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 249
    .line 250
    iget v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 251
    .line 252
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 253
    .line 254
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {p0, v0, v2, v3}, LO3/D;->H(Lg/i;Lcom/ibpro/player/models/CategoryModel;IZ)LO3/D;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, LK3/a;

    .line 263
    .line 264
    invoke-direct {v2, p0}, LK3/a;-><init>(Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, LO3/D;->y0:LO3/C;

    .line 268
    .line 269
    invoke-virtual {v0, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    const v0, 0x7f0b00a0

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    if-ne p1, v0, :cond_e

    .line 278
    .line 279
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 280
    .line 281
    if-eqz p1, :cond_2f

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_locked_default()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_b
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 322
    .line 323
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 331
    .line 332
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 333
    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->x(Lcom/ibpro/player/models/EPGChannel;I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    xor-int/2addr p1, v2

    .line 344
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L(Z)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_d
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_locked()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_e
    const v0, 0x7f0b00ac

    .line 384
    .line 385
    .line 386
    if-ne p1, v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E()V

    .line 389
    .line 390
    .line 391
    new-instance p1, Landroid/content/Intent;

    .line 392
    .line 393
    const-class v0, Lcom/ibpro/player/activities/SearchActivity;

    .line 394
    .line 395
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "is_live"

    .line 399
    .line 400
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    const v0, 0x7f0b009a

    .line 408
    .line 409
    .line 410
    if-eq p1, v0, :cond_2b

    .line 411
    .line 412
    const v0, 0x7f0b009d

    .line 413
    .line 414
    .line 415
    if-ne p1, v0, :cond_10

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_10
    const v0, 0x7f0b00a9

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    if-ne p1, v0, :cond_12

    .line 424
    .line 425
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 426
    .line 427
    if-eqz p1, :cond_2f

    .line 428
    .line 429
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_2f

    .line 434
    .line 435
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-ne p1, v3, :cond_11

    .line 442
    .line 443
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 444
    .line 445
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_11
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 450
    .line 451
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_12
    const v0, 0x7f0b00a2

    .line 456
    .line 457
    .line 458
    const-string v5, "lock_id"

    .line 459
    .line 460
    const-string v6, "all_id"

    .line 461
    .line 462
    iget-object v7, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    if-ne p1, v0, :cond_18

    .line 466
    .line 467
    iget p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 468
    .line 469
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 470
    .line 471
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int/2addr v0, v2

    .line 476
    if-ge p1, v0, :cond_13

    .line 477
    .line 478
    iget p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 479
    .line 480
    add-int/2addr p1, v2

    .line 481
    iput p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_13
    iput v4, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 485
    .line 486
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 487
    .line 488
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-lez p1, :cond_2f

    .line 493
    .line 494
    iget p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 495
    .line 496
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 497
    .line 498
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge p1, v0, :cond_2f

    .line 503
    .line 504
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 505
    .line 506
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_14

    .line 511
    .line 512
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 513
    .line 514
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_14

    .line 531
    .line 532
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 533
    .line 534
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 547
    .line 548
    iget v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_14

    .line 565
    .line 566
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 567
    .line 568
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 575
    .line 576
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 577
    .line 578
    invoke-virtual {p0, p1, v0, v2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_14
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 583
    .line 584
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_15

    .line 589
    .line 590
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 591
    .line 592
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 605
    .line 606
    iget v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_15

    .line 623
    .line 624
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 625
    .line 626
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-nez p1, :cond_15

    .line 643
    .line 644
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 645
    .line 646
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_15

    .line 659
    .line 660
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 661
    .line 662
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 669
    .line 670
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 671
    .line 672
    invoke-virtual {p0, p1, v0, v2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_15
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 677
    .line 678
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 685
    .line 686
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/ibpro/player/models/EPGChannel;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 690
    .line 691
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-nez p1, :cond_16

    .line 696
    .line 697
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 698
    .line 699
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->y(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_1

    .line 708
    :cond_16
    invoke-virtual {p0, v8}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    :goto_1
    iget p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 712
    .line 713
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-ne p1, v1, :cond_17

    .line 723
    .line 724
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 725
    .line 726
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :cond_17
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 730
    .line 731
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->B()V

    .line 735
    .line 736
    .line 737
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 738
    .line 739
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 745
    .line 746
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 747
    .line 748
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_18
    const v0, 0x7f0b00a7

    .line 753
    .line 754
    .line 755
    if-ne p1, v0, :cond_1e

    .line 756
    .line 757
    iget p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 758
    .line 759
    if-lez p1, :cond_19

    .line 760
    .line 761
    sub-int/2addr p1, v2

    .line 762
    iput p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 763
    .line 764
    goto :goto_2

    .line 765
    :cond_19
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 766
    .line 767
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    sub-int/2addr p1, v2

    .line 772
    iput p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 773
    .line 774
    :goto_2
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 775
    .line 776
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-lez p1, :cond_2f

    .line 781
    .line 782
    iget p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 783
    .line 784
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 785
    .line 786
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-ge p1, v0, :cond_2f

    .line 791
    .line 792
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 793
    .line 794
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-eqz p1, :cond_1a

    .line 799
    .line 800
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 801
    .line 802
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 803
    .line 804
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-eqz p1, :cond_1a

    .line 819
    .line 820
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 821
    .line 822
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 823
    .line 824
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 835
    .line 836
    iget v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-eqz p1, :cond_1a

    .line 853
    .line 854
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 855
    .line 856
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 857
    .line 858
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 863
    .line 864
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 865
    .line 866
    invoke-virtual {p0, p1, v0, v2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_1a
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 871
    .line 872
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    if-eqz p1, :cond_1b

    .line 877
    .line 878
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 879
    .line 880
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 881
    .line 882
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 887
    .line 888
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 893
    .line 894
    iget v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 895
    .line 896
    invoke-virtual {v0, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    if-nez p1, :cond_1b

    .line 911
    .line 912
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 913
    .line 914
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 915
    .line 916
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 921
    .line 922
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-nez p1, :cond_1b

    .line 931
    .line 932
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 933
    .line 934
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 935
    .line 936
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 941
    .line 942
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-eqz p1, :cond_1b

    .line 947
    .line 948
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 949
    .line 950
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 951
    .line 952
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 957
    .line 958
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 959
    .line 960
    invoke-virtual {p0, p1, v0, v2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_1b
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 965
    .line 966
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 967
    .line 968
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 973
    .line 974
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/ibpro/player/models/EPGChannel;)V

    .line 975
    .line 976
    .line 977
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 978
    .line 979
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-nez p1, :cond_1c

    .line 984
    .line 985
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 986
    .line 987
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 988
    .line 989
    .line 990
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->y(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_3

    .line 996
    :cond_1c
    invoke-virtual {p0, v8}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    :goto_3
    iget p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1000
    .line 1001
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 1005
    .line 1006
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-ne p1, v1, :cond_1d

    .line 1018
    .line 1019
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1020
    .line 1021
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1d
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 1025
    .line 1026
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->B()V

    .line 1030
    .line 1031
    .line 1032
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1033
    .line 1034
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1035
    .line 1036
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1e
    const v0, 0x7f0b00a5

    .line 1041
    .line 1042
    .line 1043
    if-ne p1, v0, :cond_20

    .line 1044
    .line 1045
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1046
    .line 1047
    if-eqz p1, :cond_2f

    .line 1048
    .line 1049
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-eqz p1, :cond_1f

    .line 1054
    .line 1055
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1056
    .line 1057
    invoke-interface {p1, v4}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->y0:Landroid/widget/ImageButton;

    .line 1061
    .line 1062
    const v0, 0x7f08013a

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_1f
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1070
    .line 1071
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 1072
    .line 1073
    .line 1074
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->y0:Landroid/widget/ImageButton;

    .line 1075
    .line 1076
    const v0, 0x7f080139

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_20
    const v0, 0x7f0b0439

    .line 1084
    .line 1085
    .line 1086
    if-ne p1, v0, :cond_21

    .line 1087
    .line 1088
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1089
    .line 1090
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    if-nez p1, :cond_2f

    .line 1095
    .line 1096
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 1097
    .line 1098
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1102
    .line 1103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_21
    const v0, 0x7f0b0094

    .line 1108
    .line 1109
    .line 1110
    const/4 v1, 0x2

    .line 1111
    if-ne p1, v0, :cond_26

    .line 1112
    .line 1113
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->q0:LF0/u;

    .line 1114
    .line 1115
    if-nez p1, :cond_22

    .line 1116
    .line 1117
    goto/16 :goto_6

    .line 1118
    .line 1119
    :cond_22
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 1120
    .line 1121
    if-eqz p1, :cond_25

    .line 1122
    .line 1123
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v3, p1, LF0/y;->b:[I

    .line 1130
    .line 1131
    aget v3, v3, v2

    .line 1132
    .line 1133
    if-eq v3, v1, :cond_23

    .line 1134
    .line 1135
    if-ne v3, v2, :cond_24

    .line 1136
    .line 1137
    invoke-virtual {p1}, LF0/y;->a()I

    .line 1138
    .line 1139
    .line 1140
    move-result p1

    .line 1141
    if-nez p1, :cond_24

    .line 1142
    .line 1143
    :cond_23
    const/4 v4, 0x1

    .line 1144
    :cond_24
    new-instance p1, Ls1/L;

    .line 1145
    .line 1146
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1147
    .line 1148
    invoke-direct {p1, p0, v0, v1, v2}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 1149
    .line 1150
    .line 1151
    iput-boolean v4, p1, Ls1/L;->e:Z

    .line 1152
    .line 1153
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_audio()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_26
    const v0, 0x7f0b00af

    .line 1180
    .line 1181
    .line 1182
    if-ne p1, v0, :cond_2f

    .line 1183
    .line 1184
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->q0:LF0/u;

    .line 1185
    .line 1186
    if-nez p1, :cond_27

    .line 1187
    .line 1188
    goto/16 :goto_6

    .line 1189
    .line 1190
    :cond_27
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 1191
    .line 1192
    if-eqz p1, :cond_2a

    .line 1193
    .line 1194
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSubtitle()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-object v5, p1, LF0/y;->b:[I

    .line 1201
    .line 1202
    aget v5, v5, v3

    .line 1203
    .line 1204
    if-eq v5, v1, :cond_28

    .line 1205
    .line 1206
    if-ne v5, v3, :cond_29

    .line 1207
    .line 1208
    invoke-virtual {p1}, LF0/y;->a()I

    .line 1209
    .line 1210
    .line 1211
    move-result p1

    .line 1212
    if-nez p1, :cond_29

    .line 1213
    .line 1214
    :cond_28
    const/4 v4, 0x1

    .line 1215
    :cond_29
    new-instance p1, Ls1/L;

    .line 1216
    .line 1217
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->n0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1218
    .line 1219
    invoke-direct {p1, p0, v0, v1, v3}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 1220
    .line 1221
    .line 1222
    iput-boolean v4, p1, Ls1/L;->e:Z

    .line 1223
    .line 1224
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 1237
    .line 1238
    invoke-static {v0, p1, v2}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_2b
    :goto_4
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 1243
    .line 1244
    if-eqz p1, :cond_2f

    .line 1245
    .line 1246
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1247
    .line 1248
    invoke-virtual {p0, p1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->w(Lcom/ibpro/player/models/EPGChannel;I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 1252
    .line 1253
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    xor-int/2addr p1, v2

    .line 1258
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K(Z)V

    .line 1259
    .line 1260
    .line 1261
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 1262
    .line 1263
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    if-eqz p1, :cond_2c

    .line 1268
    .line 1269
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 1270
    .line 1271
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_2c
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 1284
    .line 1285
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_2d
    :goto_5
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 1298
    .line 1299
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 1300
    .line 1301
    .line 1302
    move-result p1

    .line 1303
    if-eqz p1, :cond_2e

    .line 1304
    .line 1305
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 1306
    .line 1307
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_2e
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 1320
    .line 1321
    if-eqz p1, :cond_2f

    .line 1322
    .line 1323
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E()V

    .line 1324
    .line 1325
    .line 1326
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 1327
    .line 1328
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    sput-object p1, Lcom/ibpro/player/apps/LTVApp;->n:Ljava/lang/String;

    .line 1333
    .line 1334
    new-instance p1, Landroid/content/Intent;

    .line 1335
    .line 1336
    const-class v0, Lcom/ibpro/player/activities/CatchUpActivity;

    .line 1337
    .line 1338
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_2f
    :goto_6
    return-void

    .line 1345
    :cond_30
    :goto_7
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 1348
    .line 1349
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 1354
    .line 1355
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result p1

    .line 1363
    if-eqz p1, :cond_31

    .line 1364
    .line 1365
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 1366
    .line 1367
    if-eqz p1, :cond_31

    .line 1368
    .line 1369
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F()V

    .line 1370
    .line 1371
    .line 1372
    :cond_31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1373
    .line 1374
    .line 1375
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LP3/s;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b018d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const p1, 0x7f0b02f7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ls1/d;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 65
    .line 66
    invoke-virtual {p1}, LP3/s;->H()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 75
    .line 76
    invoke-virtual {p1}, LP3/s;->G()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v2 .. v8}, Ls1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 98
    .line 99
    invoke-virtual {v3}, LP3/s;->J()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v3}, Landroidx/media3/ui/SubtitleView;->a(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Ls1/d;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0b03f9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->G:Landroid/widget/TextView;

    .line 126
    .line 127
    const p1, 0x7f0b03fc

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->H:Landroid/widget/TextView;

    .line 137
    .line 138
    const p1, 0x7f0b0402

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I:Landroid/widget/TextView;

    .line 148
    .line 149
    const p1, 0x7f0b0417

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J:Landroid/widget/TextView;

    .line 159
    .line 160
    const p1, 0x7f0b03dc

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    .line 170
    .line 171
    const p1, 0x7f0b0404

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 181
    .line 182
    const p1, 0x7f0b013e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/EditText;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->M:Landroid/widget/EditText;

    .line 192
    .line 193
    const p1, 0x7f0b0306

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    const p1, 0x7f0b026f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    const p1, 0x7f0b0309

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    const p1, 0x7f0b009a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/Button;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q:Landroid/widget/Button;

    .line 236
    .line 237
    const p1, 0x7f0b0097

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/Button;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    .line 247
    .line 248
    const p1, 0x7f0b00ac

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/Button;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    .line 258
    .line 259
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->G:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getHome()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->H:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getLive_tv()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getBack()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getCatch_up()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getSearch()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q:Landroid/widget/Button;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    const p1, 0x7f0b0256

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    const p1, 0x7f0b0346

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/SeekBar;

    .line 366
    .line 367
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I0:Landroid/widget/SeekBar;

    .line 368
    .line 369
    const/16 v2, 0x64

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 372
    .line 373
    .line 374
    const p1, 0x7f0b03e9

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J0:Landroid/widget/TextView;

    .line 384
    .line 385
    const p1, 0x7f0b03e8

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/widget/TextView;

    .line 393
    .line 394
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K0:Landroid/widget/TextView;

    .line 395
    .line 396
    const p1, 0x7f0b0406

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/TextView;

    .line 404
    .line 405
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->M0:Landroid/widget/TextView;

    .line 406
    .line 407
    const p1, 0x7f0b0405

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L0:Landroid/widget/TextView;

    .line 417
    .line 418
    const p1, 0x7f0b03f6

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Landroid/widget/TextView;

    .line 426
    .line 427
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N0:Landroid/widget/TextView;

    .line 428
    .line 429
    const p1, 0x7f0b03e3

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/widget/TextView;

    .line 437
    .line 438
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->O0:Landroid/widget/TextView;

    .line 439
    .line 440
    const p1, 0x7f0b00c8

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/widget/ImageView;

    .line 448
    .line 449
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->P0:Landroid/widget/ImageView;

    .line 450
    .line 451
    const p1, 0x7f0b01e5

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroid/widget/ImageView;

    .line 459
    .line 460
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q0:Landroid/widget/ImageView;

    .line 461
    .line 462
    const p1, 0x7f0b009c

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Landroid/widget/ImageButton;

    .line 470
    .line 471
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->x0:Landroid/widget/ImageButton;

    .line 472
    .line 473
    const p1, 0x7f0b0095

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Landroid/widget/ImageButton;

    .line 481
    .line 482
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->t0:Landroid/widget/ImageButton;

    .line 483
    .line 484
    const p1, 0x7f0b009d

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Landroid/widget/ImageButton;

    .line 492
    .line 493
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->w0:Landroid/widget/ImageButton;

    .line 494
    .line 495
    const p1, 0x7f0b009e

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Landroid/widget/ImageButton;

    .line 503
    .line 504
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->v0:Landroid/widget/ImageButton;

    .line 505
    .line 506
    const p1, 0x7f0b00a0

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroid/widget/ImageButton;

    .line 514
    .line 515
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->B0:Landroid/widget/ImageButton;

    .line 516
    .line 517
    const p1, 0x7f0b0094

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Landroid/widget/ImageButton;

    .line 525
    .line 526
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->C0:Landroid/widget/ImageButton;

    .line 527
    .line 528
    const p1, 0x7f0b00af

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/widget/ImageButton;

    .line 536
    .line 537
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->D0:Landroid/widget/ImageButton;

    .line 538
    .line 539
    const p1, 0x7f0b00a9

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Landroid/widget/ImageButton;

    .line 547
    .line 548
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->u0:Landroid/widget/ImageButton;

    .line 549
    .line 550
    const p1, 0x7f0b0412

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Landroid/widget/TextView;

    .line 558
    .line 559
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->G0:Landroid/widget/TextView;

    .line 560
    .line 561
    const p1, 0x7f0b0267

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    const p1, 0x7f0b0439

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->H0:Landroid/view/View;

    .line 578
    .line 579
    const p1, 0x7f0b00a2

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Landroid/widget/ImageButton;

    .line 587
    .line 588
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->z0:Landroid/widget/ImageButton;

    .line 589
    .line 590
    const p1, 0x7f0b00a5

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Landroid/widget/ImageButton;

    .line 598
    .line 599
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->y0:Landroid/widget/ImageButton;

    .line 600
    .line 601
    const p1, 0x7f0b00a7

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Landroid/widget/ImageButton;

    .line 609
    .line 610
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A0:Landroid/widget/ImageButton;

    .line 611
    .line 612
    const p1, 0x7f0b0444

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Landroid/widget/SeekBar;

    .line 620
    .line 621
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F0:Landroid/widget/SeekBar;

    .line 622
    .line 623
    const p1, 0x7f0b0087

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Landroid/widget/SeekBar;

    .line 631
    .line 632
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E0:Landroid/widget/SeekBar;

    .line 633
    .line 634
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F0:Landroid/widget/SeekBar;

    .line 635
    .line 636
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 637
    .line 638
    .line 639
    const-string p1, "audio"

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Landroid/media/AudioManager;

    .line 646
    .line 647
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S0:Landroid/media/AudioManager;

    .line 648
    .line 649
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F0:Landroid/widget/SeekBar;

    .line 650
    .line 651
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S0:Landroid/media/AudioManager;

    .line 655
    .line 656
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    iput p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T0:I

    .line 661
    .line 662
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S0:Landroid/media/AudioManager;

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    iget v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T0:I

    .line 669
    .line 670
    int-to-float v2, v2

    .line 671
    int-to-float p1, p1

    .line 672
    div-float/2addr v2, p1

    .line 673
    const/high16 p1, 0x42c80000    # 100.0f

    .line 674
    .line 675
    mul-float v2, v2, p1

    .line 676
    .line 677
    float-to-int p1, v2

    .line 678
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->F0:Landroid/widget/SeekBar;

    .line 679
    .line 680
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 681
    .line 682
    .line 683
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E0:Landroid/widget/SeekBar;

    .line 684
    .line 685
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 686
    .line 687
    .line 688
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E0:Landroid/widget/SeekBar;

    .line 689
    .line 690
    const/16 v2, 0xff

    .line 691
    .line 692
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const-string v2, "screen_brightness"

    .line 700
    .line 701
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E0:Landroid/widget/SeekBar;

    .line 706
    .line 707
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 711
    .line 712
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->H:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->G:Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Q:Landroid/widget/Button;

    .line 736
    .line 737
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    .line 741
    .line 742
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    .line 746
    .line 747
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->B0:Landroid/widget/ImageButton;

    .line 756
    .line 757
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->C0:Landroid/widget/ImageButton;

    .line 761
    .line 762
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->D0:Landroid/widget/ImageButton;

    .line 766
    .line 767
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->x0:Landroid/widget/ImageButton;

    .line 771
    .line 772
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->v0:Landroid/widget/ImageButton;

    .line 776
    .line 777
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->w0:Landroid/widget/ImageButton;

    .line 781
    .line 782
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->u0:Landroid/widget/ImageButton;

    .line 786
    .line 787
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->t0:Landroid/widget/ImageButton;

    .line 791
    .line 792
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->z0:Landroid/widget/ImageButton;

    .line 796
    .line 797
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->y0:Landroid/widget/ImageButton;

    .line 801
    .line 802
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A0:Landroid/widget/ImageButton;

    .line 806
    .line 807
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->H0:Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->M:Landroid/widget/EditText;

    .line 816
    .line 817
    new-instance v2, LJ3/l;

    .line 818
    .line 819
    const/16 v3, 0x8

    .line 820
    .line 821
    invoke-direct {v2, v3, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 825
    .line 826
    .line 827
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 828
    .line 829
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    new-instance v2, LK3/d;

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    invoke-direct {v2, v3, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 843
    .line 844
    invoke-virtual {p1}, LP3/s;->m()Z

    .line 845
    .line 846
    .line 847
    invoke-static {p0}, LS3/a;->b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->p0:Landroidx/media3/datasource/DataSource$Factory;

    .line 852
    .line 853
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 854
    .line 855
    invoke-direct {p1, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 859
    .line 860
    invoke-virtual {v2}, LP3/s;->I()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const/4 v3, 0x1

    .line 865
    xor-int/2addr v2, v3

    .line 866
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->o0:Landroidx/media3/common/TrackSelectionParameters;

    .line 875
    .line 876
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    const-string v2, "is_full"

    .line 881
    .line 882
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    iput-boolean p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 887
    .line 888
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 889
    .line 890
    invoke-virtual {p1}, LP3/s;->i()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-static {p0, p1}, LM3/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    sget-object p1, Lcom/ibpro/player/apps/LTVApp;->p:Ljava/util/ArrayList;

    .line 898
    .line 899
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 900
    .line 901
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 902
    .line 903
    invoke-virtual {p1}, LP3/s;->c()I

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    iput p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 908
    .line 909
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    sub-int/2addr v2, v3

    .line 916
    if-le p1, v2, :cond_0

    .line 917
    .line 918
    iput v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 919
    .line 920
    :cond_0
    iget p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 921
    .line 922
    const/4 v2, 0x4

    .line 923
    const-string v4, ""

    .line 924
    .line 925
    if-le p1, v2, :cond_1

    .line 926
    .line 927
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 928
    .line 929
    invoke-virtual {v2}, LP3/s;->w()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    add-int/lit8 v2, v2, 0x5

    .line 938
    .line 939
    if-ge p1, v2, :cond_1

    .line 940
    .line 941
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 942
    .line 943
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    if-lez p1, :cond_2

    .line 952
    .line 953
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 954
    .line 955
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    iget v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 960
    .line 961
    add-int/lit8 v2, v2, -0x5

    .line 962
    .line 963
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Ljava/lang/String;

    .line 968
    .line 969
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 970
    .line 971
    invoke-virtual {v2, p1}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2, v4, p1}, LK3/e;->A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 984
    .line 985
    goto :goto_0

    .line 986
    :cond_1
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 991
    .line 992
    iget v5, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 993
    .line 994
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lcom/ibpro/player/models/CategoryModel;

    .line 999
    .line 1000
    iget-object v5, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 1001
    .line 1002
    invoke-virtual {v5}, LP3/s;->h()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    iget-object v6, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 1007
    .line 1008
    invoke-virtual {v6}, LP3/s;->s()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-virtual {p1, v2, v4, v5, v6}, LK3/e;->F(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1017
    .line 1018
    :cond_2
    :goto_0
    iput v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1019
    .line 1020
    new-instance p1, LL3/e;

    .line 1021
    .line 1022
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1023
    .line 1024
    new-instance v4, LK3/c;

    .line 1025
    .line 1026
    const/4 v5, 0x0

    .line 1027
    invoke-direct {v4, v5, p0}, LK3/c;-><init>(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {p1, p0, v2, v1, v4}, LL3/e;-><init>(Lg/i;Ljava/util/List;ILt4/r;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Z:LL3/e;

    .line 1034
    .line 1035
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1036
    .line 1037
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1038
    .line 1039
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1046
    .line 1047
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->Z:LL3/e;

    .line 1048
    .line 1049
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1053
    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1055
    .line 1056
    .line 1057
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1058
    .line 1059
    iget v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1060
    .line 1061
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance p1, LL3/m;

    .line 1065
    .line 1066
    new-instance v2, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {p1, p0, v2}, LL3/m;-><init>(Lg/i;Ljava/util/ArrayList;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->a0:LL3/m;

    .line 1075
    .line 1076
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1077
    .line 1078
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1079
    .line 1080
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1087
    .line 1088
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->a0:LL3/m;

    .line 1089
    .line 1090
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1094
    .line 1095
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1096
    .line 1097
    .line 1098
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    if-lez p1, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->H()V

    .line 1107
    .line 1108
    .line 1109
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 1110
    .line 1111
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eqz p1, :cond_3

    .line 1116
    .line 1117
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1118
    .line 1119
    iget v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1120
    .line 1121
    invoke-virtual {p1, v2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1126
    .line 1127
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1132
    .line 1133
    iget v3, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lcom/ibpro/player/models/EPGChannel;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {p0, p1, v2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    if-eqz p1, :cond_3

    .line 1150
    .line 1151
    iput v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1152
    .line 1153
    :cond_3
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 1154
    .line 1155
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    if-eqz p1, :cond_4

    .line 1160
    .line 1161
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    iget v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 1164
    .line 1165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 1170
    .line 1171
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    const-string v1, "lock_id"

    .line 1176
    .line 1177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    if-nez p1, :cond_4

    .line 1182
    .line 1183
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1184
    .line 1185
    iget v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1186
    .line 1187
    invoke-virtual {p1, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-eqz p1, :cond_4

    .line 1198
    .line 1199
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1200
    .line 1201
    iget v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1202
    .line 1203
    invoke-virtual {p1, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1208
    .line 1209
    iget v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1210
    .line 1211
    invoke-virtual {p0, p1, v1, v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_4
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1216
    .line 1217
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1218
    .line 1219
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1224
    .line 1225
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/ibpro/player/models/EPGChannel;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1229
    .line 1230
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1231
    .line 1232
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1237
    .line 1238
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 1245
    .line 1246
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 1247
    .line 1248
    .line 1249
    move-result p1

    .line 1250
    if-nez p1, :cond_5

    .line 1251
    .line 1252
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 1253
    .line 1254
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 1255
    .line 1256
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->y(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1

    .line 1265
    :cond_5
    const/4 p1, 0x0

    .line 1266
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_1
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1270
    .line 1271
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1272
    .line 1273
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1278
    .line 1279
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 1286
    .line 1287
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 1291
    .line 1292
    iget v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1293
    .line 1294
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 1299
    .line 1300
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 1301
    .line 1302
    .line 1303
    move-result p1

    .line 1304
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K(Z)V

    .line 1305
    .line 1306
    .line 1307
    iget p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 1308
    .line 1309
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 1310
    .line 1311
    .line 1312
    :cond_6
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/i;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Lm0/C;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const p3, 0x7f0b0444

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S0:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int p1, p1, p2

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x64

    .line 23
    .line 24
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->S0:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const p3, 0x7f0b0087

    .line 31
    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p1, p3, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LA0/a;->u(Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->R0:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->R0:Z

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "package:"

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "screen_brightness_mode"

    .line 95
    .line 96
    invoke-static {p1, p3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "screen_brightness"

    .line 104
    .line 105
    invoke-static {p1, p3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    int-to-float p2, p2

    .line 117
    const/high16 v0, 0x437f0000    # 255.0f

    .line 118
    .line 119
    div-float/2addr p2, v0

    .line 120
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/i;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Lm0/C;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->m0:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->E()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->N0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->r0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->O0:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/ibpro/player/models/EPGChannel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/ibpro/player/models/EPGChannel;->getNum()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/ibpro/player/models/EPGChannel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f08010c

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, LY1/a;->g(I)LY1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bumptech/glide/k;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->P0:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, LY1/a;->g(I)LY1/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bumptech/glide/k;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->P0:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final w(Lcom/ibpro/player/models/EPGChannel;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/ibpro/player/models/CategoryModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-instance v2, LK3/b;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, p2, v3}, LK3/b;-><init>(Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, LK3/e;->k(Ljava/lang/String;ZLP3/t;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final x(Lcom/ibpro/player/models/EPGChannel;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/ibpro/player/models/CategoryModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-instance v2, LK3/b;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, p2, v3}, LK3/b;-><init>(Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, LK3/e;->n(Ljava/lang/String;ZLP3/t;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->U0:I

    .line 3
    .line 4
    new-instance v0, LE/n;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 12
    .line 13
    invoke-virtual {v0}, LE/n;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 12
    .line 13
    invoke-virtual {v1}, LP3/s;->N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 18
    .line 19
    invoke-virtual {v2}, LP3/s;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2, p1}, LR3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LK3/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p0}, LK3/e;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
