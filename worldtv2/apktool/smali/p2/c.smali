.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg4/f;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static final g:Ljava/lang/ThreadLocal;

.field public static final h:LN4/c;

.field public static final i:Lg3/a;

.field public static j:Lp2/g;

.field public static k:Lp2/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/c;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LN4/c;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LN4/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp2/c;->h:LN4/c;

    .line 15
    .line 16
    new-instance v0, Lg3/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp2/c;->i:Lg3/a;

    .line 22
    .line 23
    new-instance v0, Lg4/f;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp2/c;->b:Lg4/f;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp2/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lg4/f;)Lp2/c;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "No acceptable module com.google.android.gms.cronet_dynamite found. Local version is "

    .line 6
    .line 7
    const-string v3, "Selected remote version of com.google.android.gms.cronet_dynamite, version >= "

    .line 8
    .line 9
    const-string v4, "Selected remote version of com.google.android.gms.cronet_dynamite, version >= "

    .line 10
    .line 11
    const-string v5, " and remote module com.google.android.gms.cronet_dynamite:"

    .line 12
    .line 13
    const-string v6, "Considering local module com.google.android.gms.cronet_dynamite:"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cronet_dynamite"

    .line 16
    .line 17
    sget-object v8, Lp2/c;->g:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lp2/f;

    .line 24
    .line 25
    new-instance v10, Lp2/f;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v11, Lp2/c;->h:LN4/c;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v11, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v15, Lp2/c;->i:Lg3/a;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v15}, Lg4/f;->a(Landroid/content/Context;Lp2/b;)LI0/o;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    const-string v7, "DynamiteModule"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    move-wide/from16 v17, v13

    .line 69
    .line 70
    :try_start_2
    iget v13, v15, LI0/o;->a:I

    .line 71
    .line 72
    iget v14, v15, LI0/o;->b:I

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    add-int/lit8 v21, v21, 0x44

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    add-int v0, v21, v22

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget v0, v15, LI0/o;->c:I

    .line 113
    .line 114
    if-eqz v0, :cond_18

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    if-ne v0, v2, :cond_0

    .line 118
    .line 119
    iget v0, v15, LI0/o;->a:I

    .line 120
    .line 121
    if-eqz v0, :cond_18

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 129
    if-ne v0, v5, :cond_1

    .line 130
    .line 131
    iget v6, v15, LI0/o;->b:I

    .line 132
    .line 133
    if-eqz v6, :cond_18

    .line 134
    .line 135
    :cond_1
    if-ne v0, v2, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Lp2/c;->c(Landroid/content/Context;)Lp2/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    cmp-long v1, v17, v19

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v1, v10, Lp2/f;->a:Landroid/database/Cursor;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    if-ne v0, v5, :cond_17

    .line 164
    .line 165
    :try_start_3
    iget v0, v15, LI0/o;->b:I
    :try_end_3
    .catch Lp2/a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    :try_start_4
    const-class v6, Lp2/c;

    .line 168
    .line 169
    monitor-enter v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lp2/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :try_start_5
    sget-object v7, Lp2/c;->c:Ljava/lang/Boolean;

    .line 171
    .line 172
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    if-eqz v7, :cond_12

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x2

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    const-string v3, "DynamiteModule"

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    add-int/lit8 v6, v6, 0x33

    .line 189
    .line 190
    new-instance v13, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    const-class v3, Lp2/c;

    .line 209
    .line 210
    monitor-enter v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lp2/a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    :try_start_7
    sget-object v4, Lp2/c;->k:Lp2/h;

    .line 212
    .line 213
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lp2/f;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-object v6, v3, Lp2/f;->a:Landroid/database/Cursor;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v3, v3, Lp2/f;->a:Landroid/database/Cursor;

    .line 233
    .line 234
    new-instance v13, Lo2/b;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-direct {v13, v14}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-class v13, Lp2/c;

    .line 241
    .line 242
    monitor-enter v13
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lp2/a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 243
    :try_start_9
    sget v14, Lp2/c;->f:I

    .line 244
    .line 245
    if-lt v14, v7, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const/4 v5, 0x0

    .line 249
    :goto_2
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    :try_start_a
    const-string v5, "DynamiteModule"

    .line 253
    .line 254
    const-string v7, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 255
    .line 256
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    new-instance v5, Lo2/b;

    .line 260
    .line 261
    invoke-direct {v5, v6}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lo2/b;

    .line 265
    .line 266
    invoke-direct {v6, v3}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5, v0, v6}, Lp2/h;->d(Lo2/b;ILo2/b;)Lo2/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_3

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v3, v0

    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :catch_0
    move-exception v0

    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_6
    const-string v5, "DynamiteModule"

    .line 285
    .line 286
    const-string v7, "Dynamite loader version < 2, falling back to loadModule2"

    .line 287
    .line 288
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    new-instance v5, Lo2/b;

    .line 292
    .line 293
    invoke-direct {v5, v6}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lo2/b;

    .line 297
    .line 298
    invoke-direct {v6, v3}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5, v0, v6}, Lp2/h;->c(Lo2/b;ILo2/b;)Lo2/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_3
    invoke-static {v0}, Lo2/b;->f(Lo2/a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/content/Context;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    new-instance v3, Lp2/c;

    .line 314
    .line 315
    invoke-direct {v3, v0}, Lp2/c;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_7
    new-instance v0, Lp2/a;

    .line 321
    .line 322
    const-string v3, "Failed to get module context"

    .line 323
    .line 324
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lp2/a; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 330
    :try_start_c
    throw v0

    .line 331
    :cond_8
    new-instance v0, Lp2/a;

    .line 332
    .line 333
    const-string v3, "No result cursor"

    .line 334
    .line 335
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_9
    new-instance v0, Lp2/a;

    .line 340
    .line 341
    const-string v3, "DynamiteLoaderV2 was not cached."

    .line 342
    .line 343
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lp2/a; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 349
    :try_start_e
    throw v0

    .line 350
    :cond_a
    const-string v4, "DynamiteModule"

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    add-int/lit8 v5, v5, 0x33

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lp2/c;->e(Landroid/content/Context;)Lp2/g;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    invoke-virtual {v3}, Lr2/a;->b()Landroid/os/Parcel;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v5, 0x6

    .line 387
    invoke-virtual {v3, v4, v5}, Lr2/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x3

    .line 399
    if-lt v5, v4, :cond_c

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lp2/f;

    .line 406
    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    new-instance v5, Lo2/b;

    .line 410
    .line 411
    invoke-direct {v5, v1}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v4, Lp2/f;->a:Landroid/database/Cursor;

    .line 415
    .line 416
    new-instance v6, Lo2/b;

    .line 417
    .line 418
    invoke-direct {v6, v4}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5, v0, v6}, Lp2/g;->d(Lo2/b;ILo2/b;)Lo2/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_4

    .line 426
    :cond_b
    new-instance v0, Lp2/a;

    .line 427
    .line 428
    const-string v3, "No cached result cursor holder"

    .line 429
    .line 430
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_c
    if-ne v5, v7, :cond_d

    .line 435
    .line 436
    const-string v4, "DynamiteModule"

    .line 437
    .line 438
    const-string v5, "IDynamite loader version = 2"

    .line 439
    .line 440
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    new-instance v4, Lo2/b;

    .line 444
    .line 445
    invoke-direct {v4, v1}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v0}, Lp2/g;->e(Lo2/b;I)Lo2/a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_4

    .line 453
    :cond_d
    const-string v4, "DynamiteModule"

    .line 454
    .line 455
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 456
    .line 457
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    new-instance v4, Lo2/b;

    .line 461
    .line 462
    invoke-direct {v4, v1}, Lo2/b;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4, v0}, Lp2/g;->c(Lo2/b;I)Lo2/a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_4
    invoke-static {v0}, Lo2/b;->f(Lo2/a;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_10

    .line 474
    .line 475
    new-instance v3, Lp2/c;

    .line 476
    .line 477
    invoke-static {v0}, Lo2/b;->f(Lo2/a;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/content/Context;

    .line 482
    .line 483
    invoke-direct {v3, v0}, Lp2/c;-><init>(Landroid/content/Context;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lp2/a; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 484
    .line 485
    .line 486
    :goto_5
    cmp-long v0, v17, v19

    .line 487
    .line 488
    if-nez v0, :cond_e

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_6
    iget-object v0, v10, Lp2/f;->a:Landroid/database/Cursor;

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 502
    .line 503
    .line 504
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :cond_10
    :try_start_f
    new-instance v0, Lp2/a;

    .line 509
    .line 510
    const-string v3, "Failed to load remote module."

    .line 511
    .line 512
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_11
    new-instance v0, Lp2/a;

    .line 517
    .line 518
    const-string v3, "Failed to create IDynamiteLoader."

    .line 519
    .line 520
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_12
    new-instance v0, Lp2/a;

    .line 525
    .line 526
    const-string v3, "Failed to determine which loading route to use."

    .line 527
    .line 528
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lp2/a; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 532
    :catchall_4
    move-exception v0

    .line 533
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 534
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lp2/a; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 535
    :goto_7
    :try_start_12
    invoke-static {v1}, Li2/n;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :catch_2
    move-exception v0

    .line 540
    :try_start_13
    const-string v4, "CrashUtils"

    .line 541
    .line 542
    const-string v5, "Error adding exception to DropBox!"

    .line 543
    .line 544
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .line 546
    .line 547
    :goto_8
    new-instance v0, Lp2/a;

    .line 548
    .line 549
    const-string v4, "Failed to load remote module."

    .line 550
    .line 551
    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :catch_3
    move-exception v0

    .line 556
    goto :goto_b

    .line 557
    :goto_9
    throw v0

    .line 558
    :goto_a
    new-instance v3, Lp2/a;

    .line 559
    .line 560
    const-string v4, "Failed to load remote module."

    .line 561
    .line 562
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v3
    :try_end_13
    .catch Lp2/a; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 566
    :goto_b
    :try_start_14
    const-string v3, "DynamiteModule"

    .line 567
    .line 568
    const-string v4, "Failed to load remote module: "

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_13

    .line 583
    .line 584
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    goto :goto_c

    .line 589
    :cond_13
    new-instance v5, Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v4, v5

    .line 595
    :goto_c
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    iget v3, v15, LI0/o;->a:I

    .line 599
    .line 600
    if-eqz v3, :cond_16

    .line 601
    .line 602
    new-instance v4, LH4/i;

    .line 603
    .line 604
    invoke-direct {v4, v3}, LH4/i;-><init>(I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, p1

    .line 608
    .line 609
    invoke-virtual {v3, v1, v4}, Lg4/f;->a(Landroid/content/Context;Lp2/b;)LI0/o;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget v3, v3, LI0/o;->c:I

    .line 614
    .line 615
    if-ne v3, v2, :cond_16

    .line 616
    .line 617
    invoke-static {v1}, Lp2/c;->c(Landroid/content/Context;)Lp2/c;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 621
    cmp-long v1, v17, v19

    .line 622
    .line 623
    if-nez v1, :cond_14

    .line 624
    .line 625
    sget-object v1, Lp2/c;->h:LN4/c;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_14
    sget-object v1, Lp2/c;->h:LN4/c;

    .line 632
    .line 633
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_d
    iget-object v1, v10, Lp2/f;->a:Landroid/database/Cursor;

    .line 637
    .line 638
    if-eqz v1, :cond_15

    .line 639
    .line 640
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 641
    .line 642
    .line 643
    :cond_15
    sget-object v1, Lp2/c;->g:Ljava/lang/ThreadLocal;

    .line 644
    .line 645
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_16
    :try_start_15
    new-instance v1, Lp2/a;

    .line 650
    .line 651
    const-string v2, "Remote load failed. No local fallback found."

    .line 652
    .line 653
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_17
    new-instance v1, Lp2/a;

    .line 658
    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const/16 v3, 0x2f

    .line 662
    .line 663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const-string v3, "VersionPolicy returned invalid code:"

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_18
    new-instance v0, Lp2/a;

    .line 683
    .line 684
    iget v1, v15, LI0/o;->a:I

    .line 685
    .line 686
    iget v2, v15, LI0/o;->b:I

    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    add-int/lit8 v3, v3, 0x5c

    .line 693
    .line 694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v3, v23

    .line 700
    .line 701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v1, " and remote version is "

    .line 708
    .line 709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v1, "."

    .line 716
    .line 717
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 728
    :catchall_5
    move-exception v0

    .line 729
    move-wide/from16 v17, v13

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :catchall_6
    move-exception v0

    .line 733
    move-wide/from16 v17, v13

    .line 734
    .line 735
    const-wide/16 v19, 0x0

    .line 736
    .line 737
    :goto_e
    cmp-long v1, v17, v19

    .line 738
    .line 739
    if-nez v1, :cond_19

    .line 740
    .line 741
    sget-object v1, Lp2/c;->h:LN4/c;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_19
    sget-object v1, Lp2/c;->h:LN4/c;

    .line 748
    .line 749
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :goto_f
    iget-object v1, v10, Lp2/f;->a:Landroid/database/Cursor;

    .line 753
    .line 754
    if-eqz v1, :cond_1a

    .line 755
    .line 756
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 757
    .line 758
    .line 759
    :cond_1a
    sget-object v1, Lp2/c;->g:Ljava/lang/ThreadLocal;

    .line 760
    .line 761
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    throw v0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.cronet_dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lp2/c;->h:LN4/c;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string p0, "api_force_staging"

    .line 21
    .line 22
    const-string v5, "api"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eq v10, p1, :cond_0

    .line 26
    .line 27
    move-object p0, v5

    .line 28
    :cond_0
    new-instance p1, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "content"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v5, "com.google.android.gms.chimera"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "requestStartTime"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    const-class v2, Lp2/c;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    const/4 v3, 0x2

    .line 94
    :try_start_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, Lp2/c;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "loaderVersion"

    .line 101
    .line 102
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ltz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sput v3, Lp2/c;->f:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_1
    :goto_0
    const-string v3, "disableStandaloneDynamiteLoader"

    .line 119
    .line 120
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ltz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_1
    sput-boolean v3, Lp2/c;->e:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v3, 0x0

    .line 139
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    sget-object v2, Lp2/c;->g:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lp2/f;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v4, v2, Lp2/f;->a:Landroid/database/Cursor;

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    iput-object p0, v2, Lp2/f;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v10, 0x0

    .line 158
    :goto_3
    if-eqz v10, :cond_5

    .line 159
    .line 160
    :goto_4
    move p1, v3

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    move-object v1, p0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    goto :goto_7

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    move-object v1, p0

    .line 173
    :goto_6
    if-nez p1, :cond_8

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return v0

    .line 181
    :cond_8
    :try_start_6
    new-instance p0, Lp2/a;

    .line 182
    .line 183
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    goto :goto_a

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 196
    .line 197
    const-string v0, "Failed to retrieve remote module version."

    .line 198
    .line 199
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    new-instance p1, Lp2/a;

    .line 203
    .line 204
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :goto_7
    move-object v1, p0

    .line 211
    move-object p0, p1

    .line 212
    goto :goto_a

    .line 213
    :goto_8
    move-object v1, p0

    .line 214
    move-object p0, p1

    .line 215
    :goto_9
    :try_start_8
    nop

    .line 216
    instance-of p1, p0, Lp2/a;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    throw p0

    .line 221
    :cond_a
    new-instance p1, Lp2/a;

    .line 222
    .line 223
    const-string v0, "V2 version check failed"

    .line 224
    .line 225
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 229
    :goto_a
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_b
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lp2/c;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cronet_dynamite"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Selected local version of "

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v1, "DynamiteModule"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp2/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lp2/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static d(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lp2/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lp2/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lp2/h;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lr2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v1, Lp2/c;->k:Lp2/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lp2/a;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static e(Landroid/content/Context;)Lp2/g;
    .locals 5

    .line 1
    const-class v0, Lp2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp2/c;->j:Lp2/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lp2/g;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Lp2/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Lp2/g;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lr2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sput-object v2, Lp2/c;->j:Lp2/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    monitor-exit v0

    .line 67
    return-object v2

    .line 68
    :goto_1
    const-string v2, "DynamiteModule"

    .line 69
    .line 70
    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v0

    .line 100
    return-object v1

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0
.end method
