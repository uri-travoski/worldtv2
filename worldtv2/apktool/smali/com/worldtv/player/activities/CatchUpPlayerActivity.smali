.class public Lcom/worldtv/player/activities/CatchUpPlayerActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public F:Landroidx/media3/exoplayer/ExoPlayer;

.field public G:Landroidx/media3/ui/PlayerView;

.field public H:Landroidx/media3/common/TrackSelectionParameters;

.field public I:Landroidx/media3/datasource/DataSource$Factory;

.field public J:LF0/u;

.field public K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L:Landroid/widget/ImageButton;

.field public M:Landroid/widget/ImageButton;

.field public N:Landroid/widget/ImageButton;

.field public O:Landroid/widget/ImageButton;

.field public P:Landroid/widget/ImageButton;

.field public Q:Landroid/widget/ImageButton;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/SeekBar;

.field public Z:I

.field public final a0:Landroid/os/Handler;

.field public b0:LJ3/r;

.field public c0:Ljava/util/List;

.field public d0:Lcom/worldtv/player/models/CatchUpEpg;

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:LO3/v;

.field public j0:LP3/s;

.field public k0:Lcom/worldtv/player/models/WordModels;

.field public final l0:LC2/e;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Z:I

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 13
    .line 14
    iput v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->e0:I

    .line 15
    .line 16
    iput v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->f0:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->g0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->h0:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

    .line 30
    .line 31
    new-instance v0, LC2/e;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->l0:LC2/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget v2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Z:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1e

    .line 12
    .line 13
    iput v2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Z:I

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
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Z:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->l0:LC2/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

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

