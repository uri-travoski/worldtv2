.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Ln3/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk3/a;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ln3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/a;->a:Ln3/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lh3/p;II)[Lh3/p;
    .locals 11

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    div-float/2addr p2, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object v1, p0, p1

    .line 10
    .line 11
    iget v2, v1, Lh3/p;->a:F

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    iget v5, v4, Lh3/p;->a:F

    .line 17
    .line 18
    sub-float v6, v2, v5

    .line 19
    .line 20
    iget v1, v1, Lh3/p;->b:F

    .line 21
    .line 22
    iget v4, v4, Lh3/p;->b:F

    .line 23
    .line 24
    sub-float v7, v1, v4

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    div-float/2addr v2, v0

    .line 28
    add-float/2addr v1, v4

    .line 29
    div-float/2addr v1, v0

    .line 30
    new-instance v4, Lh3/p;

    .line 31
    .line 32
    mul-float v6, v6, p2

    .line 33
    .line 34
    add-float v5, v2, v6

    .line 35
    .line 36
    mul-float v7, v7, p2

    .line 37
    .line 38
    add-float v8, v1, v7

    .line 39
    .line 40
    invoke-direct {v4, v5, v8}, Lh3/p;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lh3/p;

    .line 44
    .line 45
    sub-float/2addr v2, v6

    .line 46
    sub-float/2addr v1, v7

    .line 47
    invoke-direct {v5, v2, v1}, Lh3/p;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    iget v6, v2, Lh3/p;->a:F

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aget-object p0, p0, v7

    .line 57
    .line 58
    iget v8, p0, Lh3/p;->a:F

    .line 59
    .line 60
    sub-float v9, v6, v8

    .line 61
    .line 62
    iget v2, v2, Lh3/p;->b:F

    .line 63
    .line 64
    iget p0, p0, Lh3/p;->b:F

    .line 65
    .line 66
    sub-float v10, v2, p0

    .line 67
    .line 68
    add-float/2addr v6, v8

    .line 69
    div-float/2addr v6, v0

    .line 70
    add-float/2addr v2, p0

    .line 71
    div-float/2addr v2, v0

    .line 72
    new-instance p0, Lh3/p;

    .line 73
    .line 74
    mul-float v9, v9, p2

    .line 75
    .line 76
    add-float v0, v6, v9

    .line 77
    .line 78
    mul-float p2, p2, v10

    .line 79
    .line 80
    add-float v8, v2, p2

    .line 81
    .line 82
    invoke-direct {p0, v0, v8}, Lh3/p;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lh3/p;

    .line 86
    .line 87
    sub-float/2addr v6, v9

    .line 88
    sub-float/2addr v2, p2

    .line 89
    invoke-direct {v0, v6, v2}, Lh3/p;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    new-array p2, p2, [Lh3/p;

    .line 94
    .line 95
    aput-object v4, p2, p1

    .line 96
    .line 97
    aput-object p0, p2, v1

    .line 98
    .line 99
    aput-object v5, p2, v3

    .line 100
    .line 101
    aput-object v0, p2, v7

    .line 102
    .line 103
    return-object p2
.end method


# virtual methods
.method public final a(Z)Le1/e;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3/a;->a:Ln3/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    new-instance v8, LK0/B;

    .line 12
    .line 13
    invoke-direct {v8, v1}, LK0/B;-><init>(Ln3/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, LK0/B;->b()[Lh3/p;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v7

    .line 21
    .line 22
    aget-object v10, v8, v6

    .line 23
    .line 24
    aget-object v11, v8, v3

    .line 25
    .line 26
    aget-object v8, v8, v2
    :try_end_0
    .catch Lh3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget v8, v1, Ln3/b;->i:I

    .line 30
    .line 31
    div-int/2addr v8, v3

    .line 32
    iget v9, v1, Ln3/b;->j:I

    .line 33
    .line 34
    div-int/2addr v9, v3

    .line 35
    new-instance v10, LE3/h;

    .line 36
    .line 37
    add-int/lit8 v11, v8, 0x7

    .line 38
    .line 39
    add-int/lit8 v12, v9, -0x7

    .line 40
    .line 41
    invoke-direct {v10, v11, v12, v2}, LE3/h;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10, v7, v6, v4}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, LE3/h;->b()Lh3/p;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v13, LE3/h;

    .line 53
    .line 54
    add-int/2addr v9, v5

    .line 55
    invoke-direct {v13, v11, v9, v2}, LE3/h;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v13, v7, v6, v6}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, LE3/h;->b()Lh3/p;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v13, LE3/h;

    .line 67
    .line 68
    sub-int/2addr v8, v5

    .line 69
    invoke-direct {v13, v8, v9, v2}, LE3/h;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13, v7, v4, v6}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, LE3/h;->b()Lh3/p;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v13, LE3/h;

    .line 81
    .line 82
    invoke-direct {v13, v8, v12, v2}, LE3/h;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13, v7, v4, v4}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, LE3/h;->b()Lh3/p;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v37, v11

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    move-object v9, v10

    .line 97
    move-object/from16 v10, v37

    .line 98
    .line 99
    :goto_0
    iget v12, v9, Lh3/p;->a:F

    .line 100
    .line 101
    iget v13, v8, Lh3/p;->a:F

    .line 102
    .line 103
    add-float/2addr v12, v13

    .line 104
    iget v13, v10, Lh3/p;->a:F

    .line 105
    .line 106
    add-float/2addr v12, v13

    .line 107
    iget v13, v11, Lh3/p;->a:F

    .line 108
    .line 109
    add-float/2addr v12, v13

    .line 110
    const/high16 v13, 0x40800000    # 4.0f

    .line 111
    .line 112
    div-float/2addr v12, v13

    .line 113
    invoke-static {v12}, Lcom/bumptech/glide/c;->F(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget v9, v9, Lh3/p;->b:F

    .line 118
    .line 119
    iget v8, v8, Lh3/p;->b:F

    .line 120
    .line 121
    add-float/2addr v9, v8

    .line 122
    iget v8, v10, Lh3/p;->b:F

    .line 123
    .line 124
    add-float/2addr v9, v8

    .line 125
    iget v8, v11, Lh3/p;->b:F

    .line 126
    .line 127
    add-float/2addr v9, v8

    .line 128
    div-float/2addr v9, v13

    .line 129
    invoke-static {v9}, Lcom/bumptech/glide/c;->F(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0xf

    .line 134
    .line 135
    :try_start_1
    new-instance v10, LK0/B;

    .line 136
    .line 137
    invoke-direct {v10, v1, v9, v12, v8}, LK0/B;-><init>(Ln3/b;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, LK0/B;->b()[Lh3/p;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aget-object v11, v10, v7

    .line 145
    .line 146
    aget-object v14, v10, v6

    .line 147
    .line 148
    aget-object v15, v10, v3

    .line 149
    .line 150
    aget-object v8, v10, v2
    :try_end_1
    .catch Lh3/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    new-instance v10, LE3/h;

    .line 154
    .line 155
    add-int/lit8 v11, v12, 0x7

    .line 156
    .line 157
    add-int/lit8 v14, v8, -0x7

    .line 158
    .line 159
    invoke-direct {v10, v11, v14, v2}, LE3/h;-><init>(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10, v7, v6, v4}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, LE3/h;->b()Lh3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v15, LE3/h;

    .line 171
    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-direct {v15, v11, v8, v2}, LE3/h;-><init>(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15, v7, v6, v6}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, LE3/h;->b()Lh3/p;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v15, LE3/h;

    .line 185
    .line 186
    sub-int/2addr v12, v5

    .line 187
    invoke-direct {v15, v12, v8, v2}, LE3/h;-><init>(III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15, v7, v4, v6}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, LE3/h;->b()Lh3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v8, LE3/h;

    .line 199
    .line 200
    invoke-direct {v8, v12, v14, v2}, LE3/h;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8, v7, v4, v4}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, LE3/h;->b()Lh3/p;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v14, v11

    .line 212
    move-object v11, v10

    .line 213
    :goto_1
    iget v10, v11, Lh3/p;->a:F

    .line 214
    .line 215
    iget v12, v8, Lh3/p;->a:F

    .line 216
    .line 217
    add-float/2addr v10, v12

    .line 218
    iget v12, v14, Lh3/p;->a:F

    .line 219
    .line 220
    add-float/2addr v10, v12

    .line 221
    iget v12, v15, Lh3/p;->a:F

    .line 222
    .line 223
    add-float/2addr v10, v12

    .line 224
    div-float/2addr v10, v13

    .line 225
    invoke-static {v10}, Lcom/bumptech/glide/c;->F(F)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget v11, v11, Lh3/p;->b:F

    .line 230
    .line 231
    iget v8, v8, Lh3/p;->b:F

    .line 232
    .line 233
    add-float/2addr v11, v8

    .line 234
    iget v8, v14, Lh3/p;->b:F

    .line 235
    .line 236
    add-float/2addr v11, v8

    .line 237
    iget v8, v15, Lh3/p;->b:F

    .line 238
    .line 239
    add-float/2addr v11, v8

    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Lcom/bumptech/glide/c;->F(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    new-instance v11, LE3/h;

    .line 246
    .line 247
    invoke-direct {v11, v10, v8, v2}, LE3/h;-><init>(III)V

    .line 248
    .line 249
    .line 250
    iput v6, v0, Lk3/a;->e:I

    .line 251
    .line 252
    move-object v8, v11

    .line 253
    move-object v10, v8

    .line 254
    move-object v12, v10

    .line 255
    const/4 v13, 0x1

    .line 256
    :goto_2
    iget v14, v12, LE3/h;->c:I

    .line 257
    .line 258
    iget v15, v12, LE3/h;->b:I

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    iget v7, v11, LE3/h;->c:I

    .line 263
    .line 264
    const/16 v17, 0xf

    .line 265
    .line 266
    iget v9, v11, LE3/h;->b:I

    .line 267
    .line 268
    iget v5, v0, Lk3/a;->e:I

    .line 269
    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    if-ge v5, v2, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, v11, v13, v6, v4}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget v2, v11, LE3/h;->c:I

    .line 279
    .line 280
    iget v5, v11, LE3/h;->b:I

    .line 281
    .line 282
    invoke-virtual {v0, v8, v13, v6, v6}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v21, v11

    .line 287
    .line 288
    invoke-virtual {v0, v10, v13, v4, v6}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v0, v12, v13, v4, v4}, Lk3/a;->e(LE3/h;ZII)LE3/h;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget v4, v12, LE3/h;->c:I

    .line 297
    .line 298
    const/16 v23, 0x1

    .line 299
    .line 300
    iget v6, v12, LE3/h;->b:I

    .line 301
    .line 302
    move-object/from16 v24, v12

    .line 303
    .line 304
    iget v12, v0, Lk3/a;->e:I

    .line 305
    .line 306
    move/from16 v25, v13

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    if-le v12, v13, :cond_3

    .line 310
    .line 311
    invoke-static {v6, v4, v5, v2}, Lcom/bumptech/glide/c;->l(IIII)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    const/16 v20, 0x2

    .line 316
    .line 317
    iget v13, v0, Lk3/a;->e:I

    .line 318
    .line 319
    int-to-float v13, v13

    .line 320
    mul-float v12, v12, v13

    .line 321
    .line 322
    invoke-static {v15, v14, v9, v7}, Lcom/bumptech/glide/c;->l(IIII)F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    move/from16 v26, v2

    .line 327
    .line 328
    iget v2, v0, Lk3/a;->e:I

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x2

    .line 331
    .line 332
    int-to-float v2, v2

    .line 333
    mul-float v13, v13, v2

    .line 334
    .line 335
    div-float/2addr v12, v13

    .line 336
    float-to-double v12, v12

    .line 337
    const-wide/high16 v27, 0x3fe8000000000000L    # 0.75

    .line 338
    .line 339
    cmpg-double v2, v12, v27

    .line 340
    .line 341
    if-ltz v2, :cond_5

    .line 342
    .line 343
    const-wide/high16 v27, 0x3ff4000000000000L    # 1.25

    .line 344
    .line 345
    cmpl-double v2, v12, v27

    .line 346
    .line 347
    if-gtz v2, :cond_5

    .line 348
    .line 349
    new-instance v2, LE3/h;

    .line 350
    .line 351
    add-int/lit8 v5, v5, -0x3

    .line 352
    .line 353
    add-int/lit8 v12, v26, 0x3

    .line 354
    .line 355
    const/4 v13, 0x3

    .line 356
    invoke-direct {v2, v5, v12, v13}, LE3/h;-><init>(III)V

    .line 357
    .line 358
    .line 359
    new-instance v5, LE3/h;

    .line 360
    .line 361
    iget v12, v3, LE3/h;->b:I

    .line 362
    .line 363
    sub-int/2addr v12, v13

    .line 364
    move/from16 v19, v4

    .line 365
    .line 366
    iget v4, v3, LE3/h;->c:I

    .line 367
    .line 368
    sub-int/2addr v4, v13

    .line 369
    invoke-direct {v5, v12, v4, v13}, LE3/h;-><init>(III)V

    .line 370
    .line 371
    .line 372
    new-instance v4, LE3/h;

    .line 373
    .line 374
    iget v12, v11, LE3/h;->b:I

    .line 375
    .line 376
    add-int/2addr v12, v13

    .line 377
    move-object/from16 v26, v3

    .line 378
    .line 379
    iget v3, v11, LE3/h;->c:I

    .line 380
    .line 381
    sub-int/2addr v3, v13

    .line 382
    invoke-direct {v4, v12, v3, v13}, LE3/h;-><init>(III)V

    .line 383
    .line 384
    .line 385
    new-instance v3, LE3/h;

    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x3

    .line 388
    .line 389
    add-int/lit8 v12, v19, 0x3

    .line 390
    .line 391
    invoke-direct {v3, v6, v12, v13}, LE3/h;-><init>(III)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3, v2}, Lk3/a;->c(LE3/h;LE3/h;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_0

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_0
    invoke-virtual {v0, v2, v5}, Lk3/a;->c(LE3/h;LE3/h;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eq v2, v6, :cond_1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_1
    invoke-virtual {v0, v5, v4}, Lk3/a;->c(LE3/h;LE3/h;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eq v2, v6, :cond_2

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_2
    invoke-virtual {v0, v4, v3}, Lk3/a;->c(LE3/h;LE3/h;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v2, v6, :cond_5

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_3
    move-object/from16 v26, v3

    .line 423
    .line 424
    :goto_3
    xor-int/lit8 v13, v25, 0x1

    .line 425
    .line 426
    iget v2, v0, Lk3/a;->e:I

    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    iput v2, v0, Lk3/a;->e:I

    .line 431
    .line 432
    move-object v10, v11

    .line 433
    move-object/from16 v11, v21

    .line 434
    .line 435
    move-object/from16 v12, v24

    .line 436
    .line 437
    move-object/from16 v8, v26

    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    const/4 v3, 0x2

    .line 441
    const/4 v4, -0x1

    .line 442
    const/4 v5, 0x7

    .line 443
    const/4 v6, 0x1

    .line 444
    const/4 v7, 0x0

    .line 445
    const/16 v9, 0xf

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_4
    const/16 v23, 0x1

    .line 450
    .line 451
    :cond_5
    :goto_4
    iget v2, v0, Lk3/a;->e:I

    .line 452
    .line 453
    const/4 v3, 0x5

    .line 454
    if-eq v2, v3, :cond_7

    .line 455
    .line 456
    const/4 v4, 0x7

    .line 457
    if-ne v2, v4, :cond_6

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_6
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 461
    .line 462
    throw v1

    .line 463
    :cond_7
    :goto_5
    if-ne v2, v3, :cond_8

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    goto :goto_6

    .line 467
    :cond_8
    const/4 v3, 0x0

    .line 468
    :goto_6
    iput-boolean v3, v0, Lk3/a;->b:Z

    .line 469
    .line 470
    new-instance v3, Lh3/p;

    .line 471
    .line 472
    int-to-float v4, v9

    .line 473
    const/high16 v5, 0x3f000000    # 0.5f

    .line 474
    .line 475
    add-float/2addr v4, v5

    .line 476
    int-to-float v6, v7

    .line 477
    sub-float/2addr v6, v5

    .line 478
    invoke-direct {v3, v4, v6}, Lh3/p;-><init>(FF)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lh3/p;

    .line 482
    .line 483
    iget v6, v8, LE3/h;->b:I

    .line 484
    .line 485
    int-to-float v6, v6

    .line 486
    add-float/2addr v6, v5

    .line 487
    iget v7, v8, LE3/h;->c:I

    .line 488
    .line 489
    int-to-float v7, v7

    .line 490
    add-float/2addr v7, v5

    .line 491
    invoke-direct {v4, v6, v7}, Lh3/p;-><init>(FF)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Lh3/p;

    .line 495
    .line 496
    iget v7, v10, LE3/h;->b:I

    .line 497
    .line 498
    int-to-float v7, v7

    .line 499
    sub-float/2addr v7, v5

    .line 500
    iget v8, v10, LE3/h;->c:I

    .line 501
    .line 502
    int-to-float v8, v8

    .line 503
    add-float/2addr v8, v5

    .line 504
    invoke-direct {v6, v7, v8}, Lh3/p;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Lh3/p;

    .line 508
    .line 509
    int-to-float v8, v15

    .line 510
    sub-float/2addr v8, v5

    .line 511
    int-to-float v9, v14

    .line 512
    sub-float/2addr v9, v5

    .line 513
    invoke-direct {v7, v8, v9}, Lh3/p;-><init>(FF)V

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x4

    .line 517
    new-array v5, v13, [Lh3/p;

    .line 518
    .line 519
    aput-object v3, v5, v16

    .line 520
    .line 521
    aput-object v4, v5, v23

    .line 522
    .line 523
    const/16 v20, 0x2

    .line 524
    .line 525
    aput-object v6, v5, v20

    .line 526
    .line 527
    const/16 v19, 0x3

    .line 528
    .line 529
    aput-object v7, v5, v19

    .line 530
    .line 531
    mul-int/lit8 v2, v2, 0x2

    .line 532
    .line 533
    add-int/lit8 v3, v2, -0x3

    .line 534
    .line 535
    invoke-static {v5, v3, v2}, Lk3/a;->b([Lh3/p;II)[Lh3/p;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz p1, :cond_9

    .line 540
    .line 541
    aget-object v3, v2, v16

    .line 542
    .line 543
    aget-object v4, v2, v20

    .line 544
    .line 545
    aput-object v4, v2, v16

    .line 546
    .line 547
    aput-object v3, v2, v20

    .line 548
    .line 549
    :cond_9
    aget-object v3, v2, v16

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lk3/a;->g(Lh3/p;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_13

    .line 556
    .line 557
    aget-object v3, v2, v23

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lk3/a;->g(Lh3/p;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_13

    .line 564
    .line 565
    aget-object v3, v2, v20

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Lk3/a;->g(Lh3/p;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_13

    .line 572
    .line 573
    const/16 v19, 0x3

    .line 574
    .line 575
    aget-object v3, v2, v19

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lk3/a;->g(Lh3/p;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_13

    .line 582
    .line 583
    iget v3, v0, Lk3/a;->e:I

    .line 584
    .line 585
    mul-int/lit8 v3, v3, 0x2

    .line 586
    .line 587
    aget-object v4, v2, v16

    .line 588
    .line 589
    aget-object v5, v2, v23

    .line 590
    .line 591
    invoke-virtual {v0, v4, v5, v3}, Lk3/a;->h(Lh3/p;Lh3/p;I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    aget-object v5, v2, v23

    .line 596
    .line 597
    aget-object v6, v2, v20

    .line 598
    .line 599
    invoke-virtual {v0, v5, v6, v3}, Lk3/a;->h(Lh3/p;Lh3/p;I)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    aget-object v6, v2, v20

    .line 604
    .line 605
    const/16 v19, 0x3

    .line 606
    .line 607
    aget-object v7, v2, v19

    .line 608
    .line 609
    invoke-virtual {v0, v6, v7, v3}, Lk3/a;->h(Lh3/p;Lh3/p;I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    aget-object v7, v2, v19

    .line 614
    .line 615
    aget-object v8, v2, v16

    .line 616
    .line 617
    invoke-virtual {v0, v7, v8, v3}, Lk3/a;->h(Lh3/p;Lh3/p;I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    filled-new-array {v4, v5, v6, v7}, [I

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/4 v5, 0x0

    .line 626
    const/4 v6, 0x0

    .line 627
    :goto_7
    if-ge v5, v13, :cond_a

    .line 628
    .line 629
    aget v7, v4, v5

    .line 630
    .line 631
    add-int/lit8 v8, v3, -0x2

    .line 632
    .line 633
    shr-int v8, v7, v8

    .line 634
    .line 635
    shl-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    and-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    add-int/2addr v8, v7

    .line 640
    shl-int/lit8 v6, v6, 0x3

    .line 641
    .line 642
    add-int/2addr v6, v8

    .line 643
    add-int/lit8 v5, v5, 0x1

    .line 644
    .line 645
    const/16 v20, 0x2

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_a
    and-int/lit8 v3, v6, 0x1

    .line 649
    .line 650
    shl-int/lit8 v3, v3, 0xb

    .line 651
    .line 652
    shr-int/lit8 v5, v6, 0x1

    .line 653
    .line 654
    add-int/2addr v3, v5

    .line 655
    const/4 v5, 0x0

    .line 656
    :goto_8
    if-ge v5, v13, :cond_12

    .line 657
    .line 658
    sget-object v6, Lk3/a;->g:[I

    .line 659
    .line 660
    aget v6, v6, v5

    .line 661
    .line 662
    xor-int/2addr v6, v3

    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const/4 v7, 0x2

    .line 668
    if-gt v6, v7, :cond_11

    .line 669
    .line 670
    iput v5, v0, Lk3/a;->f:I

    .line 671
    .line 672
    const-wide/16 v5, 0x0

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    :goto_9
    const/16 v7, 0xa

    .line 676
    .line 677
    if-ge v3, v13, :cond_c

    .line 678
    .line 679
    iget v8, v0, Lk3/a;->f:I

    .line 680
    .line 681
    add-int/2addr v8, v3

    .line 682
    rem-int/2addr v8, v13

    .line 683
    aget v8, v4, v8

    .line 684
    .line 685
    iget-boolean v9, v0, Lk3/a;->b:Z

    .line 686
    .line 687
    if-eqz v9, :cond_b

    .line 688
    .line 689
    const/16 v18, 0x7

    .line 690
    .line 691
    shl-long v5, v5, v18

    .line 692
    .line 693
    shr-int/lit8 v7, v8, 0x1

    .line 694
    .line 695
    and-int/lit8 v7, v7, 0x7f

    .line 696
    .line 697
    :goto_a
    int-to-long v7, v7

    .line 698
    add-long/2addr v5, v7

    .line 699
    goto :goto_b

    .line 700
    :cond_b
    const/16 v18, 0x7

    .line 701
    .line 702
    shl-long/2addr v5, v7

    .line 703
    shr-int/lit8 v7, v8, 0x2

    .line 704
    .line 705
    and-int/lit16 v7, v7, 0x3e0

    .line 706
    .line 707
    shr-int/lit8 v8, v8, 0x1

    .line 708
    .line 709
    and-int/lit8 v8, v8, 0x1f

    .line 710
    .line 711
    add-int/2addr v7, v8

    .line 712
    goto :goto_a

    .line 713
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_c
    const/16 v18, 0x7

    .line 717
    .line 718
    iget-boolean v3, v0, Lk3/a;->b:Z

    .line 719
    .line 720
    if-eqz v3, :cond_d

    .line 721
    .line 722
    const/4 v3, 0x2

    .line 723
    const/4 v7, 0x7

    .line 724
    goto :goto_c

    .line 725
    :cond_d
    const/4 v3, 0x4

    .line 726
    :goto_c
    sub-int v4, v7, v3

    .line 727
    .line 728
    new-array v8, v7, [I

    .line 729
    .line 730
    add-int/lit8 v7, v7, -0x1

    .line 731
    .line 732
    :goto_d
    if-ltz v7, :cond_e

    .line 733
    .line 734
    long-to-int v9, v5

    .line 735
    and-int/lit8 v9, v9, 0xf

    .line 736
    .line 737
    aput v9, v8, v7

    .line 738
    .line 739
    shr-long/2addr v5, v13

    .line 740
    add-int/lit8 v7, v7, -0x1

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_e
    :try_start_2
    new-instance v5, Lcom/google/gson/internal/e;

    .line 744
    .line 745
    sget-object v6, Lp3/a;->k:Lp3/a;

    .line 746
    .line 747
    const/16 v7, 0x15

    .line 748
    .line 749
    invoke-direct {v5, v7, v6}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v8, v4}, Lcom/google/gson/internal/e;->G([II)V
    :try_end_2
    .catch Lp3/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 753
    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    const/4 v7, 0x0

    .line 757
    :goto_e
    if-ge v7, v3, :cond_f

    .line 758
    .line 759
    shl-int/lit8 v4, v4, 0x4

    .line 760
    .line 761
    aget v5, v8, v7

    .line 762
    .line 763
    add-int/2addr v4, v5

    .line 764
    add-int/lit8 v7, v7, 0x1

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_f
    iget-boolean v3, v0, Lk3/a;->b:Z

    .line 768
    .line 769
    if-eqz v3, :cond_10

    .line 770
    .line 771
    shr-int/lit8 v3, v4, 0x6

    .line 772
    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    iput v3, v0, Lk3/a;->c:I

    .line 776
    .line 777
    and-int/lit8 v3, v4, 0x3f

    .line 778
    .line 779
    add-int/lit8 v3, v3, 0x1

    .line 780
    .line 781
    iput v3, v0, Lk3/a;->d:I

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_10
    shr-int/lit8 v3, v4, 0xb

    .line 785
    .line 786
    add-int/lit8 v3, v3, 0x1

    .line 787
    .line 788
    iput v3, v0, Lk3/a;->c:I

    .line 789
    .line 790
    and-int/lit16 v3, v4, 0x7ff

    .line 791
    .line 792
    add-int/lit8 v3, v3, 0x1

    .line 793
    .line 794
    iput v3, v0, Lk3/a;->d:I

    .line 795
    .line 796
    :goto_f
    iget v3, v0, Lk3/a;->f:I

    .line 797
    .line 798
    rem-int/lit8 v4, v3, 0x4

    .line 799
    .line 800
    aget-object v4, v2, v4

    .line 801
    .line 802
    add-int/lit8 v5, v3, 0x1

    .line 803
    .line 804
    rem-int/2addr v5, v13

    .line 805
    aget-object v5, v2, v5

    .line 806
    .line 807
    add-int/lit8 v6, v3, 0x2

    .line 808
    .line 809
    rem-int/2addr v6, v13

    .line 810
    aget-object v6, v2, v6

    .line 811
    .line 812
    const/16 v19, 0x3

    .line 813
    .line 814
    add-int/lit8 v3, v3, 0x3

    .line 815
    .line 816
    rem-int/2addr v3, v13

    .line 817
    aget-object v3, v2, v3

    .line 818
    .line 819
    invoke-virtual {v0}, Lk3/a;->d()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    int-to-float v8, v7

    .line 824
    const/high16 v9, 0x40000000    # 2.0f

    .line 825
    .line 826
    div-float/2addr v8, v9

    .line 827
    iget v9, v0, Lk3/a;->e:I

    .line 828
    .line 829
    int-to-float v9, v9

    .line 830
    sub-float v21, v8, v9

    .line 831
    .line 832
    add-float v23, v8, v9

    .line 833
    .line 834
    iget v8, v4, Lh3/p;->a:F

    .line 835
    .line 836
    iget v4, v4, Lh3/p;->b:F

    .line 837
    .line 838
    iget v9, v5, Lh3/p;->a:F

    .line 839
    .line 840
    iget v5, v5, Lh3/p;->b:F

    .line 841
    .line 842
    iget v10, v6, Lh3/p;->a:F

    .line 843
    .line 844
    iget v6, v6, Lh3/p;->b:F

    .line 845
    .line 846
    iget v11, v3, Lh3/p;->a:F

    .line 847
    .line 848
    iget v3, v3, Lh3/p;->b:F

    .line 849
    .line 850
    move/from16 v22, v21

    .line 851
    .line 852
    move/from16 v24, v21

    .line 853
    .line 854
    move/from16 v25, v23

    .line 855
    .line 856
    move/from16 v26, v23

    .line 857
    .line 858
    move/from16 v27, v21

    .line 859
    .line 860
    move/from16 v28, v23

    .line 861
    .line 862
    move/from16 v36, v3

    .line 863
    .line 864
    move/from16 v30, v4

    .line 865
    .line 866
    move/from16 v32, v5

    .line 867
    .line 868
    move/from16 v34, v6

    .line 869
    .line 870
    move/from16 v29, v8

    .line 871
    .line 872
    move/from16 v31, v9

    .line 873
    .line 874
    move/from16 v33, v10

    .line 875
    .line 876
    move/from16 v35, v11

    .line 877
    .line 878
    invoke-static/range {v21 .. v36}, Ln3/f;->a(FFFFFFFFFFFFFFFF)Ln3/f;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v1, v7, v7, v3}, LQ4/l;->P(Ln3/b;IILn3/f;)Ln3/b;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    iget v1, v0, Lk3/a;->e:I

    .line 887
    .line 888
    const/16 v20, 0x2

    .line 889
    .line 890
    mul-int/lit8 v1, v1, 0x2

    .line 891
    .line 892
    invoke-virtual {v0}, Lk3/a;->d()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-static {v2, v1, v3}, Lk3/a;->b([Lh3/p;II)[Lh3/p;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    new-instance v8, Le1/e;

    .line 901
    .line 902
    iget-boolean v11, v0, Lk3/a;->b:Z

    .line 903
    .line 904
    iget v12, v0, Lk3/a;->d:I

    .line 905
    .line 906
    iget v13, v0, Lk3/a;->c:I

    .line 907
    .line 908
    invoke-direct/range {v8 .. v13}, Le1/e;-><init>(Ln3/b;[Lh3/p;ZII)V

    .line 909
    .line 910
    .line 911
    return-object v8

    .line 912
    :catch_2
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 913
    .line 914
    throw v1

    .line 915
    :cond_11
    const/16 v18, 0x7

    .line 916
    .line 917
    const/16 v19, 0x3

    .line 918
    .line 919
    const/16 v20, 0x2

    .line 920
    .line 921
    add-int/lit8 v5, v5, 0x1

    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_12
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 926
    .line 927
    throw v1

    .line 928
    :cond_13
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 929
    .line 930
    throw v1
.end method

.method public final c(LE3/h;LE3/h;)I
    .locals 11

    .line 1
    iget v0, p1, LE3/h;->b:I

    .line 2
    .line 3
    iget p1, p1, LE3/h;->c:I

    .line 4
    .line 5
    iget v1, p2, LE3/h;->b:I

    .line 6
    .line 7
    iget p2, p2, LE3/h;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lcom/bumptech/glide/c;->l(IIII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p2, v2

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, p1

    .line 21
    iget-object v5, p0, Lk3/a;->a:Ln3/b;

    .line 22
    .line 23
    invoke-virtual {v5, v0, p1}, Ln3/b;->b(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, v2

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-int v0, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-ge v7, v0, :cond_1

    .line 37
    .line 38
    add-float/2addr v3, v1

    .line 39
    add-float/2addr v4, p2

    .line 40
    invoke-static {v3}, Lcom/bumptech/glide/c;->F(F)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v4}, Lcom/bumptech/glide/c;->F(F)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v5, v9, v10}, Ln3/b;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float p2, v8

    .line 60
    div-float/2addr p2, v2

    .line 61
    const v0, 0x3dcccccd

    .line 62
    .line 63
    .line 64
    cmpl-float v1, p2, v0

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    const v1, 0x3f666666

    .line 69
    .line 70
    .line 71
    cmpg-float v1, p2, v1

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    cmpg-float p2, p2, v0

    .line 78
    .line 79
    if-gtz p2, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :cond_3
    if-ne v6, p1, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    const/4 p1, -0x1

    .line 86
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lk3/a;->c:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lk3/a;->c:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    return v0
.end method

.method public final e(LE3/h;ZII)LE3/h;
    .locals 3

    .line 1
    iget v0, p1, LE3/h;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, LE3/h;->c:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lk3/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lk3/a;->a:Ln3/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Ln3/b;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lk3/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Ln3/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lk3/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Ln3/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, LE3/h;

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    invoke-direct {p2, v0, p1, p3}, LE3/h;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk3/a;->a:Ln3/b;

    .line 4
    .line 5
    iget v1, v0, Ln3/b;->i:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Ln3/b;->j:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Lh3/p;)Z
    .locals 1

    .line 1
    iget v0, p1, Lh3/p;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lh3/p;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lk3/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Lh3/p;Lh3/p;I)I
    .locals 7

    .line 1
    iget v0, p1, Lh3/p;->a:F

    .line 2
    .line 3
    iget v1, p1, Lh3/p;->b:F

    .line 4
    .line 5
    iget v2, p2, Lh3/p;->a:F

    .line 6
    .line 7
    iget v3, p2, Lh3/p;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/c;->k(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    iget p1, p1, Lh3/p;->a:F

    .line 17
    .line 18
    iget p2, p2, Lh3/p;->a:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float p2, p2, v2

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    sub-float/2addr v3, v1

    .line 25
    mul-float v3, v3, v2

    .line 26
    .line 27
    div-float/2addr v3, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v0, p3, :cond_1

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    mul-float v5, v4, p2

    .line 34
    .line 35
    add-float/2addr v5, p1

    .line 36
    invoke-static {v5}, Lcom/bumptech/glide/c;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    mul-float v4, v4, v3

    .line 41
    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {v4}, Lcom/bumptech/glide/c;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lk3/a;->a:Ln3/b;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v4}, Ln3/b;->b(II)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sub-int v4, p3, v0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    sub-int/2addr v4, v5

    .line 59
    shl-int v4, v5, v4

    .line 60
    .line 61
    or-int/2addr v2, v4

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v2
.end method
