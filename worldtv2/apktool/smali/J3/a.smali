.class public final synthetic LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/r;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/a;->i:I

    iput-object p1, p0, LJ3/a;->j:Lg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget v0, p0, LJ3/a;->i:I

    .line 2
    .line 3
    const-string v1, "lock_id"

    .line 4
    .line 5
    const-string v2, "all_id"

    .line 6
    .line 7
    const-string v3, "resume_id"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, LJ3/a;->j:Lg/i;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lcom/worldtv/player/activities/LiveChannelActivity;

    .line 18
    .line 19
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 20
    .line 21
    sget v0, Lcom/worldtv/player/activities/LiveChannelActivity;->g1:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->g0:I

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    iget-boolean p3, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->n0:Z

    .line 36
    .line 37
    if-nez p3, :cond_7

    .line 38
    .line 39
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p1, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget p2, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->e0:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iput v6, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->f0:I

    .line 72
    .line 73
    :cond_0
    iput-boolean v5, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->n0:Z

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/worldtv/player/activities/LiveChannelActivity;->L()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 81
    .line 82
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget p4, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->e0:I

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/worldtv/player/models/CategoryModel;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {v7, p3, p4}, Lcom/worldtv/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v7, p1, p2, v6}, Lcom/worldtv/player/activities/LiveChannelActivity;->N(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 132
    .line 133
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {v7, p3, p4}, Lcom/worldtv/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_3

    .line 152
    .line 153
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->X:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget p4, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->e0:I

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/worldtv/player/models/CategoryModel;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v7, p1, p2, v6}, Lcom/worldtv/player/activities/LiveChannelActivity;->N(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->f0:I

    .line 192
    .line 193
    invoke-virtual {v7, p1}, Lcom/worldtv/player/activities/LiveChannelActivity;->F(Lcom/worldtv/player/models/EPGChannel;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_5

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {v7, p1, p2}, Lcom/worldtv/player/activities/LiveChannelActivity;->w(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v7, p1}, Lcom/worldtv/player/activities/LiveChannelActivity;->P(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    iget-boolean p2, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->n0:Z

    .line 219
    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    iget-object p2, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 223
    .line 224
    invoke-virtual {p2}, LP3/s;->h()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_6

    .line 229
    .line 230
    iget-object p2, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 231
    .line 232
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->q0:LE/n;

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v7, p2}, Lcom/worldtv/player/activities/LiveChannelActivity;->y(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    invoke-virtual {v7, v4}, Lcom/worldtv/player/activities/LiveChannelActivity;->O(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->j0:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v7, p1}, Lcom/worldtv/player/activities/LiveChannelActivity;->P(Z)V

    .line 264
    .line 265
    .line 266
    iget p1, v7, Lcom/worldtv/player/activities/LiveChannelActivity;->g0:I

    .line 267
    .line 268
    invoke-virtual {v7, p1}, Lcom/worldtv/player/activities/LiveChannelActivity;->v(I)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_1
    return-void

    .line 272
    :pswitch_0
    check-cast v7, Lcom/worldtv/player/activities/LiveActivity;

    .line 273
    .line 274
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 275
    .line 276
    sget v0, Lcom/worldtv/player/activities/LiveActivity;->j1:I

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v7, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_c

    .line 289
    .line 290
    iget-boolean p3, v7, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 291
    .line 292
    if-nez p3, :cond_f

    .line 293
    .line 294
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_9

    .line 305
    .line 306
    iget-object p1, v7, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 307
    .line 308
    iget p2, v7, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 309
    .line 310
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    iput v6, v7, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 327
    .line 328
    :cond_8
    iput-boolean v5, v7, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/worldtv/player/activities/LiveActivity;->O()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_9
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 336
    .line 337
    iget p4, v7, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 338
    .line 339
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Lcom/worldtv/player/models/CategoryModel;

    .line 344
    .line 345
    invoke-virtual {p3}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_a

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    invoke-virtual {v7, p3, p4}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_a

    .line 368
    .line 369
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 370
    .line 371
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    if-eqz p3, :cond_a

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-virtual {v7, p1, p2, v6}, Lcom/worldtv/player/activities/LiveActivity;->Q(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_a
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 387
    .line 388
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-eqz p3, :cond_b

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p4

    .line 402
    invoke-virtual {v7, p3, p4}, Lcom/worldtv/player/activities/LiveActivity;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    if-nez p3, :cond_b

    .line 407
    .line 408
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 409
    .line 410
    iget p4, v7, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 411
    .line 412
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    check-cast p3, Lcom/worldtv/player/models/CategoryModel;

    .line 417
    .line 418
    invoke-virtual {p3}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    if-nez p3, :cond_b

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-eqz p3, :cond_b

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {v7, p1, p2, v6}, Lcom/worldtv/player/activities/LiveActivity;->Q(Lcom/worldtv/player/models/EPGChannel;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    iput p2, v7, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 447
    .line 448
    invoke-virtual {v7, p1}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    if-eqz p3, :cond_d

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    invoke-virtual {v7, p1, p2}, Lcom/worldtv/player/activities/LiveActivity;->w(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {v7, p1}, Lcom/worldtv/player/activities/LiveActivity;->S(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_d
    iget-boolean p2, v7, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 474
    .line 475
    if-nez p2, :cond_f

    .line 476
    .line 477
    iget-object p2, v7, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 478
    .line 479
    invoke-virtual {p2}, LP3/s;->h()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-nez p2, :cond_e

    .line 484
    .line 485
    iget-object p2, v7, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 486
    .line 487
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 488
    .line 489
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {v7, p2}, Lcom/worldtv/player/activities/LiveActivity;->y(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_e
    invoke-virtual {v7, v4}, Lcom/worldtv/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    :goto_2
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    iput-object p2, v7, Lcom/worldtv/player/activities/LiveActivity;->n0:Ljava/lang/String;

    .line 508
    .line 509
    iget-object p3, v7, Lcom/worldtv/player/activities/LiveActivity;->K:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-virtual {v7, p1}, Lcom/worldtv/player/activities/LiveActivity;->S(Z)V

    .line 519
    .line 520
    .line 521
    iget p1, v7, Lcom/worldtv/player/activities/LiveActivity;->k0:I

    .line 522
    .line 523
    invoke-virtual {v7, p1}, Lcom/worldtv/player/activities/LiveActivity;->v(I)V

    .line 524
    .line 525
    .line 526
    :cond_f
    :goto_3
    return-void

    .line 527
    :pswitch_1
    check-cast v7, Lcom/worldtv/player/activities/AddGroupActivity;

    .line 528
    .line 529
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    sget v0, Lcom/worldtv/player/activities/AddGroupActivity;->Y:I

    .line 532
    .line 533
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    if-eqz p3, :cond_12

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p3

    .line 543
    if-eqz p3, :cond_11

    .line 544
    .line 545
    iget-object p3, v7, Lcom/worldtv/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 548
    .line 549
    .line 550
    move-result p3

    .line 551
    const/16 p4, 0x8

    .line 552
    .line 553
    if-ne p3, p4, :cond_10

    .line 554
    .line 555
    iget-object p3, v7, Lcom/worldtv/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 556
    .line 557
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    :cond_10
    iget-object p3, v7, Lcom/worldtv/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 561
    .line 562
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 563
    .line 564
    .line 565
    invoke-static {v7}, LP3/a;->k(Landroid/content/Context;)Z

    .line 566
    .line 567
    .line 568
    move-result p3

    .line 569
    if-nez p3, :cond_15

    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result p3

    .line 575
    invoke-virtual {v7, p3, p1}, Lcom/worldtv/player/activities/AddGroupActivity;->w(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    iput p1, v7, Lcom/worldtv/player/activities/AddGroupActivity;->O:I

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_11
    const-string p1, ""

    .line 586
    .line 587
    invoke-virtual {v7, p1, v6}, Lcom/worldtv/player/activities/AddGroupActivity;->v(Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p3

    .line 595
    iput p3, v7, Lcom/worldtv/player/activities/AddGroupActivity;->O:I

    .line 596
    .line 597
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result p3

    .line 601
    if-eqz p3, :cond_14

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result p3

    .line 607
    if-le p3, v5, :cond_14

    .line 608
    .line 609
    invoke-virtual {v7}, Lg/i;->l()Ld0/D;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    const-string p3, "fragment_rename"

    .line 618
    .line 619
    invoke-virtual {p1, p3}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 620
    .line 621
    .line 622
    move-result-object p4

    .line 623
    if-eqz p4, :cond_13

    .line 624
    .line 625
    invoke-virtual {p2, p4}, Ld0/a;->h(Ld0/o;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2}, Ld0/a;->c()V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_13
    new-instance p2, LO3/S;

    .line 633
    .line 634
    invoke-direct {p2}, LO3/S;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance p4, LJ3/d;

    .line 638
    .line 639
    invoke-direct {p4, v7}, LJ3/d;-><init>(Lcom/worldtv/player/activities/AddGroupActivity;)V

    .line 640
    .line 641
    .line 642
    iput-object p4, p2, LO3/S;->u0:LJ3/d;

    .line 643
    .line 644
    invoke-virtual {p2, p1, p3}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    invoke-virtual {v7, p2, p1}, Lcom/worldtv/player/activities/AddGroupActivity;->w(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_15
    :goto_4
    return-void

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
