.class public final Lz0/h;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# instance fields
.field public A:I

.field public final i:Lz0/c;

.field public final j:Lr0/f;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Z

.field public m:Z

.field public n:Lz0/g;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Landroidx/media3/common/Format;

.field public t:Lz0/b;

.field public u:Lr0/f;

.field public v:Lz0/f;

.field public w:Landroid/graphics/Bitmap;

.field public x:Z

.field public y:Landroidx/media3/exoplayer/source/X;

.field public z:Landroidx/media3/exoplayer/source/X;


# direct methods
.method public constructor <init>(Lz0/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz0/h;->i:Lz0/c;

    .line 6
    .line 7
    sget-object p1, Lz0/f;->a:Lz0/e;

    .line 8
    .line 9
    iput-object p1, p0, Lz0/h;->v:Lz0/f;

    .line 10
    .line 11
    new-instance p1, Lr0/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lr0/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz0/h;->j:Lr0/f;

    .line 18
    .line 19
    sget-object p1, Lz0/g;->c:Lz0/g;

    .line 20
    .line 21
    iput-object p1, p0, Lz0/h;->n:Lz0/g;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz0/h;->k:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lz0/h;->p:J

    .line 36
    .line 37
    iput-wide v1, p0, Lz0/h;->o:J

    .line 38
    .line 39
    iput v0, p0, Lz0/h;->q:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lz0/h;->r:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lz0/h;->r:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v3, p0, Lz0/h;->k:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lz0/h;->t:Lz0/b;

    .line 34
    .line 35
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lz0/h;->t:Lz0/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr0/h;->j()Lr0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lz0/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    const/4 v6, 0x4

    .line 51
    invoke-virtual {v0, v6}, Ld1/c;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lz0/h;->q:I

    .line 58
    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lz0/h;->d()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 65
    .line 66
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lz0/h;->c()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lz0/a;->g()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_15

    .line 81
    .line 82
    iput-boolean v5, p0, Lz0/h;->m:Z

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    iget-object v6, v0, Lz0/a;->n:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iput-object v6, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v0}, Lz0/a;->g()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Non-EOS buffer came back from the decoder without bitmap."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lz0/h;->x:Z

    .line 104
    .line 105
    if-eqz v0, :cond_15

    .line 106
    .line 107
    iget-object v0, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v0, :cond_15

    .line 110
    .line 111
    iget-object v0, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 112
    .line 113
    if-eqz v0, :cond_15

    .line 114
    .line 115
    iget-object v0, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 116
    .line 117
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 121
    .line 122
    iget v6, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 123
    .line 124
    if-ne v6, v5, :cond_7

    .line 125
    .line 126
    iget v7, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 127
    .line 128
    if-eq v7, v5, :cond_8

    .line 129
    .line 130
    :cond_7
    const/4 v7, -0x1

    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 134
    .line 135
    if-eq v0, v7, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :goto_1
    iget-object v6, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 141
    .line 142
    iget-object v7, v6, Landroidx/media3/exoplayer/source/X;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget v7, v6, Landroidx/media3/exoplayer/source/X;->a:I

    .line 152
    .line 153
    iget-object v8, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-static {v8}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v9, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 165
    .line 166
    invoke-static {v9}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v9, v9, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 170
    .line 171
    div-int/2addr v8, v9

    .line 172
    iget-object v9, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v10, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 179
    .line 180
    invoke-static {v10}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget v10, v10, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 184
    .line 185
    div-int/2addr v9, v10

    .line 186
    iget-object v10, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 187
    .line 188
    iget v11, v10, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 189
    .line 190
    rem-int v11, v7, v11

    .line 191
    .line 192
    mul-int v11, v11, v8

    .line 193
    .line 194
    iget v10, v10, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 195
    .line 196
    div-int/2addr v7, v10

    .line 197
    mul-int v7, v7, v9

    .line 198
    .line 199
    iget-object v10, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    iget-object v7, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-static {v7}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    iput-object v7, v6, Landroidx/media3/exoplayer/source/X;->c:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_3
    iget-object v6, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 214
    .line 215
    iget-object v6, v6, Landroidx/media3/exoplayer/source/X;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-static {v6}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 223
    .line 224
    iget-wide v6, v6, Landroidx/media3/exoplayer/source/X;->b:J

    .line 225
    .line 226
    sub-long/2addr v6, p1

    .line 227
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, v2, :cond_b

    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    const/4 p1, 0x0

    .line 236
    :goto_4
    iget p2, p0, Lz0/h;->r:I

    .line 237
    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    if-eq p2, v5, :cond_d

    .line 241
    .line 242
    if-ne p2, v4, :cond_c

    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_d
    const/4 p1, 0x1

    .line 253
    :cond_e
    :goto_5
    if-nez p1, :cond_10

    .line 254
    .line 255
    const-wide/16 p1, 0x7530

    .line 256
    .line 257
    cmp-long v2, v6, p1

    .line 258
    .line 259
    if-gez v2, :cond_f

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    const/4 p1, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    :goto_6
    iget-object p1, p0, Lz0/h;->v:Lz0/f;

    .line 265
    .line 266
    iget-object p2, p0, Lz0/h;->n:Lz0/g;

    .line 267
    .line 268
    iget-wide v6, p2, Lz0/g;->b:J

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x1

    .line 274
    :goto_7
    if-nez p1, :cond_11

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_11
    iget-object p1, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 278
    .line 279
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/X;->b:J

    .line 283
    .line 284
    iput-wide p1, p0, Lz0/h;->o:J

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lz0/g;

    .line 297
    .line 298
    iget-wide v1, v1, Lz0/g;->a:J

    .line 299
    .line 300
    cmp-long v6, p1, v1

    .line 301
    .line 302
    if-ltz v6, :cond_12

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lz0/g;

    .line 309
    .line 310
    iput-object v1, p0, Lz0/h;->n:Lz0/g;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_12
    iput v4, p0, Lz0/h;->r:I

    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    iget-object p2, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 319
    .line 320
    invoke-static {p2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget p2, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 324
    .line 325
    iget-object v0, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 326
    .line 327
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 331
    .line 332
    iget-object v1, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 333
    .line 334
    invoke-static {v1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget v1, v1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 338
    .line 339
    mul-int v0, v0, v1

    .line 340
    .line 341
    sub-int/2addr v0, v5

    .line 342
    if-ne p2, v0, :cond_14

    .line 343
    .line 344
    :cond_13
    iput-object p1, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 345
    .line 346
    :cond_14
    iget-object p2, p0, Lz0/h;->z:Landroidx/media3/exoplayer/source/X;

    .line 347
    .line 348
    iput-object p2, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 349
    .line 350
    iput-object p1, p0, Lz0/h;->z:Landroidx/media3/exoplayer/source/X;

    .line 351
    .line 352
    return v5

    .line 353
    :cond_15
    :goto_9
    return v1
.end method

.method public final b(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lz0/h;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lz0/h;->t:Lz0/b;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    iget v3, p0, Lz0/h;->q:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_14

    .line 24
    .line 25
    iget-boolean v3, p0, Lz0/h;->l:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lz0/h;->u:Lr0/f;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lr0/h;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lr0/f;

    .line 40
    .line 41
    iput-object v2, p0, Lz0/h;->u:Lr0/f;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    iget v2, p0, Lz0/h;->q:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lz0/h;->u:Lr0/f;

    .line 55
    .line 56
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lz0/h;->u:Lr0/f;

    .line 60
    .line 61
    iput v6, p1, Ld1/c;->j:I

    .line 62
    .line 63
    iget-object p1, p0, Lz0/h;->t:Lz0/b;

    .line 64
    .line 65
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lz0/h;->u:Lr0/f;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lr0/h;->l(Lr0/f;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lz0/h;->u:Lr0/f;

    .line 74
    .line 75
    iput v4, p0, Lz0/h;->q:I

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    iget-object v2, p0, Lz0/h;->u:Lr0/f;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, -0x5

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v2, v4, :cond_13

    .line 87
    .line 88
    const/4 v0, -0x4

    .line 89
    if-eq v2, v0, :cond_5

    .line 90
    .line 91
    const/4 p1, -0x3

    .line 92
    if-ne v2, p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    iget-object v0, p0, Lz0/h;->u:Lr0/f;

    .line 103
    .line 104
    invoke-virtual {v0}, Lr0/f;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lz0/h;->u:Lr0/f;

    .line 108
    .line 109
    iget-object v0, v0, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lz0/h;->u:Lr0/f;

    .line 121
    .line 122
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ld1/c;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 135
    :goto_1
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lz0/h;->u:Lr0/f;

    .line 138
    .line 139
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v3, v2, Ld1/c;->j:I

    .line 143
    .line 144
    const v4, 0x7fffffff

    .line 145
    .line 146
    .line 147
    and-int/2addr v3, v4

    .line 148
    iput v3, v2, Ld1/c;->j:I

    .line 149
    .line 150
    iget-object v2, p0, Lz0/h;->t:Lz0/b;

    .line 151
    .line 152
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lz0/h;->u:Lr0/f;

    .line 156
    .line 157
    invoke-static {v3}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lr0/h;->l(Lr0/f;)V

    .line 161
    .line 162
    .line 163
    iput v1, p0, Lz0/h;->A:I

    .line 164
    .line 165
    :cond_8
    iget-object v2, p0, Lz0/h;->u:Lr0/f;

    .line 166
    .line 167
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ld1/c;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iput-boolean v7, p0, Lz0/h;->x:Z

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_9
    new-instance v3, Landroidx/media3/exoplayer/source/X;

    .line 181
    .line 182
    iget v4, p0, Lz0/h;->A:I

    .line 183
    .line 184
    iget-wide v8, v2, Lr0/f;->o:J

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v4, v3, Landroidx/media3/exoplayer/source/X;->a:I

    .line 190
    .line 191
    iput-wide v8, v3, Landroidx/media3/exoplayer/source/X;->b:J

    .line 192
    .line 193
    iput-object v3, p0, Lz0/h;->z:Landroidx/media3/exoplayer/source/X;

    .line 194
    .line 195
    add-int/lit8 v2, v4, 0x1

    .line 196
    .line 197
    iput v2, p0, Lz0/h;->A:I

    .line 198
    .line 199
    iget-boolean v2, p0, Lz0/h;->x:Z

    .line 200
    .line 201
    if-nez v2, :cond_10

    .line 202
    .line 203
    const-wide/16 v2, 0x7530

    .line 204
    .line 205
    sub-long v10, v8, v2

    .line 206
    .line 207
    cmp-long v12, v10, p1

    .line 208
    .line 209
    if-gtz v12, :cond_a

    .line 210
    .line 211
    add-long/2addr v2, v8

    .line 212
    cmp-long v10, p1, v2

    .line 213
    .line 214
    if-gtz v10, :cond_a

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 v2, 0x0

    .line 219
    :goto_2
    iget-object v3, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    iget-wide v10, v3, Landroidx/media3/exoplayer/source/X;->b:J

    .line 224
    .line 225
    cmp-long v3, v10, p1

    .line 226
    .line 227
    if-gtz v3, :cond_b

    .line 228
    .line 229
    cmp-long v3, p1, v8

    .line 230
    .line 231
    if-gez v3, :cond_b

    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const/4 p1, 0x0

    .line 236
    :goto_3
    iget-object p2, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 237
    .line 238
    invoke-static {p2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget p2, p2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    if-eq p2, v3, :cond_d

    .line 245
    .line 246
    iget-object p2, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 247
    .line 248
    iget v8, p2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 249
    .line 250
    if-eq v8, v3, :cond_d

    .line 251
    .line 252
    iget p2, p2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 253
    .line 254
    mul-int v8, v8, p2

    .line 255
    .line 256
    sub-int/2addr v8, v7

    .line 257
    if-ne v4, v8, :cond_c

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    const/4 p2, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    :goto_4
    const/4 p2, 0x1

    .line 263
    :goto_5
    if-nez v2, :cond_f

    .line 264
    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    if-eqz p2, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    const/4 p2, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    :goto_6
    const/4 p2, 0x1

    .line 273
    :goto_7
    iput-boolean p2, p0, Lz0/h;->x:Z

    .line 274
    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    iget-object p1, p0, Lz0/h;->z:Landroidx/media3/exoplayer/source/X;

    .line 281
    .line 282
    iput-object p1, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 283
    .line 284
    iput-object v5, p0, Lz0/h;->z:Landroidx/media3/exoplayer/source/X;

    .line 285
    .line 286
    :goto_8
    iget-object p1, p0, Lz0/h;->u:Lr0/f;

    .line 287
    .line 288
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v6}, Ld1/c;->d(I)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    iput-boolean v7, p0, Lz0/h;->l:Z

    .line 298
    .line 299
    iput-object v5, p0, Lz0/h;->u:Lr0/f;

    .line 300
    .line 301
    return v1

    .line 302
    :cond_11
    iget-wide p1, p0, Lz0/h;->p:J

    .line 303
    .line 304
    iget-object v1, p0, Lz0/h;->u:Lr0/f;

    .line 305
    .line 306
    invoke-static {v1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-wide v1, v1, Lr0/f;->o:J

    .line 310
    .line 311
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    iput-wide p1, p0, Lz0/h;->p:J

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iput-object v5, p0, Lz0/h;->u:Lr0/f;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_12
    iget-object p1, p0, Lz0/h;->u:Lr0/f;

    .line 323
    .line 324
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lr0/f;->f()V

    .line 328
    .line 329
    .line 330
    :goto_9
    iget-boolean p1, p0, Lz0/h;->x:Z

    .line 331
    .line 332
    xor-int/2addr p1, v7

    .line 333
    return p1

    .line 334
    :cond_13
    iget-object p1, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 335
    .line 336
    invoke-static {p1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 340
    .line 341
    iput v3, p0, Lz0/h;->q:I

    .line 342
    .line 343
    return v7

    .line 344
    :cond_14
    :goto_a
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/h;->i:Lz0/c;

    .line 4
    .line 5
    check-cast v1, Lx0/x;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/x;->a(Landroidx/media3/common/Format;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lz0/d;

    .line 27
    .line 28
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 34
    .line 35
    const/16 v2, 0xfa5

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lz0/h;->t:Lz0/b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lr0/h;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lz0/b;

    .line 50
    .line 51
    iget-object v1, v1, Lx0/x;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lx0/n;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lz0/b;-><init>(Lx0/n;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lz0/h;->t:Lz0/b;

    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/h;->u:Lr0/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lz0/h;->q:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lz0/h;->p:J

    .line 13
    .line 14
    iget-object v1, p0, Lz0/h;->t:Lz0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lr0/h;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz0/h;->t:Lz0/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p1, p2, Lz0/f;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lz0/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lz0/f;->a:Lz0/e;

    .line 20
    .line 21
    :cond_2
    iput-object p2, p0, Lz0/h;->v:Lz0/f;

    .line 22
    .line 23
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lz0/h;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lz0/h;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Lz0/g;->c:Lz0/g;

    .line 5
    .line 6
    iput-object v0, p0, Lz0/h;->n:Lz0/g;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/h;->k:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz0/h;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/h;->v:Lz0/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEnabled(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/h;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lz0/h;->r:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lz0/h;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lz0/h;->m:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lz0/h;->l:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lz0/h;->w:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lz0/h;->y:Landroidx/media3/exoplayer/source/X;

    .line 19
    .line 20
    iput-object p2, p0, Lz0/h;->z:Landroidx/media3/exoplayer/source/X;

    .line 21
    .line 22
    iput-boolean p1, p0, Lz0/h;->x:Z

    .line 23
    .line 24
    iput-object p2, p0, Lz0/h;->u:Lr0/f;

    .line 25
    .line 26
    iget-object p1, p0, Lz0/h;->t:Lz0/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lr0/h;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lz0/h;->k:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/h;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lz0/h;->r:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lz0/h;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lz0/h;->n:Lz0/g;

    .line 6
    .line 7
    iget-wide p2, p2, Lz0/g;->b:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p6, p2, v0

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lz0/h;->k:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-wide v2, p1, Lz0/h;->p:J

    .line 27
    .line 28
    cmp-long p3, v2, v0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-wide v4, p1, Lz0/h;->o:J

    .line 33
    .line 34
    cmp-long p3, v4, v0

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    cmp-long p3, v4, v2

    .line 39
    .line 40
    if-ltz p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p3, Lz0/g;

    .line 44
    .line 45
    iget-wide v0, p1, Lz0/h;->p:J

    .line 46
    .line 47
    invoke-direct {p3, v0, v1, p4, p5}, Lz0/g;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    new-instance p2, Lz0/g;

    .line 55
    .line 56
    invoke-direct {p2, v0, v1, p4, p5}, Lz0/g;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lz0/h;->n:Lz0/g;

    .line 60
    .line 61
    return-void
.end method

.method public final render(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lz0/h;->m:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p0, Lz0/h;->j:Lr0/f;

    .line 15
    .line 16
    invoke-virtual {p4}, Lr0/f;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x5

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p3, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 28
    .line 29
    invoke-static {p3}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lz0/h;->s:Landroidx/media3/common/Format;

    .line 33
    .line 34
    invoke-virtual {p0}, Lz0/h;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, -0x4

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p4, p1}, Ld1/c;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lz0/h;->l:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lz0/h;->m:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 56
    .line 57
    invoke-static {p3}, Lm0/c;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1, p2}, Lz0/h;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lz0/h;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {}, Lm0/c;->r()V
    :try_end_0
    .catch Lz0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const/4 p2, 0x0

    .line 80
    const/16 p3, 0xfa3

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->i:Lz0/c;

    .line 2
    .line 3
    check-cast v0, Lx0/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/x;->a(Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
