.class public final LK0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln3/b;)V
    .locals 3

    .line 14
    iget v0, p1, Ln3/b;->i:I

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    iget v1, p1, Ln3/b;->j:I

    .line 17
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, LK0/B;-><init>(Ln3/b;III)V

    return-void
.end method

.method public constructor <init>(Ln3/b;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK0/B;->g:Ljava/lang/Object;

    .line 3
    iget v0, p1, Ln3/b;->j:I

    .line 4
    iput v0, p0, LK0/B;->a:I

    .line 5
    iget p1, p1, Ln3/b;->i:I

    .line 6
    iput p1, p0, LK0/B;->b:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 8
    iput v1, p0, LK0/B;->c:I

    add-int/2addr p3, p2

    .line 9
    iput p3, p0, LK0/B;->d:I

    sub-int v2, p4, p2

    .line 10
    iput v2, p0, LK0/B;->f:I

    add-int/2addr p4, p2

    .line 11
    iput p4, p0, LK0/B;->e:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object p1, Lh3/j;->k:Lh3/j;

    .line 13
    throw p1
.end method


# virtual methods
.method public a(IIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/b;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :goto_0
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3}, Ln3/b;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, p3, p1}, Ln3/b;->b(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    :goto_2
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public b()[Lh3/p;
    .locals 15

    .line 1
    iget v0, p0, LK0/B;->a:I

    .line 2
    .line 3
    iget v1, p0, LK0/B;->b:I

    .line 4
    .line 5
    iget v2, p0, LK0/B;->c:I

    .line 6
    .line 7
    iget v3, p0, LK0/B;->d:I

    .line 8
    .line 9
    iget v4, p0, LK0/B;->f:I

    .line 10
    .line 11
    iget v5, p0, LK0/B;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :cond_0
    if-eqz v8, :cond_14

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 25
    .line 26
    if-nez v9, :cond_4

    .line 27
    .line 28
    :cond_2
    if-ge v3, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5, v3, v6}, LK0/B;->a(IIIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v13, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-lt v3, v1, :cond_5

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    const/4 v8, 0x1

    .line 51
    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 52
    .line 53
    if-nez v10, :cond_9

    .line 54
    .line 55
    :cond_7
    if-ge v5, v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v5, v7}, LK0/B;->a(IIIZ)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v13, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    if-nez v10, :cond_6

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_9
    if-lt v5, v0, :cond_a

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_a
    const/4 v8, 0x1

    .line 77
    :cond_b
    :goto_3
    if-nez v8, :cond_c

    .line 78
    .line 79
    if-nez v11, :cond_e

    .line 80
    .line 81
    :cond_c
    if-ltz v2, :cond_e

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5, v2, v6}, LK0/B;->a(IIIZ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_d

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_d
    if-nez v11, :cond_b

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_e
    if-gez v2, :cond_f

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_f
    move v8, v13

    .line 103
    const/4 v13, 0x1

    .line 104
    :cond_10
    :goto_4
    if-nez v13, :cond_11

    .line 105
    .line 106
    if-nez v12, :cond_13

    .line 107
    .line 108
    :cond_11
    if-ltz v4, :cond_13

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3, v4, v7}, LK0/B;->a(IIIZ)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_12

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_12
    if-nez v12, :cond_10

    .line 122
    .line 123
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_13
    if-gez v4, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_14
    const/4 v0, 0x0

    .line 130
    :goto_5
    if-nez v0, :cond_1e

    .line 131
    .line 132
    sub-int v0, v3, v2

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v9, v8

    .line 136
    const/4 v10, 0x1

    .line 137
    :goto_6
    if-nez v9, :cond_15

    .line 138
    .line 139
    if-ge v10, v0, :cond_15

    .line 140
    .line 141
    int-to-float v9, v2

    .line 142
    sub-int v11, v5, v10

    .line 143
    .line 144
    int-to-float v11, v11

    .line 145
    add-int v12, v2, v10

    .line 146
    .line 147
    int-to-float v12, v12

    .line 148
    int-to-float v13, v5

    .line 149
    invoke-virtual {p0, v9, v11, v12, v13}, LK0/B;->c(FFFF)Lh3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_15
    if-eqz v9, :cond_1d

    .line 157
    .line 158
    move-object v10, v8

    .line 159
    const/4 v11, 0x1

    .line 160
    :goto_7
    if-nez v10, :cond_16

    .line 161
    .line 162
    if-ge v11, v0, :cond_16

    .line 163
    .line 164
    int-to-float v10, v2

    .line 165
    add-int v12, v4, v11

    .line 166
    .line 167
    int-to-float v12, v12

    .line 168
    add-int v13, v2, v11

    .line 169
    .line 170
    int-to-float v13, v13

    .line 171
    int-to-float v14, v4

    .line 172
    invoke-virtual {p0, v10, v12, v13, v14}, LK0/B;->c(FFFF)Lh3/p;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_16
    if-eqz v10, :cond_1c

    .line 180
    .line 181
    move-object v2, v8

    .line 182
    const/4 v11, 0x1

    .line 183
    :goto_8
    if-nez v2, :cond_17

    .line 184
    .line 185
    if-ge v11, v0, :cond_17

    .line 186
    .line 187
    int-to-float v2, v3

    .line 188
    add-int v12, v4, v11

    .line 189
    .line 190
    int-to-float v12, v12

    .line 191
    sub-int v13, v3, v11

    .line 192
    .line 193
    int-to-float v13, v13

    .line 194
    int-to-float v14, v4

    .line 195
    invoke-virtual {p0, v2, v12, v13, v14}, LK0/B;->c(FFFF)Lh3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_17
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    :goto_9
    if-nez v8, :cond_18

    .line 206
    .line 207
    if-ge v4, v0, :cond_18

    .line 208
    .line 209
    int-to-float v8, v3

    .line 210
    sub-int v11, v5, v4

    .line 211
    .line 212
    int-to-float v11, v11

    .line 213
    sub-int v12, v3, v4

    .line 214
    .line 215
    int-to-float v12, v12

    .line 216
    int-to-float v13, v5

    .line 217
    invoke-virtual {p0, v8, v11, v12, v13}, LK0/B;->c(FFFF)Lh3/p;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_18
    if-eqz v8, :cond_1a

    .line 225
    .line 226
    iget v0, v8, Lh3/p;->a:F

    .line 227
    .line 228
    iget v3, v8, Lh3/p;->b:F

    .line 229
    .line 230
    iget v4, v9, Lh3/p;->a:F

    .line 231
    .line 232
    iget v5, v9, Lh3/p;->b:F

    .line 233
    .line 234
    iget v8, v2, Lh3/p;->a:F

    .line 235
    .line 236
    iget v2, v2, Lh3/p;->b:F

    .line 237
    .line 238
    iget v9, v10, Lh3/p;->a:F

    .line 239
    .line 240
    iget v10, v10, Lh3/p;->b:F

    .line 241
    .line 242
    int-to-float v1, v1

    .line 243
    const/high16 v11, 0x40000000    # 2.0f

    .line 244
    .line 245
    div-float/2addr v1, v11

    .line 246
    const/4 v11, 0x3

    .line 247
    const/4 v12, 0x2

    .line 248
    const/4 v13, 0x4

    .line 249
    const/high16 v14, 0x3f800000    # 1.0f

    .line 250
    .line 251
    cmpg-float v1, v0, v1

    .line 252
    .line 253
    if-gez v1, :cond_19

    .line 254
    .line 255
    new-instance v1, Lh3/p;

    .line 256
    .line 257
    sub-float/2addr v9, v14

    .line 258
    add-float/2addr v10, v14

    .line 259
    invoke-direct {v1, v9, v10}, Lh3/p;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Lh3/p;

    .line 263
    .line 264
    add-float/2addr v4, v14

    .line 265
    add-float/2addr v5, v14

    .line 266
    invoke-direct {v9, v4, v5}, Lh3/p;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lh3/p;

    .line 270
    .line 271
    sub-float/2addr v8, v14

    .line 272
    sub-float/2addr v2, v14

    .line 273
    invoke-direct {v4, v8, v2}, Lh3/p;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lh3/p;

    .line 277
    .line 278
    add-float/2addr v0, v14

    .line 279
    sub-float/2addr v3, v14

    .line 280
    invoke-direct {v2, v0, v3}, Lh3/p;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    new-array v0, v13, [Lh3/p;

    .line 284
    .line 285
    aput-object v1, v0, v6

    .line 286
    .line 287
    aput-object v9, v0, v7

    .line 288
    .line 289
    aput-object v4, v0, v12

    .line 290
    .line 291
    aput-object v2, v0, v11

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_19
    new-instance v1, Lh3/p;

    .line 295
    .line 296
    add-float/2addr v9, v14

    .line 297
    add-float/2addr v10, v14

    .line 298
    invoke-direct {v1, v9, v10}, Lh3/p;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Lh3/p;

    .line 302
    .line 303
    add-float/2addr v4, v14

    .line 304
    sub-float/2addr v5, v14

    .line 305
    invoke-direct {v9, v4, v5}, Lh3/p;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lh3/p;

    .line 309
    .line 310
    sub-float/2addr v8, v14

    .line 311
    add-float/2addr v2, v14

    .line 312
    invoke-direct {v4, v8, v2}, Lh3/p;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lh3/p;

    .line 316
    .line 317
    sub-float/2addr v0, v14

    .line 318
    sub-float/2addr v3, v14

    .line 319
    invoke-direct {v2, v0, v3}, Lh3/p;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    new-array v0, v13, [Lh3/p;

    .line 323
    .line 324
    aput-object v1, v0, v6

    .line 325
    .line 326
    aput-object v9, v0, v7

    .line 327
    .line 328
    aput-object v4, v0, v12

    .line 329
    .line 330
    aput-object v2, v0, v11

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_1a
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 334
    .line 335
    throw v0

    .line 336
    :cond_1b
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 337
    .line 338
    throw v0

    .line 339
    :cond_1c
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 340
    .line 341
    throw v0

    .line 342
    :cond_1d
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 343
    .line 344
    throw v0

    .line 345
    :cond_1e
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 346
    .line 347
    throw v0
.end method

.method public c(FFFF)Lh3/p;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/c;->k(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lcom/bumptech/glide/c;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float v2, v2, p4

    .line 26
    .line 27
    add-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Lcom/bumptech/glide/c;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, LK0/B;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ln3/b;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, Ln3/b;->b(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance p1, Lh3/p;

    .line 43
    .line 44
    int-to-float p2, v3

    .line 45
    int-to-float p3, v2

    .line 46
    invoke-direct {p1, p2, p3}, Lh3/p;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public d(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, LK0/B;->a:I

    .line 43
    .line 44
    sget-object v2, LK0/b;->c:[Ljava/lang/String;

    .line 45
    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 47
    .line 48
    aget-object v2, v2, v7

    .line 49
    .line 50
    iput-object v2, p0, LK0/B;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, LK0/b;->d:[I

    .line 53
    .line 54
    aget v2, v2, v6

    .line 55
    .line 56
    iput v2, p0, LK0/B;->c:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    .line 61
    div-int/2addr v2, v6

    .line 62
    iput v2, p0, LK0/B;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, LK0/B;->c:I

    .line 70
    .line 71
    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    const/16 v7, 0x480

    .line 75
    .line 76
    if-eq v4, v3, :cond_7

    .line 77
    .line 78
    if-eq v4, v6, :cond_9

    .line 79
    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x180

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/16 v7, 0x240

    .line 95
    .line 96
    :cond_9
    :goto_1
    iput v7, p0, LK0/B;->f:I

    .line 97
    .line 98
    if-ne v4, v1, :cond_b

    .line 99
    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    sget-object v0, LK0/b;->e:[I

    .line 103
    .line 104
    sub-int/2addr v5, v3

    .line 105
    aget v0, v0, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    sget-object v0, LK0/b;->f:[I

    .line 109
    .line 110
    sub-int/2addr v5, v3

    .line 111
    aget v0, v0, v5

    .line 112
    .line 113
    :goto_2
    iput v0, p0, LK0/B;->e:I

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    iget v4, p0, LK0/B;->c:I

    .line 118
    .line 119
    div-int/2addr v0, v4

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, p0, LK0/B;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    const/16 v7, 0x90

    .line 127
    .line 128
    if-ne v0, v1, :cond_d

    .line 129
    .line 130
    if-ne v4, v6, :cond_c

    .line 131
    .line 132
    sget-object v0, LK0/b;->g:[I

    .line 133
    .line 134
    sub-int/2addr v5, v3

    .line 135
    aget v0, v0, v5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    sget-object v0, LK0/b;->h:[I

    .line 139
    .line 140
    sub-int/2addr v5, v3

    .line 141
    aget v0, v0, v5

    .line 142
    .line 143
    :goto_3
    iput v0, p0, LK0/B;->e:I

    .line 144
    .line 145
    mul-int/lit16 v0, v0, 0x90

    .line 146
    .line 147
    iget v4, p0, LK0/B;->c:I

    .line 148
    .line 149
    div-int/2addr v0, v4

    .line 150
    add-int/2addr v0, v2

    .line 151
    iput v0, p0, LK0/B;->b:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_d
    sget-object v0, LK0/b;->i:[I

    .line 155
    .line 156
    sub-int/2addr v5, v3

    .line 157
    aget v0, v0, v5

    .line 158
    .line 159
    iput v0, p0, LK0/B;->e:I

    .line 160
    .line 161
    if-ne v4, v3, :cond_e

    .line 162
    .line 163
    const/16 v7, 0x48

    .line 164
    .line 165
    :cond_e
    mul-int v7, v7, v0

    .line 166
    .line 167
    iget v0, p0, LK0/B;->c:I

    .line 168
    .line 169
    div-int/2addr v7, v0

    .line 170
    add-int/2addr v7, v2

    .line 171
    iput v7, p0, LK0/B;->b:I

    .line 172
    .line 173
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 174
    .line 175
    and-int/2addr p1, v1

    .line 176
    if-ne p1, v1, :cond_f

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    :cond_f
    iput v6, p0, LK0/B;->d:I

    .line 180
    .line 181
    return v3

    .line 182
    :cond_10
    :goto_5
    return v2
.end method
