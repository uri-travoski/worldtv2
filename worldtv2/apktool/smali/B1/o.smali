.class public final LB1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:LB1/l;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/o;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LB1/o;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LB1/o;->h:F

    .line 4
    iput v0, p0, LB1/o;->i:F

    .line 5
    iput v0, p0, LB1/o;->j:F

    .line 6
    iput v0, p0, LB1/o;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, LB1/o;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LB1/o;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LB1/o;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lq/e;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lq/k;-><init>(I)V

    .line 12
    iput-object v0, p0, LB1/o;->o:Lq/e;

    .line 13
    new-instance v0, LB1/l;

    invoke-direct {v0}, LB1/l;-><init>()V

    iput-object v0, p0, LB1/o;->g:LB1/l;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LB1/o;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LB1/o;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LB1/o;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LB1/o;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LB1/o;->h:F

    .line 19
    iput v0, p0, LB1/o;->i:F

    .line 20
    iput v0, p0, LB1/o;->j:F

    .line 21
    iput v0, p0, LB1/o;->k:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, LB1/o;->l:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LB1/o;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, LB1/o;->n:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Lq/e;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lq/k;-><init>(I)V

    .line 27
    iput-object v0, p0, LB1/o;->o:Lq/e;

    .line 28
    new-instance v1, LB1/l;

    iget-object v2, p1, LB1/o;->g:LB1/l;

    invoke-direct {v1, v2, v0}, LB1/l;-><init>(LB1/l;Lq/e;)V

    iput-object v1, p0, LB1/o;->g:LB1/l;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LB1/o;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LB1/o;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LB1/o;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LB1/o;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, LB1/o;->h:F

    iput v1, p0, LB1/o;->h:F

    .line 32
    iget v1, p1, LB1/o;->i:F

    iput v1, p0, LB1/o;->i:F

    .line 33
    iget v1, p1, LB1/o;->j:F

    iput v1, p0, LB1/o;->j:F

    .line 34
    iget v1, p1, LB1/o;->k:F

    iput v1, p0, LB1/o;->k:F

    .line 35
    iget v1, p1, LB1/o;->l:I

    iput v1, p0, LB1/o;->l:I

    .line 36
    iget-object v1, p1, LB1/o;->m:Ljava/lang/String;

    iput-object v1, p0, LB1/o;->m:Ljava/lang/String;

    .line 37
    iget-object v1, p1, LB1/o;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, p0}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p1, LB1/o;->n:Ljava/lang/Boolean;

    iput-object p1, p0, LB1/o;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LB1/l;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LB1/l;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v6, v0, LB1/l;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LB1/l;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v0, LB1/l;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LB1/m;

    .line 35
    .line 36
    instance-of v1, v0, LB1/l;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, LB1/l;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, LB1/o;->a(LB1/l;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v18, v8

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    instance-of v4, v0, LB1/n;

    .line 66
    .line 67
    if-eqz v4, :cond_14

    .line 68
    .line 69
    check-cast v0, LB1/n;

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, LB1/o;->j:F

    .line 75
    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, LB1/o;->k:F

    .line 81
    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, LB1/o;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 97
    .line 98
    fill-array-data v5, :array_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v10, v5, v7

    .line 105
    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 109
    .line 110
    move/from16 p1, v11

    .line 111
    .line 112
    const/16 p2, 0x1

    .line 113
    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    const/16 v16, 0x2

    .line 126
    .line 127
    aget v11, v5, v15

    .line 128
    .line 129
    move/from16 v18, v8

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 140
    .line 141
    aget v11, v5, p2

    .line 142
    .line 143
    aget v13, v5, v16

    .line 144
    .line 145
    aget v5, v5, v15

    .line 146
    .line 147
    mul-float v8, v8, v5

    .line 148
    .line 149
    mul-float v11, v11, v13

    .line 150
    .line 151
    sub-float/2addr v8, v11

    .line 152
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x0

    .line 157
    cmpl-float v10, v5, v7

    .line 158
    .line 159
    if-lez v10, :cond_1

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    div-float/2addr v8, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v8, 0x0

    .line 168
    :goto_2
    cmpl-float v5, v8, v7

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, LB1/o;->a:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    .line 182
    iget-object v10, v0, LB1/n;->a:[LF/g;

    .line 183
    .line 184
    if-eqz v10, :cond_3

    .line 185
    .line 186
    invoke-static {v10, v5}, LF/g;->b([LF/g;Landroid/graphics/Path;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v10, v1, LB1/o;->b:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 192
    .line 193
    .line 194
    instance-of v11, v0, LB1/j;

    .line 195
    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    iget v0, v0, LB1/n;->c:I

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_5
    check-cast v0, LB1/k;

    .line 219
    .line 220
    iget v11, v0, LB1/k;->i:F

    .line 221
    .line 222
    const/high16 v13, 0x3f800000    # 1.0f

    .line 223
    .line 224
    cmpl-float v14, v11, v7

    .line 225
    .line 226
    if-nez v14, :cond_6

    .line 227
    .line 228
    iget v14, v0, LB1/k;->j:F

    .line 229
    .line 230
    cmpl-float v14, v14, v13

    .line 231
    .line 232
    if-eqz v14, :cond_9

    .line 233
    .line 234
    :cond_6
    iget v14, v0, LB1/k;->k:F

    .line 235
    .line 236
    add-float/2addr v11, v14

    .line 237
    rem-float/2addr v11, v13

    .line 238
    iget v15, v0, LB1/k;->j:F

    .line 239
    .line 240
    add-float/2addr v15, v14

    .line 241
    rem-float/2addr v15, v13

    .line 242
    iget-object v13, v1, LB1/o;->f:Landroid/graphics/PathMeasure;

    .line 243
    .line 244
    if-nez v13, :cond_7

    .line 245
    .line 246
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v13, v1, LB1/o;->f:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    :cond_7
    iget-object v13, v1, LB1/o;->f:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v1, LB1/o;->f:Landroid/graphics/PathMeasure;

    .line 260
    .line 261
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    mul-float v11, v11, v13

    .line 266
    .line 267
    mul-float v15, v15, v13

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 270
    .line 271
    .line 272
    cmpl-float v16, v11, v15

    .line 273
    .line 274
    if-lez v16, :cond_8

    .line 275
    .line 276
    iget-object v14, v1, LB1/o;->f:Landroid/graphics/PathMeasure;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 280
    .line 281
    .line 282
    iget-object v11, v1, LB1/o;->f:Landroid/graphics/PathMeasure;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/4 v7, 0x1

    .line 290
    const/4 v13, 0x0

    .line 291
    iget-object v14, v1, LB1/o;->f:Landroid/graphics/PathMeasure;

    .line 292
    .line 293
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, LB1/k;->f:LE/d;

    .line 303
    .line 304
    iget-object v7, v5, LE/d;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Landroid/graphics/Shader;

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/16 v14, 0xff

    .line 310
    .line 311
    const/high16 v15, 0x437f0000    # 255.0f

    .line 312
    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    iget v7, v5, LE/d;->j:I

    .line 317
    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    :goto_5
    iget-object v7, v1, LB1/o;->e:Landroid/graphics/Paint;

    .line 321
    .line 322
    if-nez v7, :cond_b

    .line 323
    .line 324
    new-instance v7, Landroid/graphics/Paint;

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    const v16, 0xffffff

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v1, LB1/o;->e:Landroid/graphics/Paint;

    .line 334
    .line 335
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 336
    .line 337
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    const v16, 0xffffff

    .line 342
    .line 343
    .line 344
    :goto_6
    iget-object v7, v1, LB1/o;->e:Landroid/graphics/Paint;

    .line 345
    .line 346
    iget-object v11, v5, LE/d;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, Landroid/graphics/Shader;

    .line 349
    .line 350
    if-eqz v11, :cond_c

    .line 351
    .line 352
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 356
    .line 357
    .line 358
    iget v5, v0, LB1/k;->h:F

    .line 359
    .line 360
    mul-float v5, v5, v15

    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367
    .line 368
    .line 369
    const/high16 v19, 0x437f0000    # 255.0f

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 376
    .line 377
    .line 378
    iget v5, v5, LE/d;->j:I

    .line 379
    .line 380
    iget v11, v0, LB1/k;->h:F

    .line 381
    .line 382
    sget-object v19, LB1/r;->r:Landroid/graphics/PorterDuff$Mode;

    .line 383
    .line 384
    const/high16 v19, 0x437f0000    # 255.0f

    .line 385
    .line 386
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    and-int v5, v5, v16

    .line 391
    .line 392
    int-to-float v15, v15

    .line 393
    mul-float v15, v15, v11

    .line 394
    .line 395
    float-to-int v11, v15

    .line 396
    shl-int/lit8 v11, v11, 0x18

    .line 397
    .line 398
    or-int/2addr v5, v11

    .line 399
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 403
    .line 404
    .line 405
    iget v5, v0, LB1/n;->c:I

    .line 406
    .line 407
    if-nez v5, :cond_d

    .line 408
    .line 409
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 413
    .line 414
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const v16, 0xffffff

    .line 422
    .line 423
    .line 424
    const/high16 v19, 0x437f0000    # 255.0f

    .line 425
    .line 426
    :goto_9
    iget-object v5, v0, LB1/k;->d:LE/d;

    .line 427
    .line 428
    iget-object v7, v5, LE/d;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, Landroid/graphics/Shader;

    .line 431
    .line 432
    if-eqz v7, :cond_f

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_f
    iget v7, v5, LE/d;->j:I

    .line 436
    .line 437
    if-eqz v7, :cond_15

    .line 438
    .line 439
    :goto_a
    iget-object v7, v1, LB1/o;->d:Landroid/graphics/Paint;

    .line 440
    .line 441
    if-nez v7, :cond_10

    .line 442
    .line 443
    new-instance v7, Landroid/graphics/Paint;

    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v7, v1, LB1/o;->d:Landroid/graphics/Paint;

    .line 450
    .line 451
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 452
    .line 453
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    iget-object v7, v1, LB1/o;->d:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v11, v0, LB1/k;->m:Landroid/graphics/Paint$Join;

    .line 459
    .line 460
    if-eqz v11, :cond_11

    .line 461
    .line 462
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    iget-object v11, v0, LB1/k;->l:Landroid/graphics/Paint$Cap;

    .line 466
    .line 467
    if-eqz v11, :cond_12

    .line 468
    .line 469
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget v11, v0, LB1/k;->n:F

    .line 473
    .line 474
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 475
    .line 476
    .line 477
    iget-object v11, v5, LE/d;->k:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v11, Landroid/graphics/Shader;

    .line 480
    .line 481
    if-eqz v11, :cond_13

    .line 482
    .line 483
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 487
    .line 488
    .line 489
    iget v5, v0, LB1/k;->g:F

    .line 490
    .line 491
    mul-float v5, v5, v19

    .line 492
    .line 493
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    .line 506
    .line 507
    iget v5, v5, LE/d;->j:I

    .line 508
    .line 509
    iget v11, v0, LB1/k;->g:F

    .line 510
    .line 511
    sget-object v12, LB1/r;->r:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    and-int v5, v5, v16

    .line 518
    .line 519
    int-to-float v12, v12

    .line 520
    mul-float v12, v12, v11

    .line 521
    .line 522
    float-to-int v11, v12

    .line 523
    shl-int/lit8 v11, v11, 0x18

    .line 524
    .line 525
    or-int/2addr v5, v11

    .line 526
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    .line 528
    .line 529
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 530
    .line 531
    .line 532
    mul-float v11, p1, v8

    .line 533
    .line 534
    iget v0, v0, LB1/k;->e:F

    .line 535
    .line 536
    mul-float v0, v0, v11

    .line 537
    .line 538
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_14
    move/from16 v4, p4

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_16
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object/from16 v3, p3

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LB1/o;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LB1/o;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, LB1/o;->setRootAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/o;->l:I

    .line 2
    .line 3
    return-void
.end method
