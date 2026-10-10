.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/AdViewProvider;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Z

.field public B:Landroidx/media3/common/ErrorMessageProvider;

.field public C:Ljava/lang/CharSequence;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public final i:Ls1/y;

.field public final j:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Z

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroidx/media3/ui/SubtitleView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Ls1/r;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/widget/FrameLayout;

.field public u:Landroidx/media3/common/Player;

.field public v:Z

.field public w:Ls1/q;

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ls1/y;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Ls1/y;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->i:Ls1/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 28
    .line 29
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 30
    .line 31
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 32
    .line 33
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->m:Z

    .line 34
    .line 35
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/SubtitleView;

    .line 38
    .line 39
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 40
    .line 41
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 44
    .line 45
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lm0/C;->a:I

    .line 55
    .line 56
    const v4, 0x7f0800b7

    .line 57
    .line 58
    .line 59
    if-lt v3, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3, v4}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LO/e;->b(Landroid/content/res/Resources;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3, v4}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f060079

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/4 v5, 0x4

    .line 106
    const/16 v8, 0x22

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    const/4 v10, 0x1

    .line 110
    const v11, 0x7f0e004f

    .line 111
    .line 112
    .line 113
    const/16 v12, 0x1388

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    sget-object v14, Ls1/B;->d:[I

    .line 122
    .line 123
    invoke-virtual {v13, v2, v14, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/16 v14, 0x1c

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v13, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/16 v7, 0xf

    .line 138
    .line 139
    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/16 v7, 0x21

    .line 144
    .line 145
    invoke-virtual {v13, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v13, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const/16 v9, 0x9

    .line 154
    .line 155
    invoke-virtual {v13, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    const/16 v8, 0x1d

    .line 164
    .line 165
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/16 v6, 0x11

    .line 170
    .line 171
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/16 v3, 0x1a

    .line 176
    .line 177
    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-virtual {v13, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v10, 0x17

    .line 193
    .line 194
    invoke-virtual {v13, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-boolean v5, v1, Landroidx/media3/ui/PlayerView;->A:Z

    .line 199
    .line 200
    move/from16 v20, v3

    .line 201
    .line 202
    const/16 v3, 0xc

    .line 203
    .line 204
    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->A:Z

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    move v5, v10

    .line 221
    move/from16 v13, v19

    .line 222
    .line 223
    move/from16 v19, v7

    .line 224
    .line 225
    move v10, v9

    .line 226
    move v7, v6

    .line 227
    move v9, v8

    .line 228
    move v6, v3

    .line 229
    move/from16 v3, v20

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_2
    const/4 v3, 0x1

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x1

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v9, 0x1

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v13, 0x1

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40000

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 262
    .line 263
    .line 264
    const v8, 0x7f0b014a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 272
    .line 273
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 274
    .line 275
    if-eqz v8, :cond_3

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 278
    .line 279
    .line 280
    :cond_3
    const v7, 0x7f0b016b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v7, :cond_4

    .line 290
    .line 291
    if-eqz v15, :cond_4

    .line 292
    .line 293
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    :cond_4
    const/4 v7, 0x2

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    if-eqz v9, :cond_9

    .line 300
    .line 301
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    const/4 v14, -0x1

    .line 304
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    if-eq v9, v7, :cond_8

    .line 308
    .line 309
    const-class v14, Landroid/content/Context;

    .line 310
    .line 311
    const/4 v15, 0x3

    .line 312
    if-eq v9, v15, :cond_7

    .line 313
    .line 314
    const/4 v15, 0x4

    .line 315
    if-eq v9, v15, :cond_6

    .line 316
    .line 317
    new-instance v9, Landroid/view/SurfaceView;

    .line 318
    .line 319
    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    sget v14, Lm0/C;->a:I

    .line 323
    .line 324
    const/16 v15, 0x22

    .line 325
    .line 326
    if-lt v14, v15, :cond_5

    .line 327
    .line 328
    invoke-static {v9}, Ls1/x;->a(Landroid/view/SurfaceView;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    :try_start_1
    const-class v9, LI0/u;

    .line 335
    .line 336
    sget v15, LI0/u;->j:I

    .line 337
    .line 338
    const/4 v15, 0x1

    .line 339
    new-array v7, v15, [Ljava/lang/Class;

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    aput-object v14, v7, v18

    .line 344
    .line 345
    invoke-virtual {v9, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-array v9, v15, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v0, v9, v18

    .line 352
    .line 353
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroid/view/View;

    .line 358
    .line 359
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 366
    .line 367
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_7
    :try_start_2
    const-class v7, LJ0/m;

    .line 372
    .line 373
    sget v9, LJ0/m;->t:I

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    new-array v9, v15, [Ljava/lang/Class;

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    aput-object v14, v9, v18

    .line 381
    .line 382
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-array v9, v15, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v0, v9, v18

    .line 389
    .line 390
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Landroid/view/View;

    .line 395
    .line 396
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    goto :goto_3

    .line 400
    :catch_1
    move-exception v0

    .line 401
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 404
    .line 405
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_8
    new-instance v7, Landroid/view/TextureView;

    .line 410
    .line 411
    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 415
    .line 416
    :goto_2
    const/4 v7, 0x0

    .line 417
    :goto_3
    iget-object v9, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v9, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v8, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_9
    const/4 v11, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    :goto_4
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->m:Z

    .line 445
    .line 446
    const v7, 0x7f0b0142

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    .line 456
    .line 457
    const v7, 0x7f0b015c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/FrameLayout;

    .line 467
    .line 468
    const v7, 0x7f0b0143

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Landroid/widget/ImageView;

    .line 476
    .line 477
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 478
    .line 479
    if-eqz v19, :cond_a

    .line 480
    .line 481
    if-eqz v16, :cond_a

    .line 482
    .line 483
    if-eqz v7, :cond_a

    .line 484
    .line 485
    move/from16 v7, v16

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_a
    const/4 v7, 0x0

    .line 489
    :goto_5
    iput v7, v1, Landroidx/media3/ui/PlayerView;->x:I

    .line 490
    .line 491
    if-eqz v10, :cond_b

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7, v10}, LD/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    :cond_b
    const v7, 0x7f0b016e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Landroidx/media3/ui/SubtitleView;

    .line 511
    .line 512
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/SubtitleView;

    .line 513
    .line 514
    if-eqz v7, :cond_c

    .line 515
    .line 516
    invoke-virtual {v7}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 520
    .line 521
    .line 522
    :cond_c
    const v7, 0x7f0b0147

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 530
    .line 531
    const/16 v8, 0x8

    .line 532
    .line 533
    if-eqz v7, :cond_d

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_d
    iput v5, v1, Landroidx/media3/ui/PlayerView;->z:I

    .line 539
    .line 540
    const v5, 0x7f0b014f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Landroid/widget/TextView;

    .line 548
    .line 549
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/widget/TextView;

    .line 550
    .line 551
    if-eqz v5, :cond_e

    .line 552
    .line 553
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_e
    const v5, 0x7f0b014b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ls1/r;

    .line 564
    .line 565
    const v8, 0x7f0b014c

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-eqz v7, :cond_f

    .line 573
    .line 574
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_f
    if-eqz v8, :cond_10

    .line 578
    .line 579
    new-instance v7, Ls1/r;

    .line 580
    .line 581
    invoke-direct {v7, v0, v2}, Ls1/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 582
    .line 583
    .line 584
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 585
    .line 586
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/view/ViewGroup;

    .line 601
    .line 602
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_10
    const/4 v7, 0x0

    .line 614
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 615
    .line 616
    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 617
    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    move v5, v12

    .line 621
    goto :goto_7

    .line 622
    :cond_11
    const/4 v5, 0x0

    .line 623
    :goto_7
    iput v5, v1, Landroidx/media3/ui/PlayerView;->D:I

    .line 624
    .line 625
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->G:Z

    .line 626
    .line 627
    iput-boolean v13, v1, Landroidx/media3/ui/PlayerView;->E:Z

    .line 628
    .line 629
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->F:Z

    .line 630
    .line 631
    if-eqz v17, :cond_12

    .line 632
    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    goto :goto_8

    .line 637
    :cond_12
    const/4 v3, 0x0

    .line 638
    :goto_8
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->v:Z

    .line 639
    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    iget-object v0, v0, Ls1/r;->i:Ls1/w;

    .line 643
    .line 644
    iget v2, v0, Ls1/w;->z:I

    .line 645
    .line 646
    const/4 v15, 0x3

    .line 647
    if-eq v2, v15, :cond_14

    .line 648
    .line 649
    const/4 v3, 0x2

    .line 650
    if-ne v2, v3, :cond_13

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_13
    invoke-virtual {v0}, Ls1/w;->f()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v3}, Ls1/w;->i(I)V

    .line 657
    .line 658
    .line 659
    :cond_14
    :goto_9
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 660
    .line 661
    iget-object v0, v0, Ls1/r;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_15
    if-eqz v17, :cond_16

    .line 667
    .line 668
    const/4 v15, 0x1

    .line 669
    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    .line 670
    .line 671
    .line 672
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 673
    .line 674
    .line 675
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls1/r;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ls1/r;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->g(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10c

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ls1/r;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ls1/r;->d(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ls1/r;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Ls1/r;->i:Ls1/w;

    .line 21
    .line 22
    iget-object v1, p1, Ls1/w;->a:Ls1/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls1/r;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ls1/r;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Ls1/r;->w:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ls1/w;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/media3/common/AdOverlayInfo$Builder;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Landroidx/media3/common/AdOverlayInfo$Builder;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Transparent overlay does not impact viewability"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/media3/common/AdOverlayInfo$Builder;->setDetailedReason(Ljava/lang/String;)Landroidx/media3/common/AdOverlayInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/AdOverlayInfo$Builder;->build()Landroidx/media3/common/AdOverlayInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Landroidx/media3/common/AdOverlayInfo$Builder;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Landroidx/media3/common/AdOverlayInfo$Builder;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/AdOverlayInfo$Builder;->build()Landroidx/media3/common/AdOverlayInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls1/r;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->G:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ls1/r;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Landroidx/media3/common/VideoSize;->width:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/media3/common/VideoSize;->height:I

    .line 15
    .line 16
    iget v3, v0, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 26
    .line 27
    mul-float v1, v1, v0

    .line 28
    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 34
    .line 35
    instance-of v2, v0, Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    cmpl-float v2, v1, v4

    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x5a

    .line 44
    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x10e

    .line 48
    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float v1, v2, v1

    .line 54
    .line 55
    :cond_4
    iget v2, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->i:Ls1/y;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput v3, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    check-cast v0, Landroid/view/TextureView;

    .line 72
    .line 73
    iget v2, p0, Landroidx/media3/ui/PlayerView;->H:I

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->m:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    move v4, v1

    .line 84
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 89
    .line 90
    .line 91
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/ui/PlayerView;->z:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ls1/r;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->G:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f130059

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f130067

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/common/ErrorMessageProvider;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroidx/media3/common/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-interface {v0, v6}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroidx/media3/common/Tracks;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {p1, v6}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget p1, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x12

    .line 77
    .line 78
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v0}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    array-length v0, p1

    .line 95
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_0
    if-eqz v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-eqz v4, :cond_a

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_2
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 6
    .line 7
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->m(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Ls1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Ls1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->G:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Ls1/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setOnFullScreenModeChangedListener(Ls1/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->D:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ls1/r;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Ls1/q;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Ls1/r;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w:Ls1/q;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Ls1/q;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Ls1/z;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Ls1/z;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Ls1/q;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->C:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Landroidx/media3/common/ErrorMessageProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/ErrorMessageProvider<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/common/ErrorMessageProvider;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Landroidx/media3/common/ErrorMessageProvider;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Ls1/A;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Ls1/y;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls1/r;->setOnFullScreenModeChangedListener(Ls1/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 45
    .line 46
    const/16 v4, 0x1b

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->i:Ls1/y;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    instance-of v6, v1, Landroid/view/TextureView;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Landroidx/media3/common/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of v6, v1, Landroid/view/SurfaceView;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Landroid/view/SurfaceView;

    .line 78
    .line 79
    invoke-interface {v0, v6}, Landroidx/media3/common/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/SubtitleView;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ls1/r;->setPlayer(Landroidx/media3/common/Player;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->m(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_d

    .line 113
    .line 114
    invoke-interface {p1, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    instance-of v3, v1, Landroid/view/TextureView;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    check-cast v1, Landroid/view/TextureView;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    instance-of v3, v1, Landroid/view/SurfaceView;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    check-cast v1, Landroid/view/SurfaceView;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    const/16 v1, 0x1e

    .line 140
    .line 141
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-virtual {v1, v3}, Landroidx/media3/common/Tracks;->isTypeSupported(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 159
    .line 160
    .line 161
    :cond_b
    if-eqz v0, :cond_c

    .line 162
    .line 163
    const/16 v1, 0x1c

    .line 164
    .line 165
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentCues()Ll0/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Ll0/c;->i:LX2/I;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-interface {p1, v5}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->c(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    if-eqz v7, :cond_e

    .line 188
    .line 189
    invoke-virtual {v7}, Ls1/r;->g()V

    .line 190
    .line 191
    .line 192
    :cond_e
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->z:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/r;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->r:Ls1/r;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    invoke-static {v3}, Lm0/c;->l(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/common/Player;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ls1/r;->setPlayer(Landroidx/media3/common/Player;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Ls1/r;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Ls1/r;->setPlayer(Landroidx/media3/common/Player;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