.method public final B()V
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
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getStop_playback()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getPlayback_description()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

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
    iput-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->i0:LO3/v;

    .line 51
    .line 52
    new-instance v3, LJ3/h;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v4}, LJ3/h;-><init>(Lcom/worldtv/player/activities/CatchUpPlayerActivity;I)V

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

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
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    const/16 v1, 0x55

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_c

    .line 44
    .line 45
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->b0:LJ3/r;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->v()V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->b0:LJ3/r;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->v()V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Q:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Y:Landroid/widget/SeekBar;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Y:Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->L:Landroid/widget/ImageButton;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->M:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Y:Landroid/widget/SeekBar;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Q:Landroid/widget/ImageButton;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Y:Landroid/widget/SeekBar;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 193
    .line 194
    .line 195
    return v4

    .line 196
    :cond_4
    :pswitch_3
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v2, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->W:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->z()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    :pswitch_4
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v2, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->X:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->A()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    :goto_1
    return v4

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 259
    .line 260
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 264
    .line 265
    const v1, 0x7f08013a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 273
    .line 274
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 278
    .line 279
    const v1, 0x7f080139

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return v4

    .line 300
    :cond_b
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->B()V

    .line 301
    .line 302
    .line 303
    return v3

    .line 304
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b00ab

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->b0:LJ3/r;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->v()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->A()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, 0x7f0b009b

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->b0:LJ3/r;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->v()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->z()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const v0, 0x7f0b00a5

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    if-eqz p1, :cond_10

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const v0, 0x7f08013a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 78
    .line 79
    const v0, 0x7f080139

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const v0, 0x7f0b00a2

    .line 87
    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    iget p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->e0:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->c0:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v2

    .line 100
    if-ge p1, v0, :cond_10

    .line 101
    .line 102
    iget p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->e0:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    iput p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->e0:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->w(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const v0, 0x7f0b00a7

    .line 112
    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    iget p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->e0:I

    .line 117
    .line 118
    if-lez p1, :cond_10

    .line 119
    .line 120
    sub-int/2addr p1, v2

    .line 121
    iput p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->e0:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->w(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const v0, 0x7f0b0095

    .line 128
    .line 129
    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->B()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const v0, 0x7f0b00af

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    if-ne p1, v0, :cond_b

    .line 141
    .line 142
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->J:LF0/u;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSubtitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v4, p1, LF0/y;->b:[I

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    aget v4, v4, v5

    .line 162
    .line 163
    if-eq v4, v3, :cond_8

    .line 164
    .line 165
    if-ne v4, v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, LF0/y;->a()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    :cond_8
    const/4 v1, 0x1

    .line 174
    :cond_9
    new-instance p1, Ls1/L;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 177
    .line 178
    invoke-direct {p1, p0, v0, v2, v5}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, p1, Ls1/L;->e:Z

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
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

    .line 196
    .line 197
    invoke-static {v0, p1, v2}, LF/f;->s(Lcom/worldtv/player/models/WordModels;Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    const v0, 0x7f0b0094

    .line 202
    .line 203
    .line 204
    if-ne p1, v0, :cond_10

    .line 205
    .line 206
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->J:LF0/u;

    .line 207
    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 212
    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v4, p1, LF0/y;->b:[I

    .line 222
    .line 223
    aget v4, v4, v2

    .line 224
    .line 225
    if-eq v4, v3, :cond_d

    .line 226
    .line 227
    if-ne v4, v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, LF0/y;->a()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    :cond_d
    const/4 v1, 0x1

    .line 236
    :cond_e
    new-instance p1, Ls1/L;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 239
    .line 240
    invoke-direct {p1, p0, v0, v3, v2}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 241
    .line 242
    .line 243
    iput-boolean v1, p1, Ls1/L;->e:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_audio()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LP3/s;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->j0:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->k0:Lcom/worldtv/player/models/WordModels;

    .line 25
    .line 26
    const v0, 0x7f0b0435

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 34
    .line 35
    const v0, 0x7f0b02f7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->G:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b0256

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const v0, 0x7f0b0095

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageButton;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Q:Landroid/widget/ImageButton;

    .line 71
    .line 72
    const v0, 0x7f0b00a7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageButton;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->L:Landroid/widget/ImageButton;

    .line 82
    .line 83
    const v0, 0x7f0b00ab

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageButton;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->M:Landroid/widget/ImageButton;

    .line 93
    .line 94
    const v0, 0x7f0b00a5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageButton;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 104
    .line 105
    const v0, 0x7f0b009b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageButton;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    .line 115
    .line 116
    const v0, 0x7f0b00a2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageButton;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 126
    .line 127
    const v0, 0x7f0b00af

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageButton;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 137
    .line 138
    const v0, 0x7f0b0094

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageButton;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 148
    .line 149
    const v0, 0x7f0b0404

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->V:Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f0b0419

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->T:Landroid/widget/TextView;

    .line 170
    .line 171
    const v0, 0x7f0b03ef

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->U:Landroid/widget/TextView;

    .line 181
    .line 182
    const v0, 0x7f0b0346

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/SeekBar;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Y:Landroid/widget/SeekBar;

    .line 192
    .line 193
    const v0, 0x7f0b01ec

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->W:Landroid/widget/ImageView;

    .line 203
    .line 204
    const v0, 0x7f0b01f9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->X:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Y:Landroid/widget/SeekBar;

    .line 216
    .line 217
    const/16 v1, 0x64

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Y:Landroid/widget/SeekBar;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->M:Landroid/widget/ImageButton;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->L:Landroid/widget/ImageButton;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Q:Landroid/widget/ImageButton;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->M:Landroid/widget/ImageButton;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->P:Landroid/widget/ImageButton;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->L:Landroid/widget/ImageButton;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Q:Landroid/widget/ImageButton;

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->G:Landroidx/media3/ui/PlayerView;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, LJ3/g;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-direct {v1, p0, v2}, LJ3/g;-><init>(Lg/i;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->j0:LP3/s;

    .line 323
    .line 324
    invoke-virtual {v0}, LP3/s;->m()Z

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, LS3/a;->b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->I:Landroidx/media3/datasource/DataSource$Factory;

    .line 332
    .line 333
    if-eqz p1, :cond_0

    .line 334
    .line 335
    const-string v0, "track_selection_parameters"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->H:Landroidx/media3/common/TrackSelectionParameters;

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_0
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 349
    .line 350
    invoke-direct {p1, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->H:Landroidx/media3/common/TrackSelectionParameters;

    .line 358
    .line 359
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v0, "position"

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->e0:I

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v0, "stream_id"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->h0:Ljava/lang/String;

    .line 383
    .line 384
    new-instance p1, Lcom/google/gson/h;

    .line 385
    .line 386
    invoke-direct {p1}, Lcom/google/gson/h;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "epg_model"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Lcom/worldtv/player/activities/a;

    .line 400
    .line 401
    invoke-direct {v1}, Lf3/a;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, Lf3/a;->b:Ljava/lang/reflect/Type;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/util/List;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->c0:Ljava/util/List;

    .line 413
    .line 414
    iget p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->e0:I

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->w(I)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->b0:LJ3/r;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->l0:LC2/e;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long p1, p2

    .line 24
    mul-long v0, v0, p1

    .line 25
    .line 26
    const-wide/16 p1, 0x64

    .line 27
    .line 28
    div-long/2addr v0, p1

    .line 29
    long-to-int p1, v0

    .line 30
    iget-object p2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    int-to-long v0, p1

    .line 33
    invoke-interface {p2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->T:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, ""

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LS3/j;->t(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->l0:LC2/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->T:Landroid/widget/TextView;

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

.method public final v()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->m0:I

    .line 4
    .line 5
    new-instance v0, LJ3/r;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, LJ3/r;-><init>(Lg/i;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->b0:LJ3/r;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ3/r;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/worldtv/player/models/CatchUpEpg;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->d0:Lcom/worldtv/player/models/CatchUpEpg;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->V:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/worldtv/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LS3/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->d0:Lcom/worldtv/player/models/CatchUpEpg;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->j0:LP3/s;

    .line 27
    .line 28
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->j0:LP3/s;

    .line 33
    .line 34
    invoke-virtual {v1}, LP3/s;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->j0:LP3/s;

    .line 39
    .line 40
    invoke-virtual {v2}, LP3/s;->z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->h0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/worldtv/player/models/CatchUpEpg;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->g0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->y()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->g0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->v()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lm0/C;->J(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lm0/C;->o(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "title"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LF0/u;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LF0/u;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->J:LF0/u;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->H:Landroidx/media3/common/TrackSelectionParameters;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LF0/u;->b(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lw0/i;

    .line 77
    .line 78
    invoke-direct {v1}, Lw0/i;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->j0:LP3/s;

    .line 82
    .line 83
    invoke-virtual {v2}, LP3/s;->m()Z

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LS3/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lw0/i;->d:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 91
    .line 92
    new-instance v2, Landroidx/media3/exoplayer/source/o;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->I:Landroidx/media3/datasource/DataSource$Factory;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/o;->f(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o;->g(Lw0/r;)Landroidx/media3/exoplayer/source/o;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->J:LF0/u;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(LF0/D;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v1}, LS3/a;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->H:Landroidx/media3/common/TrackSelectionParameters;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    new-instance v1, LJ3/i;

    .line 137
    .line 138
    invoke-direct {v1, p0}, LJ3/i;-><init>(Lcom/worldtv/player/activities/CatchUpPlayerActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 145
    .line 146
    new-instance v1, LH0/a;

    .line 147
    .line 148
    invoke-direct {v1}, LH0/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Ls0/c;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->G:Landroidx/media3/ui/PlayerView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 185
    .line 186
    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->l0:LC2/e;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 197
    .line 198
    const-wide/16 v1, 0x64

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->G:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Z:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1e

    .line 18
    .line 19
    iput v4, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Z:I

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
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    const-wide/16 v4, 0x1e

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
    iget-object v2, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iput v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Z:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->l0:LC2/e;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

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
