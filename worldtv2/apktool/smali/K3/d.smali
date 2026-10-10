.class public final synthetic LK3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK3/d;->i:I

    iput-object p2, p0, LK3/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LK3/d;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LK3/d;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ls1/w;

    .line 15
    .line 16
    invoke-virtual {v5}, Ls1/w;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0b015b

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v5, Ls1/w;->q:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x7f0b015a

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v5, Ls1/w;->r:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast v5, Ls1/m;

    .line 50
    .line 51
    iget-object p1, v5, Ls1/m;->f:Ls1/r;

    .line 52
    .line 53
    iget-object v0, p1, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, -0x3

    .line 81
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setIgnoredTextSelectionFlags(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Ls1/r;->s:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_1
    check-cast v5, Ls1/k;

    .line 99
    .line 100
    iget-object p1, v5, Ls1/k;->x:Ls1/r;

    .line 101
    .line 102
    invoke-virtual {v5}, Lw1/X;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p1, Ls1/r;->H:Landroid/view/View;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, Ls1/r;->o:LL3/e;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Ls1/r;->e(Lw1/y;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne v0, v3, :cond_4

    .line 120
    .line 121
    iget-object v0, p1, Ls1/r;->q:Ls1/g;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ls1/r;->e(Lw1/y;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p1, p1, Ls1/r;->s:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :pswitch_2
    check-cast v5, Ls1/g;

    .line 137
    .line 138
    iget-object p1, v5, Ls1/g;->f:Ls1/r;

    .line 139
    .line 140
    iget-object v0, p1, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p1, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p1, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 158
    .line 159
    sget v2, Lm0/C;->a:I

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Ls1/r;->n:LL3/g;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v2, 0x7f13007e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v0, LL3/g;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, [Ljava/lang/String;

    .line 196
    .line 197
    aput-object v1, v0, v3

    .line 198
    .line 199
    iget-object p1, p1, Ls1/r;->s:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    return-void

    .line 205
    :pswitch_3
    check-cast v5, Ls1/r;

    .line 206
    .line 207
    invoke-static {v5}, Ls1/r;->a(Ls1/r;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    check-cast v5, LT2/t;

    .line 212
    .line 213
    iget-object p1, v5, LT2/t;->f:Landroid/widget/EditText;

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v0, v5, LT2/t;->f:Landroid/widget/EditText;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v5, LT2/t;->f:Landroid/widget/EditText;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object v0, v5, LT2/t;->f:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    if-ltz p1, :cond_9

    .line 251
    .line 252
    iget-object v0, v5, LT2/t;->f:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v5}, LT2/m;->q()V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-void

    .line 261
    :pswitch_5
    check-cast v5, LT2/h;

    .line 262
    .line 263
    invoke-virtual {v5}, LT2/h;->u()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    check-cast v5, LT2/c;

    .line 268
    .line 269
    iget-object p1, v5, LT2/c;->i:Landroid/widget/EditText;

    .line 270
    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v5}, LT2/m;->q()V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-void

    .line 287
    :pswitch_7
    check-cast v5, LO3/S;

    .line 288
    .line 289
    invoke-virtual {v5, v4, v4}, Ld0/l;->D(ZZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    check-cast v5, LO3/K;

    .line 294
    .line 295
    invoke-virtual {v5, v4, v4}, Ld0/l;->D(ZZ)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v5, LO3/K;->s0:LO3/J;

    .line 299
    .line 300
    invoke-interface {p1}, LO3/J;->c()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    check-cast v5, LO3/I;

    .line 305
    .line 306
    invoke-virtual {v5, v4, v4}, Ld0/l;->D(ZZ)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    check-cast v5, LO3/H;

    .line 311
    .line 312
    iget-object p1, v5, LO3/H;->r0:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    iget-object p1, v5, LO3/H;->q0:LO3/G;

    .line 329
    .line 330
    invoke-interface {p1}, LO3/G;->t()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    iget-object p1, v5, LO3/H;->p0:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v5, LO3/H;->r0:Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    invoke-virtual {v5, v4, v4}, Ld0/l;->D(ZZ)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v5, LO3/H;->q0:LO3/G;

    .line 356
    .line 357
    invoke-interface {p1}, LO3/G;->B()V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    iget-object p1, v5, LO3/H;->q0:LO3/G;

    .line 362
    .line 363
    invoke-interface {p1}, LO3/G;->v()V

    .line 364
    .line 365
    .line 366
    iget-object p1, v5, LO3/H;->r0:Landroid/widget/EditText;

    .line 367
    .line 368
    const-string v0, ""

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    return-void

    .line 374
    :pswitch_b
    check-cast v5, LO3/y;

    .line 375
    .line 376
    invoke-virtual {v5, v4, v4}, Ld0/l;->D(ZZ)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    check-cast v5, LO3/o;

    .line 381
    .line 382
    invoke-virtual {v5, v4, v4}, Ld0/l;->D(ZZ)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    check-cast v5, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;

    .line 387
    .line 388
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-ne p1, v2, :cond_e

    .line 395
    .line 396
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->x()V

    .line 402
    .line 403
    .line 404
    :cond_e
    return-void

    .line 405
    :pswitch_e
    check-cast v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 406
    .line 407
    iget-boolean p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 408
    .line 409
    if-eqz p1, :cond_f

    .line 410
    .line 411
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-ne p1, v2, :cond_10

    .line 418
    .line 419
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 425
    .line 426
    iget-object v0, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->B()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    iput-boolean v3, v5, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->H()V

    .line 438
    .line 439
    .line 440
    :cond_10
    :goto_7
    return-void

    .line 441
    :pswitch_f
    check-cast v5, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 442
    .line 443
    iget-boolean p1, v5, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 444
    .line 445
    if-eqz p1, :cond_11

    .line 446
    .line 447
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-ne p1, v2, :cond_12

    .line 454
    .line 455
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 456
    .line 457
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, v5, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 461
    .line 462
    iget-object v0, v5, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->B()V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    iput-boolean v3, v5, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->H()V

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_8
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
