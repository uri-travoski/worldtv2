.class public final LJ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/w;
.implements LJ0/a;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LJ0/h;

.field public final l:LD1/d;

.field public final m:LJ0/f;

.field public final n:LJ0/f;

.field public final o:[F

.field public final p:[F

.field public q:I

.field public r:Landroid/graphics/SurfaceTexture;

.field public volatile s:I

.field public t:I

.field public u:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ0/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ0/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LJ0/h;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJ0/j;->k:LJ0/h;

    .line 25
    .line 26
    new-instance v0, LD1/d;

    .line 27
    .line 28
    invoke-direct {v0}, LD1/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LJ0/j;->l:LD1/d;

    .line 32
    .line 33
    new-instance v0, LJ0/f;

    .line 34
    .line 35
    invoke-direct {v0}, LJ0/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LJ0/j;->m:LJ0/f;

    .line 39
    .line 40
    new-instance v0, LJ0/f;

    .line 41
    .line 42
    invoke-direct {v0}, LJ0/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LJ0/j;->n:LJ0/f;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, LJ0/j;->o:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, LJ0/j;->p:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LJ0/j;->s:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LJ0/j;->t:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lm0/c;->g()V
    :try_end_0
    .catch Lm0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "SceneRenderer"

    .line 14
    .line 15
    const-string v3, "Failed to draw a frame"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, LJ0/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v1, LJ0/j;->r:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lm0/c;->g()V
    :try_end_1
    .catch Lm0/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v5, "SceneRenderer"

    .line 45
    .line 46
    const-string v6, "Failed to draw a frame"

    .line 47
    .line 48
    invoke-static {v5, v6, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, v1, LJ0/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LJ0/j;->o:[F

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v1, LJ0/j;->r:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v7, v1, LJ0/j;->m:LJ0/f;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, LJ0/f;->d(JZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v7

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v7, v1, LJ0/j;->l:LD1/d;

    .line 83
    .line 84
    iget-object v8, v1, LJ0/j;->o:[F

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-object v0, v7, LD1/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LJ0/f;

    .line 93
    .line 94
    invoke-virtual {v0, v9, v10}, LJ0/f;->f(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [F

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    iget-object v9, v7, LD1/d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, [F

    .line 107
    .line 108
    aget v9, v0, v3

    .line 109
    .line 110
    aget v11, v0, v2

    .line 111
    .line 112
    neg-float v11, v11

    .line 113
    aget v0, v0, v4

    .line 114
    .line 115
    neg-float v0, v0

    .line 116
    invoke-static {v9, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x0

    .line 121
    cmpl-float v13, v12, v13

    .line 122
    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    float-to-double v13, v12

    .line 126
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    double-to-float v13, v13

    .line 131
    div-float/2addr v9, v12

    .line 132
    div-float v14, v11, v12

    .line 133
    .line 134
    div-float v15, v0, v12

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move v12, v13

    .line 138
    move v13, v9

    .line 139
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean v0, v7, LD1/d;->a:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v7, LD1/d;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, [F

    .line 153
    .line 154
    iget-object v9, v7, LD1/d;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, [F

    .line 157
    .line 158
    invoke-static {v0, v9}, LD1/d;->b([F[F)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v7, LD1/d;->a:Z

    .line 162
    .line 163
    :cond_3
    iget-object v0, v7, LD1/d;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, [F

    .line 167
    .line 168
    iget-object v0, v7, LD1/d;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v12, v0

    .line 171
    check-cast v12, [F

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    iget-object v0, v1, LJ0/j;->n:LJ0/f;

    .line 180
    .line 181
    invoke-virtual {v0, v5, v6}, LJ0/f;->f(J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LJ0/g;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v5, v1, LJ0/j;->k:LJ0/h;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LJ0/h;->b(LJ0/g;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget v6, v0, LJ0/g;->c:I

    .line 202
    .line 203
    iput v6, v5, LJ0/h;->a:I

    .line 204
    .line 205
    new-instance v6, LJ0/f;

    .line 206
    .line 207
    iget-object v7, v0, LJ0/g;->a:LJ0/e;

    .line 208
    .line 209
    iget-object v7, v7, LJ0/e;->a:[LJ0/f;

    .line 210
    .line 211
    aget-object v7, v7, v3

    .line 212
    .line 213
    invoke-direct {v6, v7}, LJ0/f;-><init>(LJ0/f;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v5, LJ0/h;->b:LJ0/f;

    .line 217
    .line 218
    iget-boolean v5, v0, LJ0/g;->d:Z

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    new-instance v5, LJ0/f;

    .line 224
    .line 225
    iget-object v0, v0, LJ0/g;->b:LJ0/e;

    .line 226
    .line 227
    iget-object v0, v0, LJ0/e;->a:[LJ0/f;

    .line 228
    .line 229
    aget-object v0, v0, v3

    .line 230
    .line 231
    invoke-direct {v5, v0}, LJ0/f;-><init>(LJ0/f;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    throw v0

    .line 238
    :cond_7
    :goto_4
    iget-object v8, v1, LJ0/j;->p:[F

    .line 239
    .line 240
    iget-object v12, v1, LJ0/j;->o:[F

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    move-object/from16 v10, p1

    .line 246
    .line 247
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, LJ0/j;->k:LJ0/h;

    .line 251
    .line 252
    iget v0, v1, LJ0/j;->q:I

    .line 253
    .line 254
    iget-object v6, v1, LJ0/j;->p:[F

    .line 255
    .line 256
    const-string v7, "ProjectionRenderer"

    .line 257
    .line 258
    iget-object v8, v5, LJ0/h;->b:LJ0/f;

    .line 259
    .line 260
    if-nez v8, :cond_8

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_8
    iget v9, v5, LJ0/h;->a:I

    .line 265
    .line 266
    if-ne v9, v2, :cond_9

    .line 267
    .line 268
    sget-object v4, LJ0/h;->j:[F

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    if-ne v9, v4, :cond_a

    .line 272
    .line 273
    sget-object v4, LJ0/h;->k:[F

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    sget-object v4, LJ0/h;->i:[F

    .line 277
    .line 278
    :goto_5
    iget v9, v5, LJ0/h;->e:I

    .line 279
    .line 280
    invoke-static {v9, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 281
    .line 282
    .line 283
    iget v4, v5, LJ0/h;->d:I

    .line 284
    .line 285
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 286
    .line 287
    .line 288
    const v2, 0x84c0

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 292
    .line 293
    .line 294
    const v2, 0x8d65

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 298
    .line 299
    .line 300
    iget v0, v5, LJ0/h;->h:I

    .line 301
    .line 302
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 303
    .line 304
    .line 305
    :try_start_4
    invoke-static {}, Lm0/c;->g()V
    :try_end_4
    .catch Lm0/k; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_2
    move-exception v0

    .line 310
    const-string v2, "Failed to bind uniforms"

    .line 311
    .line 312
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    :goto_6
    iget v9, v5, LJ0/h;->f:I

    .line 316
    .line 317
    iget-object v0, v8, LJ0/f;->l:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v14, v0

    .line 320
    check-cast v14, Ljava/nio/FloatBuffer;

    .line 321
    .line 322
    const/4 v10, 0x3

    .line 323
    const/16 v11, 0x1406

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/16 v13, 0xc

    .line 327
    .line 328
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 329
    .line 330
    .line 331
    :try_start_5
    invoke-static {}, Lm0/c;->g()V
    :try_end_5
    .catch Lm0/k; {:try_start_5 .. :try_end_5} :catch_3

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_3
    move-exception v0

    .line 336
    const-string v2, "Failed to load position data"

    .line 337
    .line 338
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :goto_7
    iget v9, v5, LJ0/h;->g:I

    .line 342
    .line 343
    iget-object v0, v8, LJ0/f;->m:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v14, v0

    .line 346
    check-cast v14, Ljava/nio/FloatBuffer;

    .line 347
    .line 348
    const/4 v10, 0x2

    .line 349
    const/16 v11, 0x1406

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v13, 0x8

    .line 353
    .line 354
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 355
    .line 356
    .line 357
    :try_start_6
    invoke-static {}, Lm0/c;->g()V
    :try_end_6
    .catch Lm0/k; {:try_start_6 .. :try_end_6} :catch_4

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_4
    move-exception v0

    .line 362
    const-string v2, "Failed to load texture data"

    .line 363
    .line 364
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :goto_8
    iget v0, v8, LJ0/f;->k:I

    .line 368
    .line 369
    iget v2, v8, LJ0/f;->j:I

    .line 370
    .line 371
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 372
    .line 373
    .line 374
    :try_start_7
    invoke-static {}, Lm0/c;->g()V
    :try_end_7
    .catch Lm0/k; {:try_start_7 .. :try_end_7} :catch_5

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :catch_5
    move-exception v0

    .line 379
    const-string v2, "Failed to render"

    .line 380
    .line 381
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :goto_9
    return-void
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm0/c;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ0/j;->k:LJ0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ0/h;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lm0/c;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lm0/c;->g()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lm0/c;->c(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LJ0/j;->q:I
    :try_end_0
    .catch Lm0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, LJ0/j;->q:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LJ0/j;->r:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, LJ0/i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LJ0/i;-><init>(LJ0/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LJ0/j;->r:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object v0
.end method

.method public final onCameraMotion(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/j;->l:LD1/d;

    .line 2
    .line 3
    iget-object v0, v0, LD1/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ0/f;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p1, p2}, LJ0/f;->a(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCameraMotionReset()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/j;->m:LJ0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/j;->l:LD1/d;

    .line 7
    .line 8
    iget-object v1, v0, LD1/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJ0/f;

    .line 11
    .line 12
    invoke-virtual {v1}, LJ0/f;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LD1/d;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, LJ0/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, LJ0/j;->m:LJ0/f;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v5, v1, v2}, LJ0/f;->a(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/common/Format;->projectionData:[B

    .line 17
    .line 18
    iget v3, v3, Landroidx/media3/common/Format;->stereoMode:I

    .line 19
    .line 20
    iget-object v5, v0, LJ0/j;->u:[B

    .line 21
    .line 22
    iget v6, v0, LJ0/j;->t:I

    .line 23
    .line 24
    iput-object v4, v0, LJ0/j;->u:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, LJ0/j;->s:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, LJ0/j;->t:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, LJ0/j;->u:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, LJ0/j;->u:[B

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v8, v0, LJ0/j;->t:I

    .line 53
    .line 54
    new-instance v9, Lm0/u;

    .line 55
    .line 56
    invoke-direct {v9, v3}, Lm0/u;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    :try_start_0
    invoke-virtual {v9, v3}, Lm0/u;->H(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lm0/u;->g()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9, v5}, Lm0/u;->G(I)V

    .line 68
    .line 69
    .line 70
    const v10, 0x70726f6a

    .line 71
    .line 72
    .line 73
    if-ne v3, v10, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Lm0/u;->H(I)V

    .line 78
    .line 79
    .line 80
    iget v3, v9, Lm0/u;->b:I

    .line 81
    .line 82
    iget v10, v9, Lm0/u;->c:I

    .line 83
    .line 84
    :goto_0
    if-ge v3, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9}, Lm0/u;->g()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/2addr v11, v3

    .line 91
    if-le v11, v3, :cond_6

    .line 92
    .line 93
    if-le v11, v10, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v9}, Lm0/u;->g()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v12, 0x79746d70

    .line 101
    .line 102
    .line 103
    if-eq v3, v12, :cond_4

    .line 104
    .line 105
    const v12, 0x6d736870

    .line 106
    .line 107
    .line 108
    if-ne v3, v12, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v9, v11}, Lm0/u;->G(I)V

    .line 112
    .line 113
    .line 114
    move v3, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Lm0/u;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ln2/a;->p(Lm0/u;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v9}, Ln2/a;->p(Lm0/u;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    nop

    .line 130
    :cond_6
    :goto_2
    move-object v3, v7

    .line 131
    :goto_3
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v6, :cond_9

    .line 139
    .line 140
    if-eq v9, v4, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v7, LJ0/g;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LJ0/e;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LJ0/e;

    .line 156
    .line 157
    invoke-direct {v7, v9, v3, v8}, LJ0/g;-><init>(LJ0/e;LJ0/e;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v7, LJ0/g;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LJ0/e;

    .line 168
    .line 169
    invoke-direct {v7, v3, v3, v8}, LJ0/g;-><init>(LJ0/e;LJ0/e;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 173
    .line 174
    invoke-static {v7}, LJ0/h;->b(LJ0/g;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_b
    iget v3, v0, LJ0/j;->t:I

    .line 183
    .line 184
    const/high16 v7, 0x43340000    # 180.0f

    .line 185
    .line 186
    float-to-double v7, v7

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    double-to-float v7, v7

    .line 192
    const/high16 v8, 0x43b40000    # 360.0f

    .line 193
    .line 194
    float-to-double v8, v8

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    double-to-float v8, v8

    .line 200
    const/16 v9, 0x24

    .line 201
    .line 202
    int-to-float v10, v9

    .line 203
    div-float v10, v7, v10

    .line 204
    .line 205
    const/16 v11, 0x48

    .line 206
    .line 207
    int-to-float v12, v11

    .line 208
    div-float v12, v8, v12

    .line 209
    .line 210
    const/16 v13, 0x3e70

    .line 211
    .line 212
    new-array v13, v13, [F

    .line 213
    .line 214
    const/16 v14, 0x29a0

    .line 215
    .line 216
    new-array v14, v14, [F

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    :goto_5
    if-ge v15, v9, :cond_12

    .line 224
    .line 225
    int-to-float v9, v15

    .line 226
    mul-float v9, v9, v10

    .line 227
    .line 228
    const/high16 v18, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float v19, v7, v18

    .line 231
    .line 232
    sub-float v9, v9, v19

    .line 233
    .line 234
    add-int/lit8 v5, v15, 0x1

    .line 235
    .line 236
    int-to-float v6, v5

    .line 237
    mul-float v6, v6, v10

    .line 238
    .line 239
    sub-float v6, v6, v19

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_6
    const/16 v4, 0x49

    .line 243
    .line 244
    if-ge v11, v4, :cond_11

    .line 245
    .line 246
    move/from16 v20, v5

    .line 247
    .line 248
    move/from16 v21, v6

    .line 249
    .line 250
    move/from16 v22, v7

    .line 251
    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    move/from16 v5, v17

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_7
    const/4 v7, 0x2

    .line 258
    if-ge v6, v7, :cond_10

    .line 259
    .line 260
    if-nez v6, :cond_c

    .line 261
    .line 262
    move v7, v9

    .line 263
    :goto_8
    move/from16 v23, v8

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move/from16 v7, v21

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_9
    int-to-float v8, v11

    .line 270
    mul-float v8, v8, v12

    .line 271
    .line 272
    const v16, 0x40490fdb    # (float)Math.PI

    .line 273
    .line 274
    .line 275
    add-float v16, v8, v16

    .line 276
    .line 277
    div-float v17, v23, v18

    .line 278
    .line 279
    move/from16 v24, v8

    .line 280
    .line 281
    sub-float v8, v16, v17

    .line 282
    .line 283
    add-int/lit8 v16, v4, 0x1

    .line 284
    .line 285
    move/from16 v25, v9

    .line 286
    .line 287
    const/high16 v9, 0x42480000    # 50.0f

    .line 288
    .line 289
    move/from16 v26, v10

    .line 290
    .line 291
    float-to-double v9, v9

    .line 292
    move-wide/from16 v27, v9

    .line 293
    .line 294
    float-to-double v8, v8

    .line 295
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v29

    .line 299
    mul-double v29, v29, v27

    .line 300
    .line 301
    move-wide/from16 v31, v8

    .line 302
    .line 303
    float-to-double v7, v7

    .line 304
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    mul-double v9, v9, v29

    .line 309
    .line 310
    double-to-float v9, v9

    .line 311
    neg-float v9, v9

    .line 312
    aput v9, v13, v4

    .line 313
    .line 314
    add-int/lit8 v9, v4, 0x2

    .line 315
    .line 316
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v29

    .line 320
    move-wide/from16 v33, v7

    .line 321
    .line 322
    mul-double v7, v29, v27

    .line 323
    .line 324
    double-to-float v7, v7

    .line 325
    aput v7, v13, v16

    .line 326
    .line 327
    add-int/lit8 v7, v4, 0x3

    .line 328
    .line 329
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    mul-double v16, v16, v27

    .line 334
    .line 335
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v27

    .line 339
    move v10, v9

    .line 340
    mul-double v8, v27, v16

    .line 341
    .line 342
    double-to-float v8, v8

    .line 343
    aput v8, v13, v10

    .line 344
    .line 345
    add-int/lit8 v8, v5, 0x1

    .line 346
    .line 347
    div-float v9, v24, v23

    .line 348
    .line 349
    aput v9, v14, v5

    .line 350
    .line 351
    add-int/lit8 v9, v5, 0x2

    .line 352
    .line 353
    add-int v10, v15, v6

    .line 354
    .line 355
    int-to-float v10, v10

    .line 356
    mul-float v10, v10, v26

    .line 357
    .line 358
    div-float v10, v10, v22

    .line 359
    .line 360
    aput v10, v14, v8

    .line 361
    .line 362
    if-nez v11, :cond_d

    .line 363
    .line 364
    if-eqz v6, :cond_e

    .line 365
    .line 366
    :cond_d
    const/16 v8, 0x48

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    const/16 v8, 0x48

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :goto_a
    if-ne v11, v8, :cond_f

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    if-ne v6, v10, :cond_f

    .line 376
    .line 377
    :goto_b
    const/4 v10, 0x3

    .line 378
    invoke-static {v13, v4, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x6

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    invoke-static {v14, v5, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x4

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_f
    const/4 v10, 0x2

    .line 391
    move v4, v7

    .line 392
    move v5, v9

    .line 393
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    move/from16 v8, v23

    .line 396
    .line 397
    move/from16 v9, v25

    .line 398
    .line 399
    move/from16 v10, v26

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_10
    move/from16 v23, v8

    .line 404
    .line 405
    move/from16 v25, v9

    .line 406
    .line 407
    move/from16 v26, v10

    .line 408
    .line 409
    const/16 v8, 0x48

    .line 410
    .line 411
    const/4 v10, 0x2

    .line 412
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    move/from16 v16, v4

    .line 415
    .line 416
    move/from16 v17, v5

    .line 417
    .line 418
    move/from16 v5, v20

    .line 419
    .line 420
    move/from16 v6, v21

    .line 421
    .line 422
    move/from16 v7, v22

    .line 423
    .line 424
    move/from16 v8, v23

    .line 425
    .line 426
    move/from16 v10, v26

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_11
    move/from16 v20, v5

    .line 431
    .line 432
    move/from16 v15, v20

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x1

    .line 437
    const/16 v9, 0x24

    .line 438
    .line 439
    const/16 v11, 0x48

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_12
    new-instance v4, LJ0/f;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v10, 0x1

    .line 447
    invoke-direct {v4, v5, v13, v14, v10}, LJ0/f;-><init>(I[F[FI)V

    .line 448
    .line 449
    .line 450
    new-instance v7, LJ0/g;

    .line 451
    .line 452
    new-instance v6, LJ0/e;

    .line 453
    .line 454
    new-array v8, v10, [LJ0/f;

    .line 455
    .line 456
    aput-object v4, v8, v5

    .line 457
    .line 458
    invoke-direct {v6, v8}, LJ0/e;-><init>([LJ0/f;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v7, v6, v6, v3}, LJ0/g;-><init>(LJ0/e;LJ0/e;I)V

    .line 462
    .line 463
    .line 464
    :goto_d
    iget-object v3, v0, LJ0/j;->n:LJ0/f;

    .line 465
    .line 466
    invoke-virtual {v3, v7, v1, v2}, LJ0/f;->a(Ljava/lang/Object;J)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
