.class public Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

.field public W:Landroid/view/View;

.field public X:Landroid/widget/SeekBar;

.field public Y:Landroid/widget/SeekBar;

.field public Z:Landroid/widget/SeekBar;

.field public a0:Landroid/media/AudioManager;

.field public b0:I

.field public c0:LP3/s;

.field public d0:Lcom/ibpro/player/models/WordModels;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Ljava/util/List;

.field public final q0:Landroid/os/Handler;

.field public r0:LA0/j;

.field public s0:LO3/v;

.field public t0:LO3/v;

.field public u0:LO3/s;

.field public v0:I

.field public final w0:LC2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->j0:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->k0:I

    .line 17
    .line 18
    iput v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->l0:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->o0:Z

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LC2/e;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w0:LC2/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

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
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w0:LC2/e;

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    iget-object v6, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    if-eqz p1, :cond_15

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->l0:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0xa

    .line 38
    .line 39
    iput p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->l0:I

    .line 40
    .line 41
    int-to-long v10, p1

    .line 42
    mul-long v10, v10, v4

    .line 43
    .line 44
    cmp-long p1, v8, v10

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    invoke-interface {p1, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sub-long/2addr v8, v10

    .line 57
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    invoke-interface {p1, v8, v9}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput v7, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->l0:I

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const v0, 0x7f0b009b

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    .line 88
    if-eqz p1, :cond_15

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->l0:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0xa

    .line 103
    .line 104
    iput p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->l0:I

    .line 105
    .line 106
    int-to-long v12, p1

    .line 107
    mul-long v12, v12, v4

    .line 108
    .line 109
    cmp-long p1, v10, v12

    .line 110
    .line 111
    if-gez p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 114
    .line 115
    const-wide/16 v4, 0xa

    .line 116
    .line 117
    sub-long/2addr v10, v4

    .line 118
    invoke-interface {p1, v10, v11}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 123
    .line 124
    add-long/2addr v12, v8

    .line 125
    invoke-interface {p1, v12, v13}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput v7, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->l0:I

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const v0, 0x7f0b00a5

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 146
    .line 147
    if-eqz p1, :cond_15

    .line 148
    .line 149
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 156
    .line 157
    invoke-interface {p1, v7}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    .line 161
    .line 162
    const v0, 0x7f08013a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    .line 175
    .line 176
    const v0, 0x7f080139

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    const v0, 0x7f0b0094

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-ne p1, v0, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->J:LF0/u;

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAudio_track()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, p1, LF0/y;->b:[I

    .line 206
    .line 207
    aget v3, v3, v1

    .line 208
    .line 209
    if-eq v3, v2, :cond_7

    .line 210
    .line 211
    if-ne v3, v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, LF0/y;->a()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    :cond_7
    const/4 v7, 0x1

    .line 220
    :cond_8
    new-instance p1, Ls1/L;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 223
    .line 224
    invoke-direct {p1, p0, v0, v2, v1}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 225
    .line 226
    .line 227
    iput-boolean v7, p1, Ls1/L;->e:Z

    .line 228
    .line 229
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_audio()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    const v0, 0x7f0b00ae

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    if-ne p1, v0, :cond_f

    .line 260
    .line 261
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->J:LF0/u;

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_b
    iget-object p1, p1, LF0/z;->c:LF0/y;

    .line 268
    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSubtitle()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v4, p1, LF0/y;->b:[I

    .line 278
    .line 279
    aget v4, v4, v3

    .line 280
    .line 281
    if-eq v4, v2, :cond_c

    .line 282
    .line 283
    if-ne v4, v3, :cond_d

    .line 284
    .line 285
    invoke-virtual {p1}, LF0/y;->a()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    :cond_c
    const/4 v7, 0x1

    .line 292
    :cond_d
    new-instance p1, Ls1/L;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 295
    .line 296
    invoke-direct {p1, p0, v0, v1, v3}, Ls1/L;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;I)V

    .line 297
    .line 298
    .line 299
    iput-boolean v7, p1, Ls1/L;->e:Z

    .line 300
    .line 301
    invoke-virtual {p1}, Ls1/L;->a()Landroid/app/Dialog;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 314
    .line 315
    invoke-static {v0, p1, v1}, LF/f;->s(Lcom/ibpro/player/models/WordModels;Landroid/content/Context;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_f
    const v0, 0x7f0b00a9

    .line 320
    .line 321
    .line 322
    if-ne p1, v0, :cond_11

    .line 323
    .line 324
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 325
    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-ne p1, v3, :cond_10

    .line 341
    .line 342
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 343
    .line 344
    invoke-virtual {p1, v7}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_10
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 349
    .line 350
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_11
    const v0, 0x7f0b0099

    .line 355
    .line 356
    .line 357
    if-ne p1, v0, :cond_13

    .line 358
    .line 359
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "episode_group"

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-static {v0, v2, v7}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_12
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    .line 380
    .line 381
    iget v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->n0:I

    .line 382
    .line 383
    iget v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 384
    .line 385
    new-instance v4, LO3/s;

    .line 386
    .line 387
    invoke-direct {v4}, LO3/s;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v4, LO3/s;->u0:Ljava/util/List;

    .line 391
    .line 392
    iput v2, v4, LO3/s;->v0:I

    .line 393
    .line 394
    iput v3, v4, LO3/s;->w0:I

    .line 395
    .line 396
    iput-object v4, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->u0:LO3/s;

    .line 397
    .line 398
    new-instance v0, LK3/o;

    .line 399
    .line 400
    const/4 v2, 0x3

    .line 401
    invoke-direct {v0, p0, v2}, LK3/o;-><init>(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v4, LO3/s;->y0:LK3/o;

    .line 405
    .line 406
    invoke-virtual {v4, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_13
    const v0, 0x7f0b0095

    .line 411
    .line 412
    .line 413
    if-ne p1, v0, :cond_15

    .line 414
    .line 415
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "fragment_exit"

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    invoke-static {v0, v2, v7}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_14
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getStop_playback()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getPlayback_description()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v4, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/ibpro/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v0, v2, v3, v4}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->t0:LO3/v;

    .line 464
    .line 465
    new-instance v2, LK3/o;

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-direct {v2, p0, v3}, LK3/o;-><init>(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;I)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, LO3/v;->t0:LO3/u;

    .line 472
    .line 473
    invoke-virtual {v0, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0033

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
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LD1/a;->q()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f0b0435

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 43
    .line 44
    const p1, 0x7f0b02f7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ls1/d;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 66
    .line 67
    invoke-virtual {p1}, LP3/s;->H()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 76
    .line 77
    invoke-virtual {p1}, LP3/s;->G()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v1 .. v7}, Ls1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Landroidx/media3/ui/SubtitleView;->setStyle(Ls1/d;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 108
    .line 109
    invoke-virtual {v1}, LP3/s;->J()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {p1, v1}, Landroidx/media3/ui/SubtitleView;->a(F)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f0b0256

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    const p1, 0x7f0b0095

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/ImageButton;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->R:Landroid/widget/ImageButton;

    .line 138
    .line 139
    const p1, 0x7f0b00ab

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageButton;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->L:Landroid/widget/ImageButton;

    .line 149
    .line 150
    const p1, 0x7f0b00a5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/ImageButton;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    .line 160
    .line 161
    const p1, 0x7f0b009b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/ImageButton;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->N:Landroid/widget/ImageButton;

    .line 171
    .line 172
    const p1, 0x7f0b00ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/ImageButton;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->O:Landroid/widget/ImageButton;

    .line 182
    .line 183
    const p1, 0x7f0b0094

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/ImageButton;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->P:Landroid/widget/ImageButton;

    .line 193
    .line 194
    const p1, 0x7f0b00a9

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/ImageButton;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->Q:Landroid/widget/ImageButton;

    .line 204
    .line 205
    const p1, 0x7f0b0099

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/ImageButton;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->S:Landroid/widget/ImageButton;

    .line 215
    .line 216
    const p1, 0x7f0b0419

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->T:Landroid/widget/TextView;

    .line 226
    .line 227
    const p1, 0x7f0b03ef

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->U:Landroid/widget/TextView;

    .line 237
    .line 238
    const p1, 0x7f0b0404

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->V:Landroid/widget/TextView;

    .line 248
    .line 249
    const p1, 0x7f0b0346

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/SeekBar;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->X:Landroid/widget/SeekBar;

    .line 259
    .line 260
    const/16 v1, 0x64

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->X:Landroid/widget/SeekBar;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->R:Landroid/widget/ImageButton;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->L:Landroid/widget/ImageButton;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->N:Landroid/widget/ImageButton;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->O:Landroid/widget/ImageButton;

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->P:Landroid/widget/ImageButton;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->S:Landroid/widget/ImageButton;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->Q:Landroid/widget/ImageButton;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    const p1, 0x7f0b0439

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->W:Landroid/view/View;

    .line 318
    .line 319
    new-instance v2, LK3/n;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-direct {v2, p0, v3}, LK3/n;-><init>(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v2, LK3/n;

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-direct {v2, p0, v3}, LK3/n;-><init>(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    const p1, 0x7f0b0444

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/widget/SeekBar;

    .line 351
    .line 352
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->Z:Landroid/widget/SeekBar;

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 355
    .line 356
    .line 357
    const-string p1, "audio"

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/media/AudioManager;

    .line 364
    .line 365
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    .line 366
    .line 367
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->Z:Landroid/widget/SeekBar;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    .line 373
    .line 374
    const/4 v1, 0x3

    .line 375
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->b0:I

    .line 380
    .line 381
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iget v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->b0:I

    .line 388
    .line 389
    int-to-float v2, v2

    .line 390
    int-to-float p1, p1

    .line 391
    div-float/2addr v2, p1

    .line 392
    const/high16 p1, 0x42c80000    # 100.0f

    .line 393
    .line 394
    mul-float v2, v2, p1

    .line 395
    .line 396
    float-to-int p1, v2

    .line 397
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->Z:Landroid/widget/SeekBar;

    .line 398
    .line 399
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 400
    .line 401
    .line 402
    const p1, 0x7f0b0087

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/widget/SeekBar;

    .line 410
    .line 411
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->Y:Landroid/widget/SeekBar;

    .line 412
    .line 413
    const/16 v2, 0xff

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string v2, "screen_brightness"

    .line 423
    .line 424
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->Y:Landroid/widget/SeekBar;

    .line 429
    .line 430
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->Y:Landroid/widget/SeekBar;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v2, "position"

    .line 443
    .line 444
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iput p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v2, "season_pos"

    .line 455
    .line 456
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->n0:I

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const-string v0, "series_name"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->g0:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v2, "season_name"

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->h0:Ljava/lang/String;

    .line 485
    .line 486
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 487
    .line 488
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_1

    .line 493
    .line 494
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->g0:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->h0:Ljava/lang/String;

    .line 501
    .line 502
    iget-object p1, p1, LK3/e;->j:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lio/realm/w;

    .line 505
    .line 506
    const-class v5, Lcom/ibpro/player/models/EpisodeModel;

    .line 507
    .line 508
    invoke-virtual {p1, v5}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1, v0, v3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v2, v4}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    .line 528
    .line 529
    goto :goto_0

    .line 530
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 531
    .line 532
    invoke-virtual {p1}, LP3/s;->f()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    .line 537
    .line 538
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 539
    .line 540
    invoke-virtual {p1}, LP3/s;->m()Z

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, LS3/a;->b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->I:Landroidx/media3/datasource/DataSource$Factory;

    .line 548
    .line 549
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 550
    .line 551
    invoke-direct {p1, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 555
    .line 556
    invoke-virtual {v0}, LP3/s;->I()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    xor-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->H:Landroidx/media3/common/TrackSelectionParameters;

    .line 571
    .line 572
    iget p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->x(I)V

    .line 575
    .line 576
    .line 577
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
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0346

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object p3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w0:LC2/e;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    int-to-long p1, p2

    .line 33
    mul-long v0, v0, p1

    .line 34
    .line 35
    const-wide/16 p1, 0x64

    .line 36
    .line 37
    div-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    invoke-interface {p2, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->T:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LS3/j;->t(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const p1, 0x7f0b0444

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-ne v0, p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-int p1, p1, p2

    .line 83
    .line 84
    div-int/lit8 p1, p1, 0x64

    .line 85
    .line 86
    iget-object p2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const p1, 0x7f0b0087

    .line 93
    .line 94
    .line 95
    if-ne v0, p1, :cond_3

    .line 96
    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    if-lt p1, v0, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, LA0/a;->x(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->o0:Z

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->o0:Z

    .line 115
    .line 116
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "package:"

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "screen_brightness_mode"

    .line 157
    .line 158
    invoke-static {p1, v0, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p3, "screen_brightness"

    .line 166
    .line 167
    invoke-static {p1, p3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    int-to-float p2, p2

    .line 179
    const/high16 v0, 0x437f0000    # 255.0f

    .line 180
    .line 181
    div-float/2addr p2, v0

    .line 182
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_3
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
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

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
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w0:LC2/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->T:Landroid/widget/TextView;

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

.method public final onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/n;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

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
    check-cast v2, Lcom/ibpro/player/models/ResumeModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ibpro/player/models/ResumeModel;->getName()Ljava/lang/String;

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
    check-cast p1, Lcom/ibpro/player/models/ResumeModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ibpro/player/models/ResumeModel;->getLast_position()J

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

.method public final w()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->v0:I

    .line 4
    .line 5
    new-instance v0, LA0/j;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1, p0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LA0/j;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->X:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ibpro/player/models/EpisodeModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ibpro/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->e0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->h0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->e0:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->V:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->e0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

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
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/ibpro/player/models/EpisodeModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ibpro/player/models/EpisodeModel;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 78
    .line 79
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 84
    .line 85
    invoke-virtual {v2}, LP3/s;->N()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 90
    .line 91
    invoke-virtual {v3}, LP3/s;->z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/ibpro/player/models/EpisodeModel;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/ibpro/player/models/EpisodeModel;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/ibpro/player/models/EpisodeModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/ibpro/player/models/EpisodeModel;->getContainer_extension()Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->v(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->j0:J

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
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Ld0/a;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ld0/a;-><init>(Ld0/D;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "fragment_resume"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    invoke-static {v0, v3, v1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getResume()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getResume_plyaback_from_ast_position()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->d0:Lcom/ibpro/player/models/WordModels;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/ibpro/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v0, v1, v3, v4}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->s0:LO3/v;

    .line 199
    .line 200
    new-instance v1, LK3/o;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v1, p0, v3}, LK3/o;-><init>(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, LO3/v;->t0:LO3/u;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v4, v5, p1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->y(JLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final y(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w0:LC2/e;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iput-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->J:LF0/u;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->H:Landroidx/media3/common/TrackSelectionParameters;

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
    iget-object v4, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

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
    iget-object v5, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->I:Landroidx/media3/datasource/DataSource$Factory;

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
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->J:LF0/u;

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
    iput-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->H:Landroidx/media3/common/TrackSelectionParameters;

    .line 136
    .line 137
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 141
    .line 142
    new-instance v4, LK3/p;

    .line 143
    .line 144
    invoke-direct {v4, p0}, LK3/p;-><init>(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    sget-object v4, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 163
    .line 164
    invoke-interface {v2, v4, v3}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->G:Landroidx/media3/ui/PlayerView;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 180
    .line 181
    invoke-interface {v2, p3}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 185
    .line 186
    invoke-interface {p3}, Landroidx/media3/common/Player;->prepare()V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object p3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

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
    check-cast v2, Lcom/ibpro/player/models/ResumeModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/ibpro/player/models/ResumeModel;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v2, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    new-instance v0, Lcom/ibpro/player/models/ResumeModel;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/ibpro/player/models/ResumeModel;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/ibpro/player/models/ResumeModel;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/ibpro/player/models/ResumeModel;->setLast_position(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v3, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

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
    invoke-virtual {v0, v2}, Lcom/ibpro/player/models/ResumeModel;->setPro(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

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
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->c0:LP3/s;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LP3/s;->h0(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    .line 143
    :cond_3
    return-void
.end method
