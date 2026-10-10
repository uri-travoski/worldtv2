.class public Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:F

.field public final C:F

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/CornerPathEffect;

.field public final I:Landroid/graphics/Path;

.field public J:Landroid/view/View$OnClickListener;

.field public K:Z

.field public L:[F

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/Canvas;

.field public P:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:LH3/c;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LH3/a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f060080

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->i:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->j:I

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->k:I

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->m:I

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    iget v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->j:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    .line 73
    .line 74
    const/16 p2, 0xb

    .line 75
    .line 76
    iget v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    iget v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->k:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->o:I

    .line 93
    .line 94
    const/4 p2, 0x7

    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/high16 v3, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-static {v0, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    float-to-int p2, p2

    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    const v3, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 136
    .line 137
    const/16 p2, 0x10

    .line 138
    .line 139
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:F

    .line 145
    .line 146
    const/16 p2, 0x12

    .line 147
    .line 148
    const v3, 0x3dcccccd

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    .line 156
    .line 157
    const/16 p2, 0xe

    .line 158
    .line 159
    const/high16 v3, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:F

    .line 166
    .line 167
    const/16 p2, 0xf

    .line 168
    .line 169
    const/high16 v3, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:F

    .line 176
    .line 177
    const/16 p2, 0xc

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->e(F)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput-boolean p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->w:Z

    .line 195
    .line 196
    const/4 p2, 0x2

    .line 197
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput-boolean v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:Z

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {}, LH3/c;->values()[LH3/c;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    array-length v6, v5

    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_0
    const-string v8, "SimpleRatingBar"

    .line 215
    .line 216
    if-ge v7, v6, :cond_1

    .line 217
    .line 218
    aget-object v9, v5, v7

    .line 219
    .line 220
    iget v10, v9, LH3/c;->i:I

    .line 221
    .line 222
    if-ne v10, v4, :cond_0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    const-string v4, "Gravity chosen is neither \'left\' nor \'right\', I will set it to Left"

    .line 229
    .line 230
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    sget-object v9, LH3/c;->j:LH3/c;

    .line 234
    .line 235
    :goto_1
    iput-object v9, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:LH3/c;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 241
    .line 242
    if-lez p1, :cond_6

    .line 243
    .line 244
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:F

    .line 245
    .line 246
    const/high16 v4, 0x4f000000

    .line 247
    .line 248
    cmpl-float v5, p1, v4

    .line 249
    .line 250
    if-eqz v5, :cond_2

    .line 251
    .line 252
    iget v5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 253
    .line 254
    cmpl-float v4, v5, v4

    .line 255
    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    cmpl-float v4, p1, v5

    .line 259
    .line 260
    if-lez v4, :cond_2

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-array p2, p2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object p1, p2, v1

    .line 275
    .line 276
    aput-object v4, p2, v0

    .line 277
    .line 278
    const-string p1, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    .line 279
    .line 280
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_2
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    .line 288
    .line 289
    cmpg-float p1, p1, v3

    .line 290
    .line 291
    if-lez p1, :cond_5

    .line 292
    .line 293
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:F

    .line 294
    .line 295
    cmpg-float p1, p1, v3

    .line 296
    .line 297
    if-lez p1, :cond_4

    .line 298
    .line 299
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:F

    .line 300
    .line 301
    cmpg-float p1, p1, v3

    .line 302
    .line 303
    if-ltz p1, :cond_3

    .line 304
    .line 305
    new-instance p1, Landroid/graphics/Path;

    .line 306
    .line 307
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Path;

    .line 311
    .line 312
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 313
    .line 314
    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:F

    .line 315
    .line 316
    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/CornerPathEffect;

    .line 320
    .line 321
    new-instance p1, Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:Landroid/graphics/Paint;

    .line 327
    .line 328
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:Landroid/graphics/Paint;

    .line 344
    .line 345
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:Landroid/graphics/Paint;

    .line 351
    .line 352
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:Landroid/graphics/Paint;

    .line 358
    .line 359
    const/high16 v4, -0x1000000

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:Landroid/graphics/Paint;

    .line 365
    .line 366
    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/CornerPathEffect;

    .line 367
    .line 368
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 369
    .line 370
    .line 371
    new-instance p1, Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 377
    .line 378
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 379
    .line 380
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 394
    .line 395
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:F

    .line 396
    .line 397
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 401
    .line 402
    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/CornerPathEffect;

    .line 403
    .line 404
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    new-instance p1, Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Landroid/graphics/Paint;

    .line 438
    .line 439
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const/high16 p2, 0x41f00000    # 30.0f

    .line 476
    .line 477
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->C:F

    .line 482
    .line 483
    return-void

    .line 484
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:F

    .line 487
    .line 488
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    new-array v0, v0, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object p2, v0, v1

    .line 495
    .line 496
    const-string p2, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    .line 497
    .line 498
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:F

    .line 509
    .line 510
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    new-array v0, v0, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object p2, v0, v1

    .line 517
    .line 518
    const-string p2, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    .line 519
    .line 520
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    new-array v0, v0, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object p2, v0, v1

    .line 539
    .line 540
    const-string p2, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    .line 541
    .line 542
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 553
    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    new-array v0, v0, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object p2, v0, v1

    .line 561
    .line 562
    const-string p2, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    .line 563
    .line 564
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1
.end method


# virtual methods
.method public final a(FZ)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final b(FIFZ)I
    .locals 1

    .line 1
    int-to-float v0, p2

    .line 2
    mul-float p1, p1, v0

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p3, p3, p2

    .line 8
    .line 9
    add-float/2addr p3, p1

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/2addr p3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    add-int/2addr p1, p3

    .line 28
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;FFFLH3/c;)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 2
    .line 3
    mul-float v6, v1, p4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->L:[F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    add-float/2addr v2, p2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    add-float/2addr v1, p3

    .line 20
    iget-object v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->L:[F

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    aget v3, v2, v1

    .line 32
    .line 33
    add-float/2addr v3, p2

    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    aget v2, v2, v4

    .line 37
    .line 38
    add-float/2addr v2, p3

    .line 39
    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LH3/c;->j:LH3/c;

    .line 60
    .line 61
    const v2, 0x3ca3d70a

    .line 62
    .line 63
    .line 64
    if-ne p5, v1, :cond_1

    .line 65
    .line 66
    add-float/2addr v6, p2

    .line 67
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 68
    .line 69
    mul-float v2, v2, v1

    .line 70
    .line 71
    add-float v3, v2, v6

    .line 72
    .line 73
    add-float v4, p3, v1

    .line 74
    .line 75
    iget-object v5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    move v1, p2

    .line 79
    move v2, p3

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 84
    .line 85
    add-float v3, p2, v0

    .line 86
    .line 87
    add-float v4, p3, v0

    .line 88
    .line 89
    iget-object v5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    move v1, v6

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 98
    .line 99
    add-float v3, p2, v0

    .line 100
    .line 101
    mul-float v2, v2, v0

    .line 102
    .line 103
    add-float/2addr v2, v6

    .line 104
    sub-float v1, v3, v2

    .line 105
    .line 106
    add-float v4, p3, v0

    .line 107
    .line 108
    iget-object v5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    move v2, p3

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 116
    .line 117
    add-float v1, p2, v0

    .line 118
    .line 119
    sub-float v3, v1, v6

    .line 120
    .line 121
    add-float v4, p3, v0

    .line 122
    .line 123
    iget-object v5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    move v1, p2

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:Z

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->I:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->P:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->P:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->P:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->O:Landroid/graphics/Canvas;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SimpleRatingBar"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v4, p1, v3

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string p1, "Assigned rating is less than 0 (%f < 0), I will set it to exactly 0"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    cmpl-float v3, p1, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v0

    .line 49
    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    const-string p1, "Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars"

    .line 53
    .line 54
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    :cond_1
    return p1
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:LH3/c;

    .line 2
    .line 3
    sget-object v1, LH3/c;->j:LH3/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float p1, v0, p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->M:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, p1, v1

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    cmpl-float v3, p1, v3

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sub-float/2addr p1, v1

    .line 39
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    mul-float v1, v1, p1

    .line 48
    .line 49
    iput v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 50
    .line 51
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    .line 52
    .line 53
    rem-float v0, v1, p1

    .line 54
    .line 55
    const/high16 v3, 0x40800000    # 4.0f

    .line 56
    .line 57
    div-float v3, p1, v3

    .line 58
    .line 59
    cmpg-float v3, v0, v3

    .line 60
    .line 61
    if-gez v3, :cond_3

    .line 62
    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sub-float/2addr v1, v0

    .line 74
    add-float/2addr v1, p1

    .line 75
    iput v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 76
    .line 77
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 85
    .line 86
    return-void
.end method

.method public getAnimationBuilder()LH3/b;
    .locals 2

    .line 1
    new-instance v0, LH3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->getNumberOfStars()I

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()LH3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:LH3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxStarSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfStars()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getPressedBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getPressedFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getPressedStarBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarsSeparation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->O:Landroid/graphics/Canvas;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->m:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 49
    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->i:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->j:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->j:I

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->F:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->G:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:LH3/c;

    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    sget-object v5, LH3/c;->j:LH3/c;

    .line 187
    .line 188
    if-ne v1, v5, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->O:Landroid/graphics/Canvas;

    .line 191
    .line 192
    iget v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 193
    .line 194
    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->M:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    move v9, v8

    .line 201
    move v8, v2

    .line 202
    move v2, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_3
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 205
    .line 206
    if-ge v9, v3, :cond_9

    .line 207
    .line 208
    cmpl-float v3, v8, v6

    .line 209
    .line 210
    if-ltz v3, :cond_6

    .line 211
    .line 212
    move v3, v4

    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->c(Landroid/graphics/Canvas;FFFLH3/c;)V

    .line 217
    .line 218
    .line 219
    sub-float/2addr v8, v6

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object v0, p0

    .line 222
    move v3, v4

    .line 223
    move v4, v8

    .line 224
    invoke-virtual/range {v0 .. v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->c(Landroid/graphics/Canvas;FFFLH3/c;)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_4
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 229
    .line 230
    iget v10, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 231
    .line 232
    add-float/2addr v4, v10

    .line 233
    add-float/2addr v2, v4

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    move v4, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->O:Landroid/graphics/Canvas;

    .line 239
    .line 240
    iget v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 241
    .line 242
    iget-object v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->M:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    iget v8, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 247
    .line 248
    sub-float/2addr v5, v8

    .line 249
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    move v8, v2

    .line 252
    move v2, v5

    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_5
    iget v3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 255
    .line 256
    if-ge v9, v3, :cond_9

    .line 257
    .line 258
    sget-object v5, LH3/c;->k:LH3/c;

    .line 259
    .line 260
    cmpl-float v3, v8, v6

    .line 261
    .line 262
    if-ltz v3, :cond_8

    .line 263
    .line 264
    move v3, v4

    .line 265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->c(Landroid/graphics/Canvas;FFFLH3/c;)V

    .line 269
    .line 270
    .line 271
    sub-float/2addr v8, v6

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move-object v0, p0

    .line 274
    move v3, v4

    .line 275
    move v4, v8

    .line 276
    invoke-virtual/range {v0 .. v5}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->c(Landroid/graphics/Canvas;FFFLH3/c;)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    :goto_6
    iget v4, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 281
    .line 282
    iget v5, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 283
    .line 284
    add-float/2addr v4, v5

    .line 285
    sub-float/2addr v2, v4

    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    move v4, v3

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    iget-boolean v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Z

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->o:I

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->k:I

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 303
    .line 304
    .line 305
    :goto_7
    iget-object v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->P:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {p1, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_8
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:F

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/high16 v5, 0x4f000000

    .line 18
    .line 19
    cmpl-float v6, v3, v5

    .line 20
    .line 21
    if-nez v6, :cond_3

    .line 22
    .line 23
    iget v3, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 24
    .line 25
    cmpl-float v5, v3, v5

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget v5, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 30
    .line 31
    iget v6, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 32
    .line 33
    invoke-virtual {v0, v3, v5, v6, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    iget v5, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    int-to-float v6, v1

    .line 46
    cmpl-float v3, v3, v6

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    int-to-float v3, v2

    .line 51
    cmpl-float v3, v5, v3

    .line 52
    .line 53
    if-ltz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v3, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int v3, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v3, v5

    .line 70
    int-to-float v3, v3

    .line 71
    iget v5, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 72
    .line 73
    iget v6, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 74
    .line 75
    add-int/lit8 v7, v6, -0x1

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    mul-float v5, v5, v7

    .line 79
    .line 80
    sub-float/2addr v3, v5

    .line 81
    int-to-float v5, v6

    .line 82
    div-float/2addr v3, v5

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int v5, v2, v5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-int/2addr v5, v6

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int v3, v1, v3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v3, v5

    .line 111
    int-to-float v3, v3

    .line 112
    iget v5, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 113
    .line 114
    iget v6, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 115
    .line 116
    add-int/lit8 v7, v6, -0x1

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    mul-float v5, v5, v7

    .line 120
    .line 121
    sub-float/2addr v3, v5

    .line 122
    int-to-float v5, v6

    .line 123
    div-float/2addr v3, v5

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int v5, v2, v5

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int/2addr v5, v6

    .line 135
    int-to-float v5, v5

    .line 136
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_1
    iput v3, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iput v3, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 144
    .line 145
    :goto_2
    iget v3, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 146
    .line 147
    iget v5, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 148
    .line 149
    iget v6, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    iget v5, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 158
    .line 159
    invoke-virtual {v0, v5, v7}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-int/2addr v1, v6

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-int/2addr v1, v6

    .line 174
    const/4 v6, 0x2

    .line 175
    div-int/2addr v1, v6

    .line 176
    int-to-float v1, v1

    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float v9, v3, v8

    .line 180
    .line 181
    sub-float/2addr v1, v9

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    add-float/2addr v1, v9

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    sub-int/2addr v2, v9

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    sub-int/2addr v2, v9

    .line 198
    div-int/2addr v2, v6

    .line 199
    int-to-float v2, v2

    .line 200
    div-float v8, v5, v8

    .line 201
    .line 202
    sub-float/2addr v2, v8

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    int-to-float v8, v8

    .line 208
    add-float/2addr v2, v8

    .line 209
    new-instance v8, Landroid/graphics/RectF;

    .line 210
    .line 211
    add-float/2addr v3, v1

    .line 212
    add-float/2addr v5, v2

    .line 213
    invoke-direct {v8, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->M:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v2, 0x3d4ccccd

    .line 223
    .line 224
    .line 225
    mul-float v1, v1, v2

    .line 226
    .line 227
    new-instance v3, Landroid/graphics/RectF;

    .line 228
    .line 229
    iget-object v5, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->M:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    sub-float/2addr v8, v1

    .line 234
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    add-float/2addr v10, v1

    .line 239
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    invoke-direct {v3, v8, v9, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->N:Landroid/graphics/RectF;

    .line 245
    .line 246
    iget v1, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 247
    .line 248
    const v3, 0x3e4ccccd

    .line 249
    .line 250
    .line 251
    mul-float v3, v3, v1

    .line 252
    .line 253
    const v5, 0x3eb33333

    .line 254
    .line 255
    .line 256
    mul-float v5, v5, v1

    .line 257
    .line 258
    const/high16 v8, 0x3f000000    # 0.5f

    .line 259
    .line 260
    mul-float v8, v8, v1

    .line 261
    .line 262
    mul-float v2, v2, v1

    .line 263
    .line 264
    const v9, 0x3cf5c28f

    .line 265
    .line 266
    .line 267
    mul-float v9, v9, v1

    .line 268
    .line 269
    const v10, 0x3ec28f5c

    .line 270
    .line 271
    .line 272
    mul-float v10, v10, v1

    .line 273
    .line 274
    const v11, 0x3ea3d70a

    .line 275
    .line 276
    .line 277
    mul-float v11, v11, v1

    .line 278
    .line 279
    const v12, 0x3f19999a

    .line 280
    .line 281
    .line 282
    mul-float v12, v12, v1

    .line 283
    .line 284
    const v13, 0x3e8a3d71

    .line 285
    .line 286
    .line 287
    mul-float v13, v13, v1

    .line 288
    .line 289
    add-float v14, v9, v5

    .line 290
    .line 291
    sub-float v15, v1, v9

    .line 292
    .line 293
    sub-float v5, v15, v5

    .line 294
    .line 295
    sub-float v16, v1, v11

    .line 296
    .line 297
    sub-float v17, v1, v3

    .line 298
    .line 299
    sub-float v18, v1, v2

    .line 300
    .line 301
    sub-float/2addr v1, v13

    .line 302
    const/16 v13, 0x14

    .line 303
    .line 304
    new-array v13, v13, [F

    .line 305
    .line 306
    aput v9, v13, v7

    .line 307
    .line 308
    aput v10, v13, v4

    .line 309
    .line 310
    aput v14, v13, v6

    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    aput v10, v13, v4

    .line 314
    .line 315
    const/4 v4, 0x4

    .line 316
    aput v8, v13, v4

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    aput v2, v13, v4

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    aput v5, v13, v2

    .line 323
    .line 324
    const/4 v2, 0x7

    .line 325
    aput v10, v13, v2

    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    aput v15, v13, v2

    .line 330
    .line 331
    const/16 v2, 0x9

    .line 332
    .line 333
    aput v10, v13, v2

    .line 334
    .line 335
    const/16 v2, 0xa

    .line 336
    .line 337
    aput v16, v13, v2

    .line 338
    .line 339
    const/16 v2, 0xb

    .line 340
    .line 341
    aput v12, v13, v2

    .line 342
    .line 343
    const/16 v2, 0xc

    .line 344
    .line 345
    aput v17, v13, v2

    .line 346
    .line 347
    const/16 v2, 0xd

    .line 348
    .line 349
    aput v18, v13, v2

    .line 350
    .line 351
    const/16 v2, 0xe

    .line 352
    .line 353
    aput v8, v13, v2

    .line 354
    .line 355
    const/16 v2, 0xf

    .line 356
    .line 357
    aput v1, v13, v2

    .line 358
    .line 359
    const/16 v1, 0x10

    .line 360
    .line 361
    aput v3, v13, v1

    .line 362
    .line 363
    const/16 v1, 0x11

    .line 364
    .line 365
    aput v18, v13, v1

    .line 366
    .line 367
    const/16 v1, 0x12

    .line 368
    .line 369
    aput v11, v13, v1

    .line 370
    .line 371
    const/16 v1, 0x13

    .line 372
    .line 373
    aput v12, v13, v1

    .line 374
    .line 375
    iput-object v13, v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->L:[F

    .line 376
    .line 377
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/high16 v3, 0x4f000000

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:F

    .line 30
    .line 31
    cmpl-float v6, v0, v3

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 36
    .line 37
    iget v7, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 38
    .line 39
    invoke-virtual {p0, v0, v6, v7, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 49
    .line 50
    cmpl-float v6, v0, v3

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 55
    .line 56
    iget v7, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 57
    .line 58
    invoke-virtual {p0, v0, v6, v7, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 68
    .line 69
    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 70
    .line 71
    iget v7, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->C:F

    .line 72
    .line 73
    invoke-virtual {p0, v7, v0, v6, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:F

    .line 83
    .line 84
    cmpl-float v0, p1, v3

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 89
    .line 90
    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v6, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 98
    .line 99
    cmpl-float v0, p1, v3

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 104
    .line 105
    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v6, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 113
    .line 114
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 115
    .line 116
    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->C:F

    .line 117
    .line 118
    invoke-virtual {p0, v6, p1, v0, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->b(FIFZ)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int v0, p1, v0

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v0, v6

    .line 133
    int-to-float v0, v0

    .line 134
    iget v6, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 135
    .line 136
    iget v7, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 137
    .line 138
    add-int/lit8 v8, v7, -0x1

    .line 139
    .line 140
    int-to-float v8, v8

    .line 141
    mul-float v6, v6, v8

    .line 142
    .line 143
    sub-float/2addr v0, v6

    .line 144
    int-to-float v6, v7

    .line 145
    div-float/2addr v0, v6

    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-ne v1, v2, :cond_9

    .line 150
    .line 151
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:F

    .line 152
    .line 153
    cmpl-float v2, v1, v3

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v1, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 167
    .line 168
    cmpl-float v2, v1, v3

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v1, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {p0, v0, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:F

    .line 191
    .line 192
    cmpl-float v1, p2, v3

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0, p2, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 202
    .line 203
    cmpl-float v1, p2, v3

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, p2, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_1

    .line 212
    :cond_b
    invoke-virtual {p0, v0, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->a(FZ)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, LH3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, LH3/e;->i:F

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH3/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LH3/e;->i:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->getRating()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LH3/e;->i:F

    .line 18
    .line 19
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->f(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->J:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->N:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->f(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    iput-boolean v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Z

    .line 77
    .line 78
    :cond_4
    return v1
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawBorderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(LH3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->x:LH3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->w:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->K:Z

    .line 5
    .line 6
    return-void
.end method

.method public setMaxStarSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 2
    .line 3
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->B:F

    .line 4
    .line 5
    cmpl-float p1, v0, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setNumberOfStars(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->q:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const-string p1, "SimpleRatingBar initialized with invalid value for numberOfStars. Found %d, but should be greater than 0"

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->J:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRatingBarChangeListener(LH3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPressedBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPressedFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPressedStarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->v:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStarBorderWidth(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->y:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "SimpleRatingBar initialized with invalid value for starBorderWidth. Found %f, but should be greater than 0"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setStarCornerRadius(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->z:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/CornerPathEffect;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->E:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->D:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->H:Landroid/graphics/CornerPathEffect;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const-string p1, "SimpleRatingBar initialized with invalid value for starCornerRadius. Found %f, but should be greater or equal than 0"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public setStarSize(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->s:F

    .line 2
    .line 3
    const/high16 v0, 0x4f000000

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    cmpl-float v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->t:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v1, p1

    .line 37
    .line 38
    const-string p1, "Initialized with conflicting values: starSize is greater than maxStarSize (%f > %f). I will ignore maxStarSize"

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "SimpleRatingBar"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setStarsSeparation(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->d(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStepSize(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->u:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "SimpleRatingBar initialized with invalid value for stepSize. Found %f, but should be greater than 0"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
