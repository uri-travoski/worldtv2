.class public final synthetic LK3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK3/i;->i:I

    iput-object p2, p0, LK3/i;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget v0, p0, LK3/i;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LK3/i;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LO3/T;

    .line 13
    .line 14
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v4, LO3/T;->B0:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, v4, LO3/T;->B0:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, v4, LO3/T;->B0:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, v4, LO3/T;->B0:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast v4, LO3/S;

    .line 71
    .line 72
    check-cast p1, LM3/l;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v3}, Ld0/l;->D(ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, LO3/S;->u0:LJ3/d;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p1, LJ3/d;->a:Lcom/ibpro/player/activities/AddGroupActivity;

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 88
    .line 89
    iget p3, p1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 90
    .line 91
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v2}, Lcom/ibpro/player/activities/AddGroupActivity;->v(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_2
    iget-object p2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 103
    .line 104
    invoke-virtual {p2}, LP3/s;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 121
    .line 122
    iget v2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/ibpro/player/models/CategoryModel;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 158
    .line 159
    invoke-virtual {v0}, LP3/s;->w()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v2, v4, :cond_6

    .line 174
    .line 175
    iget-object v4, p1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 176
    .line 177
    iget v5, p1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, LP3/s;->b0(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, LP3/s;->Y(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p3, "changeModelSize"

    .line 227
    .line 228
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p3, "myModelSize"

    .line 240
    .line 241
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 245
    .line 246
    invoke-virtual {p2}, LP3/s;->i()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, p2}, LM3/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 254
    .line 255
    iget-object p3, p1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 256
    .line 257
    iget v0, p1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 258
    .line 259
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2, p3}, LP3/s;->Q(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 269
    .line 270
    iget p3, p1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 271
    .line 272
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->S:LL3/e;

    .line 280
    .line 281
    iget-object p3, p1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 282
    .line 283
    iput-object p3, p2, LL3/e;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iput v3, p2, LL3/e;->e:I

    .line 286
    .line 287
    invoke-virtual {p2}, Lw1/y;->d()V

    .line 288
    .line 289
    .line 290
    iget-object p2, p1, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lcom/ibpro/player/activities/AddGroupActivity;->T:LL3/B;

    .line 296
    .line 297
    new-instance p2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, LL3/B;->l(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    return-void

    .line 306
    :pswitch_1
    check-cast v4, LO3/y;

    .line 307
    .line 308
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    iget-object p1, v4, LO3/y;->w0:LO3/c;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iget-object p1, p1, LO3/c;->a:LO3/f;

    .line 323
    .line 324
    iput p2, p1, LO3/f;->N0:I

    .line 325
    .line 326
    iget-object p3, p1, LO3/f;->s0:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v0, p1, LO3/f;->E0:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p1, LO3/f;->t0:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v0, p1, LO3/f;->E0:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    iget-object v0, p1, LO3/f;->E0:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Lcom/ibpro/player/models/CategoryModel;

    .line 371
    .line 372
    iget-boolean v0, p1, LO3/f;->Q0:Z

    .line 373
    .line 374
    invoke-virtual {p3, p2, v1, v0, v3}, LK3/e;->F(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, p1, LO3/f;->H0:Lio/realm/P;

    .line 379
    .line 380
    invoke-virtual {p2}, Lio/realm/P;->size()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    new-array p2, p2, [Z

    .line 385
    .line 386
    iput-object p2, p1, LO3/f;->K0:[Z

    .line 387
    .line 388
    const/4 p2, 0x0

    .line 389
    :goto_6
    iget-object p3, p1, LO3/f;->H0:Lio/realm/P;

    .line 390
    .line 391
    invoke-virtual {p3}, Lio/realm/P;->size()I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-ge p2, p3, :cond_7

    .line 396
    .line 397
    iget-object p3, p1, LO3/f;->K0:[Z

    .line 398
    .line 399
    iget-object v0, p1, LO3/f;->J0:Ljava/util/List;

    .line 400
    .line 401
    iget-object v1, p1, LO3/f;->H0:Lio/realm/P;

    .line 402
    .line 403
    invoke-virtual {v1, p2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/ibpro/player/models/EPGChannel;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    xor-int/2addr v0, v2

    .line 418
    aput-boolean v0, p3, p2

    .line 419
    .line 420
    add-int/lit8 p2, p2, 0x1

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_7
    iget-object p2, p1, LO3/f;->G0:LL3/g;

    .line 424
    .line 425
    iget-object p3, p1, LO3/f;->H0:Lio/realm/P;

    .line 426
    .line 427
    iget-object v0, p1, LO3/f;->K0:[Z

    .line 428
    .line 429
    invoke-virtual {p2, p3, v0}, LL3/g;->l(Ljava/util/List;[Z)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p1, LO3/f;->H0:Lio/realm/P;

    .line 433
    .line 434
    invoke-virtual {p2}, Lio/realm/P;->size()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-lez p2, :cond_8

    .line 439
    .line 440
    iget-object p1, p1, LO3/f;->B0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 441
    .line 442
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 443
    .line 444
    .line 445
    :cond_8
    invoke-virtual {v4, v3, v3}, Ld0/l;->D(ZZ)V

    .line 446
    .line 447
    .line 448
    :cond_9
    return-void

    .line 449
    :pswitch_2
    check-cast v4, LO3/o;

    .line 450
    .line 451
    check-cast p1, LM3/l;

    .line 452
    .line 453
    invoke-virtual {v4, v3, v3}, Ld0/l;->D(ZZ)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v4, LO3/o;->w0:LJ3/n;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    iget-object p3, p1, LJ3/n;->j:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p3, Lcom/ibpro/player/activities/ChangePlaylistActivity;

    .line 465
    .line 466
    iget v0, p1, LJ3/n;->i:I

    .line 467
    .line 468
    iget-object p1, p1, LJ3/n;->k:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 471
    .line 472
    sget v1, Lcom/ibpro/player/activities/ChangePlaylistActivity;->A0:I

    .line 473
    .line 474
    if-eqz p2, :cond_e

    .line 475
    .line 476
    if-eq p2, v2, :cond_c

    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    if-eq p2, v0, :cond_a

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_a
    invoke-virtual {p3}, Lg/i;->l()Ld0/D;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-static {p2, p2}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "fragment_delete"

    .line 492
    .line 493
    invoke-virtual {p2, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_b

    .line 498
    .line 499
    invoke-static {v0, v2, v3}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v2, p3, Lcom/ibpro/player/activities/ChangePlaylistActivity;->r0:Lcom/ibpro/player/models/WordModels;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getDelete_playlist()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v2, "?"

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v2, p3, Lcom/ibpro/player/activities/ChangePlaylistActivity;->r0:Lcom/ibpro/player/models/WordModels;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getWant_delete_playlist()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, p3, Lcom/ibpro/player/activities/ChangePlaylistActivity;->r0:Lcom/ibpro/player/models/WordModels;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v4, p3, Lcom/ibpro/player/activities/ChangePlaylistActivity;->r0:Lcom/ibpro/player/models/WordModels;

    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/ibpro/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v0, v2, v3, v4}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, LJ3/o;

    .line 549
    .line 550
    invoke-direct {v2, p3, v0, p1}, LJ3/o;-><init>(Lcom/ibpro/player/activities/ChangePlaylistActivity;LO3/v;Lcom/ibpro/player/models/AppInfoModel$UrlModel;)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v0, LO3/v;->t0:LO3/u;

    .line 554
    .line 555
    invoke-virtual {v0, p2, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_c
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getIs_protected()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const-string p2, "1"

    .line 564
    .line 565
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_d

    .line 570
    .line 571
    iget-object p1, p3, Lcom/ibpro/player/activities/ChangePlaylistActivity;->r0:Lcom/ibpro/player/models/WordModels;

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getPlaylist_protected()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p3, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_d
    invoke-virtual {p3, v0}, Lcom/ibpro/player/activities/ChangePlaylistActivity;->R(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_e
    iget-boolean p2, p3, Lcom/ibpro/player/activities/ChangePlaylistActivity;->y0:Z

    .line 590
    .line 591
    if-eqz p2, :cond_f

    .line 592
    .line 593
    iget p2, p3, Lcom/ibpro/player/activities/ChangePlaylistActivity;->t0:I

    .line 594
    .line 595
    if-ne p2, v0, :cond_f

    .line 596
    .line 597
    new-instance p1, Landroid/content/Intent;

    .line 598
    .line 599
    const-class p2, Lcom/ibpro/player/activities/HomeActivity;

    .line 600
    .line 601
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_f
    iput v0, p3, Lcom/ibpro/player/activities/ChangePlaylistActivity;->t0:I

    .line 612
    .line 613
    invoke-virtual {p3, p1}, Lcom/ibpro/player/activities/ChangePlaylistActivity;->Q(Lcom/ibpro/player/models/AppInfoModel$UrlModel;)V

    .line 614
    .line 615
    .line 616
    :goto_7
    return-void

    .line 617
    :pswitch_3
    check-cast v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;

    .line 618
    .line 619
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 620
    .line 621
    sget v0, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->Y0:I

    .line 622
    .line 623
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result p3

    .line 627
    if-eqz p3, :cond_17

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    if-nez p3, :cond_11

    .line 634
    .line 635
    iget-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 636
    .line 637
    iget p2, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 638
    .line 639
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    const-string p2, "resume_id"

    .line 650
    .line 651
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-eqz p1, :cond_10

    .line 656
    .line 657
    iget-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->Y:Lcom/ibpro/player/models/EPGChannel;

    .line 658
    .line 659
    if-eqz p1, :cond_10

    .line 660
    .line 661
    invoke-virtual {v4}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->F()V

    .line 662
    .line 663
    .line 664
    :cond_10
    invoke-virtual {v4}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->E()V

    .line 665
    .line 666
    .line 667
    iget-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->X0:Ld/f;

    .line 668
    .line 669
    new-instance p2, Landroid/content/Intent;

    .line 670
    .line 671
    const-class p3, Lcom/ibpro/player/activities/AddGroupActivity;

    .line 672
    .line 673
    invoke-direct {p2, v4, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, p2}, Ld/f;->E(Landroid/content/Intent;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_11
    iget p3, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eq p3, v0, :cond_17

    .line 688
    .line 689
    iget-object p3, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->L:Landroid/widget/EditText;

    .line 690
    .line 691
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object p3, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 695
    .line 696
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 697
    .line 698
    .line 699
    move-result p3

    .line 700
    if-eqz p3, :cond_15

    .line 701
    .line 702
    sget-object p3, LM3/k;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p3

    .line 712
    const-string v0, "lock_id"

    .line 713
    .line 714
    if-nez p3, :cond_12

    .line 715
    .line 716
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p3

    .line 720
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result p3

    .line 724
    if-eqz p3, :cond_15

    .line 725
    .line 726
    :cond_12
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_14

    .line 735
    .line 736
    iget-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 737
    .line 738
    invoke-virtual {p1}, LP3/s;->r()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-lez p1, :cond_13

    .line 747
    .line 748
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-virtual {v4, p1}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->L(I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    iput p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 762
    .line 763
    iget-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->U:Lcom/ibpro/player/models/WordModels;

    .line 764
    .line 765
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getStr_no_lock_channels()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    invoke-virtual {v4, p1}, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->L(I)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    iput p2, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 792
    .line 793
    new-instance p2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    iget p3, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 799
    .line 800
    add-int/2addr p3, v2

    .line 801
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string p3, " \u2022 Group : "

    .line 805
    .line 806
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    iget-object p3, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 810
    .line 811
    iget v0, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 812
    .line 813
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p3

    .line 817
    check-cast p3, Lcom/ibpro/player/models/CategoryModel;

    .line 818
    .line 819
    invoke-virtual {p3}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p3

    .line 823
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    iput-object p2, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->s0:Ljava/lang/String;

    .line 831
    .line 832
    iget p2, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 833
    .line 834
    const/4 p3, 0x4

    .line 835
    const/4 v0, -0x1

    .line 836
    if-le p2, p3, :cond_16

    .line 837
    .line 838
    iget-object p3, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 839
    .line 840
    invoke-virtual {p3}, LP3/s;->w()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object p3

    .line 844
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result p3

    .line 848
    add-int/lit8 p3, p3, 0x5

    .line 849
    .line 850
    if-ge p2, p3, :cond_16

    .line 851
    .line 852
    iget-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 853
    .line 854
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    if-lez p1, :cond_17

    .line 863
    .line 864
    iget-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 865
    .line 866
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    iget p2, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 871
    .line 872
    add-int/lit8 p2, p2, -0x5

    .line 873
    .line 874
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast p1, Ljava/lang/String;

    .line 879
    .line 880
    iget-object p2, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 881
    .line 882
    invoke-virtual {p2, p1}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    invoke-virtual {p2, v1, p1}, LK3/e;->A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    iput-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 895
    .line 896
    iget-object p2, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 897
    .line 898
    invoke-virtual {p2, v0, p1}, LL3/e;->p(ILjava/util/List;)V

    .line 899
    .line 900
    .line 901
    iget-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 902
    .line 903
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_16
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    iget-object p3, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 912
    .line 913
    invoke-virtual {p3}, LP3/s;->h()Z

    .line 914
    .line 915
    .line 916
    move-result p3

    .line 917
    iget-object v2, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 918
    .line 919
    invoke-virtual {v2}, LP3/s;->s()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {p2, p1, v1, p3, v2}, LK3/e;->F(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    iput-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 928
    .line 929
    iget-object p2, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 930
    .line 931
    invoke-virtual {p2, v0, p1}, LL3/e;->p(ILjava/util/List;)V

    .line 932
    .line 933
    .line 934
    iget-object p1, v4, Lcom/ibpro/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 935
    .line 936
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 937
    .line 938
    .line 939
    :cond_17
    :goto_8
    return-void

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
