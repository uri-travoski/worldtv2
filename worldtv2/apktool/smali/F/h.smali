.class public abstract LF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/d;

.field public static final b:Lq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LF/m;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LF/h;->a:Lcom/bumptech/glide/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LF/l;

    .line 20
    .line 21
    invoke-direct {v0}, LF/k;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LF/h;->a:Lcom/bumptech/glide/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LF/k;

    .line 32
    .line 33
    invoke-direct {v0}, LF/k;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LF/h;->a:Lcom/bumptech/glide/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v0, LF/j;->q:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, LF/j;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LF/h;->a:Lcom/bumptech/glide/d;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, LF/i;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LF/h;->a:Lcom/bumptech/glide/d;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lq/j;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LF/h;->b:Lq/j;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;LE/f;Landroid/content/res/Resources;ILjava/lang/String;IILE/b;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, p1, LE/i;

    .line 6
    .line 7
    const/4 v6, -0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast p1, LE/i;

    .line 12
    .line 13
    iget-object v1, p1, LE/i;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-static {v2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v1, v8

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LE/n;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v7}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    const/4 v9, 0x1

    .line 68
    if-eqz p8, :cond_5

    .line 69
    .line 70
    iget v1, p1, LE/i;->c:I

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const/4 v2, -0x1

    .line 82
    if-eqz p8, :cond_6

    .line 83
    .line 84
    iget v3, p1, LE/i;->b:I

    .line 85
    .line 86
    move v10, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v10, -0x1

    .line 89
    :goto_4
    new-instance v3, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LR3/k;

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    invoke-direct {v5, v11, v7}, LR3/k;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, LR3/k;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p1, LE/i;->a:LK/d;

    .line 108
    .line 109
    new-instance v11, LA3/e;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-direct {v11, v5, v3, v0}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    sget-object v1, LK/h;->a:Lq/j;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v9, p1, LK/d;->m:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, "-"

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v9, LK/h;->a:Lq/j;

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Lq/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/graphics/Typeface;

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    new-instance p0, LA2/b;

    .line 156
    .line 157
    invoke-direct {p0, v5, v9, v0}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    move-object v8, v9

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_7
    if-ne v10, v2, :cond_8

    .line 167
    .line 168
    invoke-static {v1, p0, p1, v4}, LK/h;->a(Ljava/lang/String;Landroid/content/Context;LK/d;I)LK/g;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v11, p0}, LA3/e;->E(LK/g;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, LK/g;->a:Landroid/graphics/Typeface;

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_8
    new-instance v0, LK/e;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v2, p0

    .line 183
    move-object v3, p1

    .line 184
    invoke-direct/range {v0 .. v5}, LK/e;-><init>(Ljava/lang/String;Landroid/content/Context;LK/d;II)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    sget-object p0, LK/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 193
    int-to-long v0, v10

    .line 194
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 200
    :try_start_2
    check-cast p0, LK/g;

    .line 201
    .line 202
    invoke-virtual {v11, p0}, LA3/e;->E(LK/g;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, LK/g;->a:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    goto :goto_5

    .line 212
    :catch_1
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    goto :goto_6

    .line 215
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 216
    .line 217
    const-string p1, "timeout"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :goto_5
    throw p0

    .line 224
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 230
    :catch_3
    iget-object p0, v11, LA3/e;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Landroid/os/Handler;

    .line 233
    .line 234
    iget-object p1, v11, LA3/e;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LR3/k;

    .line 237
    .line 238
    new-instance v0, LK/a;

    .line 239
    .line 240
    invoke-direct {v0, v6, v7, p1}, LK/a;-><init>(IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_9
    sget-object v1, LK/h;->a:Lq/j;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p1, LK/d;->m:Ljava/io/Serializable;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "-"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, LK/h;->a:Lq/j;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lq/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/graphics/Typeface;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    new-instance p0, LA2/b;

    .line 285
    .line 286
    invoke-direct {p0, v5, v2, v0}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    move-object v8, v2

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_a
    new-instance v0, LK/f;

    .line 296
    .line 297
    invoke-direct {v0, v7, v11}, LK/f;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, LK/h;->c:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_3
    sget-object v3, LK/h;->d:Lq/k;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    monitor-exit v2

    .line 317
    goto :goto_9

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1, v5}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    new-instance v0, LK/e;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    move-object v2, p0

    .line 337
    move-object v3, p1

    .line 338
    invoke-direct/range {v0 .. v5}, LK/e;-><init>(Ljava/lang/String;Landroid/content/Context;LK/d;II)V

    .line 339
    .line 340
    .line 341
    sget-object p0, LK/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 342
    .line 343
    new-instance p1, LK/f;

    .line 344
    .line 345
    invoke-direct {p1, v9, v1}, LK/f;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    new-instance v1, Landroid/os/Handler;

    .line 355
    .line 356
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 365
    .line 366
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_7
    new-instance v2, Lg/a;

    .line 370
    .line 371
    invoke-direct {v2}, Lg/a;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, v2, Lg/a;->j:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object p1, v2, Lg/a;->k:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v1, v2, Lg/a;->l:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    throw p0

    .line 386
    :cond_d
    sget-object v2, LF/h;->a:Lcom/bumptech/glide/d;

    .line 387
    .line 388
    check-cast p1, LE/g;

    .line 389
    .line 390
    invoke-virtual {v2, p0, p1, p2, v4}, Lcom/bumptech/glide/d;->g(Landroid/content/Context;LE/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    if-eqz v8, :cond_e

    .line 397
    .line 398
    new-instance p0, Landroid/os/Handler;

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, LE/n;

    .line 408
    .line 409
    invoke-direct {p1, v0, v8, v7}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    invoke-virtual {v0, v6}, LE/b;->a(I)V

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    .line 420
    .line 421
    sget-object p0, LF/h;->b:Lq/j;

    .line 422
    .line 423
    invoke-static/range {p2 .. p6}, LF/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p0, p1, v8}, Lq/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
