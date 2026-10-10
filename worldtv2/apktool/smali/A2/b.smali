.class public final LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LA2/b;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/b;->k:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LA2/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/h;Ljava/util/ArrayList;Ld0/N;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LA2/b;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/b;->j:Ljava/lang/Object;

    iput-object p3, p0, LA2/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/b;->i:I

    iput-object p1, p0, LA2/b;->j:Ljava/lang/Object;

    iput-object p2, p0, LA2/b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LA2/b;->i:I

    iput-object p1, p0, LA2/b;->k:Ljava/lang/Object;

    iput-object p2, p0, LA2/b;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LA2/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA2/b;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw2/d;

    .line 11
    .line 12
    iget-object v0, v0, Lw2/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LA2/b;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw2/d;

    .line 18
    .line 19
    iget-object v1, v1, Lw2/d;->c:LV3/k;

    .line 20
    .line 21
    iget-object v2, v1, LV3/k;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LV3/k;

    .line 24
    .line 25
    iget-object v2, v2, LV3/k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, v1, LV3/k;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lw2/b;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :pswitch_0
    iget-object v0, p0, LA2/b;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/realm/u;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 49
    .line 50
    const-string v1, "Async transaction failed"

    .line 51
    .line 52
    iget-object v2, p0, LA2/b;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_1
    iget-object v0, p0, LA2/b;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/realm/u;

    .line 63
    .line 64
    iget-object v1, v0, Lio/realm/u;->l:LA0/B;

    .line 65
    .line 66
    iget-object v0, v0, Lio/realm/u;->n:Lio/realm/w;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/realm/d;->isClosed()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, LA0/B;->h()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v2, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, LA2/b;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lio/realm/internal/s;

    .line 87
    .line 88
    iget-wide v4, v2, Lio/realm/internal/s;->i:J

    .line 89
    .line 90
    iget-wide v2, v3, Lio/realm/internal/s;->i:J

    .line 91
    .line 92
    cmp-long v6, v4, v2

    .line 93
    .line 94
    if-lez v6, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-gez v6, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 100
    .line 101
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 102
    .line 103
    new-instance v1, LC2/e;

    .line 104
    .line 105
    const/16 v2, 0x19

    .line 106
    .line 107
    invoke-direct {v1, v2, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->addTransactionCallback(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v1}, LA0/B;->h()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, LA2/b;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lf2/a;

    .line 121
    .line 122
    iget-object v1, p0, LA2/b;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lh2/k;

    .line 125
    .line 126
    iget-object v3, v1, Lh2/k;->a:Lg2/a;

    .line 127
    .line 128
    iget-object v4, v1, Lh2/k;->f:Lh2/c;

    .line 129
    .line 130
    iget-object v4, v4, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    iget-object v5, v1, Lh2/k;->b:Lh2/a;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lh2/i;

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v5, v0, Lf2/a;->j:I

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    iput-boolean v2, v1, Lh2/k;->e:Z

    .line 149
    .line 150
    invoke-interface {v3}, Lg2/a;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-boolean v0, v1, Lh2/k;->e:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v1, Lh2/k;->c:Li2/d;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v1, v1, Lh2/k;->d:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v3, v0, v1}, Lg2/a;->i(Li2/d;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    :try_start_1
    invoke-interface {v3}, Lg2/a;->b()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v3, v6, v0}, Lg2/a;->i(Li2/d;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "GoogleApiManager"

    .line 180
    .line 181
    const-string v2, "Failed to get service from broker. "

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    const-string v0, "Failed to get service from broker."

    .line 187
    .line 188
    invoke-interface {v3, v0}, Lg2/a;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lf2/a;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lf2/a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v6}, Lh2/i;->o(Lf2/a;Ljava/lang/RuntimeException;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v4, v0, v6}, Lh2/i;->o(Lf2/a;Ljava/lang/RuntimeException;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    return-void

    .line 206
    :pswitch_3
    iget-object v0, p0, LA2/b;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object v1, p0, LA2/b;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ld0/N;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Ld0/N;->c:Ld0/o;

    .line 224
    .line 225
    iget-object v0, v0, Ld0/o;->M:Landroid/view/View;

    .line 226
    .line 227
    iget v1, v1, Ld0/N;->a:I

    .line 228
    .line 229
    invoke-static {v0, v1}, LF/f;->d(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void

    .line 233
    :pswitch_4
    iget-object v0, p0, LA2/b;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LK/f;

    .line 236
    .line 237
    iget-object v1, p0, LA2/b;->k:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LK/f;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget-object v0, p0, LA2/b;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LR3/k;

    .line 246
    .line 247
    iget-object v1, p0, LA2/b;->k:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/graphics/Typeface;

    .line 250
    .line 251
    iget-object v0, v0, LR3/k;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LE/b;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LE/b;->i(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-void

    .line 261
    :pswitch_6
    iget-object v0, p0, LA2/b;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LG4/e;

    .line 264
    .line 265
    iget-object v3, v0, LG4/e;->k:LC4/k;

    .line 266
    .line 267
    :cond_9
    :try_start_2
    iget-object v4, p0, LA2/b;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_1
    move-exception v4

    .line 276
    sget-object v5, Ll4/h;->i:Ll4/h;

    .line 277
    .line 278
    invoke-static {v5, v4}, LC4/w;->b(Ll4/g;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v0}, LG4/e;->w()Ljava/lang/Runnable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    iput-object v4, p0, LA2/b;->j:Ljava/lang/Object;

    .line 289
    .line 290
    add-int/2addr v1, v2

    .line 291
    const/16 v4, 0x10

    .line 292
    .line 293
    if-lt v1, v4, :cond_9

    .line 294
    .line 295
    invoke-virtual {v3}, LC4/k;->v()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    invoke-virtual {v3, v0, p0}, LC4/k;->u(Ll4/g;Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-void

    .line 305
    :pswitch_7
    iget-object v0, p0, LA2/b;->k:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v3, p0, LA2/b;->j:Ljava/lang/Object;

    .line 308
    .line 309
    :try_start_3
    sget-object v4, LC/f;->d:Ljava/lang/reflect/Method;

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    const/4 v6, 0x3

    .line 315
    new-array v6, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v0, v6, v1

    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    aput-object v0, v6, v2

    .line 322
    .line 323
    const-string v0, "AppCompat recreation"

    .line 324
    .line 325
    aput-object v0, v6, v5

    .line 326
    .line 327
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto :goto_5

    .line 333
    :catch_1
    move-exception v0

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    sget-object v4, LC/f;->e:Ljava/lang/reflect/Method;

    .line 336
    .line 337
    new-array v5, v5, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v0, v5, v1

    .line 340
    .line 341
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    aput-object v0, v5, v2

    .line 344
    .line 345
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_5
    const-string v1, "ActivityRecreator"

    .line 350
    .line 351
    const-string v2, "Exception while invoking performStopActivity"

    .line 352
    .line 353
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-class v2, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    if-ne v1, v2, :cond_d

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v2, "Unable to stop"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    throw v0

    .line 385
    :cond_d
    :goto_7
    return-void

    .line 386
    :pswitch_8
    iget-object v0, p0, LA2/b;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/app/Application;

    .line 389
    .line 390
    iget-object v1, p0, LA2/b;->k:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LC/e;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_9
    iget-object v0, p0, LA2/b;->j:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LC/e;

    .line 401
    .line 402
    iget-object v1, p0, LA2/b;->k:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v1, v0, LC/e;->i:Ljava/lang/Object;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    iget-object v0, p0, LA2/b;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LX/e;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-virtual {v0}, LX/e;->f()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    iget-object v0, p0, LA2/b;->j:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/view/View;

    .line 424
    .line 425
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 426
    .line 427
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
