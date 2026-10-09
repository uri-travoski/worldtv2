.class public final Li2/o;
.super Lq2/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Li2/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Li2/l;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 67
    .line 68
    new-instance v1, Lf2/a;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lf2/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:Lf2/a;

    .line 76
    .line 77
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    nop

    .line 119
    :goto_2
    iget-object p1, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:Lf2/a;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    new-instance v0, Lf2/a;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Lf2/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lh2/k;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lh2/k;->a(Lf2/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    if-ne v0, v5, :cond_d

    .line 141
    .line 142
    iget-object p1, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:Lf2/a;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    new-instance v0, Lf2/a;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Lf2/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lh2/k;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lh2/k;->a(Lf2/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_d
    if-ne v0, v7, :cond_f

    .line 164
    .line 165
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Landroid/app/PendingIntent;

    .line 173
    .line 174
    :cond_e
    new-instance v0, Lf2/a;

    .line 175
    .line 176
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    invoke-direct {v0, p1, v8}, Lf2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lh2/k;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lh2/k;->a(Lf2/a;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_f
    const/4 v1, 0x6

    .line 193
    if-ne v0, v1, :cond_11

    .line 194
    .line 195
    iget-object v0, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:Lcom/google/gson/internal/e;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lg2/e;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lg2/e;->b(I)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 219
    .line 220
    invoke-static {p1, v5, v4, v8}, Lcom/google/android/gms/common/internal/a;->w(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_11
    if-ne v0, v3, :cond_13

    .line 225
    .line 226
    iget-object v0, p0, Li2/o;->a:Lcom/google/android/gms/common/internal/a;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Li2/l;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Li2/l;->d()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 247
    .line 248
    if-eq v0, v3, :cond_15

    .line 249
    .line 250
    if-eq v0, v4, :cond_15

    .line 251
    .line 252
    if-ne v0, v2, :cond_14

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const/16 v1, 0x2d

    .line 258
    .line 259
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v1, "Don\'t know how to handle message: "

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljava/lang/Exception;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "GmsClient"

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Li2/l;

    .line 289
    .line 290
    monitor-enter v0

    .line 291
    :try_start_1
    iget-object p1, v0, Li2/l;->a:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-boolean v1, v0, Li2/l;->b:Z

    .line 294
    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    const-string v1, "GmsClient"

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/lit8 v3, v3, 0x2f

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v3, "Callback proxy "

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " being reused. This is not safe."

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    goto :goto_9

    .line 337
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    if-eqz p1, :cond_19

    .line 339
    .line 340
    iget-object p1, v0, Li2/l;->f:Lcom/google/android/gms/common/internal/a;

    .line 341
    .line 342
    iget v1, v0, Li2/l;->d:I

    .line 343
    .line 344
    if-nez v1, :cond_17

    .line 345
    .line 346
    invoke-virtual {v0}, Li2/l;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_19

    .line 351
    .line 352
    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lf2/a;

    .line 356
    .line 357
    invoke-direct {p1, v6, v8}, Lf2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Li2/l;->a(Lf2/a;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_17
    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v0, Li2/l;->e:Landroid/os/Bundle;

    .line 368
    .line 369
    if-eqz p1, :cond_18

    .line 370
    .line 371
    const-string v2, "pendingIntent"

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    move-object v8, p1

    .line 378
    check-cast v8, Landroid/app/PendingIntent;

    .line 379
    .line 380
    :cond_18
    new-instance p1, Lf2/a;

    .line 381
    .line 382
    invoke-direct {p1, v1, v8}, Lf2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1}, Li2/l;->a(Lf2/a;)V

    .line 386
    .line 387
    .line 388
    :cond_19
    :goto_8
    monitor-enter v0

    .line 389
    :try_start_2
    iput-boolean v4, v0, Li2/l;->b:Z

    .line 390
    .line 391
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    invoke-virtual {v0}, Li2/l;->d()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_1
    move-exception p1

    .line 397
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    throw p1

    .line 399
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    throw p1

    .line 401
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Li2/l;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Li2/l;->d()V

    .line 409
    .line 410
    .line 411
    return-void
.end method
