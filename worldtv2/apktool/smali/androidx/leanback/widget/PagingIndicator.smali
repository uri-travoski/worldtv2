.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final E:Landroid/view/animation/DecelerateInterpolator;

.field public static final F:LA1/c;

.field public static final G:LA1/c;

.field public static final H:LA1/c;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Rect;

.field public final D:F

.field public i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:[Landroidx/leanback/widget/y;

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, LA1/c;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const-class v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LA1/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->F:LA1/c;

    .line 19
    .line 20
    new-instance v0, LA1/c;

    .line 21
    .line 22
    const-string v1, "diameter"

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LA1/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->G:LA1/c;

    .line 30
    .line 31
    new-instance v0, LA1/c;

    .line 32
    .line 33
    const-string v1, "translation_x"

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LA1/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->H:LA1/c;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lf0/a;->b:[I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070460

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator;->k:I

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator;->j:I

    .line 48
    .line 49
    const v7, 0x7f07045c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, v0, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 65
    .line 66
    mul-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    iput v7, v0, Landroidx/leanback/widget/PagingIndicator;->m:I

    .line 69
    .line 70
    const v8, 0x7f07045f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x5

    .line 82
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, v0, Landroidx/leanback/widget/PagingIndicator;->l:I

    .line 87
    .line 88
    const v8, 0x7f07045b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x4

    .line 100
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iput v8, v0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 105
    .line 106
    const v8, 0x7f0600a7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x3

    .line 118
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    new-instance v10, Landroid/graphics/Paint;

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    const v8, 0x7f0600a5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iput v8, v0, Landroidx/leanback/widget/PagingIndicator;->x:I

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/graphics/Paint;

    .line 151
    .line 152
    if-nez v8, :cond_0

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 v1, 0x0

    .line 183
    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/PagingIndicator;->i:Z

    .line 184
    .line 185
    const v1, 0x7f0600a6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v8, 0x7f07045e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iput v8, v0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 200
    .line 201
    new-instance v10, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->z:Landroid/graphics/Paint;

    .line 207
    .line 208
    const v12, 0x7f07045d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v8, v8

    .line 216
    int-to-float v5, v5

    .line 217
    invoke-virtual {v10, v8, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    new-instance v1, Landroid/graphics/Rect;

    .line 227
    .line 228
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v8, v0, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-direct {v1, v3, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget-object v1, v0, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    int-to-float v5, v7

    .line 253
    div-float/2addr v1, v5

    .line 254
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->D:F

    .line 255
    .line 256
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    .line 260
    .line 261
    new-array v7, v6, [F

    .line 262
    .line 263
    fill-array-data v7, :array_0

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    sget-object v10, Landroidx/leanback/widget/PagingIndicator;->F:LA1/c;

    .line 268
    .line 269
    invoke-static {v8, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-wide/16 v12, 0xa7

    .line 274
    .line 275
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    sget-object v14, Landroidx/leanback/widget/PagingIndicator;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 279
    .line 280
    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    new-array v15, v6, [F

    .line 285
    .line 286
    aput v2, v15, v3

    .line 287
    .line 288
    aput v5, v15, v11

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    sget-object v3, Landroidx/leanback/widget/PagingIndicator;->G:LA1/c;

    .line 293
    .line 294
    invoke-static {v8, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/16 p1, 0x1

    .line 299
    .line 300
    const-wide/16 v11, 0x1a1

    .line 301
    .line 302
    invoke-virtual {v15, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    new-array v11, v9, [Landroid/animation/Animator;

    .line 313
    .line 314
    aput-object v7, v11, v16

    .line 315
    .line 316
    aput-object v15, v11, p1

    .line 317
    .line 318
    aput-object v13, v11, v6

    .line 319
    .line 320
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 324
    .line 325
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 326
    .line 327
    .line 328
    new-array v11, v6, [F

    .line 329
    .line 330
    fill-array-data v11, :array_1

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-wide/16 v11, 0xa7

    .line 338
    .line 339
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    new-array v11, v6, [F

    .line 346
    .line 347
    aput v5, v11, v16

    .line 348
    .line 349
    aput v2, v11, p1

    .line 350
    .line 351
    invoke-static {v8, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-wide/16 v11, 0x1a1

    .line 356
    .line 357
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-array v5, v9, [Landroid/animation/Animator;

    .line 368
    .line 369
    aput-object v10, v5, v16

    .line 370
    .line 371
    aput-object v2, v5, p1

    .line 372
    .line 373
    aput-object v3, v5, v6

    .line 374
    .line 375
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    .line 377
    .line 378
    new-array v2, v6, [Landroid/animation/Animator;

    .line 379
    .line 380
    aput-object v1, v2, v16

    .line 381
    .line 382
    aput-object v7, v2, p1

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->m:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x3

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:I

    .line 15
    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 3
    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/y;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_1
    iput v2, v1, Landroidx/leanback/widget/y;->h:F

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->s:[I

    .line 29
    .line 30
    aget v2, v2, v0

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, v1, Landroidx/leanback/widget/y;->d:F

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Landroidx/leanback/widget/y;->c:F

    .line 44
    .line 45
    iput v1, v0, Landroidx/leanback/widget/y;->d:F

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 48
    .line 49
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->m:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    iput v4, v0, Landroidx/leanback/widget/y;->e:F

    .line 53
    .line 54
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    iput v4, v0, Landroidx/leanback/widget/y;->f:F

    .line 58
    .line 59
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->D:F

    .line 60
    .line 61
    mul-float v4, v4, v1

    .line 62
    .line 63
    iput v4, v0, Landroidx/leanback/widget/y;->g:F

    .line 64
    .line 65
    iput v3, v0, Landroidx/leanback/widget/y;->a:F

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 71
    .line 72
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_2
    iput v2, v0, Landroidx/leanback/widget/y;->h:F

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->r:[I

    .line 84
    .line 85
    aget v2, v2, v1

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iput v2, v0, Landroidx/leanback/widget/y;->d:F

    .line 89
    .line 90
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 93
    .line 94
    if-ge v1, v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 104
    .line 105
    aget-object v0, v0, v1

    .line 106
    .line 107
    iput v3, v0, Landroidx/leanback/widget/y;->h:F

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    .line 110
    .line 111
    aget v2, v2, v1

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    iput v2, v0, Landroidx/leanback/widget/y;->d:F

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 26
    .line 27
    new-array v4, v2, [I

    .line 28
    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->r:[I

    .line 30
    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->s:[I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->i:Z

    .line 40
    .line 41
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->k:I

    .line 42
    .line 43
    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 44
    .line 45
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->l:I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    add-int v3, v0, v7

    .line 55
    .line 56
    sub-int/2addr v3, v9

    .line 57
    add-int/2addr v3, v8

    .line 58
    aput v3, v4, v11

    .line 59
    .line 60
    add-int v3, v0, v7

    .line 61
    .line 62
    aput v3, v5, v11

    .line 63
    .line 64
    add-int/2addr v0, v7

    .line 65
    mul-int/lit8 v3, v9, 0x2

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    mul-int/lit8 v3, v8, 0x2

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    aput v3, v2, v11

    .line 72
    .line 73
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 74
    .line 75
    if-ge v10, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->r:[I

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->s:[I

    .line 80
    .line 81
    add-int/lit8 v3, v10, -0x1

    .line 82
    .line 83
    aget v4, v2, v3

    .line 84
    .line 85
    add-int/2addr v4, v8

    .line 86
    aput v4, v0, v10

    .line 87
    .line 88
    aget v4, v2, v3

    .line 89
    .line 90
    add-int/2addr v4, v9

    .line 91
    aput v4, v2, v10

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    .line 94
    .line 95
    aget v0, v0, v3

    .line 96
    .line 97
    add-int/2addr v0, v8

    .line 98
    aput v0, v2, v10

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    sub-int v0, v3, v7

    .line 107
    .line 108
    add-int/2addr v0, v9

    .line 109
    sub-int/2addr v0, v8

    .line 110
    aput v0, v4, v11

    .line 111
    .line 112
    sub-int v0, v3, v7

    .line 113
    .line 114
    aput v0, v5, v11

    .line 115
    .line 116
    sub-int/2addr v3, v7

    .line 117
    mul-int/lit8 v0, v9, 0x2

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v8, 0x2

    .line 121
    .line 122
    sub-int/2addr v0, v3

    .line 123
    aput v0, v2, v11

    .line 124
    .line 125
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 126
    .line 127
    if-ge v10, v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->r:[I

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->s:[I

    .line 132
    .line 133
    add-int/lit8 v3, v10, -0x1

    .line 134
    .line 135
    aget v4, v2, v3

    .line 136
    .line 137
    sub-int/2addr v4, v8

    .line 138
    aput v4, v0, v10

    .line 139
    .line 140
    aget v4, v2, v3

    .line 141
    .line 142
    sub-int/2addr v4, v9

    .line 143
    aput v4, v2, v10

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    .line 146
    .line 147
    aget v0, v0, v3

    .line 148
    .line 149
    sub-int/2addr v0, v8

    .line 150
    aput v0, v2, v10

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->l:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v2, Landroidx/leanback/widget/PagingIndicator;->H:LA1/c;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1a1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080178

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getDotSelectedLeftX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->t:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->r:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Landroidx/leanback/widget/y;->d:F

    .line 11
    .line 12
    iget v3, v1, Landroidx/leanback/widget/y;->c:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    iget-object v3, v1, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 16
    .line 17
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->z:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    iget v6, v1, Landroidx/leanback/widget/y;->f:F

    .line 23
    .line 24
    iget-object v7, v3, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v4, v1, Landroidx/leanback/widget/y;->a:F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    cmpl-float v4, v4, v6

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    iget v4, v1, Landroidx/leanback/widget/y;->b:I

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget v6, v1, Landroidx/leanback/widget/y;->f:F

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v6, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v1, Landroidx/leanback/widget/y;->g:F

    .line 56
    .line 57
    sub-float v7, v2, v1

    .line 58
    .line 59
    float-to-int v7, v7

    .line 60
    iget v8, v3, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 61
    .line 62
    int-to-float v8, v8

    .line 63
    sub-float v9, v8, v1

    .line 64
    .line 65
    float-to-int v9, v9

    .line 66
    add-float/2addr v2, v1

    .line 67
    float-to-int v2, v2

    .line 68
    add-float/2addr v8, v1

    .line 69
    float-to-int v1, v8

    .line 70
    invoke-direct {v6, v7, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->i:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_3

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v0

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 32
    .line 33
    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->i:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    :goto_2
    iput v3, v2, Landroidx/leanback/widget/y;->i:F

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 4
    .line 5
    new-array p1, p1, [Landroidx/leanback/widget/y;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->q:[Landroidx/leanback/widget/y;

    .line 16
    .line 17
    new-instance v2, Landroidx/leanback/widget/y;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/leanback/widget/y;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "The page count should be a positive integer"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
