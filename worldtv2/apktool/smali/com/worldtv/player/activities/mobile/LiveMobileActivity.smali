.class public Lcom/worldtv/player/activities/mobile/LiveMobileActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/widget/ImageButton;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F0:Landroid/widget/SeekBar;

.field public G:Landroid/widget/TextView;

.field public G0:Landroid/widget/SeekBar;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/SeekBar;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L:Landroid/widget/EditText;

.field public L0:Landroid/widget/TextView;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public M0:Landroid/widget/TextView;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Landroid/widget/TextView;

.field public O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O0:Landroid/widget/TextView;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public P0:Landroid/widget/TextView;

.field public Q:Landroid/widget/Button;

.field public Q0:Landroid/widget/ImageView;

.field public R:Landroid/widget/Button;

.field public R0:Landroid/widget/ImageView;

.field public S:Landroid/widget/Button;

.field public S0:Z

.field public T:LP3/s;

.field public T0:Landroid/media/AudioManager;

.field public U:Lcom/worldtv/player/models/WordModels;

.field public U0:I

.field public V:Ljava/util/List;

.field public V0:I

.field public W:Lio/realm/P;

.field public W0:I

.field public X:Ljava/util/List;

.field public final X0:Ld/f;

.field public Y:Lcom/worldtv/player/models/EPGChannel;

.field public Z:LL3/M;

.field public a0:LL3/e;

.field public b0:LL3/m;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public final k0:Landroid/os/Handler;

.field public l0:LA0/j;

.field public m0:LE/n;

.field public n0:Landroidx/media3/ui/PlayerView;

.field public o0:Landroidx/media3/exoplayer/ExoPlayer;

.field public p0:Landroidx/media3/common/TrackSelectionParameters;

.field public q0:Landroidx/media3/datasource/DataSource$Factory;

.field public r0:LF0/u;

.field public s0:Ljava/lang/String;

