.class public final Ls1/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final G0:[F


# instance fields
.field public final A:Landroid/widget/TextView;

.field public A0:[J

.field public final B:Landroid/widget/ImageView;

.field public B0:[Z

.field public final C:Landroid/widget/ImageView;

.field public final C0:[J

.field public final D:Landroid/view/View;

.field public final D0:[Z

.field public final E:Landroid/widget/ImageView;

.field public E0:J

.field public final F:Landroid/widget/ImageView;

.field public F0:Z

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Landroid/view/View;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Ls1/I;

.field public final N:Ljava/lang/StringBuilder;

.field public final O:Ljava/util/Formatter;

.field public final P:Landroidx/media3/common/Timeline$Period;

.field public final Q:Landroidx/media3/common/Timeline$Window;

.field public final R:LA0/j;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:F

.field public final e0:F

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:Ls1/w;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/content/res/Resources;

.field public final j0:Ljava/lang/String;

.field public final k:Ls1/h;

.field public final k0:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n:LL3/g;

.field public final n0:Ljava/lang/String;

.field public final o:LL3/e;

.field public final o0:Ljava/lang/String;

.field public final p:Ls1/m;

.field public p0:Landroidx/media3/common/Player;

.field public final q:Ls1/g;

.field public q0:Ls1/i;

.field public final r:LU1/a;

.field public r0:Z

.field public final s:Landroid/widget/PopupWindow;

.field public s0:Z

.field public final t:I

.field public t0:Z

.field public final u:Landroid/view/View;

.field public u0:Z

.field public final v:Landroid/view/View;

.field public v0:Z

.field public final w:Landroid/view/View;

.field public w0:Z

.field public final x:Landroid/view/View;

.field public x0:I

.field public final y:Landroid/view/View;

.field public y0:I

.field public final z:Landroid/widget/TextView;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls1/r;->G0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-direct {v1, v2, v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    iput-boolean v11, v1, Ls1/r;->u0:Z

    .line 14
    .line 15
    const/16 v3, 0x1388

    .line 16
    .line 17
    iput v3, v1, Ls1/r;->x0:I

    .line 18
    .line 19
    iput v10, v1, Ls1/r;->z0:I

    .line 20
    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    iput v3, v1, Ls1/r;->y0:I

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    const/16 v13, 0x17

    .line 29
    .line 30
    const v4, 0x7f0e004e

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Ls1/B;->c:[I

    .line 40
    .line 41
    invoke-virtual {v5, v0, v6, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x6

    .line 46
    :try_start_0
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v6, v1, Ls1/r;->x0:I

    .line 51
    .line 52
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, v1, Ls1/r;->x0:I

    .line 57
    .line 58
    iget v6, v1, Ls1/r;->z0:I

    .line 59
    .line 60
    const/16 v7, 0x9

    .line 61
    .line 62
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v1, Ls1/r;->z0:I

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0xf

    .line 75
    .line 76
    invoke-virtual {v5, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0x11

    .line 81
    .line 82
    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/16 v14, 0x10

    .line 87
    .line 88
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/16 v15, 0x13

    .line 93
    .line 94
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v9, 0x14

    .line 99
    .line 100
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v3, 0x16

    .line 105
    .line 106
    invoke-virtual {v5, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v10, v1, Ls1/r;->y0:I

    .line 111
    .line 112
    invoke-virtual {v5, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v1, v10}, Ls1/r;->setTimeBarMinUpdateInterval(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    move v5, v9

    .line 127
    move v9, v3

    .line 128
    move v3, v5

    .line 129
    move v5, v10

    .line 130
    move v10, v6

    .line 131
    move v6, v14

    .line 132
    move v14, v7

    .line 133
    move v7, v15

    .line 134
    move v15, v8

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_0
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v6, 0x1

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x1

    .line 147
    const/4 v14, 0x1

    .line 148
    const/4 v15, 0x1

    .line 149
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40000

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ls1/h;

    .line 162
    .line 163
    invoke-direct {v4, v1}, Ls1/h;-><init>(Ls1/r;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v1, Ls1/r;->k:Ls1/h;

    .line 167
    .line 168
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v8, v1, Ls1/r;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    new-instance v8, Landroidx/media3/common/Timeline$Period;

    .line 176
    .line 177
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v8, v1, Ls1/r;->P:Landroidx/media3/common/Timeline$Period;

    .line 181
    .line 182
    new-instance v8, Landroidx/media3/common/Timeline$Window;

    .line 183
    .line 184
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v8, v1, Ls1/r;->Q:Landroidx/media3/common/Timeline$Window;

    .line 188
    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v8, v1, Ls1/r;->N:Ljava/lang/StringBuilder;

    .line 195
    .line 196
    new-instance v13, Ljava/util/Formatter;

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-direct {v13, v8, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 205
    .line 206
    .line 207
    iput-object v13, v1, Ls1/r;->O:Ljava/util/Formatter;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    new-array v11, v8, [J

    .line 211
    .line 212
    iput-object v11, v1, Ls1/r;->A0:[J

    .line 213
    .line 214
    new-array v11, v8, [Z

    .line 215
    .line 216
    iput-object v11, v1, Ls1/r;->B0:[Z

    .line 217
    .line 218
    new-array v11, v8, [J

    .line 219
    .line 220
    iput-object v11, v1, Ls1/r;->C0:[J

    .line 221
    .line 222
    new-array v11, v8, [Z

    .line 223
    .line 224
    iput-object v11, v1, Ls1/r;->D0:[Z

    .line 225
    .line 226
    new-instance v8, LA0/j;

    .line 227
    .line 228
    const/16 v11, 0x15

    .line 229
    .line 230
    invoke-direct {v8, v11, v1}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v1, Ls1/r;->R:LA0/j;

    .line 234
    .line 235
    const v8, 0x7f0b014e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v8, v1, Ls1/r;->K:Landroid/widget/TextView;

    .line 245
    .line 246
    const v8, 0x7f0b0161

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v8, v1, Ls1/r;->L:Landroid/widget/TextView;

    .line 256
    .line 257
    const v8, 0x7f0b016d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object v11, v8

    .line 265
    check-cast v11, Landroid/widget/ImageView;

    .line 266
    .line 267
    iput-object v11, v1, Ls1/r;->E:Landroid/widget/ImageView;

    .line 268
    .line 269
    if-eqz v11, :cond_1

    .line 270
    .line 271
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    const v8, 0x7f0b0154

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Landroid/widget/ImageView;

    .line 282
    .line 283
    iput-object v8, v1, Ls1/r;->F:Landroid/widget/ImageView;

    .line 284
    .line 285
    new-instance v13, LK3/d;

    .line 286
    .line 287
    const/16 v12, 0xc

    .line 288
    .line 289
    invoke-direct {v13, v12, v1}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v12, 0x8

    .line 293
    .line 294
    if-nez v8, :cond_2

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    const v8, 0x7f0b0158

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Landroid/widget/ImageView;

    .line 311
    .line 312
    iput-object v8, v1, Ls1/r;->G:Landroid/widget/ImageView;

    .line 313
    .line 314
    new-instance v13, LK3/d;

    .line 315
    .line 316
    const/16 v12, 0xc

    .line 317
    .line 318
    invoke-direct {v13, v12, v1}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-nez v8, :cond_3

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    const/16 v12, 0x8

    .line 325
    .line 326
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    const v8, 0x7f0b0168

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iput-object v8, v1, Ls1/r;->H:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v8, :cond_4

    .line 342
    .line 343
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    const v8, 0x7f0b0160

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iput-object v8, v1, Ls1/r;->I:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v8, :cond_5

    .line 356
    .line 357
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    const v8, 0x7f0b0144

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iput-object v8, v1, Ls1/r;->J:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v8, :cond_6

    .line 370
    .line 371
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    const v8, 0x7f0b0163

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Ls1/I;

    .line 382
    .line 383
    const v13, 0x7f0b0164

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-eqz v12, :cond_7

    .line 391
    .line 392
    iput-object v12, v1, Ls1/r;->M:Ls1/I;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    if-eqz v13, :cond_8

    .line 396
    .line 397
    new-instance v12, Ls1/e;

    .line 398
    .line 399
    invoke-direct {v12, v2, v0}, Ls1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v8}, Landroid/view/View;->setId(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/view/ViewGroup;

    .line 417
    .line 418
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    iput-object v12, v1, Ls1/r;->M:Ls1/I;

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_8
    const/4 v0, 0x0

    .line 432
    iput-object v0, v1, Ls1/r;->M:Ls1/I;

    .line 433
    .line 434
    :goto_3
    iget-object v0, v1, Ls1/r;->M:Ls1/I;

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    check-cast v0, Ls1/e;

    .line 439
    .line 440
    iget-object v0, v0, Ls1/e;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_9
    const v0, 0x7f0b015f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Ls1/r;->w:Landroid/view/View;

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    const v0, 0x7f0b0162

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, Ls1/r;->u:Landroid/view/View;

    .line 467
    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    const v8, 0x7f0b0159

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iput-object v12, v1, Ls1/r;->v:Landroid/view/View;

    .line 481
    .line 482
    if-eqz v12, :cond_c

    .line 483
    .line 484
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    sget-object v8, LE/q;->a:Ljava/lang/ThreadLocal;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_d

    .line 494
    .line 495
    move/from16 v23, v3

    .line 496
    .line 497
    move v13, v5

    .line 498
    move/from16 v21, v7

    .line 499
    .line 500
    move/from16 v19, v9

    .line 501
    .line 502
    move-object/from16 v20, v11

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    move-object v11, v4

    .line 506
    move v9, v6

    .line 507
    goto :goto_4

    .line 508
    :cond_d
    move-object v8, v4

    .line 509
    new-instance v4, Landroid/util/TypedValue;

    .line 510
    .line 511
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 512
    .line 513
    .line 514
    move v13, v7

    .line 515
    const/4 v7, 0x0

    .line 516
    move-object/from16 v19, v8

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    move/from16 v20, v3

    .line 520
    .line 521
    const v3, 0x7f090002

    .line 522
    .line 523
    .line 524
    move/from16 v21, v5

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    move/from16 v22, v6

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    move/from16 v23, v21

    .line 531
    .line 532
    move/from16 v21, v13

    .line 533
    .line 534
    move/from16 v13, v23

    .line 535
    .line 536
    move/from16 v23, v20

    .line 537
    .line 538
    move-object/from16 v20, v11

    .line 539
    .line 540
    move-object/from16 v11, v19

    .line 541
    .line 542
    move/from16 v19, v9

    .line 543
    .line 544
    move/from16 v9, v22

    .line 545
    .line 546
    invoke-static/range {v2 .. v8}, LE/q;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILE/b;ZZ)Landroid/graphics/Typeface;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_4
    const v4, 0x7f0b0166

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v4, :cond_e

    .line 558
    .line 559
    const v5, 0x7f0b0167

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Landroid/widget/TextView;

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_e
    const/4 v5, 0x0

    .line 570
    :goto_5
    iput-object v5, v1, Ls1/r;->A:Landroid/widget/TextView;

    .line 571
    .line 572
    if-eqz v5, :cond_f

    .line 573
    .line 574
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 575
    .line 576
    .line 577
    :cond_f
    if-nez v4, :cond_10

    .line 578
    .line 579
    move-object v4, v5

    .line 580
    :cond_10
    iput-object v4, v1, Ls1/r;->y:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v4, :cond_11

    .line 583
    .line 584
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    :cond_11
    const v5, 0x7f0b0152

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-nez v5, :cond_12

    .line 595
    .line 596
    const v6, 0x7f0b0153

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Landroid/widget/TextView;

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_12
    const/4 v6, 0x0

    .line 607
    :goto_6
    iput-object v6, v1, Ls1/r;->z:Landroid/widget/TextView;

    .line 608
    .line 609
    if-eqz v6, :cond_13

    .line 610
    .line 611
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    if-nez v5, :cond_14

    .line 615
    .line 616
    move-object v5, v6

    .line 617
    :cond_14
    iput-object v5, v1, Ls1/r;->x:Landroid/view/View;

    .line 618
    .line 619
    if-eqz v5, :cond_15

    .line 620
    .line 621
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    :cond_15
    const v3, 0x7f0b0165

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Landroid/widget/ImageView;

    .line 632
    .line 633
    iput-object v3, v1, Ls1/r;->B:Landroid/widget/ImageView;

    .line 634
    .line 635
    if-eqz v3, :cond_16

    .line 636
    .line 637
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    :cond_16
    const v6, 0x7f0b016a

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Landroid/widget/ImageView;

    .line 648
    .line 649
    iput-object v6, v1, Ls1/r;->C:Landroid/widget/ImageView;

    .line 650
    .line 651
    if-eqz v6, :cond_17

    .line 652
    .line 653
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iput-object v7, v1, Ls1/r;->j:Landroid/content/res/Resources;

    .line 661
    .line 662
    const v8, 0x7f0c0009

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    int-to-float v8, v8

    .line 670
    const/high16 v22, 0x42c80000    # 100.0f

    .line 671
    .line 672
    div-float v8, v8, v22

    .line 673
    .line 674
    iput v8, v1, Ls1/r;->d0:F

    .line 675
    .line 676
    const v8, 0x7f0c0008

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    int-to-float v8, v8

    .line 684
    div-float v8, v8, v22

    .line 685
    .line 686
    iput v8, v1, Ls1/r;->e0:F

    .line 687
    .line 688
    const v8, 0x7f0b0172

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iput-object v8, v1, Ls1/r;->D:Landroid/view/View;

    .line 696
    .line 697
    move-object/from16 p2, v3

    .line 698
    .line 699
    if-eqz v8, :cond_18

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-virtual {v1, v8, v3}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 703
    .line 704
    .line 705
    :cond_18
    new-instance v3, Ls1/w;

    .line 706
    .line 707
    invoke-direct {v3, v1}, Ls1/w;-><init>(Ls1/r;)V

    .line 708
    .line 709
    .line 710
    iput-object v3, v1, Ls1/r;->i:Ls1/w;

    .line 711
    .line 712
    iput-boolean v13, v3, Ls1/w;->C:Z

    .line 713
    .line 714
    const v13, 0x7f13005f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    move-object/from16 v22, v8

    .line 722
    .line 723
    const v8, 0x7f080102

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v7, v8}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    move-object/from16 v24, v8

    .line 731
    .line 732
    const v8, 0x7f130080

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    const v13, 0x7f0800f0

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v7, v13}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    move-object/from16 v25, v13

    .line 751
    .line 752
    const/4 v13, 0x2

    .line 753
    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    aput-object v24, v13, v17

    .line 758
    .line 759
    aput-object v25, v13, v18

    .line 760
    .line 761
    move-object/from16 v16, v6

    .line 762
    .line 763
    new-instance v6, LL3/g;

    .line 764
    .line 765
    invoke-direct {v6, v1, v8, v13}, LL3/g;-><init>(Ls1/r;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    .line 768
    iput-object v6, v1, Ls1/r;->n:LL3/g;

    .line 769
    .line 770
    const v8, 0x7f070399

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    iput v8, v1, Ls1/r;->t:I

    .line 778
    .line 779
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const v13, 0x7f0e0050

    .line 784
    .line 785
    .line 786
    move/from16 v24, v9

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    invoke-virtual {v8, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 794
    .line 795
    iput-object v8, v1, Ls1/r;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    .line 797
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 798
    .line 799
    .line 800
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    const/4 v9, 0x1

    .line 806
    invoke-direct {v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 810
    .line 811
    .line 812
    new-instance v6, Landroid/widget/PopupWindow;

    .line 813
    .line 814
    const/4 v13, -0x2

    .line 815
    invoke-direct {v6, v8, v13, v13, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 816
    .line 817
    .line 818
    iput-object v6, v1, Ls1/r;->s:Landroid/widget/PopupWindow;

    .line 819
    .line 820
    sget v8, Lm0/C;->a:I

    .line 821
    .line 822
    const/16 v13, 0x17

    .line 823
    .line 824
    if-ge v8, v13, :cond_19

    .line 825
    .line 826
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    invoke-direct {v8, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 833
    .line 834
    .line 835
    :cond_19
    invoke-virtual {v6, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 836
    .line 837
    .line 838
    iput-boolean v9, v1, Ls1/r;->F0:Z

    .line 839
    .line 840
    new-instance v6, LU1/a;

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-direct {v6, v8, v9}, LU1/a;-><init>(Landroid/content/res/Resources;I)V

    .line 847
    .line 848
    .line 849
    iput-object v6, v1, Ls1/r;->r:LU1/a;

    .line 850
    .line 851
    const v6, 0x7f080104

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v7, v6}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iput-object v6, v1, Ls1/r;->h0:Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    const v6, 0x7f080103

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v7, v6}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    iput-object v6, v1, Ls1/r;->i0:Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    const v6, 0x7f130054

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    iput-object v6, v1, Ls1/r;->j0:Ljava/lang/String;

    .line 877
    .line 878
    const v6, 0x7f130053

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    iput-object v6, v1, Ls1/r;->k0:Ljava/lang/String;

    .line 886
    .line 887
    new-instance v6, Ls1/m;

    .line 888
    .line 889
    invoke-direct {v6, v1}, Ls1/m;-><init>(Ls1/r;)V

    .line 890
    .line 891
    .line 892
    iput-object v6, v1, Ls1/r;->p:Ls1/m;

    .line 893
    .line 894
    new-instance v6, Ls1/g;

    .line 895
    .line 896
    invoke-direct {v6, v1}, Ls1/g;-><init>(Ls1/r;)V

    .line 897
    .line 898
    .line 899
    iput-object v6, v1, Ls1/r;->q:Ls1/g;

    .line 900
    .line 901
    new-instance v6, LL3/e;

    .line 902
    .line 903
    const/high16 v8, 0x7f030000

    .line 904
    .line 905
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    sget-object v9, Ls1/r;->G0:[F

    .line 910
    .line 911
    invoke-direct {v6, v1, v8, v9}, LL3/e;-><init>(Ls1/r;[Ljava/lang/String;[F)V

    .line 912
    .line 913
    .line 914
    iput-object v6, v1, Ls1/r;->o:LL3/e;

    .line 915
    .line 916
    const v6, 0x7f0800f4

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v7, v6}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    iput-object v6, v1, Ls1/r;->l0:Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    const v6, 0x7f0800f3

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v7, v6}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    iput-object v6, v1, Ls1/r;->m0:Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    const v6, 0x7f0800fc

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v7, v6}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iput-object v6, v1, Ls1/r;->S:Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    const v6, 0x7f0800fd

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v7, v6}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iput-object v6, v1, Ls1/r;->T:Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    const v6, 0x7f0800fb

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v7, v6}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iput-object v6, v1, Ls1/r;->U:Landroid/graphics/drawable/Drawable;

    .line 960
    .line 961
    const v6, 0x7f080101

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v7, v6}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iput-object v6, v1, Ls1/r;->b0:Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    const v6, 0x7f080100

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v7, v6}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput-object v2, v1, Ls1/r;->c0:Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    const v2, 0x7f130058

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iput-object v2, v1, Ls1/r;->n0:Ljava/lang/String;

    .line 987
    .line 988
    const v2, 0x7f130057

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v1, Ls1/r;->o0:Ljava/lang/String;

    .line 996
    .line 997
    const v2, 0x7f130062

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v2, v1, Ls1/r;->V:Ljava/lang/String;

    .line 1005
    .line 1006
    const v2, 0x7f130063

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v1, Ls1/r;->W:Ljava/lang/String;

    .line 1014
    .line 1015
    const v2, 0x7f130061

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iput-object v2, v1, Ls1/r;->a0:Ljava/lang/String;

    .line 1023
    .line 1024
    const v2, 0x7f130069

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iput-object v2, v1, Ls1/r;->f0:Ljava/lang/String;

    .line 1032
    .line 1033
    const v2, 0x7f130068

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iput-object v2, v1, Ls1/r;->g0:Ljava/lang/String;

    .line 1041
    .line 1042
    const v2, 0x7f0b0146

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Landroid/view/ViewGroup;

    .line 1050
    .line 1051
    const/4 v9, 0x1

    .line 1052
    invoke-virtual {v3, v2, v9}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v5, v14}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v4, v10}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v0, v15}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 1062
    .line 1063
    .line 1064
    move/from16 v14, v24

    .line 1065
    .line 1066
    invoke-virtual {v3, v12, v14}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v6, v16

    .line 1070
    .line 1071
    move/from16 v13, v21

    .line 1072
    .line 1073
    invoke-virtual {v3, v6, v13}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v8, v20

    .line 1077
    .line 1078
    move/from16 v0, v23

    .line 1079
    .line 1080
    invoke-virtual {v3, v8, v0}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 1081
    .line 1082
    .line 1083
    move/from16 v0, v19

    .line 1084
    .line 1085
    move-object/from16 v2, v22

    .line 1086
    .line 1087
    invoke-virtual {v3, v2, v0}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 1088
    .line 1089
    .line 1090
    iget v0, v1, Ls1/r;->z0:I

    .line 1091
    .line 1092
    if-eqz v0, :cond_1a

    .line 1093
    .line 1094
    const/4 v11, 0x1

    .line 1095
    :goto_7
    move-object/from16 v0, p2

    .line 1096
    .line 1097
    goto :goto_8

    .line 1098
    :cond_1a
    const/4 v11, 0x0

    .line 1099
    goto :goto_7

    .line 1100
    :goto_8
    invoke-virtual {v3, v0, v11}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Ls1/f;

    .line 1104
    .line 1105
    const/4 v13, 0x0

    .line 1106
    invoke-direct {v0, v13, v1}, Ls1/f;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1110
    .line 1111
    .line 1112
    return-void
.end method

.method public static a(Ls1/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/r;->o0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->m0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/r;->n0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls1/r;->l0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Ls1/r;->q0:Ls1/i;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, Ls1/r;->r0:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput-boolean v5, p0, Ls1/r;->r0:Z

    .line 19
    .line 20
    iget-object v5, p0, Ls1/r;->F:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Ls1/r;->G:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean p0, p0, Ls1/r;->r0:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic b(Ls1/r;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1/r;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekForward()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekBack()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p1, Lm0/C;->a:I

    .line 103
    .line 104
    invoke-interface {v1, v11}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/media3/common/Player;->pause()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Lm0/C;->I(Landroidx/media3/common/Player;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x7

    .line 119
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p1, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p1, p0, Ls1/r;->u0:Z

    .line 142
    .line 143
    invoke-static {v1, p1}, Lm0/C;->b0(Landroidx/media3/common/Player;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Lm0/C;->I(Landroidx/media3/common/Player;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/media3/common/Player;->pause()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls1/r;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Lw1/y;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/r;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1/r;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ls1/r;->F0:Z

    .line 11
    .line 12
    iget-object p1, p0, Ls1/r;->s:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ls1/r;->F0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Ls1/r;->t:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroidx/media3/common/Tracks;I)LX2/Z;
    .locals 10

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, LX2/q;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()LX2/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v3, v5, :cond_5

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/media3/common/Tracks$Group;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, p2, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_1
    iget v7, v5, Landroidx/media3/common/Tracks$Group;->length:I

    .line 37
    .line 38
    if-ge v6, v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, v7, Landroidx/media3/common/Format;->selectionFlags:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, p0, Ls1/r;->r:LU1/a;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, LU1/a;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ls1/n;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Ls1/n;-><init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    array-length v9, v0

    .line 72
    if-ge v9, v7, :cond_3

    .line 73
    .line 74
    array-length v9, v0

    .line 75
    invoke-static {v9, v7}, LX2/C;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    aput-object v8, v0, v4

    .line 84
    .line 85
    move v4, v7

    .line 86
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v4, v0}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget v1, v0, Ls1/w;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ls1/w;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Ls1/w;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ls1/w;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Ls1/w;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Ls1/w;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Ls1/w;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/r;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls1/w;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls1/w;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/r;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls1/w;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget v1, v0, Ls1/w;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ls1/w;->a:Ls1/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls1/r;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/r;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls1/r;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls1/r;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls1/r;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls1/r;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls1/r;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls1/r;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Ls1/r;->d0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Ls1/r;->e0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ls1/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Ls1/r;->s0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Ls1/r;->t0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ls1/r;->Q:Landroidx/media3/common/Timeline$Window;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ls1/r;->c(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, 0x7

    .line 43
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-interface {v0, v6}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    iget-object v7, p0, Ls1/r;->j:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v8, p0, Ls1/r;->y:Landroid/view/View;

    .line 75
    .line 76
    const-wide/16 v9, 0x3e8

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v11, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v11, 0x1388

    .line 90
    .line 91
    :goto_2
    div-long/2addr v11, v9

    .line 92
    long-to-int v12, v11

    .line 93
    iget-object v11, p0, Ls1/r;->A:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-array v13, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v11, v13, v1

    .line 113
    .line 114
    const v11, 0x7f110001

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v11, p0, Ls1/r;->x:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v12, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-interface {v12}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 138
    .line 139
    :goto_3
    div-long/2addr v12, v9

    .line 140
    long-to-int v9, v12

    .line 141
    iget-object v10, p0, Ls1/r;->z:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-array v6, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v10, v6, v1

    .line 161
    .line 162
    const/high16 v1, 0x7f110000

    .line 163
    .line 164
    invoke-virtual {v7, v1, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v1, p0, Ls1/r;->u:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0, v1, v3}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v8, v4}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v11, v5}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Ls1/r;->v:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ls1/r;->M:Ls1/I;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast v0, Ls1/e;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ls1/e;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls1/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Ls1/r;->s0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Ls1/r;->w:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-boolean v2, p0, Ls1/r;->u0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lm0/C;->b0(Landroidx/media3/common/Player;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v2, 0x7f0800f9

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x7f0800f8

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f13005e

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f13005d

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Ls1/r;->j:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Lm0/C;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, Ls1/r;->o:LL3/e;

    .line 19
    .line 20
    iget-object v6, v5, LL3/e;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [F

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v3, v7, :cond_2

    .line 26
    .line 27
    aget v5, v6, v3

    .line 28
    .line 29
    sub-float v5, v0, v5

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpg-float v6, v5, v2

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    move v2, v5

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v4, v5, LL3/e;->e:I

    .line 45
    .line 46
    iget-object v0, v5, LL3/e;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    aget-object v0, v0, v4

    .line 51
    .line 52
    iget-object v2, p0, Ls1/r;->n:LL3/g;

    .line 53
    .line 54
    iget-object v3, v2, LL3/g;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, LL3/g;->m(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LL3/g;->m(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    :cond_4
    iget-object v0, p0, Ls1/r;->H:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ls1/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Ls1/r;->s0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Ls1/r;->E0:J

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Ls1/r;->E0:J

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Ls1/r;->L:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Ls1/r;->w0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Ls1/r;->N:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Ls1/r;->O:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lm0/C;->F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Ls1/r;->M:Ls1/I;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ls1/e;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ls1/e;->setPosition(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Ls1/e;->setBufferedPosition(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Ls1/r;->R:LA0/j;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast v1, Ls1/e;

    .line 102
    .line 103
    invoke-virtual {v1}, Ls1/e;->getPreferredUpdateDelay()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-wide v5, v7

    .line 109
    :goto_2
    rem-long/2addr v3, v7

    .line 110
    sub-long v3, v7, v3

    .line 111
    .line 112
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    cmpl-float v1, v0, v1

    .line 124
    .line 125
    if-lez v1, :cond_6

    .line 126
    .line 127
    long-to-float v1, v3

    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-long v7, v1

    .line 130
    :cond_6
    move-wide v9, v7

    .line 131
    iget v0, p0, Ls1/r;->y0:I

    .line 132
    .line 133
    int-to-long v11, v0

    .line 134
    const-wide/16 v13, 0x3e8

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, Lm0/C;->j(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const/4 v0, 0x4

    .line 145
    if-eq v6, v0, :cond_8

    .line 146
    .line 147
    if-eq v6, v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 5
    .line 6
    iget-object v1, v0, Ls1/w;->a:Ls1/r;

    .line 7
    .line 8
    iget-object v2, v0, Ls1/w;->x:Ls1/f;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ls1/r;->s0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ls1/r;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ls1/w;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ls1/r;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 5
    .line 6
    iget-object v1, v0, Ls1/w;->a:Ls1/r;

    .line 7
    .line 8
    iget-object v2, v0, Ls1/w;->x:Ls1/f;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ls1/r;->s0:Z

    .line 15
    .line 16
    iget-object v1, p0, Ls1/r;->R:LA0/j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls1/w;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Ls1/r;->i:Ls1/w;

    .line 6
    .line 7
    iget-object v0, v0, Ls1/w;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls1/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Ls1/r;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Ls1/r;->B:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Ls1/r;->z0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 26
    .line 27
    iget-object v3, p0, Ls1/r;->V:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Ls1/r;->S:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Ls1/r;->U:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ls1/r;->a0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Ls1/r;->T:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ls1/r;->W:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls1/r;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Ls1/r;->t:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Ls1/r;->s:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls1/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Ls1/r;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Ls1/r;->C:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-object v2, p0, Ls1/r;->i:Ls1/w;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ls1/w;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Ls1/r;->g0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Ls1/r;->c0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Ls1/r;->b0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Ls1/r;->f0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Ls1/r;->t0:Z

    .line 9
    .line 10
    iget-object v3, v0, Ls1/r;->Q:Landroidx/media3/common/Timeline$Window;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v3}, Ls1/r;->c(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, v0, Ls1/r;->v0:Z

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iput-wide v6, v0, Ls1/r;->E0:J

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v8, :cond_f

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v8, v0, Ls1/r;->v0:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v11, v1

    .line 67
    :goto_2
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v8, v1

    .line 76
    :goto_3
    move-wide v12, v6

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_4
    if-gt v11, v8, :cond_e

    .line 79
    .line 80
    move-wide/from16 v16, v6

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, Lm0/C;->d0(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iput-wide v5, v0, Ls1/r;->E0:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 92
    .line 93
    .line 94
    iget-wide v5, v3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 95
    .line 96
    cmp-long v7, v5, v9

    .line 97
    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    iget-boolean v1, v0, Ls1/r;->v0:Z

    .line 101
    .line 102
    xor-int/2addr v1, v15

    .line 103
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_6
    iget v5, v3, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 109
    .line 110
    :goto_5
    iget v6, v3, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 111
    .line 112
    if-gt v5, v6, :cond_d

    .line 113
    .line 114
    iget-object v6, v0, Ls1/r;->P:Landroidx/media3/common/Timeline$Period;

    .line 115
    .line 116
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move-wide/from16 v18, v9

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_6
    if-ge v7, v9, :cond_c

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    const-wide/high16 v22, -0x8000000000000000L

    .line 136
    .line 137
    cmp-long v10, v20, v22

    .line 138
    .line 139
    move/from16 v22, v5

    .line 140
    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    iget-wide v4, v6, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 144
    .line 145
    cmp-long v20, v4, v18

    .line 146
    .line 147
    if-nez v20, :cond_7

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_7
    move-wide/from16 v20, v4

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    add-long v4, v4, v20

    .line 157
    .line 158
    cmp-long v20, v4, v16

    .line 159
    .line 160
    if-ltz v20, :cond_b

    .line 161
    .line 162
    iget-object v10, v0, Ls1/r;->A0:[J

    .line 163
    .line 164
    array-length v15, v10

    .line 165
    if-ne v14, v15, :cond_a

    .line 166
    .line 167
    array-length v15, v10

    .line 168
    if-nez v15, :cond_9

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    array-length v15, v10

    .line 173
    mul-int/lit8 v15, v15, 0x2

    .line 174
    .line 175
    :goto_7
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iput-object v10, v0, Ls1/r;->A0:[J

    .line 180
    .line 181
    iget-object v10, v0, Ls1/r;->B0:[Z

    .line 182
    .line 183
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v0, Ls1/r;->B0:[Z

    .line 188
    .line 189
    :cond_a
    iget-object v10, v0, Ls1/r;->A0:[J

    .line 190
    .line 191
    add-long/2addr v4, v12

    .line 192
    invoke-static {v4, v5}, Lm0/C;->d0(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    aput-wide v4, v10, v14

    .line 197
    .line 198
    iget-object v4, v0, Ls1/r;->B0:[Z

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    aput-boolean v5, v4, v14

    .line 205
    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move/from16 v5, v22

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move/from16 v22, v5

    .line 215
    .line 216
    add-int/lit8 v5, v22, 0x1

    .line 217
    .line 218
    move-wide/from16 v9, v18

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    move-wide/from16 v18, v9

    .line 223
    .line 224
    iget-wide v4, v3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 225
    .line 226
    add-long/2addr v12, v4

    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    move-wide/from16 v6, v16

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_e
    :goto_9
    move-wide v6, v12

    .line 235
    goto :goto_b

    .line 236
    :cond_f
    move-wide/from16 v16, v6

    .line 237
    .line 238
    move-wide/from16 v18, v9

    .line 239
    .line 240
    const/16 v2, 0x10

    .line 241
    .line 242
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentDuration()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    cmp-long v3, v1, v18

    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    invoke-static {v1, v2}, Lm0/C;->R(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    :goto_a
    const/4 v14, 0x0

    .line 261
    goto :goto_b

    .line 262
    :cond_10
    move-wide/from16 v6, v16

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :goto_b
    invoke-static {v6, v7}, Lm0/C;->d0(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    iget-object v3, v0, Ls1/r;->K:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    iget-object v4, v0, Ls1/r;->N:Ljava/lang/StringBuilder;

    .line 274
    .line 275
    iget-object v5, v0, Ls1/r;->O:Ljava/util/Formatter;

    .line 276
    .line 277
    invoke-static {v4, v5, v1, v2}, Lm0/C;->F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    iget-object v3, v0, Ls1/r;->M:Ls1/I;

    .line 285
    .line 286
    if-eqz v3, :cond_15

    .line 287
    .line 288
    move-object v4, v3

    .line 289
    check-cast v4, Ls1/e;

    .line 290
    .line 291
    invoke-virtual {v4, v1, v2}, Ls1/e;->setDuration(J)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Ls1/r;->C0:[J

    .line 295
    .line 296
    array-length v2, v1

    .line 297
    add-int v4, v14, v2

    .line 298
    .line 299
    iget-object v5, v0, Ls1/r;->A0:[J

    .line 300
    .line 301
    array-length v6, v5

    .line 302
    if-le v4, v6, :cond_12

    .line 303
    .line 304
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v0, Ls1/r;->A0:[J

    .line 309
    .line 310
    iget-object v5, v0, Ls1/r;->B0:[Z

    .line 311
    .line 312
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v0, Ls1/r;->B0:[Z

    .line 317
    .line 318
    :cond_12
    iget-object v5, v0, Ls1/r;->A0:[J

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static {v1, v10, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Ls1/r;->D0:[Z

    .line 325
    .line 326
    iget-object v5, v0, Ls1/r;->B0:[Z

    .line 327
    .line 328
    invoke-static {v1, v10, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Ls1/r;->A0:[J

    .line 332
    .line 333
    iget-object v2, v0, Ls1/r;->B0:[Z

    .line 334
    .line 335
    check-cast v3, Ls1/e;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    if-eqz v4, :cond_14

    .line 341
    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_13
    const/16 v21, 0x0

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_14
    :goto_c
    const/16 v21, 0x1

    .line 351
    .line 352
    :goto_d
    invoke-static/range {v21 .. v21}, Lm0/c;->f(Z)V

    .line 353
    .line 354
    .line 355
    iput v4, v3, Ls1/e;->U:I

    .line 356
    .line 357
    iput-object v1, v3, Ls1/e;->V:[J

    .line 358
    .line 359
    iput-object v2, v3, Ls1/e;->W:[Z

    .line 360
    .line 361
    invoke-virtual {v3}, Ls1/e;->e()V

    .line 362
    .line 363
    .line 364
    :cond_15
    invoke-virtual {v0}, Ls1/r;->o()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Ls1/w;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Ls1/i;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/r;->q0:Ls1/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Ls1/r;->F:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_2
    iget-object p1, p0, Ls1/r;->G:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4

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
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Lm0/c;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Ls1/r;->k:Ls1/h;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Ls1/r;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Ls1/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Ls1/r;->z0:I

    .line 2
    .line 3
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    iget-object p1, p0, Ls1/r;->i:Ls1/w;

    .line 57
    .line 58
    iget-object v0, p0, Ls1/r;->B:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls1/r;->p()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls1/r;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ls1/r;->t0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1/r;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls1/r;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls1/r;->u0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1/r;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls1/r;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->y:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls1/r;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls1/r;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/r;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1/r;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls1/r;->i:Ls1/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls1/w;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->i:Ls1/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ls1/w;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lm0/C;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Ls1/r;->y0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/r;->D:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls1/r;->p:Ls1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Ls1/p;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Ls1/r;->q:Ls1/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Ls1/p;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 18
    .line 19
    iget-object v3, p0, Ls1/r;->E:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, Ls1/r;->f(Landroidx/media3/common/Tracks;I)LX2/Z;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Ls1/p;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Ls1/g;->f:Ls1/r;

    .line 58
    .line 59
    iget-object v8, v7, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 60
    .line 61
    iget-object v9, v7, Ls1/r;->n:LL3/g;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f13007f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v9, LL3/g;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v2, v6, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2, v8}, Ls1/g;->n(Landroidx/media3/common/TrackSelectionParameters;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v6, 0x7f13007e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v6, v9, LL3/g;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object v2, v6, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v2, 0x0

    .line 119
    :goto_0
    iget v7, v6, LX2/Z;->l:I

    .line 120
    .line 121
    if-ge v2, v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v2}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ls1/n;

    .line 128
    .line 129
    iget-object v8, v7, Ls1/n;->a:Landroidx/media3/common/Tracks$Group;

    .line 130
    .line 131
    iget v10, v7, Ls1/n;->b:I

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v2, v7, Ls1/n;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v9, LL3/g;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, [Ljava/lang/String;

    .line 144
    .line 145
    aput-object v2, v6, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    iget-object v2, p0, Ls1/r;->i:Ls1/w;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ls1/w;->b(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {p0, v1, v2}, Ls1/r;->f(Landroidx/media3/common/Tracks;I)LX2/Z;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ls1/m;->n(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v1, LX2/Z;->m:LX2/Z;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ls1/m;->n(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ls1/p;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    :goto_3
    invoke-virtual {p0, v3, v0}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ls1/r;->n:LL3/g;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, LL3/g;->m(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v4}, LL3/g;->m(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :cond_8
    const/4 v4, 0x1

    .line 200
    :cond_9
    iget-object v0, p0, Ls1/r;->H:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v4}, Ls1/r;->k(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
