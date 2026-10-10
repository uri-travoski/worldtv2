.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI4/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI4/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN4/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LI4/K;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, LI4/K;->e(LI4/K;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "\\d+"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "compile(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Integer.valueOf(header)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return p1
.end method


# virtual methods
.method public final a(LN4/g;)LI4/K;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LN4/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LN4/g;->f:LI4/E;

    .line 11
    .line 12
    iget-object v3, v2, LN4/g;->b:LM4/j;

    .line 13
    .line 14
    sget-object v4, Lj4/o;->i:Lj4/o;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v11, "request"

    .line 22
    .line 23
    invoke-static {v4, v11}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, LM4/j;->p:LM4/e;

    .line 27
    .line 28
    if-nez v11, :cond_12

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v11, v3, LM4/j;->r:Z

    .line 32
    .line 33
    if-nez v11, :cond_11

    .line 34
    .line 35
    iget-boolean v11, v3, LM4/j;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v11, :cond_10

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LM4/f;

    .line 43
    .line 44
    iget-object v11, v3, LM4/j;->i:LM4/m;

    .line 45
    .line 46
    iget-object v12, v4, LI4/E;->b:LI4/u;

    .line 47
    .line 48
    iget-object v13, v3, LM4/j;->w:LI4/B;

    .line 49
    .line 50
    iget-boolean v14, v12, LI4/u;->a:Z

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v13, LI4/B;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-object v15, v13, LI4/B;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 59
    .line 60
    iget-object v5, v13, LI4/B;->B:LI4/h;

    .line 61
    .line 62
    move-object/from16 v24, v5

    .line 63
    .line 64
    move-object/from16 v22, v14

    .line 65
    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "CLEARTEXT-only client"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance v17, LI4/a;

    .line 84
    .line 85
    iget-object v5, v12, LI4/u;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget v12, v12, LI4/u;->f:I

    .line 88
    .line 89
    iget-object v14, v13, LI4/B;->s:LI4/b;

    .line 90
    .line 91
    iget-object v15, v13, LI4/B;->v:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v7, v13, LI4/B;->u:LI4/b;

    .line 94
    .line 95
    iget-object v6, v13, LI4/B;->z:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    iget-object v5, v13, LI4/B;->y:Ljava/util/List;

    .line 100
    .line 101
    iget-object v13, v13, LI4/B;->t:Ljava/net/ProxySelector;

    .line 102
    .line 103
    move-object/from16 v27, v5

    .line 104
    .line 105
    move-object/from16 v26, v6

    .line 106
    .line 107
    move-object/from16 v25, v7

    .line 108
    .line 109
    move/from16 v19, v12

    .line 110
    .line 111
    move-object/from16 v28, v13

    .line 112
    .line 113
    move-object/from16 v20, v14

    .line 114
    .line 115
    move-object/from16 v21, v15

    .line 116
    .line 117
    invoke-direct/range {v17 .. v28}, LI4/a;-><init>(Ljava/lang/String;ILI4/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LI4/h;LI4/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v5, v17

    .line 121
    .line 122
    invoke-direct {v0, v11, v5, v3}, LM4/f;-><init>(LM4/m;LI4/a;LM4/j;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LM4/j;->m:LM4/f;

    .line 126
    .line 127
    :cond_2
    :try_start_1
    iget-boolean v0, v3, LM4/j;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-nez v0, :cond_f

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v2, v4}, LN4/g;->b(LI4/E;)LI4/K;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch LM4/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0}, LI4/K;->u()LI4/J;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9}, LI4/K;->u()LI4/J;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 146
    iput-object v5, v4, LI4/J;->g:LI4/O;

    .line 147
    .line 148
    invoke-virtual {v4}, LI4/J;->a()LI4/K;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v6, v4, LI4/K;->o:LI4/O;

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    iput-object v4, v0, LI4/J;->j:LI4/K;

    .line 157
    .line 158
    invoke-virtual {v0}, LI4/J;->a()LI4/K;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    move-object v9, v0

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    const/4 v2, 0x1

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 169
    .line 170
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_4
    const/4 v5, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object v0, v3, LM4/j;->p:LM4/e;

    .line 179
    .line 180
    invoke-virtual {v1, v9, v0}, LN4/a;->b(LI4/K;LM4/e;)LI4/E;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-boolean v0, v0, LM4/e;->a:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-boolean v0, v3, LM4/j;->o:Z

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    iput-boolean v2, v3, LM4/j;->o:Z

    .line 198
    .line 199
    iget-object v0, v3, LM4/j;->j:LM4/i;

    .line 200
    .line 201
    invoke-virtual {v0}, LW4/e;->i()Z

    .line 202
    .line 203
    .line 204
    :cond_5
    const/4 v6, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const-string v0, "Check failed."

    .line 207
    .line 208
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :goto_5
    invoke-virtual {v3, v6}, LM4/j;->f(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    const/4 v6, 0x0

    .line 219
    :try_start_4
    iget-object v0, v4, LI4/E;->e:LI4/I;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, LI4/I;->isOneShot()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_6
    return-object v9

    .line 231
    :cond_8
    iget-object v0, v9, LI4/K;->o:LI4/O;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {v0}, LJ4/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    if-gt v10, v0, :cond_a

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-virtual {v3, v6}, LM4/j;->f(Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v4, "Too many follow-up requests: "

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const/4 v5, 0x0

    .line 275
    instance-of v6, v0, LP4/a;

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    xor-int/2addr v6, v7

    .line 279
    invoke-virtual {v1, v0, v3, v4, v6}, LN4/a;->c(Ljava/io/IOException;LM4/j;LI4/E;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    add-int/2addr v11, v7

    .line 292
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, LM4/j;->f(Z)V

    .line 302
    .line 303
    .line 304
    :goto_7
    move-object v8, v6

    .line 305
    const/4 v0, 0x0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_b
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Exception;

    .line 323
    .line 324
    invoke-static {v0, v4}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    throw v0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    const/4 v5, 0x0

    .line 331
    iget-object v6, v0, LM4/n;->i:Ljava/io/IOException;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-virtual {v1, v6, v3, v4, v7}, LN4/a;->c(Ljava/io/IOException;LM4/j;LI4/E;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    iget-object v0, v0, LM4/n;->j:Ljava/io/IOException;

    .line 341
    .line 342
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    const/4 v12, 0x1

    .line 349
    add-int/2addr v11, v12

    .line 350
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v12}, LM4/j;->f(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    :try_start_7
    iget-object v0, v0, LM4/n;->j:Ljava/io/IOException;

    .line 364
    .line 365
    const-string v2, "$this$withSuppressed"

    .line 366
    .line 367
    invoke-static {v0, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Exception;

    .line 385
    .line 386
    invoke-static {v0, v4}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    throw v0

    .line 391
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 392
    .line 393
    const-string v2, "Canceled"

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 399
    :goto_a
    invoke-virtual {v3, v2}, LM4/j;->f(Z)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 404
    .line 405
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    goto :goto_b

    .line 413
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 414
    .line 415
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    :goto_b
    monitor-exit v3

    .line 422
    throw v0

    .line 423
    :cond_12
    const-string v0, "Check failed."

    .line 424
    .line 425
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v2

    .line 431
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 432
    .line 433
    const-string v3, "User-Agent"

    .line 434
    .line 435
    iget-object v4, v1, LN4/a;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LI4/b;

    .line 438
    .line 439
    const-string v5, "gzip"

    .line 440
    .line 441
    const-string v6, "Accept-Encoding"

    .line 442
    .line 443
    const-string v7, "Connection"

    .line 444
    .line 445
    const-string v8, "Host"

    .line 446
    .line 447
    const-string v9, "Transfer-Encoding"

    .line 448
    .line 449
    const-string v10, "Content-Type"

    .line 450
    .line 451
    const-string v11, "Content-Length"

    .line 452
    .line 453
    iget-object v12, v2, LN4/g;->f:LI4/E;

    .line 454
    .line 455
    invoke-virtual {v12}, LI4/E;->a()LI4/D;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    iget-object v14, v12, LI4/E;->d:LI4/s;

    .line 460
    .line 461
    iget-object v15, v12, LI4/E;->b:LI4/u;

    .line 462
    .line 463
    iget-object v1, v12, LI4/E;->e:LI4/I;

    .line 464
    .line 465
    move-object/from16 v16, v0

    .line 466
    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    const-wide/16 v18, -0x1

    .line 470
    .line 471
    if-eqz v17, :cond_15

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v17}, LI4/I;->contentType()LI4/w;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    iget-object v0, v0, LI4/w;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v13, v10, v0}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    invoke-virtual/range {v17 .. v17}, LI4/I;->contentLength()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    cmp-long v17, v0, v18

    .line 489
    .line 490
    if-eqz v17, :cond_14

    .line 491
    .line 492
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v13, v11, v0}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v13, LI4/D;->c:LI4/r;

    .line 500
    .line 501
    invoke-virtual {v0, v9}, LI4/r;->d(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_14
    const-string v0, "chunked"

    .line 506
    .line 507
    invoke-virtual {v13, v9, v0}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v13, LI4/D;->c:LI4/r;

    .line 511
    .line 512
    invoke-virtual {v0, v11}, LI4/r;->d(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_15
    :goto_c
    invoke-virtual {v14, v8}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v1, 0x0

    .line 520
    if-nez v0, :cond_16

    .line 521
    .line 522
    invoke-static {v15, v1}, LJ4/b;->t(LI4/u;Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v13, v8, v0}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_16
    invoke-virtual {v14, v7}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_17

    .line 534
    .line 535
    const-string v0, "Keep-Alive"

    .line 536
    .line 537
    invoke-virtual {v13, v7, v0}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_17
    invoke-virtual {v14, v6}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_18

    .line 545
    .line 546
    const-string v0, "Range"

    .line 547
    .line 548
    invoke-virtual {v14, v0}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_18

    .line 553
    .line 554
    invoke-virtual {v13, v6, v5}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const-string v0, "url"

    .line 562
    .line 563
    invoke-static {v15, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v3}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_19

    .line 571
    .line 572
    const-string v0, "okhttp/5.0.0-alpha.2"

    .line 573
    .line 574
    invoke-virtual {v13, v3, v0}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    invoke-virtual {v13}, LI4/D;->a()LI4/E;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, LN4/g;->b(LI4/E;)LI4/K;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v2, v0, LI4/K;->n:LI4/s;

    .line 586
    .line 587
    invoke-static {v4, v15, v2}, LN4/f;->b(LI4/b;LI4/u;LI4/s;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, LI4/K;->u()LI4/J;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v12, v3, LI4/J;->a:LI4/E;

    .line 595
    .line 596
    if-eqz v1, :cond_1a

    .line 597
    .line 598
    move-object/from16 v1, v16

    .line 599
    .line 600
    invoke-static {v0, v1}, LI4/K;->e(LI4/K;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_1a

    .line 609
    .line 610
    invoke-static {v0}, LN4/f;->a(LI4/K;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_1a

    .line 615
    .line 616
    iget-object v4, v0, LI4/K;->o:LI4/O;

    .line 617
    .line 618
    if-eqz v4, :cond_1a

    .line 619
    .line 620
    new-instance v5, LW4/n;

    .line 621
    .line 622
    invoke-virtual {v4}, LI4/O;->source()LW4/j;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-direct {v5, v4}, LW4/n;-><init>(LW4/x;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, LI4/s;->c()LI4/r;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v1}, LI4/r;->d(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v11}, LI4/r;->d(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, LI4/r;->c()LI4/s;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, LI4/s;->c()LI4/r;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v3, LI4/J;->f:LI4/r;

    .line 648
    .line 649
    invoke-static {v0, v10}, LI4/K;->e(LI4/K;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, LI4/M;

    .line 654
    .line 655
    new-instance v2, LW4/s;

    .line 656
    .line 657
    invoke-direct {v2, v5}, LW4/s;-><init>(LW4/x;)V

    .line 658
    .line 659
    .line 660
    move-wide/from16 v4, v18

    .line 661
    .line 662
    invoke-direct {v1, v0, v4, v5, v2}, LI4/M;-><init>(Ljava/lang/String;JLW4/s;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v3, LI4/J;->g:LI4/O;

    .line 666
    .line 667
    :cond_1a
    invoke-virtual {v3}, LI4/J;->a()LI4/K;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LI4/K;LM4/e;)LI4/E;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LM4/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LM4/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LM4/l;->q:LI4/P;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, LI4/K;->l:I

    .line 15
    .line 16
    iget-object v3, p1, LI4/K;->i:LI4/E;

    .line 17
    .line 18
    iget-object v4, v3, LI4/E;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_e

    .line 27
    .line 28
    if-eq v2, v7, :cond_e

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_d

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LN4/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LI4/B;

    .line 58
    .line 59
    iget-boolean v1, v1, LI4/B;->n:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, LI4/E;->e:LI4/I;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, LI4/I;->isOneShot()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, LI4/K;->r:LI4/K;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget v1, v1, LI4/K;->l:I

    .line 82
    .line 83
    if-ne v1, p2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    invoke-static {p1, v5}, LN4/a;->d(LI4/K;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    iget-object p1, p1, LI4/K;->i:LI4/E;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, LI4/P;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, LN4/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LI4/B;

    .line 114
    .line 115
    iget-object p1, p1, LI4/B;->u:LI4/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 122
    .line 123
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    iget-object v1, p1, LI4/K;->r:LI4/K;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget v1, v1, LI4/K;->l:I

    .line 134
    .line 135
    if-ne v1, p2, :cond_9

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_9
    const p2, 0x7fffffff

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, LN4/a;->d(LI4/K;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_18

    .line 147
    .line 148
    iget-object p1, p1, LI4/K;->i:LI4/E;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_a
    iget-object v1, v3, LI4/E;->e:LI4/I;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1}, LI4/I;->isOneShot()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_b
    if-eqz p2, :cond_18

    .line 164
    .line 165
    iget-object v1, p2, LM4/e;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LM4/f;

    .line 168
    .line 169
    iget-object v1, v1, LM4/f;->h:LI4/a;

    .line 170
    .line 171
    iget-object v1, v1, LI4/a;->a:LI4/u;

    .line 172
    .line 173
    iget-object v1, v1, LI4/u;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p2, LM4/e;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LM4/l;

    .line 178
    .line 179
    iget-object v2, v2, LM4/l;->q:LI4/P;

    .line 180
    .line 181
    iget-object v2, v2, LI4/P;->a:LI4/a;

    .line 182
    .line 183
    iget-object v2, v2, LI4/a;->a:LI4/u;

    .line 184
    .line 185
    iget-object v2, v2, LI4/u;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_c
    iget-object p2, p2, LM4/e;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, LM4/l;

    .line 198
    .line 199
    monitor-enter p2

    .line 200
    :try_start_0
    iput-boolean v6, p2, LM4/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    monitor-exit p2

    .line 203
    iget-object p1, p1, LI4/K;->i:LI4/E;

    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_d
    iget-object p1, p0, LN4/a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LI4/B;

    .line 212
    .line 213
    iget-object p1, p1, LI4/B;->o:LI4/b;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 220
    .line 221
    iget-object v1, p0, LN4/a;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LI4/B;

    .line 224
    .line 225
    iget-boolean v2, v1, LI4/B;->p:Z

    .line 226
    .line 227
    if-nez v2, :cond_f

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_f
    const-string v2, "Location"

    .line 232
    .line 233
    invoke-static {p1, v2}, LI4/K;->e(LI4/K;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p1, LI4/K;->i:LI4/E;

    .line 238
    .line 239
    if-eqz v2, :cond_18

    .line 240
    .line 241
    iget-object v9, v3, LI4/E;->b:LI4/u;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v2}, LI4/u;->f(Ljava/lang/String;)LI4/t;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    invoke-virtual {v2}, LI4/t;->a()LI4/u;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_1

    .line 257
    :cond_10
    move-object v2, v0

    .line 258
    :goto_1
    if-eqz v2, :cond_18

    .line 259
    .line 260
    iget-object v9, v2, LI4/u;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v3, LI4/E;->b:LI4/u;

    .line 263
    .line 264
    iget-object v10, v10, LI4/u;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v9, v10}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_11

    .line 271
    .line 272
    iget-boolean v1, v1, LI4/B;->q:Z

    .line 273
    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_11
    invoke-virtual {v3}, LI4/E;->a()LI4/D;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v4}, Landroid/support/v4/media/session/b;->q(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_16

    .line 286
    .line 287
    iget p1, p1, LI4/K;->l:I

    .line 288
    .line 289
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_12

    .line 294
    .line 295
    if-eq p1, v7, :cond_12

    .line 296
    .line 297
    if-ne p1, v8, :cond_13

    .line 298
    .line 299
    :cond_12
    const/4 v5, 0x1

    .line 300
    :cond_13
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_14

    .line 305
    .line 306
    if-eq p1, v7, :cond_14

    .line 307
    .line 308
    if-eq p1, v8, :cond_14

    .line 309
    .line 310
    const-string p1, "GET"

    .line 311
    .line 312
    invoke-virtual {v1, p1, v0}, LI4/D;->c(Ljava/lang/String;LI4/I;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_14
    if-eqz v5, :cond_15

    .line 317
    .line 318
    iget-object v0, v3, LI4/E;->e:LI4/I;

    .line 319
    .line 320
    :cond_15
    invoke-virtual {v1, v4, v0}, LI4/D;->c(Ljava/lang/String;LI4/I;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    if-nez v5, :cond_16

    .line 324
    .line 325
    const-string p1, "Transfer-Encoding"

    .line 326
    .line 327
    iget-object p2, v1, LI4/D;->c:LI4/r;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, LI4/r;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p1, "Content-Length"

    .line 333
    .line 334
    iget-object p2, v1, LI4/D;->c:LI4/r;

    .line 335
    .line 336
    invoke-virtual {p2, p1}, LI4/r;->d(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "Content-Type"

    .line 340
    .line 341
    iget-object p2, v1, LI4/D;->c:LI4/r;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, LI4/r;->d(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    iget-object p1, v3, LI4/E;->b:LI4/u;

    .line 347
    .line 348
    invoke-static {p1, v2}, LJ4/b;->a(LI4/u;LI4/u;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_17

    .line 353
    .line 354
    const-string p1, "Authorization"

    .line 355
    .line 356
    iget-object p2, v1, LI4/D;->c:LI4/r;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, LI4/r;->d(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    iput-object v2, v1, LI4/D;->a:LI4/u;

    .line 362
    .line 363
    invoke-virtual {v1}, LI4/D;->a()LI4/E;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :cond_18
    :goto_3
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LM4/j;LI4/E;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LN4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/B;

    .line 4
    .line 5
    iget-boolean v0, v0, LI4/B;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, LI4/E;->e:LI4/I;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, LI4/I;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_10

    .line 23
    .line 24
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_10

    .line 41
    .line 42
    if-nez p4, :cond_10

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    iget-object p1, p2, LM4/j;->m:LM4/f;

    .line 65
    .line 66
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p2, p1, LM4/f;->c:I

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iget p4, p1, LM4/f;->d:I

    .line 75
    .line 76
    if-nez p4, :cond_7

    .line 77
    .line 78
    iget p4, p1, LM4/f;->e:I

    .line 79
    .line 80
    if-nez p4, :cond_7

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object p4, p1, LM4/f;->f:LI4/P;

    .line 85
    .line 86
    if-eqz p4, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    const/4 p4, 0x0

    .line 90
    if-gt p2, p3, :cond_c

    .line 91
    .line 92
    iget p2, p1, LM4/f;->d:I

    .line 93
    .line 94
    if-gt p2, p3, :cond_c

    .line 95
    .line 96
    iget p2, p1, LM4/f;->e:I

    .line 97
    .line 98
    if-lez p2, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object p2, p1, LM4/f;->i:LM4/j;

    .line 102
    .line 103
    iget-object p2, p2, LM4/j;->n:LM4/l;

    .line 104
    .line 105
    if-eqz p2, :cond_c

    .line 106
    .line 107
    monitor-enter p2

    .line 108
    :try_start_0
    iget v0, p2, LM4/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    monitor-exit p2

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    :try_start_1
    iget-object v0, p2, LM4/l;->q:LI4/P;

    .line 115
    .line 116
    iget-object v0, v0, LI4/P;->a:LI4/a;

    .line 117
    .line 118
    iget-object v0, v0, LI4/a;->a:LI4/u;

    .line 119
    .line 120
    iget-object v2, p1, LM4/f;->h:LI4/a;

    .line 121
    .line 122
    iget-object v2, v2, LI4/a;->a:LI4/u;

    .line 123
    .line 124
    invoke-static {v0, v2}, LJ4/b;->a(LI4/u;LI4/u;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    monitor-exit p2

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    :try_start_2
    iget-object p4, p2, LM4/l;->q:LI4/P;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    monitor-exit p2

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p2

    .line 138
    throw p1

    .line 139
    :cond_c
    :goto_1
    if-eqz p4, :cond_e

    .line 140
    .line 141
    iput-object p4, p1, LM4/f;->f:LI4/P;

    .line 142
    .line 143
    :cond_d
    :goto_2
    const/4 p1, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_e
    iget-object p2, p1, LM4/f;->a:LA0/G;

    .line 146
    .line 147
    if-eqz p2, :cond_f

    .line 148
    .line 149
    invoke-virtual {p2}, LA0/G;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p2, p3, :cond_f

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_f
    iget-object p1, p1, LM4/f;->b:LM4/p;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-virtual {p1}, LM4/p;->j()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_3
    if-nez p1, :cond_11

    .line 165
    .line 166
    :cond_10
    :goto_4
    return v1

    .line 167
    :cond_11
    return p3
.end method
