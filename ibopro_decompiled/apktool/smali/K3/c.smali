.class public final synthetic LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/r;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK3/c;->i:I

    iput-object p2, p0, LK3/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, LK3/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LK3/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p4, LO3/D;

    .line 9
    .line 10
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p4, LO3/D;->w0:I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    iget-object p2, p4, LO3/D;->x0:LP3/s;

    .line 25
    .line 26
    invoke-virtual {p2}, LP3/s;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget p2, p4, LO3/D;->v0:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    :cond_0
    iget p2, p4, LO3/D;->v0:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p2, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p4, LO3/D;->x0:LP3/s;

    .line 58
    .line 59
    invoke-virtual {v1}, LP3/s;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string p2, "adult"

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-string p2, "xxx"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    const-string p2, "porn"

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_1
    if-eqz p2, :cond_6

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p4}, Ld0/o;->h()Ld0/D;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p2}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "fragment_channel_lock"

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-static {v0, v2, p3}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object p3, p4, LO3/D;->x0:LP3/s;

    .line 123
    .line 124
    invoke-virtual {p3}, LP3/s;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, LO3/H;->H(Ljava/lang/String;)LO3/H;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance v0, LA3/e;

    .line 133
    .line 134
    const/16 v2, 0x18

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v0, p4, p1, v2, v3}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p3, LO3/H;->q0:LO3/G;

    .line 141
    .line 142
    invoke-virtual {p3, p2, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object p2, p4, LO3/D;->y0:LO3/C;

    .line 147
    .line 148
    invoke-interface {p2, p1}, LO3/C;->a(Lcom/ibpro/player/models/EPGChannel;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p3, p3}, Ld0/l;->D(ZZ)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, LK3/c;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;

    .line 158
    .line 159
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->e0:I

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz p3, :cond_d

    .line 175
    .line 176
    iget-boolean p3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 177
    .line 178
    if-nez p3, :cond_10

    .line 179
    .line 180
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const/4 p4, 0x0

    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    iget-object p1, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 194
    .line 195
    iget p2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 196
    .line 197
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "resume_id"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iput p4, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 216
    .line 217
    :cond_8
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->H()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_9
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 226
    .line 227
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_a

    .line 232
    .line 233
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 234
    .line 235
    iget v3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 236
    .line 237
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Lcom/ibpro/player/models/CategoryModel;

    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    const-string v3, "all_id"

    .line 248
    .line 249
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, p3, v3}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_a

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {v0, p1, p2, p4}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_a
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 279
    .line 280
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, p3, v3}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-nez p3, :cond_b

    .line 299
    .line 300
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 301
    .line 302
    iget v3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 303
    .line 304
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Lcom/ibpro/player/models/CategoryModel;

    .line 309
    .line 310
    invoke-virtual {p3}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    const-string v3, "lock_id"

    .line 315
    .line 316
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-nez p3, :cond_b

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_b

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {v0, p1, p2, p4}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->C(Lcom/ibpro/player/models/EPGChannel;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 347
    .line 348
    invoke-virtual {p2}, LP3/s;->h()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_c

    .line 353
    .line 354
    iget-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 355
    .line 356
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {v0, p2}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->y(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_c
    invoke-virtual {v0, v2}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iput-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 375
    .line 376
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->K(Z)V

    .line 386
    .line 387
    .line 388
    iget p1, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-eqz p3, :cond_e

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {v0, p1, p2}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->w(Lcom/ibpro/player/models/EPGChannel;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->K(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    iget-boolean p2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 416
    .line 417
    if-nez p2, :cond_10

    .line 418
    .line 419
    iget-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 420
    .line 421
    invoke-virtual {p2}, LP3/s;->h()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_f

    .line 426
    .line 427
    iget-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 428
    .line 429
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {v0, p2}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->y(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_f
    invoke-virtual {v0, v2}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    :goto_4
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    iput-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 448
    .line 449
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->K(Z)V

    .line 459
    .line 460
    .line 461
    iget p1, v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->e0:I

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 464
    .line 465
    .line 466
    :cond_10
    :goto_5
    return-void

    .line 467
    :pswitch_1
    iget-object v0, p0, LK3/c;->j:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;

    .line 470
    .line 471
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 472
    .line 473
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput v2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->d0:I

    .line 480
    .line 481
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    const/4 v2, 0x0

    .line 486
    if-eqz p3, :cond_16

    .line 487
    .line 488
    iget-boolean p3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 489
    .line 490
    if-nez p3, :cond_19

    .line 491
    .line 492
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p4

    .line 498
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    const/4 p4, 0x0

    .line 503
    if-eqz p3, :cond_12

    .line 504
    .line 505
    iget-object p1, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 506
    .line 507
    iget p2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const-string p2, "resume_id"

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_11

    .line 526
    .line 527
    iput p4, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 528
    .line 529
    :cond_11
    const/4 p1, 0x1

    .line 530
    iput-boolean p1, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->H()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_12
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 538
    .line 539
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 540
    .line 541
    .line 542
    move-result p3

    .line 543
    if-eqz p3, :cond_13

    .line 544
    .line 545
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 546
    .line 547
    iget v3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 548
    .line 549
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    check-cast p3, Lcom/ibpro/player/models/CategoryModel;

    .line 554
    .line 555
    invoke-virtual {p3}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    const-string v3, "all_id"

    .line 560
    .line 561
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result p3

    .line 565
    if-eqz p3, :cond_13

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p3

    .line 571
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, p3, v3}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result p3

    .line 579
    if-eqz p3, :cond_13

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    invoke-virtual {v0, p1, p2, p4}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_13
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 591
    .line 592
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 593
    .line 594
    .line 595
    move-result p3

    .line 596
    if-eqz p3, :cond_14

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p3

    .line 602
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v0, p3, v3}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result p3

    .line 610
    if-nez p3, :cond_14

    .line 611
    .line 612
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 613
    .line 614
    iget v3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 615
    .line 616
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    check-cast p3, Lcom/ibpro/player/models/CategoryModel;

    .line 621
    .line 622
    invoke-virtual {p3}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p3

    .line 626
    const-string v3, "lock_id"

    .line 627
    .line 628
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result p3

    .line 632
    if-nez p3, :cond_14

    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_locked()Z

    .line 635
    .line 636
    .line 637
    move-result p3

    .line 638
    if-eqz p3, :cond_14

    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    invoke-virtual {v0, p1, p2, p4}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->I(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    iput p2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/ibpro/player/models/EPGChannel;)V

    .line 656
    .line 657
    .line 658
    iget-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 659
    .line 660
    invoke-virtual {p2}, LP3/s;->h()Z

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    if-nez p2, :cond_15

    .line 665
    .line 666
    iget-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 667
    .line 668
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-virtual {v0, p2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->y(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_15
    invoke-virtual {v0, v2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    :goto_6
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    iput-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 687
    .line 688
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K(Z)V

    .line 698
    .line 699
    .line 700
    iget p1, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 701
    .line 702
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result p3

    .line 710
    if-eqz p3, :cond_17

    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    invoke-virtual {v0, p1, p2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->w(Lcom/ibpro/player/models/EPGChannel;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_17
    iget-boolean p2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 728
    .line 729
    if-nez p2, :cond_19

    .line 730
    .line 731
    iget-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 732
    .line 733
    invoke-virtual {p2}, LP3/s;->h()Z

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-nez p2, :cond_18

    .line 738
    .line 739
    iget-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 740
    .line 741
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-virtual {v0, p2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->y(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_18
    invoke-virtual {v0, v2}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    iput-object p2, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 760
    .line 761
    iget-object p3, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->is_favorite()Z

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->K(Z)V

    .line 771
    .line 772
    .line 773
    iget p1, v0, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->d0:I

    .line 774
    .line 775
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 776
    .line 777
    .line 778
    :cond_19
    :goto_8
    return-void

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
