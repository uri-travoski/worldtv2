.class public final synthetic LJ3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/O;->i:I

    iput-object p1, p0, LJ3/O;->j:Lcom/worldtv/player/activities/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    iget p2, p0, LJ3/O;->i:I

    .line 2
    .line 3
    const-string v0, "UnNamed Category"

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    const-string v2, "category_name"

    .line 8
    .line 9
    iget-object v3, p0, LJ3/O;->j:Lcom/worldtv/player/activities/SearchActivity;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/worldtv/player/models/SeriesModel;

    .line 17
    .line 18
    sget p2, Lcom/worldtv/player/activities/SearchActivity;->W:I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    const-class p3, Lcom/worldtv/player/activities/SeriesInfoActivity;

    .line 29
    .line 30
    invoke-direct {p2, v3, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p3, "series_id"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/worldtv/player/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p3, v3, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 50
    .line 51
    invoke-virtual {p3}, LP3/s;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/worldtv/player/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/worldtv/player/models/SeriesModel;->getCategory_id()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lcom/worldtv/player/apps/LTVApp;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_1
    if-ge v5, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    check-cast v4, Lcom/worldtv/player/models/CategoryModel;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Lcom/worldtv/player/models/MovieModel;

    .line 107
    .line 108
    sget p2, Lcom/worldtv/player/activities/SearchActivity;->W:I

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_c

    .line 115
    .line 116
    iget-object v7, p0, LJ3/O;->j:Lcom/worldtv/player/activities/SearchActivity;

    .line 117
    .line 118
    iget-object p2, v7, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 119
    .line 120
    invoke-virtual {p2}, LP3/s;->l()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v3, v7, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 135
    .line 136
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string p3, "xxx"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_6

    .line 149
    .line 150
    const-string p3, "porn"

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    const-string p3, "adult"

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v4, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object p2, LM3/k;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v7}, Lg/i;->l()Ld0/D;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "fragment_lock"

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {p2, v0, v5}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object p2, v7, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 206
    .line 207
    invoke-virtual {p2}, LP3/s;->y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, LO3/H;->H(Ljava/lang/String;)LO3/H;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v6, LA0/J;

    .line 216
    .line 217
    const/4 v10, 0x4

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-direct/range {v6 .. v11}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p2, LO3/H;->q0:LO3/G;

    .line 223
    .line 224
    invoke-virtual {p2, p1, p3}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance p2, Landroid/content/Intent;

    .line 229
    .line 230
    const-class p3, Lcom/worldtv/player/activities/MovieInfoActivity;

    .line 231
    .line 232
    invoke-direct {p2, v7, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string p3, "stream_id"

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    iget-object p3, v7, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 252
    .line 253
    invoke-virtual {p3}, LP3/s;->h()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object p3, Lcom/worldtv/player/apps/LTVApp;->q:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_a
    if-ge v5, v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_b
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v7, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_3
    return-void

    .line 308
    :pswitch_1
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 309
    .line 310
    sget p2, Lcom/worldtv/player/activities/SearchActivity;->W:I

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_16

    .line 317
    .line 318
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    new-instance v0, LA0/z;

    .line 327
    .line 328
    const/4 v1, 0x6

    .line 329
    invoke-direct {v0, v1}, LA0/z;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p3, v4, v0}, LK3/e;->o(Ljava/lang/String;ZLP3/t;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, v3, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 336
    .line 337
    invoke-virtual {p2}, LP3/s;->i()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {v3, p2}, LM3/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    sget-object p2, Lcom/worldtv/player/apps/LTVApp;->p:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object p3, v3, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 347
    .line 348
    invoke-virtual {p3}, LP3/s;->h()Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-eqz p3, :cond_f

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ge v0, v1, :cond_e

    .line 364
    .line 365
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    const/4 v0, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_f
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    const/4 v0, 0x0

    .line 392
    const/4 v1, 0x0

    .line 393
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-ge v1, v2, :cond_11

    .line 398
    .line 399
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    move v0, v1

    .line 416
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_11
    :goto_6
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Lcom/worldtv/player/models/CategoryModel;

    .line 428
    .line 429
    iget-object v1, v3, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 430
    .line 431
    invoke-virtual {v1}, LP3/s;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, v3, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 436
    .line 437
    invoke-virtual {v2}, LP3/s;->s()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const-string v6, ""

    .line 442
    .line 443
    invoke-virtual {p3, p2, v6, v1, v2}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    const/4 p3, 0x0

    .line 448
    :goto_7
    invoke-virtual {p2}, Lio/realm/P;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ge p3, v1, :cond_13

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p2, p3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/worldtv/player/models/EPGChannel;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    move v5, p3

    .line 475
    goto :goto_8

    .line 476
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_13
    :goto_8
    iget-object p1, v3, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, LP3/s;->S(I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v3, Lcom/worldtv/player/activities/SearchActivity;->S:LP3/s;

    .line 485
    .line 486
    invoke-virtual {p1, v5}, LP3/s;->T(I)V

    .line 487
    .line 488
    .line 489
    iget-boolean p1, v3, Lcom/worldtv/player/activities/SearchActivity;->U:Z

    .line 490
    .line 491
    if-eqz p1, :cond_14

    .line 492
    .line 493
    new-instance p1, Landroid/content/Intent;

    .line 494
    .line 495
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string p2, "is_changed"

    .line 499
    .line 500
    const-string p3, "from_search"

    .line 501
    .line 502
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    const/4 p2, -0x1

    .line 506
    invoke-virtual {v3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_14
    invoke-static {v3}, LP3/a;->k(Landroid/content/Context;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    const-string p2, "is_full"

    .line 518
    .line 519
    if-eqz p1, :cond_15

    .line 520
    .line 521
    new-instance p1, Landroid/content/Intent;

    .line 522
    .line 523
    const-class p3, Lcom/worldtv/player/activities/LiveActivity;

    .line 524
    .line 525
    invoke-direct {p1, v3, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_15
    new-instance p1, Landroid/content/Intent;

    .line 536
    .line 537
    const-class p3, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 538
    .line 539
    invoke-direct {p1, v3, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    :goto_9
    return-void

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