.field public t0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->e0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->f0:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->s0:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->S0:Z

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
    new-instance v1, LK3/g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LK3/g;-><init>(Lcom/worldtv/player/activities/mobile/LiveMobileActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lb/n;->j(Ld0/z;Ld/b;)Ld/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->X0:Ld/f;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    iput v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W0:I

    .line 4
    .line 5
    new-instance v0, LA0/j;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LA0/j;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lcom/worldtv/player/models/EPGChannel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 4
    .line 5
    iget v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LP3/s;->S(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 11
    .line 12
    iget v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LP3/s;->T(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->i0:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 67
    .line 68
    invoke-virtual {p1}, LP3/s;->F()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 73
    .line 74
    invoke-virtual {v0}, LP3/s;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 79
    .line 80
    invoke-virtual {v1}, LP3/s;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->i0:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    sget-object p1, LM3/k;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 101
    .line 102
    iget v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LK3/g;

    .line 150
    .line 151
    invoke-direct {v2, p0}, LK3/g;-><init>(Lcom/worldtv/player/activities/mobile/LiveMobileActivity;)V

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
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M(Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Z:LL3/M;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->i0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->R0:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->R0:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->r0:LF0/u;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->p0:Landroidx/media3/common/TrackSelectionParameters;

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
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    iget-object v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->q0:Landroidx/media3/datasource/DataSource$Factory;

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
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->r0:LF0/u;

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
    iput-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->p0:Landroidx/media3/common/TrackSelectionParameters;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 150
    .line 151
    new-instance v2, LJ3/u;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v2, p0, v3}, LJ3/u;-><init>(Lg/i;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    new-instance v2, LK3/j;

    .line 163
    .line 164
    invoke-direct {v2, p0}, LK3/j;-><init>(Lcom/worldtv/player/activities/mobile/LiveMobileActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 181
    .line 182
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 183
    .line 184
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 205
    .line 206
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/worldtv/player/models/CategoryModel;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 100
    .line 101
    invoke-virtual {v4}, LP3/s;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 106
    .line 107
    invoke-virtual {v5}, LP3/s;->s()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-virtual {v0, v3, v6, v4, v5}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_3
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v3, v4, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/worldtv/player/models/EPGChannel;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LP3/s;->S(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LP3/s;->T(I)V

    .line 159
    .line 160
    .line 161
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
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->L0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/worldtv/player/models/CatchUpEpg;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/worldtv/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K0:Landroid/widget/TextView;

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
    check-cast v4, Lcom/worldtv/player/models/CatchUpEpg;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/worldtv/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

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
    sget-wide v6, Lcom/worldtv/player/apps/LTVApp;->m:J

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
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J0:Landroid/widget/SeekBar;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/worldtv/player/models/CatchUpEpg;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/worldtv/player/models/CatchUpEpg;->getProgress()I

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/worldtv/player/models/CatchUpEpg;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/worldtv/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N0:Landroid/widget/TextView;

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
    check-cast p1, Lcom/worldtv/player/models/CatchUpEpg;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/worldtv/player/models/CatchUpEpg;->getStart()Ljava/lang/String;

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
    sget-wide v4, Lcom/worldtv/player/apps/LTVApp;->m:J

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M0:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_information()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K0:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getNo_information()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->L0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J0:Landroid/widget/SeekBar;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M0:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_information()Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->R:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->S:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->B()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->R:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->S:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 93
    .line 94
    iget v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LL3/e;->o(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v0, Ly/m;

    .line 105
    .line 106
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ly/m;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 115
    .line 116
    const v2, 0x7f0b01cb

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0b01ca

    .line 120
    .line 121
    .line 122
    const v4, 0x7f0b0430

    .line 123
    .line 124
    .line 125
    const v5, 0x7f0b042f

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const v1, -0x41947ae1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v1}, Ly/m;->l(IF)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v4, v1}, Ly/m;->l(IF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Ly/m;->l(IF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ly/m;->l(IF)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const v1, 0x3e6b851f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5, v1}, Ly/m;->l(IF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x3f000000    # 0.5f

    .line 156
    .line 157
    invoke-virtual {v0, v4, v1}, Ly/m;->l(IF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3dcccccd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Ly/m;->l(IF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x3f19999a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ly/m;->l(IF)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ly/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final I(Lcom/worldtv/player/models/EPGChannel;II)V
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
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    const/4 v8, 0x5

    .line 35
    move-object v4, p0

    .line 36
    move-object v7, p1

    .line 37
    move v6, p2

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v3 .. v8}, LJ0/f;-><init>(Lg/i;IILcom/worldtv/player/models/EPGChannel;I)V

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->b0:LL3/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL3/m;->k(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->G(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->b0:LL3/m;

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
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->G(Ljava/util/List;)V

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getRemove_favorites()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->x0:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->x0:Landroid/widget/ImageButton;

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

.method public final L(I)V
    .locals 5

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
    const-string v2, "fragment_lock"

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
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    new-instance v3, LA0/G;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, p1, v4, p0}, LA0/G;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, LO3/H;->q0:LO3/G;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C0:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C0:Landroid/widget/ImageButton;

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
    const v0, 0x7f0b03f9

    .line 6
    .line 7
    .line 8
    const-string v1, "resume_id"

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0x7f0b0095

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->H()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const v0, 0x7f0b0097

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->X0:Ld/f;

    .line 62
    .line 63
    if-eq p1, v0, :cond_2c

    .line 64
    .line 65
    const v0, 0x7f0b009c

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    const v0, 0x7f0b0402

    .line 73
    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v0, Lcom/worldtv/player/activities/MovieActivity;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 91
    .line 92
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const v0, 0x7f0b0417

    .line 122
    .line 123
    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v0, Lcom/worldtv/player/activities/SeriesActivity;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 140
    .line 141
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const v0, 0x7f0b00ac

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v0, Lcom/worldtv/player/activities/SearchActivity;

    .line 182
    .line 183
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "is_live"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    const v0, 0x7f0b009a

    .line 196
    .line 197
    .line 198
    if-eq p1, v0, :cond_2a

    .line 199
    .line 200
    const v0, 0x7f0b009d

    .line 201
    .line 202
    .line 203
    if-ne p1, v0, :cond_9

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_9
    const v0, 0x7f0b00a9

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    if-ne p1, v0, :cond_b

    .line 212
    .line 213
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 214
    .line 215
    if-eqz p1, :cond_2e

    .line 216
    .line 217
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2e

    .line 222
    .line 223
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v3, :cond_a

    .line 230
    .line 231
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    const v0, 0x7f0b009e

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    if-ne p1, v0, :cond_d

    .line 249
    .line 250
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, Ld0/a;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "fragment_search"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-static {v0, v3, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_c
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 280
    .line 281
    iget v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 282
    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 288
    .line 289
    iget v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 290
    .line 291
    iget-object v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 292
    .line 293
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {p0, v0, v2, v3}, LO3/D;->H(Lg/i;Lcom/worldtv/player/models/CategoryModel;IZ)LO3/D;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, LK3/g;

    .line 302
    .line 303
    invoke-direct {v2, p0}, LK3/g;-><init>(Lcom/worldtv/player/activities/mobile/LiveMobileActivity;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, LO3/D;->y0:LO3/C;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    const v0, 0x7f0b00a0

    .line 313
    .line 314
    .line 315
    if-ne p1, v0, :cond_11

    .line 316
    .line 317
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 318
    .line 319
    if-eqz p1, :cond_2e

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_locked_default()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 360
    .line 361
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 362
    .line 363
    const/4 v1, 0x4

    .line 364
    invoke-virtual {p0, p1, v0, v1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 369
    .line 370
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 371
    .line 372
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->x(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    xor-int/2addr p1, v1

    .line 382
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_10

    .line 392
    .line 393
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_10
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_locked()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_11
    const v0, 0x7f0b00a2

    .line 422
    .line 423
    .line 424
    const-string v5, "lock_id"

    .line 425
    .line 426
    const-string v6, "all_id"

    .line 427
    .line 428
    iget-object v7, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    if-ne p1, v0, :cond_17

    .line 432
    .line 433
    iget p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 434
    .line 435
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 436
    .line 437
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    sub-int/2addr v0, v1

    .line 442
    if-ge p1, v0, :cond_12

    .line 443
    .line 444
    iget p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 445
    .line 446
    add-int/2addr p1, v1

    .line 447
    iput p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_12
    iput v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 451
    .line 452
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 453
    .line 454
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-lez p1, :cond_2e

    .line 459
    .line 460
    iget p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 461
    .line 462
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 463
    .line 464
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ge p1, v0, :cond_2e

    .line 469
    .line 470
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 471
    .line 472
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_13

    .line 477
    .line 478
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 479
    .line 480
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 481
    .line 482
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_13

    .line 497
    .line 498
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 499
    .line 500
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 513
    .line 514
    iget v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_13

    .line 531
    .line 532
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 533
    .line 534
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 541
    .line 542
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 543
    .line 544
    invoke-virtual {p0, p1, v0, v1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_13
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 549
    .line 550
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_14

    .line 555
    .line 556
    sget-object p1, LM3/k;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 559
    .line 560
    iget v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 561
    .line 562
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-nez p1, :cond_14

    .line 577
    .line 578
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 579
    .line 580
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 581
    .line 582
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 587
    .line 588
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-nez p1, :cond_14

    .line 597
    .line 598
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 599
    .line 600
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_14

    .line 613
    .line 614
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 615
    .line 616
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 617
    .line 618
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 623
    .line 624
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 625
    .line 626
    invoke-virtual {p0, p1, v0, v1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_14
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 631
    .line 632
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 644
    .line 645
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-nez p1, :cond_15

    .line 650
    .line 651
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 652
    .line 653
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->y(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_1

    .line 662
    :cond_15
    invoke-virtual {p0, v8}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    :goto_1
    iget p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 666
    .line 667
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-ne p1, v4, :cond_16

    .line 677
    .line 678
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 679
    .line 680
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    :cond_16
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 684
    .line 685
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->B()V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 692
    .line 693
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 699
    .line 700
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_17
    const v0, 0x7f0b00a7

    .line 707
    .line 708
    .line 709
    if-ne p1, v0, :cond_1d

    .line 710
    .line 711
    iget p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 712
    .line 713
    if-lez p1, :cond_18

    .line 714
    .line 715
    sub-int/2addr p1, v1

    .line 716
    iput p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_18
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 720
    .line 721
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    sub-int/2addr p1, v1

    .line 726
    iput p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 727
    .line 728
    :goto_2
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 729
    .line 730
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-lez p1, :cond_2e

    .line 735
    .line 736
    iget p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 737
    .line 738
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 739
    .line 740
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-ge p1, v0, :cond_2e

    .line 745
    .line 746
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 747
    .line 748
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_19

    .line 753
    .line 754
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 755
    .line 756
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 757
    .line 758
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 763
    .line 764
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_19

    .line 773
    .line 774
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 775
    .line 776
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 777
    .line 778
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 789
    .line 790
    iget v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 791
    .line 792
    invoke-virtual {v0, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_19

    .line 807
    .line 808
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 809
    .line 810
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 811
    .line 812
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 817
    .line 818
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 819
    .line 820
    invoke-virtual {p0, p1, v0, v1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_19
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 825
    .line 826
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-eqz p1, :cond_1a

    .line 831
    .line 832
    sget-object p1, LM3/k;->a:Ljava/util/ArrayList;

    .line 833
    .line 834
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 835
    .line 836
    iget v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 837
    .line 838
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-nez p1, :cond_1a

    .line 853
    .line 854
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 855
    .line 856
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 857
    .line 858
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 863
    .line 864
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-nez p1, :cond_1a

    .line 873
    .line 874
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 875
    .line 876
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 877
    .line 878
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 883
    .line 884
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    if-eqz p1, :cond_1a

    .line 889
    .line 890
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 891
    .line 892
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 893
    .line 894
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 899
    .line 900
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 901
    .line 902
    invoke-virtual {p0, p1, v0, v1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_1a
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 907
    .line 908
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 909
    .line 910
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 915
    .line 916
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 917
    .line 918
    .line 919
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 920
    .line 921
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-nez p1, :cond_1b

    .line 926
    .line 927
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 928
    .line 929
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 930
    .line 931
    .line 932
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->y(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_3

    .line 938
    :cond_1b
    invoke-virtual {p0, v8}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    :goto_3
    iget p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 942
    .line 943
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 944
    .line 945
    .line 946
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 947
    .line 948
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 954
    .line 955
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-ne p1, v4, :cond_1c

    .line 960
    .line 961
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 962
    .line 963
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :cond_1c
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 967
    .line 968
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->B()V

    .line 972
    .line 973
    .line 974
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 975
    .line 976
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 977
    .line 978
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_1d
    const v0, 0x7f0b00a5

    .line 983
    .line 984
    .line 985
    if-ne p1, v0, :cond_1f

    .line 986
    .line 987
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 988
    .line 989
    if-eqz p1, :cond_2e

    .line 990
    .line 991
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    if-eqz p1, :cond_1e

    .line 996
    .line 997
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 998
    .line 999
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->z0:Landroid/widget/ImageButton;

    .line 1003
    .line 1004
    const v0, 0x7f08013a

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_1e
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1012
    .line 1013
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->z0:Landroid/widget/ImageButton;

    .line 1017
    .line 1018
    const v0, 0x7f080139

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_1f
    const v0, 0x7f0b0439

    .line 1026
    .line 1027
    .line 1028
    if-ne p1, v0, :cond_20

    .line 1029
    .line 1030
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1033
    .line 1034
    .line 1035
    move-result p1

    .line 1036
    if-nez p1, :cond_2e

    .line 1037
    .line 1038
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 1039
    .line 1040
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1044
    .line 1045
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_20
    const v0, 0x7f0b0094

    .line 1050
    .line 1051
    .line 1052
    const/4 v4, 0x2

    .line 1053
    if-ne p1, v0, :cond_25

    .line 1054
    .line 1055
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->r0:LF0/u;

    .line 1056
    .line 1057
    if-nez p1, :cond_21

    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_21
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 1062
    .line 1063
    if-eqz p1, :cond_24

    .line 1064
    .line 1065
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v3, p1, LF0/y;->b:[I

    .line 1072
    .line 1073
    aget v3, v3, v1

    .line 1074
    .line 1075
    if-eq v3, v4, :cond_22

    .line 1076
    .line 1077
    if-ne v3, v1, :cond_23

    .line 1078
    .line 1079
    invoke-virtual {p1}, LF0/y;->a()I

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    if-nez p1, :cond_23

    .line 1084
    .line 1085
    :cond_22
    const/4 v2, 0x1

    .line 1086
    :cond_23
    new-instance p1, Ls1/L;

    .line 1087
    .line 1088
    iget-object v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1089
    .line 1090
    invoke-direct {p1, p0, v0, v3, v1}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 1091
    .line 1092
    .line 1093
    iput-boolean v2, p1, Ls1/L;->e:Z

    .line 1094
    .line 1095
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_audio()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_25
    const v0, 0x7f0b00af

    .line 1122
    .line 1123
    .line 1124
    if-ne p1, v0, :cond_2e

    .line 1125
    .line 1126
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->r0:LF0/u;

    .line 1127
    .line 1128
    if-nez p1, :cond_26

    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    :cond_26
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 1133
    .line 1134
    if-eqz p1, :cond_29

    .line 1135
    .line 1136
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSubtitle()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-object v5, p1, LF0/y;->b:[I

    .line 1143
    .line 1144
    aget v5, v5, v3

    .line 1145
    .line 1146
    if-eq v5, v4, :cond_27

    .line 1147
    .line 1148
    if-ne v5, v3, :cond_28

    .line 1149
    .line 1150
    invoke-virtual {p1}, LF0/y;->a()I

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    if-nez p1, :cond_28

    .line 1155
    .line 1156
    :cond_27
    const/4 v2, 0x1

    .line 1157
    :cond_28
    new-instance p1, Ls1/L;

    .line 1158
    .line 1159
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->o0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1160
    .line 1161
    invoke-direct {p1, p0, v0, v1, v3}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 1162
    .line 1163
    .line 1164
    iput-boolean v2, p1, Ls1/L;->e:Z

    .line 1165
    .line 1166
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 1179
    .line 1180
    invoke-static {v0, p1, v1}, LF/f;->s(Lcom/worldtv/player/models/WordModels;Landroid/content/Context;I)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_2a
    :goto_4
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 1185
    .line 1186
    if-eqz p1, :cond_2e

    .line 1187
    .line 1188
    iget v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1189
    .line 1190
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->w(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 1194
    .line 1195
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 1196
    .line 1197
    .line 1198
    move-result p1

    .line 1199
    xor-int/2addr p1, v1

    .line 1200
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K(Z)V

    .line 1201
    .line 1202
    .line 1203
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 1204
    .line 1205
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 1206
    .line 1207
    .line 1208
    move-result p1

    .line 1209
    if-eqz p1, :cond_2b

    .line 1210
    .line 1211
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 1212
    .line 1213
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_2b
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 1226
    .line 1227
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_2c
    :goto_5
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1240
    .line 1241
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 1242
    .line 1243
    .line 1244
    move-result p1

    .line 1245
    if-eqz p1, :cond_2d

    .line 1246
    .line 1247
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 1248
    .line 1249
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_2d
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 1262
    .line 1263
    if-eqz p1, :cond_2e

    .line 1264
    .line 1265
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E()V

    .line 1266
    .line 1267
    .line 1268
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 1269
    .line 1270
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1

    .line 1274
    sput-object p1, Lcom/worldtv/player/apps/LTVApp;->n:Ljava/lang/String;

    .line 1275
    .line 1276
    new-instance p1, Landroid/content/Intent;

    .line 1277
    .line 1278
    const-class v0, Lcom/worldtv/player/activities/CatchUpActivity;

    .line 1279
    .line 1280
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2e
    :goto_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0027

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
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

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
    const p1, 0x7f0b0408

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
    const p1, 0x7f0b03f9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->G:Landroid/widget/TextView;

    .line 135
    .line 136
    const p1, 0x7f0b03fc

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->H:Landroid/widget/TextView;

    .line 146
    .line 147
    const p1, 0x7f0b0402

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I:Landroid/widget/TextView;

    .line 157
    .line 158
    const p1, 0x7f0b0417

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J:Landroid/widget/TextView;

    .line 168
    .line 169
    const p1, 0x7f0b0404

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 179
    .line 180
    const p1, 0x7f0b013e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/EditText;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->L:Landroid/widget/EditText;

    .line 190
    .line 191
    const p1, 0x7f0b0305

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    const p1, 0x7f0b0306

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    const p1, 0x7f0b026f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    const p1, 0x7f0b0309

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    const p1, 0x7f0b009a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/Button;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q:Landroid/widget/Button;

    .line 245
    .line 246
    const p1, 0x7f0b0097

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/Button;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->R:Landroid/widget/Button;

    .line 256
    .line 257
    const p1, 0x7f0b00ac

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/Button;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->S:Landroid/widget/Button;

    .line 267
    .line 268
    const p1, 0x7f0b00a0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/widget/ImageButton;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C0:Landroid/widget/ImageButton;

    .line 278
    .line 279
    const p1, 0x7f0b0094

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/ImageButton;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->D0:Landroid/widget/ImageButton;

    .line 289
    .line 290
    const p1, 0x7f0b00af

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/ImageButton;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E0:Landroid/widget/ImageButton;

    .line 300
    .line 301
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->G:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getHome()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->H:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getLive_tv()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->R:Landroid/widget/Button;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getCatch_up()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->S:Landroid/widget/Button;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getSearch()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q:Landroid/widget/Button;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    const p1, 0x7f0b0256

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    .line 387
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    const p1, 0x7f0b0346

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/widget/SeekBar;

    .line 397
    .line 398
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J0:Landroid/widget/SeekBar;

    .line 399
    .line 400
    const/16 v2, 0x64

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 403
    .line 404
    .line 405
    const p1, 0x7f0b03e9

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/widget/TextView;

    .line 413
    .line 414
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K0:Landroid/widget/TextView;

    .line 415
    .line 416
    const p1, 0x7f0b03e8

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/widget/TextView;

    .line 424
    .line 425
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->L0:Landroid/widget/TextView;

    .line 426
    .line 427
    const p1, 0x7f0b0406

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Landroid/widget/TextView;

    .line 435
    .line 436
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N0:Landroid/widget/TextView;

    .line 437
    .line 438
    const p1, 0x7f0b0405

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M0:Landroid/widget/TextView;

    .line 448
    .line 449
    const p1, 0x7f0b03f6

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/widget/TextView;

    .line 457
    .line 458
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->O0:Landroid/widget/TextView;

    .line 459
    .line 460
    const p1, 0x7f0b03e3

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/TextView;

    .line 468
    .line 469
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->P0:Landroid/widget/TextView;

    .line 470
    .line 471
    const p1, 0x7f0b00c8

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/widget/ImageView;

    .line 479
    .line 480
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q0:Landroid/widget/ImageView;

    .line 481
    .line 482
    const p1, 0x7f0b01e5

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/widget/ImageView;

    .line 490
    .line 491
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->R0:Landroid/widget/ImageView;

    .line 492
    .line 493
    const p1, 0x7f0b009c

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Landroid/widget/ImageButton;

    .line 501
    .line 502
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->y0:Landroid/widget/ImageButton;

    .line 503
    .line 504
    const p1, 0x7f0b0095

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroid/widget/ImageButton;

    .line 512
    .line 513
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->u0:Landroid/widget/ImageButton;

    .line 514
    .line 515
    const p1, 0x7f0b009d

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/widget/ImageButton;

    .line 523
    .line 524
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->x0:Landroid/widget/ImageButton;

    .line 525
    .line 526
    const p1, 0x7f0b009e

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Landroid/widget/ImageButton;

    .line 534
    .line 535
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->w0:Landroid/widget/ImageButton;

    .line 536
    .line 537
    const p1, 0x7f0b00a9

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Landroid/widget/ImageButton;

    .line 545
    .line 546
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v0:Landroid/widget/ImageButton;

    .line 547
    .line 548
    const p1, 0x7f0b0412

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Landroid/widget/TextView;

    .line 556
    .line 557
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->H0:Landroid/widget/TextView;

    .line 558
    .line 559
    const p1, 0x7f0b0267

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    .line 568
    const p1, 0x7f0b0439

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I0:Landroid/view/View;

    .line 576
    .line 577
    const p1, 0x7f0b00a2

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Landroid/widget/ImageButton;

    .line 585
    .line 586
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->A0:Landroid/widget/ImageButton;

    .line 587
    .line 588
    const p1, 0x7f0b00a5

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Landroid/widget/ImageButton;

    .line 596
    .line 597
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->z0:Landroid/widget/ImageButton;

    .line 598
    .line 599
    const p1, 0x7f0b00a7

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Landroid/widget/ImageButton;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->B0:Landroid/widget/ImageButton;

    .line 609
    .line 610
    const p1, 0x7f0b0444

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Landroid/widget/SeekBar;

    .line 618
    .line 619
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->G0:Landroid/widget/SeekBar;

    .line 620
    .line 621
    const p1, 0x7f0b0087

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Landroid/widget/SeekBar;

    .line 629
    .line 630
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F0:Landroid/widget/SeekBar;

    .line 631
    .line 632
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->G0:Landroid/widget/SeekBar;

    .line 633
    .line 634
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 635
    .line 636
    .line 637
    const-string p1, "audio"

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Landroid/media/AudioManager;

    .line 644
    .line 645
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T0:Landroid/media/AudioManager;

    .line 646
    .line 647
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->G0:Landroid/widget/SeekBar;

    .line 648
    .line 649
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T0:Landroid/media/AudioManager;

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    iput p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U0:I

    .line 659
    .line 660
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T0:Landroid/media/AudioManager;

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iget v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U0:I

    .line 667
    .line 668
    int-to-float v2, v2

    .line 669
    int-to-float p1, p1

    .line 670
    div-float/2addr v2, p1

    .line 671
    const/high16 p1, 0x42c80000    # 100.0f

    .line 672
    .line 673
    mul-float v2, v2, p1

    .line 674
    .line 675
    float-to-int p1, v2

    .line 676
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->G0:Landroid/widget/SeekBar;

    .line 677
    .line 678
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F0:Landroid/widget/SeekBar;

    .line 682
    .line 683
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F0:Landroid/widget/SeekBar;

    .line 687
    .line 688
    const/16 v2, 0xff

    .line 689
    .line 690
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    const-string v2, "screen_brightness"

    .line 698
    .line 699
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->F0:Landroid/widget/SeekBar;

    .line 704
    .line 705
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 709
    .line 710
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->H:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->G:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q:Landroid/widget/Button;

    .line 734
    .line 735
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->R:Landroid/widget/Button;

    .line 739
    .line 740
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->S:Landroid/widget/Button;

    .line 744
    .line 745
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C0:Landroid/widget/ImageButton;

    .line 749
    .line 750
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E0:Landroid/widget/ImageButton;

    .line 754
    .line 755
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->D0:Landroid/widget/ImageButton;

    .line 759
    .line 760
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->y0:Landroid/widget/ImageButton;

    .line 764
    .line 765
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->w0:Landroid/widget/ImageButton;

    .line 769
    .line 770
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->x0:Landroid/widget/ImageButton;

    .line 774
    .line 775
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v0:Landroid/widget/ImageButton;

    .line 779
    .line 780
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->u0:Landroid/widget/ImageButton;

    .line 784
    .line 785
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->A0:Landroid/widget/ImageButton;

    .line 789
    .line 790
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->z0:Landroid/widget/ImageButton;

    .line 794
    .line 795
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->B0:Landroid/widget/ImageButton;

    .line 799
    .line 800
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I0:Landroid/view/View;

    .line 804
    .line 805
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    .line 807
    .line 808
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->L:Landroid/widget/EditText;

    .line 809
    .line 810
    new-instance v2, LJ3/l;

    .line 811
    .line 812
    const/16 v3, 0x9

    .line 813
    .line 814
    invoke-direct {v2, v3, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 818
    .line 819
    .line 820
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

    .line 821
    .line 822
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    new-instance v2, LK3/d;

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    invoke-direct {v2, v3, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 836
    .line 837
    const/16 v2, 0x1a

    .line 838
    .line 839
    if-lt p1, v2, :cond_0

    .line 840
    .line 841
    invoke-static {}, LD1/a;->q()V

    .line 842
    .line 843
    .line 844
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 845
    .line 846
    invoke-virtual {p1}, LP3/s;->m()Z

    .line 847
    .line 848
    .line 849
    invoke-static {p0}, LS3/a;->b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->q0:Landroidx/media3/datasource/DataSource$Factory;

    .line 854
    .line 855
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 856
    .line 857
    invoke-direct {p1, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 861
    .line 862
    invoke-virtual {v2}, LP3/s;->I()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/4 v3, 0x1

    .line 867
    xor-int/2addr v2, v3

    .line 868
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->p0:Landroidx/media3/common/TrackSelectionParameters;

    .line 877
    .line 878
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    const-string v2, "is_full"

    .line 883
    .line 884
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    iput-boolean p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 889
    .line 890
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 891
    .line 892
    invoke-virtual {p1}, LP3/s;->i()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-static {p0, p1}, LM3/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    sget-object p1, Lcom/worldtv/player/apps/LTVApp;->p:Ljava/util/ArrayList;

    .line 900
    .line 901
    iput-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 902
    .line 903
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 904
    .line 905
    invoke-virtual {p1}, LP3/s;->c()I

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    iput p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 910
    .line 911
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    sub-int/2addr v2, v3

    .line 918
    if-le p1, v2, :cond_1

    .line 919
    .line 920
    iput v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 921
    .line 922
    :cond_1
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 923
    .line 924
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    if-eqz p1, :cond_2

    .line 929
    .line 930
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 931
    .line 932
    iget v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 933
    .line 934
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 939
    .line 940
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 945
    .line 946
    iget v4, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 947
    .line 948
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {p0, p1, v2}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result p1

    .line 962
    if-eqz p1, :cond_2

    .line 963
    .line 964
    iput v3, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 965
    .line 966
    :cond_2
    new-instance v4, LL3/M;

    .line 967
    .line 968
    iget-object v6, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 969
    .line 970
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 971
    .line 972
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    iget v9, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 977
    .line 978
    new-instance v10, LK3/i;

    .line 979
    .line 980
    const/4 p1, 0x0

    .line 981
    invoke-direct {v10, p1, p0}, LK3/i;-><init>(ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    move-object v5, p0

    .line 986
    invoke-direct/range {v4 .. v10}, LL3/M;-><init>(Landroid/content/Context;Ljava/util/List;ZZILt4/q;)V

    .line 987
    .line 988
    .line 989
    iput-object v4, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Z:LL3/M;

    .line 990
    .line 991
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 992
    .line 993
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 994
    .line 995
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 999
    .line 1000
    .line 1001
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1002
    .line 1003
    iget-object v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Z:LL3/M;

    .line 1004
    .line 1005
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1009
    .line 1010
    iget v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 1011
    .line 1012
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 1013
    .line 1014
    .line 1015
    iget p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 1016
    .line 1017
    const/4 v2, 0x4

    .line 1018
    const-string v4, ""

    .line 1019
    .line 1020
    if-le p1, v2, :cond_3

    .line 1021
    .line 1022
    iget-object v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1023
    .line 1024
    invoke-virtual {v2}, LP3/s;->w()Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    add-int/lit8 v2, v2, 0x5

    .line 1033
    .line 1034
    if-ge p1, v2, :cond_3

    .line 1035
    .line 1036
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1037
    .line 1038
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    if-lez p1, :cond_4

    .line 1047
    .line 1048
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1049
    .line 1050
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    iget v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 1055
    .line 1056
    add-int/lit8 v2, v2, -0x5

    .line 1057
    .line 1058
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    check-cast p1, Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1065
    .line 1066
    invoke-virtual {v2, p1}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2, v4, p1}, LK3/e;->A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    iput-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1079
    .line 1080
    goto :goto_0

    .line 1081
    :cond_3
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    iget-object v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 1086
    .line 1087
    iget v6, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 1088
    .line 1089
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 1094
    .line 1095
    iget-object v6, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1096
    .line 1097
    invoke-virtual {v6}, LP3/s;->h()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    iget-object v7, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1102
    .line 1103
    invoke-virtual {v7}, LP3/s;->s()I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    invoke-virtual {p1, v2, v4, v6, v7}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    iput-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1112
    .line 1113
    :cond_4
    :goto_0
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1114
    .line 1115
    invoke-virtual {p1}, LP3/s;->d()I

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    iput p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1120
    .line 1121
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1122
    .line 1123
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result p1

    .line 1127
    if-lez p1, :cond_5

    .line 1128
    .line 1129
    iget p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1130
    .line 1131
    iget-object v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lio/realm/P;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    sub-int/2addr v2, v3

    .line 1138
    if-le p1, v2, :cond_6

    .line 1139
    .line 1140
    iput v1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1141
    .line 1142
    goto :goto_1

    .line 1143
    :cond_5
    const/4 p1, -0x1

    .line 1144
    iput p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1145
    .line 1146
    :cond_6
    :goto_1
    new-instance p1, LL3/e;

    .line 1147
    .line 1148
    iget-object v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1149
    .line 1150
    iget v6, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1151
    .line 1152
    new-instance v7, LK3/c;

    .line 1153
    .line 1154
    const/4 v8, 0x1

    .line 1155
    invoke-direct {v7, v8, p0}, LK3/c;-><init>(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {p1, p0, v2, v6, v7}, LL3/e;-><init>(Lg/i;Ljava/util/List;ILt4/r;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 1162
    .line 1163
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1164
    .line 1165
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1166
    .line 1167
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1174
    .line 1175
    iget-object v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 1176
    .line 1177
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1181
    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1183
    .line 1184
    .line 1185
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1186
    .line 1187
    iget v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1188
    .line 1189
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance p1, LL3/m;

    .line 1193
    .line 1194
    new-instance v2, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {p1, p0, v2}, LL3/m;-><init>(Lg/i;Ljava/util/ArrayList;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->b0:LL3/m;

    .line 1203
    .line 1204
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1205
    .line 1206
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1207
    .line 1208
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1215
    .line 1216
    iget-object v2, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->b0:LL3/m;

    .line 1217
    .line 1218
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1222
    .line 1223
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1224
    .line 1225
    .line 1226
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1227
    .line 1228
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result p1

    .line 1232
    const/4 v2, 0x0

    .line 1233
    iget-object v3, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 1234
    .line 1235
    if-lez p1, :cond_a

    .line 1236
    .line 1237
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->H()V

    .line 1238
    .line 1239
    .line 1240
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1241
    .line 1242
    iget v4, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1243
    .line 1244
    invoke-virtual {p1, v4}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1249
    .line 1250
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    iget-object v4, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1255
    .line 1256
    iget v6, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1257
    .line 1258
    invoke-virtual {v4, v6}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Lcom/worldtv/player/models/EPGChannel;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {p0, p1, v4}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result p1

    .line 1272
    if-eqz p1, :cond_7

    .line 1273
    .line 1274
    iput v1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1275
    .line 1276
    :cond_7
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1277
    .line 1278
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 1279
    .line 1280
    .line 1281
    move-result p1

    .line 1282
    if-eqz p1, :cond_8

    .line 1283
    .line 1284
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1285
    .line 1286
    iget v1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1287
    .line 1288
    invoke-virtual {p1, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1293
    .line 1294
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 1295
    .line 1296
    .line 1297
    move-result p1

    .line 1298
    if-eqz p1, :cond_8

    .line 1299
    .line 1300
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1301
    .line 1302
    iget v1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1303
    .line 1304
    invoke-virtual {p1, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1309
    .line 1310
    iget v1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1311
    .line 1312
    invoke-virtual {p0, p1, v1, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->I(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_8
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1317
    .line 1318
    iget v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1319
    .line 1320
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1325
    .line 1326
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1330
    .line 1331
    iget v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1332
    .line 1333
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1338
    .line 1339
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    iput-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1346
    .line 1347
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 1348
    .line 1349
    .line 1350
    move-result p1

    .line 1351
    if-nez p1, :cond_9

    .line 1352
    .line 1353
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 1354
    .line 1355
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->y(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_2

    .line 1364
    :cond_9
    invoke-virtual {p0, v2}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_2
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1368
    .line 1369
    iget v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1370
    .line 1371
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p1

    .line 1375
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1376
    .line 1377
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p1

    .line 1381
    iput-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 1384
    .line 1385
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1389
    .line 1390
    iget v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1391
    .line 1392
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1397
    .line 1398
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 1399
    .line 1400
    .line 1401
    move-result p1

    .line 1402
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K(Z)V

    .line 1403
    .line 1404
    .line 1405
    iget p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1406
    .line 1407
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_a
    const/4 p1, 0x2

    .line 1412
    iput p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 1413
    .line 1414
    iput v1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1415
    .line 1416
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->H()V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    iget-object v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 1424
    .line 1425
    iget v6, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 1426
    .line 1427
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 1432
    .line 1433
    iget-object v6, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1434
    .line 1435
    invoke-virtual {v6}, LP3/s;->h()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    iget-object v7, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1440
    .line 1441
    invoke-virtual {v7}, LP3/s;->s()I

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    invoke-virtual {p1, v0, v4, v6, v7}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    iput-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1450
    .line 1451
    iget-object v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 1452
    .line 1453
    invoke-virtual {v0, v1, p1}, LL3/e;->p(ILjava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1457
    .line 1458
    iget v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1459
    .line 1460
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1465
    .line 1466
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    iget-object v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1471
    .line 1472
    iget v1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {p0, p1, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result p1

    .line 1488
    if-eqz p1, :cond_b

    .line 1489
    .line 1490
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 1491
    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_b
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1497
    .line 1498
    iget v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1499
    .line 1500
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1505
    .line 1506
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 1510
    .line 1511
    iget v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1512
    .line 1513
    invoke-virtual {p1, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p1

    .line 1517
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 1518
    .line 1519
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    iput-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 1526
    .line 1527
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 1528
    .line 1529
    .line 1530
    move-result p1

    .line 1531
    if-nez p1, :cond_c

    .line 1532
    .line 1533
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 1534
    .line 1535
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->y(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_3

    .line 1544
    :cond_c
    invoke-virtual {p0, v2}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    :goto_3
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 1548
    .line 1549
    iget-object v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    .line 1553
    .line 1554
    iget p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1555
    .line 1556
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1560
    .line 1561
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1562
    .line 1563
    .line 1564
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1565
    .line 1566
    iget v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 1567
    .line 1568
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 1569
    .line 1570
    .line 1571
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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E()V

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
    iget-object p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T0:Landroid/media/AudioManager;

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
    iget-object p2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T0:Landroid/media/AudioManager;

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
    invoke-static {p0}, LA0/a;->v(Lcom/worldtv/player/activities/mobile/LiveMobileActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->S0:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->S0:Z

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->n0:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E()V

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

.method public final onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/n;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->O0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->s0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->P0:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/worldtv/player/models/EPGChannel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/worldtv/player/models/EPGChannel;->getNum()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/worldtv/player/models/EPGChannel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_icon()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q0:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Q0:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final w(Lcom/worldtv/player/models/EPGChannel;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-instance v2, LK3/h;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, p2, v3}, LK3/h;-><init>(Lcom/worldtv/player/activities/mobile/LiveMobileActivity;II)V

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

.method public final x(Lcom/worldtv/player/models/EPGChannel;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-instance v2, LK3/h;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, p2, v3}, LK3/h;-><init>(Lcom/worldtv/player/activities/mobile/LiveMobileActivity;II)V

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
    iput v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V0:I

    .line 3
    .line 4
    new-instance v0, LE/n;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    iget-object v1, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 12
    .line 13
    invoke-virtual {v1}, LP3/s;->N()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    const/4 v1, 0x1

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
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
