.class public Lcom/worldtv/player/activities/SeriesPlayerActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LR3/d;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:LO3/v;

.field public B0:LO3/v;

.field public C0:LL3/q;

.field public D0:I

.field public E0:I

.field public F:Landroidx/media3/exoplayer/ExoPlayer;

.field public final F0:LC2/e;

.field public G:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public H:Landroidx/media3/ui/PlayerView;

.field public I:Lcom/worldtv/player/view/SubtitleView;

.field public J:Landroidx/media3/common/TrackSelectionParameters;

.field public K:Landroidx/media3/datasource/DataSource$Factory;

.field public L:LF0/u;

.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Landroid/widget/ImageButton;

.field public O:Landroid/widget/ImageButton;

.field public P:Landroid/widget/ImageButton;

.field public Q:Landroid/widget/ImageButton;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/ImageButton;

.field public U:Landroid/widget/ImageButton;

.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/ImageButton;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/SeekBar;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:LP3/s;

.field public h0:Lcom/worldtv/player/models/WordModels;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:J

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Ljava/util/List;

.field public final x0:Landroid/os/Handler;

.field public y0:LJ3/V;

.field public z0:LJ3/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->i0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->j0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->l0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->n0:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->o0:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->p0:I

    .line 29
    .line 30
    iput v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->q0:I

    .line 31
    .line 32
    iput v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->t0:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->u0:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->v0:I

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, LC2/e;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F0:LC2/e;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->D0:I

    .line 4
    .line 5
    new-instance v0, LJ3/V;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LJ3/V;-><init>(Lcom/worldtv/player/activities/SeriesPlayerActivity;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->y0:LJ3/V;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ3/V;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->d0:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/worldtv/player/models/EpisodeModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/worldtv/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->i0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->l0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->i0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->m0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->Z:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->i0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 55
    .line 56
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/worldtv/player/models/EpisodeModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeModel;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->j0:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 78
    .line 79
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 84
    .line 85
    invoke-virtual {v2}, LP3/s;->N()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 90
    .line 91
    invoke-virtual {v3}, LP3/s;->z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/worldtv/player/models/EpisodeModel;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/worldtv/player/models/EpisodeModel;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/worldtv/player/models/EpisodeModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeModel;->getContainer_extension()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, v2, v3, v4, p1}, LP3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->j0:Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->m0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->y(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->o0:J

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long p1, v2, v4

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->G(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ld0/a;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "fragment_resume"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-static {v0, v3, v1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getResume()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getResume_plyaback_from_ast_position()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, v1, v3, v4}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->A0:LO3/v;

    .line 202
    .line 203
    new-instance v1, LJ3/W;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, p0, v3}, LJ3/W;-><init>(Lcom/worldtv/player/activities/SeriesPlayerActivity;I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, LO3/v;->t0:LO3/u;

    .line 210
    .line 211
    invoke-virtual {v0, p1, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->j0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, v4, v5, p1}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->C(JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->y0:LJ3/V;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->A()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final C(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F0:LC2/e;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/common/Player;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lm0/C;->J(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lm0/C;->o(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroidx/media3/common/MediaItem$Builder;

    .line 25
    .line 26
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v3, p3}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v4, Landroidx/media3/common/MediaMetadata$Builder;

    .line 38
    .line 39
    invoke-direct {v4}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "title"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p3, v4}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, v2}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v2, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 64
    .line 65
    new-instance v2, LF0/u;

    .line 66
    .line 67
    invoke-direct {v2, p0}, LF0/u;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->L:LF0/u;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->J:Landroidx/media3/common/TrackSelectionParameters;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LF0/u;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lw0/i;

    .line 83
    .line 84
    invoke-direct {v3}, Lw0/i;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 88
    .line 89
    invoke-virtual {v4}, LP3/s;->m()Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LS3/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lw0/i;->d:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 97
    .line 98
    new-instance v4, Landroidx/media3/exoplayer/source/o;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->K:Landroidx/media3/datasource/DataSource$Factory;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/source/o;->g(Lw0/r;)Landroidx/media3/exoplayer/source/o;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->L:LF0/u;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(LF0/D;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {p0, v3}, LS3/a;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->J:Landroidx/media3/common/TrackSelectionParameters;

    .line 136
    .line 137
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 141
    .line 142
    new-instance v4, LJ3/X;

    .line 143
    .line 144
    invoke-direct {v4, p0}, LJ3/X;-><init>(Lcom/worldtv/player/activities/SeriesPlayerActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 151
    .line 152
    new-instance v4, LH0/a;

    .line 153
    .line 154
    invoke-direct {v4}, LH0/a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    sget-object v4, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 163
    .line 164
    invoke-interface {v2, v4, v3}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 180
    .line 181
    invoke-interface {v2, p3}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 185
    .line 186
    invoke-interface {p3}, Landroidx/media3/common/Player;->prepare()V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 190
    .line 191
    invoke-interface {p3}, Landroidx/media3/common/Player;->play()V

    .line 192
    .line 193
    .line 194
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    cmp-long p3, p1, v2

    .line 197
    .line 198
    if-eqz p3, :cond_1

    .line 199
    .line 200
    iget-object p3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 201
    .line 202
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 p1, 0x64

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->m0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 8
    .line 9
    invoke-virtual {v1}, LP3/s;->E()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/worldtv/player/models/ResumeModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/worldtv/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/32 v2, 0x1d4c0

    .line 50
    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x2710

    .line 63
    .line 64
    add-long/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/worldtv/player/models/ResumeModel;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/worldtv/player/models/ResumeModel;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->m0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/ResumeModel;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/worldtv/player/models/ResumeModel;->setLast_position(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x64

    .line 101
    .line 102
    mul-long v1, v1, v3

    .line 103
    .line 104
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    div-long/2addr v1, v3

    .line 111
    long-to-int v2, v1

    .line 112
    invoke-virtual {v0, v2}, Lcom/worldtv/player/models/ResumeModel;->setPro(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 116
    .line 117
    invoke-virtual {v1}, LP3/s;->E()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LP3/s;->h0(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->q0:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0xa

    .line 18
    .line 19
    iput v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->q0:I

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    mul-long v4, v4, v6

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    const-wide/16 v4, 0xa

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    add-long/2addr v4, v0

    .line 42
    invoke-interface {v2, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->q0:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F0:LC2/e;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v2, 0x64

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->q0:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0xa

    .line 12
    .line 13
    iput v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->q0:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->q0:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F0:LC2/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v2, 0x64

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly/m;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b01cb

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b01ca

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 v3, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ly/m;->l(IF)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ly/m;->l(IF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x3f666666

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ly/m;->l(IF)V

    .line 34
    .line 35
    .line 36
    const v2, 0x3f933333

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ly/m;->l(IF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ly/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->C0:LL3/q;

    .line 61
    .line 62
    iget v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 63
    .line 64
    iget v1, p1, LL3/q;->f:I

    .line 65
    .line 66
    iput v0, p1, LL3/q;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lw1/y;->e(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, LL3/q;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final H()V
    .locals 6

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
    const-string v2, "fragment_exit"

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
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v0}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getStop_playback()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getPlayback_description()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/worldtv/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v3, v4, v5}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->B0:LO3/v;

    .line 51
    .line 52
    new-instance v3, LJ3/W;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v4}, LJ3/W;-><init>(Lcom/worldtv/player/activities/SeriesPlayerActivity;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, LO3/v;->t0:LO3/u;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/worldtv/player/models/SubtitleLanguageModel$FileModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/worldtv/player/models/SubtitleLanguageModel$FileModel;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "None"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ld0/a;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Ld0/a;-><init>(Ld0/D;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "fragment_subtitle"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {v0, v1, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v8, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->u0:I

    .line 61
    .line 62
    new-instance v0, LJ3/K;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v0 .. v5}, LJ3/K;-><init>(Lg/i;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v8, v0}, LO3/X;->H(Landroid/content/Context;Ljava/util/ArrayList;ILO3/W;)LO3/X;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v6, v7}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance p2, Lcom/google/gson/h;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/gson/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lcom/worldtv/player/models/SubtitleLanguageModel;

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/worldtv/player/models/SubtitleLanguageModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/worldtv/player/models/SubtitleLanguageModel;->getSubtitles()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/worldtv/player/models/SubtitleLanguageModel;->getSubtitles()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/worldtv/player/models/SubtitleLanguageModel;->getMovie_list_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->I(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/worldtv/player/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 70
    .line 71
    invoke-static {p2, p1, v0}, LF/f;->s(Lcom/worldtv/player/models/WordModels;Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    const-string p2, "link"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->j0:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->I:Lcom/worldtv/player/view/SubtitleView;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->I:Lcom/worldtv/player/view/SubtitleView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lcom/worldtv/player/view/SubtitleView;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->I:Lcom/worldtv/player/view/SubtitleView;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/worldtv/player/view/SubtitleView;->setSubSource(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/worldtv/player/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 140
    .line 141
    invoke-static {p2, p1, v0}, LF/f;->s(Lcom/worldtv/player/models/WordModels;Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 150
    .line 151
    invoke-static {p2, p1, v0}, LF/f;->s(Lcom/worldtv/player/models/WordModels;Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v1, :cond_f

    .line 17
    .line 18
    const/16 v1, 0x55

    .line 19
    .line 20
    if-eq v0, v1, :cond_d

    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    if-eq v0, v1, :cond_a

    .line 25
    .line 26
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_11

    .line 44
    .line 45
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->y0:LJ3/V;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->A()V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->y0:LJ3/V;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->A()V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->W:Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->d0:Landroid/widget/SeekBar;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->d0:Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->G(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->d0:Landroid/widget/SeekBar;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->W:Landroid/widget/ImageButton;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->d0:Landroid/widget/SeekBar;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 201
    .line 202
    .line 203
    return v4

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_11

    .line 211
    .line 212
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->G(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    return v4

    .line 229
    :cond_7
    :pswitch_3
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->t0:I

    .line 263
    .line 264
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-int/2addr v1, v4

    .line 271
    if-ne v0, v1, :cond_9

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v2, :cond_11

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->E()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->c0:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_a
    :pswitch_4
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->b0:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_b
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->t0:I

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_c
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    :goto_0
    return v4

    .line 330
    :cond_d
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 341
    .line 342
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 346
    .line 347
    const v1, 0x7f08013a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_e
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 355
    .line 356
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 360
    .line 361
    const v1, 0x7f080139

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_f
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_10

    .line 375
    .line 376
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->G(Z)V

    .line 382
    .line 383
    .line 384
    return v4

    .line 385
    :cond_10
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->H()V

    .line 386
    .line 387
    .line 388
    return v4

    .line 389
    :cond_11
    :goto_1
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    return p1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b00a2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ge p1, v0, :cond_17

    .line 21
    .line 22
    iget p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->D()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->B(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x7f0b00a7

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 42
    .line 43
    if-lez p1, :cond_17

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->D()V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->B(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const v0, 0x7f0b00ab

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->y0:LJ3/V;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->A()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const v0, 0x7f0b009b

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->y0:LJ3/V;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->A()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->E()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const v0, 0x7f0b00a5

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 100
    .line 101
    if-eqz p1, :cond_17

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 115
    .line 116
    const v0, 0x7f08013a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 129
    .line 130
    const v0, 0x7f080139

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const v0, 0x7f0b0094

    .line 138
    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->L:LF0/u;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_6
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, p1, LF0/y;->b:[I

    .line 159
    .line 160
    aget v3, v3, v1

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    if-eq v3, v4, :cond_7

    .line 164
    .line 165
    if-ne v3, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, LF0/y;->a()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    :cond_7
    const/4 v2, 0x1

    .line 174
    :cond_8
    new-instance p1, Ls1/L;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 177
    .line 178
    invoke-direct {p1, p0, v0, v3, v1}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p1, Ls1/L;->e:Z

    .line 182
    .line 183
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_audio()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    const v0, 0x7f0b00ae

    .line 210
    .line 211
    .line 212
    if-ne p1, v0, :cond_13

    .line 213
    .line 214
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->L:LF0/u;

    .line 215
    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_b
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 221
    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    iget-object p1, p1, LF0/y;->c:[Landroidx/media3/exoplayer/source/o0;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    aget-object p1, p1, v0

    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/source/o0;->i:I

    .line 236
    .line 237
    if-ge v3, v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/o0;->a(I)Landroidx/media3/common/TrackGroup;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_1
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 245
    .line 246
    if-ge v5, v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v6}, LS3/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_d
    const-string v3, "None"

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-le v3, v1, :cond_f

    .line 277
    .line 278
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "fragment_subtitle"

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    invoke-static {v3, v5, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_e
    iget v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->u0:I

    .line 299
    .line 300
    new-instance v3, LJ3/I;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-direct {v3, p0, v0, p1, v5}, LJ3/I;-><init>(Lg/i;Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/o0;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0, v2, v3}, LO3/X;->H(Landroid/content/Context;Ljava/util/ArrayList;ILO3/W;)LO3/X;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v1, v4}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->n0:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->z()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 333
    .line 334
    invoke-static {v0, p1, v1}, LF/f;->s(Lcom/worldtv/player/models/WordModels;Landroid/content/Context;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_11
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->n0:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_12

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->z()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 357
    .line 358
    invoke-static {v0, p1, v1}, LF/f;->s(Lcom/worldtv/player/models/WordModels;Landroid/content/Context;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_13
    const v0, 0x7f0b00a9

    .line 363
    .line 364
    .line 365
    if-ne p1, v0, :cond_15

    .line 366
    .line 367
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 368
    .line 369
    if-eqz p1, :cond_17

    .line 370
    .line 371
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "fragment_resolution"

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_14

    .line 386
    .line 387
    invoke-static {v0, v3, v2}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_14
    invoke-static {}, LS3/j;->o()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->v0:I

    .line 396
    .line 397
    new-instance v3, LJ3/j;

    .line 398
    .line 399
    invoke-direct {v3, p0}, LJ3/j;-><init>(Lg/i;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, LO3/m;

    .line 403
    .line 404
    invoke-direct {v4}, LO3/m;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object p0, v4, LO3/m;->s0:Lg/i;

    .line 408
    .line 409
    iput-object v0, v4, LO3/m;->p0:Ljava/util/ArrayList;

    .line 410
    .line 411
    iput v2, v4, LO3/m;->u0:I

    .line 412
    .line 413
    iput-object v3, v4, LO3/m;->v0:LO3/l;

    .line 414
    .line 415
    invoke-virtual {v4, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_15
    const v0, 0x7f0b00b0

    .line 420
    .line 421
    .line 422
    if-ne p1, v0, :cond_16

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_16
    const v0, 0x7f0b0095

    .line 426
    .line 427
    .line 428
    if-ne p1, v0, :cond_17

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->H()V

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0034

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
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->h0:Lcom/worldtv/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b0435

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->G:Landroidx/media3/ui/AspectRatioFrameLayout;

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
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0b039b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/worldtv/player/view/SubtitleView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->I:Lcom/worldtv/player/view/SubtitleView;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ls1/d;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 75
    .line 76
    invoke-virtual {p1}, LP3/s;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 85
    .line 86
    invoke-virtual {p1}, LP3/s;->G()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v2 .. v8}, Ls1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Ls1/d;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 117
    .line 118
    invoke-virtual {v1}, LP3/s;->J()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {p1, v1}, Landroidx/media3/ui/SubtitleView;->a(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->I:Lcom/worldtv/player/view/SubtitleView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 129
    .line 130
    invoke-virtual {v1}, LP3/s;->J()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->I:Lcom/worldtv/player/view/SubtitleView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 142
    .line 143
    invoke-virtual {v1}, LP3/s;->G()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->I:Lcom/worldtv/player/view/SubtitleView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 157
    .line 158
    invoke-virtual {v1}, LP3/s;->H()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f0b0256

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    const p1, 0x7f0b0095

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/ImageButton;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->W:Landroid/widget/ImageButton;

    .line 190
    .line 191
    const p1, 0x7f0b00a7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/ImageButton;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 201
    .line 202
    const p1, 0x7f0b00ab

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/ImageButton;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->O:Landroid/widget/ImageButton;

    .line 212
    .line 213
    const p1, 0x7f0b00a5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/ImageButton;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 223
    .line 224
    const p1, 0x7f0b009b

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/ImageButton;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    .line 234
    .line 235
    const p1, 0x7f0b00a2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/ImageButton;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 245
    .line 246
    const p1, 0x7f0b00ae

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/ImageButton;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 256
    .line 257
    const p1, 0x7f0b0094

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/ImageButton;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    .line 267
    .line 268
    const p1, 0x7f0b00a9

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
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->U:Landroid/widget/ImageButton;

    .line 278
    .line 279
    const p1, 0x7f0b00b0

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
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->V:Landroid/widget/ImageButton;

    .line 289
    .line 290
    const p1, 0x7f0b0412

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->a0:Landroid/widget/TextView;

    .line 300
    .line 301
    const p1, 0x7f0b0419

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->X:Landroid/widget/TextView;

    .line 311
    .line 312
    const p1, 0x7f0b03ef

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->Y:Landroid/widget/TextView;

    .line 322
    .line 323
    const p1, 0x7f0b0404

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/TextView;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->Z:Landroid/widget/TextView;

    .line 333
    .line 334
    const p1, 0x7f0b0415

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/widget/TextView;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->e0:Landroid/widget/TextView;

    .line 344
    .line 345
    const p1, 0x7f0b01d8

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/widget/ImageView;

    .line 353
    .line 354
    const p1, 0x7f0b01f9

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/ImageView;

    .line 362
    .line 363
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->b0:Landroid/widget/ImageView;

    .line 364
    .line 365
    const p1, 0x7f0b01ec

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/widget/ImageView;

    .line 373
    .line 374
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->c0:Landroid/widget/ImageView;

    .line 375
    .line 376
    const p1, 0x7f0b030a

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    const p1, 0x7f0b0346

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/widget/SeekBar;

    .line 395
    .line 396
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->d0:Landroid/widget/SeekBar;

    .line 397
    .line 398
    const/16 v1, 0x64

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->d0:Landroid/widget/SeekBar;

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->W:Landroid/widget/ImageButton;

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->O:Landroid/widget/ImageButton;

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 419
    .line 420
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    .line 424
    .line 425
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 429
    .line 430
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->V:Landroid/widget/ImageButton;

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->U:Landroid/widget/ImageButton;

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->W:Landroid/widget/ImageButton;

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->O:Landroid/widget/ImageButton;

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    .line 464
    .line 465
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    .line 474
    .line 475
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->U:Landroid/widget/ImageButton;

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->V:Landroid/widget/ImageButton;

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 494
    .line 495
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 499
    .line 500
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 504
    .line 505
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    const-string v1, "position"

    .line 513
    .line 514
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iput p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string v1, "season_pos"

    .line 525
    .line 526
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iput p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->s0:I

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string v1, "series_name"

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const-string v3, "season_name"

    .line 549
    .line 550
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->l0:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-string v4, "tmdb_id"

    .line 561
    .line 562
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->n0:Ljava/lang/String;

    .line 567
    .line 568
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 569
    .line 570
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_0

    .line 575
    .line 576
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v5, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->l0:Ljava/lang/String;

    .line 583
    .line 584
    iget-object p1, p1, LK3/e;->j:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lio/realm/w;

    .line 587
    .line 588
    const-class v6, Lcom/worldtv/player/models/EpisodeModel;

    .line 589
    .line 590
    invoke-virtual {p1, v6}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1, v1, v4}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v3, v5}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    new-instance v1, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    iput-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 610
    .line 611
    goto :goto_0

    .line 612
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 613
    .line 614
    invoke-virtual {p1}, LP3/s;->f()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 619
    .line 620
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->e0:Landroid/widget/TextView;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->l0:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    new-instance p1, LL3/q;

    .line 628
    .line 629
    new-instance v1, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v1, LJ3/b;

    .line 635
    .line 636
    const/4 v3, 0x6

    .line 637
    invoke-direct {v1, p0, v3}, LJ3/b;-><init>(Lg/i;I)V

    .line 638
    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-direct {p1, v3}, LL3/q;-><init>(I)V

    .line 642
    .line 643
    .line 644
    iput-object p0, p1, LL3/q;->h:Landroid/content/Context;

    .line 645
    .line 646
    const/4 v3, -0x1

    .line 647
    iput v3, p1, LL3/q;->f:I

    .line 648
    .line 649
    iput-object v1, p1, LL3/q;->i:Li4/a;

    .line 650
    .line 651
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->C0:LL3/q;

    .line 652
    .line 653
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 654
    .line 655
    iget v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->s0:I

    .line 656
    .line 657
    iput-object v1, p1, LL3/q;->e:Ljava/util/List;

    .line 658
    .line 659
    iput v3, p1, LL3/q;->g:I

    .line 660
    .line 661
    invoke-virtual {p1}, Lw1/y;->d()V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    .line 666
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 667
    .line 668
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 681
    .line 682
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->C0:LL3/q;

    .line 683
    .line 684
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 688
    .line 689
    invoke-virtual {p1}, LP3/s;->m()Z

    .line 690
    .line 691
    .line 692
    invoke-static {p0}, LS3/a;->b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->K:Landroidx/media3/datasource/DataSource$Factory;

    .line 697
    .line 698
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 699
    .line 700
    invoke-direct {p1, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 704
    .line 705
    invoke-virtual {v1}, LP3/s;->I()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    xor-int/2addr v0, v1

    .line 710
    invoke-virtual {p1, v2, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->J:Landroidx/media3/common/TrackSelectionParameters;

    .line 719
    .line 720
    iget p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 721
    .line 722
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->B(I)V

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->y0:LJ3/V;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->H:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->D()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    int-to-long p1, p2

    .line 17
    mul-long v0, v0, p1

    .line 18
    .line 19
    const-wide/16 p1, 0x64

    .line 20
    .line 21
    div-long/2addr v0, p1

    .line 22
    long-to-int p1, v0

    .line 23
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    invoke-interface {p2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->X:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LS3/j;->t(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
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
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->H:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/worldtv/player/activities/SeriesPlayerActivity;->D()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f0b0346

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F0:LC2/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0, v1}, LS3/j;->u(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->X:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LS3/j;->t(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/source/o0;II)V
    .locals 3

    .line 1
    new-instance v0, LF0/k;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LF0/m;

    .line 13
    .line 14
    filled-new-array {p3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v2, p3}, LF0/m;-><init>(II[I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {v0, p2, p1, v1}, LF0/k;->d(ILandroidx/media3/exoplayer/source/o0;LF0/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, LF0/k;->a()V

    .line 28
    .line 29
    .line 30
    :goto_1
    new-instance p1, LF0/l;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LF0/l;-><init>(LF0/k;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->L:LF0/u;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LF0/u;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->O:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->U:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->V:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final y(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/worldtv/player/models/ResumeModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/worldtv/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/worldtv/player/models/ResumeModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/worldtv/player/models/ResumeModel;->getLast_position()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public final z()V
    .locals 9

    .line 1
    new-instance v0, LR3/e;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LR3/e;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->n0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 18
    .line 19
    iget v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/worldtv/player/models/EpisodeModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/worldtv/player/models/EpisodeModel;->getSeason()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->w0:Ljava/util/List;

    .line 39
    .line 40
    iget v4, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->r0:I

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/worldtv/player/models/EpisodeModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/worldtv/player/models/EpisodeModel;->getEpisode_num()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "type"

    .line 58
    .line 59
    const-string v6, "episode"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v5, "tmdb_id"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "season_number"

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "episode_number"

    .line 75
    .line 76
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 85
    .line 86
    invoke-virtual {v2}, LP3/s;->K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "/api/get-subtitles-lists"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v7, ""

    .line 97
    .line 98
    const-string v8, ""

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v8}, LR3/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, LR3/e;->b:LR3/d;

    .line 112
    .line 113
    return-void
.end method
