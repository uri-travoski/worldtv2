.class public final synthetic LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lw1/y;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lw1/y;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, LL3/b;->i:I

    iput-object p1, p0, LL3/b;->k:Lw1/y;

    iput p2, p0, LL3/b;->j:I

    iput-object p3, p0, LL3/b;->l:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/y;Ljava/io/Serializable;II)V
    .locals 0

    .line 2
    iput p4, p0, LL3/b;->i:I

    iput-object p1, p0, LL3/b;->k:Lw1/y;

    iput-object p2, p0, LL3/b;->l:Ljava/io/Serializable;

    iput p3, p0, LL3/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LL3/b;->i:I

    .line 4
    .line 5
    const-string v2, "resume_id"

    .line 6
    .line 7
    const-string v3, "category_name"

    .line 8
    .line 9
    const-string v5, "name"

    .line 10
    .line 11
    iget-object v7, v0, LL3/b;->l:Ljava/io/Serializable;

    .line 12
    .line 13
    iget v8, v0, LL3/b;->j:I

    .line 14
    .line 15
    iget-object v9, v0, LL3/b;->k:Lw1/y;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, LL3/X;

    .line 21
    .line 22
    check-cast v7, Lcom/worldtv/player/models/MovieModel;

    .line 23
    .line 24
    iget v1, v9, LL3/X;->j:I

    .line 25
    .line 26
    iput v8, v9, LL3/X;->j:I

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lw1/y;->e(I)V

    .line 29
    .line 30
    .line 31
    iget v1, v9, LL3/X;->j:I

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Lw1/y;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v9, LL3/X;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LR3/k;

    .line 39
    .line 40
    iget v9, v1, LR3/k;->i:I

    .line 41
    .line 42
    const-string v10, ""

    .line 43
    .line 44
    const-string v11, "description"

    .line 45
    .line 46
    const-class v12, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;

    .line 47
    .line 48
    const-class v13, Lcom/worldtv/player/activities/MoviePlayerActivity;

    .line 49
    .line 50
    const-string v14, "video/*"

    .line 51
    .line 52
    const-string v15, "org.videolan.vlc"

    .line 53
    .line 54
    const-string v4, "application/x-mpegURL"

    .line 55
    .line 56
    const-string v6, "android.intent.action.VIEW"

    .line 57
    .line 58
    const-string v0, "fragment_lock"

    .line 59
    .line 60
    move/from16 v17, v9

    .line 61
    .line 62
    const-string v9, "adult"

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    const-string v3, "porn"

    .line 67
    .line 68
    move-object/from16 v19, v10

    .line 69
    .line 70
    const-string v10, "xxx"

    .line 71
    .line 72
    move-object/from16 v20, v11

    .line 73
    .line 74
    const-string v11, "stream_id"

    .line 75
    .line 76
    packed-switch v17, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, LR3/k;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/worldtv/player/activities/MovieSecondActivity;

    .line 82
    .line 83
    move-object/from16 v17, v11

    .line 84
    .line 85
    iget v11, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->U:I

    .line 86
    .line 87
    move-object/from16 v21, v5

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-gt v11, v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object/from16 v22, v12

    .line 105
    .line 106
    iget-object v12, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 107
    .line 108
    invoke-virtual {v12}, LP3/s;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v3, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v3, LM3/k;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_1
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v3, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 146
    .line 147
    invoke-virtual {v3}, LP3/s;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lg/i;->l()Ld0/D;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v2}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v0}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v3, v4, v5}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_3
    iget-object v3, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 174
    .line 175
    invoke-virtual {v3}, LP3/s;->y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, LO3/H;->H(Ljava/lang/String;)LO3/H;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, LA3/e;

    .line 184
    .line 185
    const/16 v5, 0xd

    .line 186
    .line 187
    invoke-direct {v4, v1, v8, v7, v5}, LA3/e;-><init>(Lg/i;ILcom/worldtv/player/models/MovieModel;I)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v3, LO3/H;->q0:LO3/G;

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_4
    move-object/from16 v22, v12

    .line 198
    .line 199
    :cond_5
    iget-object v0, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->Q:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget v3, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->U:I

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-object v0, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 220
    .line 221
    invoke-virtual {v0}, LP3/s;->g()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v2, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 226
    .line 227
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v2, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 239
    .line 240
    invoke-virtual {v2}, LP3/s;->F()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 245
    .line 246
    invoke-virtual {v3}, LP3/s;->N()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v5, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 251
    .line 252
    invoke-virtual {v5}, LP3/s;->z()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getExtension()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v2, v3, v5, v8, v9}, LP3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_2
    if-eqz v0, :cond_b

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    if-eq v0, v5, :cond_9

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    if-eq v0, v3, :cond_7

    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_7
    invoke-static {v1}, LS3/j;->m(Landroid/content/Context;)LS3/i;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v3, v0, LS3/i;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v0, LS3/i;->c:Ljava/lang/String;

    .line 287
    .line 288
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v5, Landroid/content/Intent;

    .line 293
    .line 294
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_8
    const/4 v3, 0x2

    .line 312
    invoke-virtual {v1, v3}, Lcom/worldtv/player/activities/MovieSecondActivity;->x(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_9
    invoke-static {v1}, LS3/j;->r(Landroid/content/Context;)LQ2/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Landroid/content/Intent;

    .line 331
    .line 332
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x10000000

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_a
    const/4 v5, 0x1

    .line 352
    invoke-virtual {v1, v5}, Lcom/worldtv/player/activities/MovieSecondActivity;->x(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_b
    invoke-static {v1}, LP3/a;->k(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    new-instance v0, Landroid/content/Intent;

    .line 364
    .line 365
    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 370
    .line 371
    move-object/from16 v5, v22

    .line 372
    .line 373
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v11, v21

    .line 381
    .line 382
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v12, v17

    .line 390
    .line 391
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v19

    .line 395
    .line 396
    move-object/from16 v3, v20

    .line 397
    .line 398
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 402
    .line 403
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_4
    move-object/from16 v3, v18

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lcom/worldtv/player/activities/MovieSecondActivity;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_4

    .line 425
    :goto_5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :cond_e
    move-object/from16 v12, v17

    .line 434
    .line 435
    move-object/from16 v3, v18

    .line 436
    .line 437
    move-object/from16 v11, v21

    .line 438
    .line 439
    new-instance v0, Landroid/content/Intent;

    .line 440
    .line 441
    const-class v2, Lcom/worldtv/player/activities/MovieInfoActivity;

    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lcom/worldtv/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 461
    .line 462
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_f
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lcom/worldtv/player/activities/MovieSecondActivity;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :pswitch_0
    move-object/from16 v23, v11

    .line 493
    .line 494
    move-object v11, v5

    .line 495
    move-object v5, v12

    .line 496
    move-object/from16 v12, v23

    .line 497
    .line 498
    move-object/from16 v25, v18

    .line 499
    .line 500
    move-object/from16 v23, v19

    .line 501
    .line 502
    move-object/from16 v24, v20

    .line 503
    .line 504
    iget-object v1, v1, LR3/k;->j:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lcom/worldtv/player/activities/MovieActivity;

    .line 507
    .line 508
    move-object/from16 v17, v12

    .line 509
    .line 510
    iget v12, v1, Lcom/worldtv/player/activities/MovieActivity;->Y:I

    .line 511
    .line 512
    move-object/from16 v21, v11

    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    if-gt v12, v11, :cond_14

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    move-object/from16 v22, v5

    .line 530
    .line 531
    iget-object v5, v1, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 532
    .line 533
    invoke-virtual {v5}, LP3/s;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_12

    .line 538
    .line 539
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_11

    .line 544
    .line 545
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_11

    .line 550
    .line 551
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_10

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_10
    const/4 v3, 0x0

    .line 559
    goto :goto_8

    .line 560
    :cond_11
    :goto_7
    const/4 v3, 0x1

    .line 561
    goto :goto_8

    .line 562
    :cond_12
    sget-object v3, LM3/k;->b:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    :goto_8
    if-eqz v3, :cond_15

    .line 569
    .line 570
    invoke-virtual {v1}, Lg/i;->l()Ld0/D;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2, v2}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v0}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_13

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-static {v3, v4, v5}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_e

    .line 589
    .line 590
    :cond_13
    iget-object v3, v1, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 591
    .line 592
    invoke-virtual {v3}, LP3/s;->y()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, LO3/H;->H(Ljava/lang/String;)LO3/H;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-instance v4, LA3/e;

    .line 601
    .line 602
    const/16 v5, 0xb

    .line 603
    .line 604
    invoke-direct {v4, v1, v8, v7, v5}, LA3/e;-><init>(Lg/i;ILcom/worldtv/player/models/MovieModel;I)V

    .line 605
    .line 606
    .line 607
    iput-object v4, v3, LO3/H;->q0:LO3/G;

    .line 608
    .line 609
    invoke-virtual {v3, v2, v0}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :cond_14
    move-object/from16 v22, v5

    .line 615
    .line 616
    :cond_15
    iget-object v0, v1, Lcom/worldtv/player/activities/MovieActivity;->U:Ljava/util/ArrayList;

    .line 617
    .line 618
    iget v3, v1, Lcom/worldtv/player/activities/MovieActivity;->Y:I

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1e

    .line 635
    .line 636
    iget-object v0, v1, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 637
    .line 638
    invoke-virtual {v0}, LP3/s;->g()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iget-object v2, v1, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 643
    .line 644
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_16

    .line 649
    .line 650
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getUrl()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_9

    .line 655
    :cond_16
    iget-object v2, v1, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 656
    .line 657
    invoke-virtual {v2}, LP3/s;->F()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v3, v1, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 662
    .line 663
    invoke-virtual {v3}, LP3/s;->N()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v5, v1, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 668
    .line 669
    invoke-virtual {v5}, LP3/s;->z()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getExtension()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v2, v3, v5, v8, v9}, LP3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_9
    if-eqz v0, :cond_1b

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    if-eq v0, v5, :cond_19

    .line 689
    .line 690
    const/4 v3, 0x2

    .line 691
    if-eq v0, v3, :cond_17

    .line 692
    .line 693
    goto/16 :goto_e

    .line 694
    .line 695
    :cond_17
    invoke-static {v1}, LS3/j;->m(Landroid/content/Context;)LS3/i;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_18

    .line 700
    .line 701
    iget-object v3, v0, LS3/i;->b:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v0, LS3/i;->c:Ljava/lang/String;

    .line 704
    .line 705
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v5, Landroid/content/Intent;

    .line 710
    .line 711
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 724
    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :cond_18
    const/4 v3, 0x2

    .line 729
    invoke-virtual {v1, v3}, Lcom/worldtv/player/activities/MovieActivity;->x(I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_e

    .line 733
    .line 734
    :cond_19
    invoke-static {v1}, LS3/j;->r(Landroid/content/Context;)LQ2/e;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_1a

    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v3, Landroid/content/Intent;

    .line 749
    .line 750
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    const-string v2, "title"

    .line 760
    .line 761
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    const-string v0, "from_start"

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    const-string v0, "position"

    .line 771
    .line 772
    const-wide/32 v4, 0x15f90

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    new-instance v0, Landroid/content/ComponentName;

    .line 779
    .line 780
    const-string v2, "org.videolan.vlc.gui.video.VideoPlayerActivity"

    .line 781
    .line 782
    invoke-direct {v0, v15, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_e

    .line 792
    .line 793
    :cond_1a
    const/4 v5, 0x1

    .line 794
    invoke-virtual {v1, v5}, Lcom/worldtv/player/activities/MovieActivity;->x(I)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_e

    .line 798
    .line 799
    :cond_1b
    invoke-static {v1}, LP3/a;->k(Landroid/content/Context;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1c

    .line 804
    .line 805
    new-instance v0, Landroid/content/Intent;

    .line 806
    .line 807
    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    .line 812
    .line 813
    move-object/from16 v5, v22

    .line 814
    .line 815
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    .line 817
    .line 818
    :goto_a
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object/from16 v11, v21

    .line 823
    .line 824
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object/from16 v12, v17

    .line 832
    .line 833
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    move-object/from16 v2, v23

    .line 837
    .line 838
    move-object/from16 v3, v24

    .line 839
    .line 840
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 844
    .line 845
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_1d

    .line 850
    .line 851
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :goto_b
    move-object/from16 v3, v25

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_1d
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Lcom/worldtv/player/activities/MovieActivity;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    goto :goto_b

    .line 867
    :goto_c
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_1e
    move-object/from16 v12, v17

    .line 875
    .line 876
    move-object/from16 v11, v21

    .line 877
    .line 878
    move-object/from16 v3, v25

    .line 879
    .line 880
    new-instance v0, Landroid/content/Intent;

    .line 881
    .line 882
    const-class v2, Lcom/worldtv/player/activities/MovieInfoActivity;

    .line 883
    .line 884
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    .line 900
    .line 901
    iget-object v2, v1, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 902
    .line 903
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1f

    .line 908
    .line 909
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1f
    invoke-virtual {v7}, Lcom/worldtv/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2}, Lcom/worldtv/player/activities/MovieActivity;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 929
    .line 930
    .line 931
    :catch_0
    :goto_e
    return-void

    .line 932
    :pswitch_1
    move-object v11, v5

    .line 933
    const/4 v5, 0x0

    .line 934
    check-cast v9, LL3/X;

    .line 935
    .line 936
    check-cast v7, Lcom/worldtv/player/models/SeriesModel;

    .line 937
    .line 938
    iget v0, v9, LL3/X;->j:I

    .line 939
    .line 940
    iput v8, v9, LL3/X;->j:I

    .line 941
    .line 942
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9, v8}, Lw1/y;->e(I)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v9, LL3/X;->l:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LR3/k;

    .line 951
    .line 952
    iget v1, v0, LR3/k;->i:I

    .line 953
    .line 954
    packed-switch v1, :pswitch_data_2

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, LR3/k;->j:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lcom/worldtv/player/activities/SeriesSecondActivity;

    .line 960
    .line 961
    iget-object v1, v0, Lcom/worldtv/player/activities/SeriesSecondActivity;->Q:Ljava/util/ArrayList;

    .line 962
    .line 963
    iget v4, v0, Lcom/worldtv/player/activities/SeriesSecondActivity;->U:I

    .line 964
    .line 965
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 970
    .line 971
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    const-string v2, "series_id"

    .line 980
    .line 981
    if-eqz v1, :cond_20

    .line 982
    .line 983
    new-instance v1, Landroid/content/Intent;

    .line 984
    .line 985
    const-class v3, Lcom/worldtv/player/activities/SeasonActivity;

    .line 986
    .line 987
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 988
    .line 989
    .line 990
    const-string v3, "series_name"

    .line 991
    .line 992
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_13

    .line 1010
    .line 1011
    :cond_20
    new-instance v1, Landroid/content/Intent;

    .line 1012
    .line 1013
    const-class v4, Lcom/worldtv/player/activities/SeriesInfoActivity;

    .line 1014
    .line 1015
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, Lcom/worldtv/player/activities/SeriesSecondActivity;->O:LP3/s;

    .line 1033
    .line 1034
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_21

    .line 1039
    .line 1040
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_21
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getCategory_id()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sget-object v4, Lcom/worldtv/player/apps/LTVApp;->q:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    :cond_22
    if-ge v5, v6, :cond_23

    .line 1059
    .line 1060
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    add-int/lit8 v5, v5, 0x1

    .line 1065
    .line 1066
    check-cast v7, Lcom/worldtv/player/models/CategoryModel;

    .line 1067
    .line 1068
    invoke-virtual {v7}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_22

    .line 1077
    .line 1078
    invoke-virtual {v7}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    goto :goto_f

    .line 1083
    :cond_23
    const-string v2, "UnNamed Category"

    .line 1084
    .line 1085
    :goto_f
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    .line 1087
    .line 1088
    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_13

    .line 1092
    .line 1093
    :pswitch_2
    iget-object v0, v0, LR3/k;->j:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lcom/worldtv/player/activities/SeriesActivity;

    .line 1096
    .line 1097
    iget-object v1, v0, Lcom/worldtv/player/activities/SeriesActivity;->U:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    iget v4, v0, Lcom/worldtv/player/activities/SeriesActivity;->Y:I

    .line 1100
    .line 1101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const-string v2, "series_id"

    .line 1116
    .line 1117
    if-eqz v1, :cond_24

    .line 1118
    .line 1119
    new-instance v1, Landroid/content/Intent;

    .line 1120
    .line 1121
    const-class v3, Lcom/worldtv/player/activities/SeasonActivity;

    .line 1122
    .line 1123
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v3, "series_name"

    .line 1127
    .line 1128
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_13

    .line 1146
    :cond_24
    new-instance v1, Landroid/content/Intent;

    .line 1147
    .line 1148
    const-class v4, Lcom/worldtv/player/activities/SeriesInfoActivity;

    .line 1149
    .line 1150
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v0, Lcom/worldtv/player/activities/SeriesActivity;->S:LP3/s;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LP3/s;->h()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_25

    .line 1174
    .line 1175
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_25
    invoke-virtual {v7}, Lcom/worldtv/player/models/SeriesModel;->getCategory_id()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    sget-object v4, Lcom/worldtv/player/apps/LTVApp;->q:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    :cond_26
    if-ge v5, v6, :cond_27

    .line 1194
    .line 1195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    add-int/lit8 v5, v5, 0x1

    .line 1200
    .line 1201
    check-cast v7, Lcom/worldtv/player/models/CategoryModel;

    .line 1202
    .line 1203
    invoke-virtual {v7}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_26

    .line 1212
    .line 1213
    invoke-virtual {v7}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    goto :goto_11

    .line 1218
    :cond_27
    const-string v2, "UnNamed Category"

    .line 1219
    .line 1220
    :goto_11
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    .line 1222
    .line 1223
    :goto_12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_13
    return-void

    .line 1227
    :pswitch_3
    check-cast v9, LL3/j;

    .line 1228
    .line 1229
    check-cast v7, Lcom/worldtv/player/models/MovieModel;

    .line 1230
    .line 1231
    iget-object v0, v9, LL3/j;->g:Li4/a;

    .line 1232
    .line 1233
    check-cast v0, LJ3/O;

    .line 1234
    .line 1235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    invoke-virtual {v0, v7, v1, v2}, LJ3/O;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_4
    check-cast v9, LL3/T;

    .line 1246
    .line 1247
    check-cast v7, Lcom/worldtv/player/models/CategoryModel;

    .line 1248
    .line 1249
    iget v0, v9, LL3/T;->g:I

    .line 1250
    .line 1251
    iput v8, v9, LL3/T;->g:I

    .line 1252
    .line 1253
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1254
    .line 1255
    .line 1256
    iget v0, v9, LL3/T;->g:I

    .line 1257
    .line 1258
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v9, LL3/T;->f:Lt4/q;

    .line 1262
    .line 1263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-interface {v0, v7, v1, v2}, Lt4/q;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_5
    check-cast v9, LL3/j;

    .line 1274
    .line 1275
    check-cast v7, Lcom/worldtv/player/models/SeriesModel;

    .line 1276
    .line 1277
    iget-object v0, v9, LL3/j;->g:Li4/a;

    .line 1278
    .line 1279
    check-cast v0, LJ3/O;

    .line 1280
    .line 1281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v0, v7, v1, v2}, LJ3/O;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_6
    check-cast v9, LL3/j;

    .line 1292
    .line 1293
    check-cast v7, Lcom/worldtv/player/models/EPGChannel;

    .line 1294
    .line 1295
    iget-object v0, v9, LL3/j;->g:Li4/a;

    .line 1296
    .line 1297
    check-cast v0, LJ3/O;

    .line 1298
    .line 1299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    invoke-virtual {v0, v7, v1, v2}, LJ3/O;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_7
    check-cast v9, LL3/e;

    .line 1310
    .line 1311
    check-cast v7, Lcom/worldtv/player/models/EPGChannel;

    .line 1312
    .line 1313
    iget v0, v9, LL3/e;->e:I

    .line 1314
    .line 1315
    iput v8, v9, LL3/e;->e:I

    .line 1316
    .line 1317
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1318
    .line 1319
    .line 1320
    iget v0, v9, LL3/e;->e:I

    .line 1321
    .line 1322
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v9, LL3/e;->h:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lt4/r;

    .line 1328
    .line 1329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1334
    .line 1335
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1336
    .line 1337
    invoke-interface {v0, v7, v1, v2, v3}, Lt4/r;->d(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_8
    check-cast v9, LL3/M;

    .line 1342
    .line 1343
    check-cast v7, Lcom/worldtv/player/models/CategoryModel;

    .line 1344
    .line 1345
    iget v0, v9, LL3/M;->h:I

    .line 1346
    .line 1347
    iput v8, v9, LL3/M;->h:I

    .line 1348
    .line 1349
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1350
    .line 1351
    .line 1352
    iget v0, v9, LL3/M;->h:I

    .line 1353
    .line 1354
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v9, LL3/M;->f:Lt4/q;

    .line 1358
    .line 1359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-interface {v0, v7, v1, v2}, Lt4/q;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_9
    check-cast v9, LL3/e;

    .line 1370
    .line 1371
    check-cast v7, Lcom/worldtv/player/models/CatchUpEpg;

    .line 1372
    .line 1373
    iget-object v0, v9, LL3/e;->h:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LJ3/f;

    .line 1376
    .line 1377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    invoke-virtual {v0, v7, v1, v2}, LJ3/f;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_a
    check-cast v9, LL3/q;

    .line 1388
    .line 1389
    check-cast v7, Lcom/worldtv/player/models/EpisodeModel;

    .line 1390
    .line 1391
    iget-object v0, v9, LL3/q;->i:Li4/a;

    .line 1392
    .line 1393
    check-cast v0, LO3/k;

    .line 1394
    .line 1395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v0, v7, v1}, LO3/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_b
    check-cast v9, LL3/B;

    .line 1404
    .line 1405
    check-cast v7, Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v0, v9, LL3/B;->f:Lt4/q;

    .line 1408
    .line 1409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-interface {v0, v7, v1, v2}, Lt4/q;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_c
    check-cast v9, LL3/e;

    .line 1420
    .line 1421
    check-cast v7, Lcom/worldtv/player/models/MovieCreditModel;

    .line 1422
    .line 1423
    iget v0, v9, LL3/e;->e:I

    .line 1424
    .line 1425
    iput v8, v9, LL3/e;->e:I

    .line 1426
    .line 1427
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1428
    .line 1429
    .line 1430
    iget v0, v9, LL3/e;->e:I

    .line 1431
    .line 1432
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v9, LL3/e;->h:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, LJ3/E;

    .line 1438
    .line 1439
    iget-object v0, v0, LJ3/E;->j:Lcom/worldtv/player/activities/MovieCreditActivity;

    .line 1440
    .line 1441
    sget v1, Lcom/worldtv/player/activities/MovieCreditActivity;->V:I

    .line 1442
    .line 1443
    invoke-virtual {v0, v7}, Lcom/worldtv/player/activities/MovieCreditActivity;->v(Lcom/worldtv/player/models/MovieCreditModel;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_d
    check-cast v9, LL3/s;

    .line 1448
    .line 1449
    check-cast v7, Lcom/worldtv/player/models/EpisodeModel;

    .line 1450
    .line 1451
    iget-object v0, v9, LL3/s;->f:LJ3/P;

    .line 1452
    .line 1453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v0, v7, v1, v2}, LJ3/P;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_e
    check-cast v9, LL3/q;

    .line 1464
    .line 1465
    check-cast v7, Lcom/worldtv/player/models/EpisodeModel;

    .line 1466
    .line 1467
    iget-object v0, v9, LL3/q;->i:Li4/a;

    .line 1468
    .line 1469
    check-cast v0, LJ3/b;

    .line 1470
    .line 1471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-virtual {v0, v7, v1, v2}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_f
    check-cast v9, LL3/e;

    .line 1482
    .line 1483
    check-cast v7, Lcom/worldtv/player/models/CatchupModel;

    .line 1484
    .line 1485
    iget v0, v9, LL3/e;->e:I

    .line 1486
    .line 1487
    iput v8, v9, LL3/e;->e:I

    .line 1488
    .line 1489
    const/4 v1, -0x1

    .line 1490
    if-eq v0, v1, :cond_28

    .line 1491
    .line 1492
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_28
    iget v0, v9, LL3/e;->e:I

    .line 1496
    .line 1497
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v9, LL3/e;->h:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LJ3/f;

    .line 1503
    .line 1504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-virtual {v0, v7, v1, v2}, LJ3/f;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_10
    check-cast v9, LL3/j;

    .line 1515
    .line 1516
    check-cast v7, Lcom/worldtv/player/models/CastModel;

    .line 1517
    .line 1518
    iget-object v0, v9, LL3/j;->g:Li4/a;

    .line 1519
    .line 1520
    check-cast v0, LJ3/b;

    .line 1521
    .line 1522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v0, v7, v1, v2}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_11
    check-cast v9, LL3/g;

    .line 1533
    .line 1534
    check-cast v7, Lcom/worldtv/player/models/EPGChannel;

    .line 1535
    .line 1536
    iget-object v0, v9, LL3/g;->g:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, [Z

    .line 1539
    .line 1540
    aget-boolean v1, v0, v8

    .line 1541
    .line 1542
    const/16 v16, 0x1

    .line 1543
    .line 1544
    xor-int/lit8 v1, v1, 0x1

    .line 1545
    .line 1546
    aput-boolean v1, v0, v8

    .line 1547
    .line 1548
    invoke-virtual {v9, v8}, Lw1/y;->e(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v9, LL3/g;->h:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lt4/q;

    .line 1554
    .line 1555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    iget-object v2, v9, LL3/g;->g:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, [Z

    .line 1562
    .line 1563
    aget-boolean v2, v2, v8

    .line 1564
    .line 1565
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-interface {v0, v7, v1, v2}, Lt4/q;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_12
    check-cast v9, LL3/e;

    .line 1574
    .line 1575
    check-cast v7, Ljava/lang/String;

    .line 1576
    .line 1577
    iget v0, v9, LL3/e;->e:I

    .line 1578
    .line 1579
    iput v8, v9, LL3/e;->e:I

    .line 1580
    .line 1581
    const/4 v1, -0x1

    .line 1582
    if-eq v0, v1, :cond_29

    .line 1583
    .line 1584
    invoke-virtual {v9, v0}, Lw1/y;->e(I)V

    .line 1585
    .line 1586
    .line 1587
    :cond_29
    invoke-virtual {v9, v8}, Lw1/y;->e(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v9, LL3/e;->h:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LJ3/a;

    .line 1593
    .line 1594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1599
    .line 1600
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-virtual {v0, v7, v1, v2, v3}, LJ3/a;->d(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_2
    .end packed-switch
.end method
