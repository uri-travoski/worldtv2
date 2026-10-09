.class public final synthetic LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/b;->i:I

    iput-object p1, p0, LJ3/b;->j:Lg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    iget v0, p0, LJ3/b;->i:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const-string v6, "fragment_lock"

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, -0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, p0, LJ3/b;->j:Lg/i;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v12, Lcom/ibpro/player/activities/SettingActivity;

    .line 25
    .line 26
    check-cast p1, LM3/l;

    .line 27
    .line 28
    sget v0, Lcom/ibpro/player/activities/SettingActivity;->n0:I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, v12, Lcom/ibpro/player/activities/SettingActivity;->g0:I

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_18

    .line 41
    .line 42
    iget p1, p1, LM3/l;->b:I

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    packed-switch p1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :pswitch_0
    iget-wide p1, v12, Lcom/ibpro/player/activities/SettingActivity;->m0:D

    .line 51
    .line 52
    iget-wide v0, v12, Lcom/ibpro/player/activities/SettingActivity;->l0:D

    .line 53
    .line 54
    cmpl-double v2, p1, v0

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getNew_software_update_available()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getUpdate_now()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSkip()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getApp_is_up_to_date()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v2}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "fragment_update"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-static {v3, v5, v11}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_1
    new-instance v3, LO3/Y;

    .line 119
    .line 120
    invoke-direct {v3}, LO3/Y;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, v3, LO3/Y;->s0:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v1, v3, LO3/Y;->v0:Z

    .line 126
    .line 127
    iput-object p2, v3, LO3/Y;->t0:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v3, LO3/Y;->u0:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, LJ3/Z;

    .line 132
    .line 133
    invoke-direct {p1, v12, v9}, LJ3/Z;-><init>(Lcom/ibpro/player/activities/SettingActivity;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v3, LO3/Y;->w0:LJ3/Z;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v4}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_1
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 144
    .line 145
    invoke-virtual {p1}, LP3/s;->l()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, v6}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {p2, v0, v11}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_2
    new-instance p2, LO3/N;

    .line 171
    .line 172
    invoke-direct {p2}, LO3/N;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v9, p2, LO3/N;->C0:Z

    .line 176
    .line 177
    new-instance v0, LJ3/a0;

    .line 178
    .line 179
    invoke-direct {v0, v12}, LJ3/a0;-><init>(Lcom/ibpro/player/activities/SettingActivity;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, LO3/N;->D0:LJ3/a0;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v6}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_3
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 190
    .line 191
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "is_allow_parent"

    .line 198
    .line 199
    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 206
    .line 207
    invoke-virtual {v12, p1}, Lcom/ibpro/player/activities/SettingActivity;->Q(Lcom/ibpro/player/models/WordModels;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->e0:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object p2, v12, Lcom/ibpro/player/activities/SettingActivity;->f0:LL3/w;

    .line 214
    .line 215
    iput-object p1, p2, LL3/w;->e:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p2}, Lw1/y;->d()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :pswitch_2
    invoke-static {v12}, LP3/a;->k(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    xor-int/2addr p1, v9

    .line 227
    new-instance p2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "TV"

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {}, LS3/j;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    const-string v0, "Mobile"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "fragment_device_type"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    :goto_1
    invoke-static {v1, v3, v11}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_5
    iget-object v1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getSelect_device_type()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, LJ3/Z;

    .line 276
    .line 277
    invoke-direct {v3, v12, v8}, LJ3/Z;-><init>(Lcom/ibpro/player/activities/SettingActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, p2, p1, v1, v3}, LO3/F;->H(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;LJ3/Z;)LO3/F;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :pswitch_3
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string v0, "fragment_subtitle_setting"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    :goto_2
    invoke-static {p2, v1, v11}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_6
    new-instance p2, LO3/V;

    .line 311
    .line 312
    invoke-direct {p2}, LO3/V;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v12, p2, LO3/V;->p0:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {p2, p1, v0}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :pswitch_4
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 323
    .line 324
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    const-string p2, "time_format"

    .line 327
    .line 328
    invoke-interface {p1, p2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    new-instance p2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->get_12_hour_format()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->get_24_hour_format()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v1, Ld0/a;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Ld0/a;-><init>(Ld0/D;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "fragment_time_format"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_7

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_7
    iget-object v1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getTime_format()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, LJ3/Z;

    .line 383
    .line 384
    const/4 v4, 0x6

    .line 385
    invoke-direct {v3, v12, v4}, LJ3/Z;-><init>(Lcom/ibpro/player/activities/SettingActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v12, p2, p1, v1, v3}, LO3/F;->H(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;LJ3/Z;)LO3/F;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :pswitch_5
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 398
    .line 399
    invoke-virtual {p1}, LP3/s;->L()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    new-instance p2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAuto_update_everytime()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAuto_update_everyday()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAuto_update_2day()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v1, Ld0/a;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ld0/a;-><init>(Ld0/D;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "fragment_automation"

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_8

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_8
    iget-object v1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getAutomatic()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v3, LJ3/Z;

    .line 464
    .line 465
    invoke-direct {v3, v12, v5}, LJ3/Z;-><init>(Lcom/ibpro/player/activities/SettingActivity;I)V

    .line 466
    .line 467
    .line 468
    new-instance v4, LO3/x;

    .line 469
    .line 470
    invoke-direct {v4}, LO3/x;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v12, v4, LO3/x;->u0:Landroid/content/Context;

    .line 474
    .line 475
    iput-object p2, v4, LO3/x;->p0:Ljava/util/ArrayList;

    .line 476
    .line 477
    iput p1, v4, LO3/x;->x0:I

    .line 478
    .line 479
    iput-object v3, v4, LO3/x;->z0:LJ3/Z;

    .line 480
    .line 481
    iput-object v1, v4, LO3/x;->y0:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :pswitch_6
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 489
    .line 490
    invoke-virtual {p1}, LP3/s;->g()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    new-instance p2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getString_default()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getVlc_player()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getMx_player()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v1, Ld0/a;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ld0/a;-><init>(Ld0/D;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "fragment_external_player"

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_9

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_9
    iget-object v1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getExternal_player()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v3, LJ3/Z;

    .line 555
    .line 556
    const/4 v4, 0x3

    .line 557
    invoke-direct {v3, v12, v4}, LJ3/Z;-><init>(Lcom/ibpro/player/activities/SettingActivity;I)V

    .line 558
    .line 559
    .line 560
    new-instance v4, LO3/x;

    .line 561
    .line 562
    invoke-direct {v4}, LO3/x;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v12, v4, LO3/x;->u0:Landroid/content/Context;

    .line 566
    .line 567
    iput-object p2, v4, LO3/x;->p0:Ljava/util/ArrayList;

    .line 568
    .line 569
    iput p1, v4, LO3/x;->x0:I

    .line 570
    .line 571
    iput-object v3, v4, LO3/x;->z0:LJ3/Z;

    .line 572
    .line 573
    iput-object v1, v4, LO3/x;->y0:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v4, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :pswitch_7
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 581
    .line 582
    invoke-virtual {p1}, LP3/s;->t()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const-string p2, "ts"

    .line 587
    .line 588
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    xor-int/2addr p1, v9

    .line 593
    new-instance p2, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v0, "MPEG(ts)"

    .line 599
    .line 600
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    const-string v0, "HLS(m3u8)"

    .line 604
    .line 605
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v2, "fragment_live_format"

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_a

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_a
    iget-object v1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getLive_stream_format()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v3, LJ3/Z;

    .line 633
    .line 634
    invoke-direct {v3, v12, v11}, LJ3/Z;-><init>(Lcom/ibpro/player/activities/SettingActivity;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v12, p2, p1, v1, v3}, LO3/F;->H(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;LJ3/Z;)LO3/F;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :pswitch_8
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 647
    .line 648
    invoke-virtual {p1}, LP3/s;->s()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    new-instance p2, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getString_default()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSort_a_z()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSort_z_a()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v1, Ld0/a;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Ld0/a;-><init>(Ld0/D;)V

    .line 694
    .line 695
    .line 696
    const-string v2, "fragment_live_sort"

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_b

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_b
    iget-object v1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getLive_sort()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v3, LJ3/Z;

    .line 713
    .line 714
    invoke-direct {v3, v12, v4}, LJ3/Z;-><init>(Lcom/ibpro/player/activities/SettingActivity;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v12, p2, p1, v1, v3}, LO3/F;->H(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;LJ3/Z;)LO3/F;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :pswitch_9
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 727
    .line 728
    invoke-virtual {p1}, LP3/s;->A()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-lez p1, :cond_c

    .line 737
    .line 738
    invoke-virtual {v12, p2}, Lcom/ibpro/player/activities/SettingActivity;->R(I)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_c
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getNo_recently_series()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {v12, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_9

    .line 757
    .line 758
    :pswitch_a
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 759
    .line 760
    invoke-virtual {p1}, LP3/s;->B()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-lez p1, :cond_d

    .line 769
    .line 770
    invoke-virtual {v12, v9}, Lcom/ibpro/player/activities/SettingActivity;->R(I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :cond_d
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 776
    .line 777
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getNo_recently_movies()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-static {v12, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :pswitch_b
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {p1}, LK3/e;->K()Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-lez p1, :cond_f

    .line 803
    .line 804
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p1}, LK3/e;->K()Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    const/4 v0, 0x0

    .line 817
    :goto_3
    if-ge v0, p2, :cond_e

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    add-int/lit8 v0, v0, 0x1

    .line 824
    .line 825
    check-cast v1, Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v3, LA0/z;

    .line 832
    .line 833
    invoke-direct {v3, v8}, LA0/z;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v1, v11, v3}, LK3/e;->o(Ljava/lang/String;ZLP3/t;)V

    .line 837
    .line 838
    .line 839
    goto :goto_3

    .line 840
    :cond_e
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 841
    .line 842
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getRecent_channels_removed()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-static {v12, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_f
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 856
    .line 857
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getNo_recently_channels()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-static {v12, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_9

    .line 869
    .line 870
    :pswitch_c
    invoke-virtual {v12, p2}, Lcom/ibpro/player/activities/SettingActivity;->S(I)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :pswitch_d
    invoke-virtual {v12, v9}, Lcom/ibpro/player/activities/SettingActivity;->S(I)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :pswitch_e
    invoke-virtual {v12, v11}, Lcom/ibpro/player/activities/SettingActivity;->S(I)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :pswitch_f
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    :try_start_0
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 891
    .line 892
    const-string p2, "is_grid"

    .line 893
    .line 894
    invoke-interface {p1, p2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    goto :goto_4

    .line 899
    :catch_0
    nop

    .line 900
    const/4 p1, 0x0

    .line 901
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getList_layout()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    iget-object v0, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getGrid_layout()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v1, Ld0/a;

    .line 932
    .line 933
    invoke-direct {v1, v0}, Ld0/a;-><init>(Ld0/D;)V

    .line 934
    .line 935
    .line 936
    const-string v2, "fragment_layout"

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    if-eqz v4, :cond_10

    .line 943
    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :cond_10
    iget-object v1, v12, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getChangeLayout()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v4, LJ3/Z;

    .line 953
    .line 954
    invoke-direct {v4, v12, v3}, LJ3/Z;-><init>(Lcom/ibpro/player/activities/SettingActivity;I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v12, p2, p1, v1, v4}, LO3/F;->H(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;LJ3/Z;)LO3/F;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :pswitch_10
    new-instance p1, LP3/s;

    .line 967
    .line 968
    invoke-direct {p1, v12}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1}, LP3/s;->n()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {p1}, LP3/s;->o()Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/4 v2, 0x0

    .line 980
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-ge v2, v3, :cond_12

    .line 985
    .line 986
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Lcom/ibpro/player/models/LanguageModel;

    .line 991
    .line 992
    invoke-virtual {v3}, Lcom/ibpro/player/models/LanguageModel;->getCode()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_11

    .line 1001
    .line 1002
    goto :goto_7

    .line 1003
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 1004
    .line 1005
    goto :goto_5

    .line 1006
    :cond_12
    const/4 v2, 0x0

    .line 1007
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-ge v2, v0, :cond_14

    .line 1012
    .line 1013
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Lcom/ibpro/player/models/LanguageModel;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/ibpro/player/models/LanguageModel;->getCode()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-string v3, "en"

    .line 1024
    .line 1025
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_13

    .line 1030
    .line 1031
    invoke-virtual {p1, v3}, LP3/s;->W(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_7

    .line 1035
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :cond_14
    const/4 v2, 0x0

    .line 1039
    :goto_7
    iget-object p1, v12, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 1040
    .line 1041
    invoke-virtual {p1}, LP3/s;->o()Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v3, "fragment_language"

    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    if-eqz v4, :cond_15

    .line 1060
    .line 1061
    :goto_8
    invoke-static {v1, v4, v11}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_15
    new-instance v1, LF0/g;

    .line 1066
    .line 1067
    invoke-direct {v1, v12, p1, p2}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance p2, LO3/B;

    .line 1071
    .line 1072
    invoke-direct {p2}, LO3/B;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iput-object v12, p2, LO3/B;->u0:Landroid/content/Context;

    .line 1076
    .line 1077
    iput-object p1, p2, LO3/B;->p0:Ljava/util/List;

    .line 1078
    .line 1079
    iput v2, p2, LO3/B;->x0:I

    .line 1080
    .line 1081
    iput-object v1, p2, LO3/B;->y0:LF0/g;

    .line 1082
    .line 1083
    invoke-virtual {p2, v0, v3}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_9

    .line 1087
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    .line 1088
    .line 1089
    const-class p2, Lcom/ibpro/player/activities/ChangePlaylistActivity;

    .line 1090
    .line 1091
    invoke-direct {p1, v12, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 p2, 0x4000000

    .line 1095
    .line 1096
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    const-string p2, "is_home"

    .line 1100
    .line 1101
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_9

    .line 1111
    :pswitch_12
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p2

    .line 1119
    const-string v0, "fragment_parent"

    .line 1120
    .line 1121
    invoke-virtual {p1, v0}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-eqz v1, :cond_16

    .line 1126
    .line 1127
    goto/16 :goto_2

    .line 1128
    .line 1129
    :cond_16
    new-instance p2, LO3/N;

    .line 1130
    .line 1131
    invoke-direct {p2}, LO3/N;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p2, p1, v0}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_9

    .line 1138
    :pswitch_13
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p2

    .line 1146
    const-string v0, "fragment_add"

    .line 1147
    .line 1148
    invoke-virtual {p1, v0}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    if-eqz v1, :cond_17

    .line 1153
    .line 1154
    goto/16 :goto_2

    .line 1155
    .line 1156
    :cond_17
    new-instance p2, LJ3/a0;

    .line 1157
    .line 1158
    invoke-direct {p2, v12}, LJ3/a0;-><init>(Lcom/ibpro/player/activities/SettingActivity;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, LO3/j;

    .line 1162
    .line 1163
    invoke-direct {v1}, LO3/j;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v12, v1, LO3/j;->E0:Landroid/content/Context;

    .line 1167
    .line 1168
    iput-object p2, v1, LO3/j;->P0:LO3/i;

    .line 1169
    .line 1170
    iput v10, v1, LO3/j;->J0:I

    .line 1171
    .line 1172
    iput-object v1, v12, Lcom/ibpro/player/activities/SettingActivity;->h0:LO3/j;

    .line 1173
    .line 1174
    invoke-virtual {v1, p1, v0}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_18
    :goto_9
    return-void

    .line 1178
    :pswitch_14
    check-cast v12, Lcom/ibpro/player/activities/SeriesPlayerActivity;

    .line 1179
    .line 1180
    check-cast p1, Lcom/ibpro/player/models/EpisodeModel;

    .line 1181
    .line 1182
    sget p1, Lcom/ibpro/player/activities/SeriesPlayerActivity;->G0:I

    .line 1183
    .line 1184
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    if-eqz p1, :cond_19

    .line 1189
    .line 1190
    iget p1, v12, Lcom/ibpro/player/activities/SeriesPlayerActivity;->r0:I

    .line 1191
    .line 1192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eq p1, v0, :cond_1a

    .line 1197
    .line 1198
    invoke-virtual {v12}, Lcom/ibpro/player/activities/SeriesPlayerActivity;->D()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    iput p1, v12, Lcom/ibpro/player/activities/SeriesPlayerActivity;->r0:I

    .line 1206
    .line 1207
    invoke-virtual {v12, p1}, Lcom/ibpro/player/activities/SeriesPlayerActivity;->B(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v12, v11}, Lcom/ibpro/player/activities/SeriesPlayerActivity;->G(Z)V

    .line 1211
    .line 1212
    .line 1213
    iget-object p1, v12, Lcom/ibpro/player/activities/SeriesPlayerActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1214
    .line 1215
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_a

    .line 1219
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    iput p1, v12, Lcom/ibpro/player/activities/SeriesPlayerActivity;->t0:I

    .line 1224
    .line 1225
    iget-object p1, v12, Lcom/ibpro/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 1226
    .line 1227
    iget-object p2, v12, Lcom/ibpro/player/activities/SeriesPlayerActivity;->y0:LJ3/V;

    .line 1228
    .line 1229
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v12}, Lcom/ibpro/player/activities/SeriesPlayerActivity;->A()V

    .line 1233
    .line 1234
    .line 1235
    :cond_1a
    :goto_a
    return-void

    .line 1236
    :pswitch_15
    check-cast v12, Lcom/ibpro/player/activities/SeriesActivity;

    .line 1237
    .line 1238
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 1239
    .line 1240
    sget v0, Lcom/ibpro/player/activities/SeriesActivity;->c0:I

    .line 1241
    .line 1242
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_1b

    .line 1247
    .line 1248
    iget v0, v12, Lcom/ibpro/player/activities/SeriesActivity;->Y:I

    .line 1249
    .line 1250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eq v0, v3, :cond_1c

    .line 1255
    .line 1256
    iget-object v0, v12, Lcom/ibpro/player/activities/SeriesActivity;->M:Landroid/widget/EditText;

    .line 1257
    .line 1258
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result p2

    .line 1265
    iput p2, v12, Lcom/ibpro/player/activities/SeriesActivity;->Y:I

    .line 1266
    .line 1267
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p2

    .line 1271
    iget-object v0, v12, Lcom/ibpro/player/activities/SeriesActivity;->S:LP3/s;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    iget v3, v12, Lcom/ibpro/player/activities/SeriesActivity;->Z:I

    .line 1278
    .line 1279
    invoke-virtual {p2, p1, v7, v0, v3}, LK3/e;->N(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p2

    .line 1283
    iput-object p2, v12, Lcom/ibpro/player/activities/SeriesActivity;->V:Lio/realm/P;

    .line 1284
    .line 1285
    iget-object p2, v12, Lcom/ibpro/player/activities/SeriesActivity;->J:Landroid/widget/TextView;

    .line 1286
    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    iget-object p1, v12, Lcom/ibpro/player/activities/SeriesActivity;->V:Lio/realm/P;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result p1

    .line 1308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object p1, v12, Lcom/ibpro/player/activities/SeriesActivity;->X:LL3/X;

    .line 1322
    .line 1323
    iget-object p2, v12, Lcom/ibpro/player/activities/SeriesActivity;->V:Lio/realm/P;

    .line 1324
    .line 1325
    invoke-virtual {p1, p2}, LL3/X;->o(Lio/realm/OrderedRealmCollection;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object p1, v12, Lcom/ibpro/player/activities/SeriesActivity;->N:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 1329
    .line 1330
    invoke-virtual {p1, v11}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_b

    .line 1334
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result p1

    .line 1338
    iput p1, v12, Lcom/ibpro/player/activities/SeriesActivity;->a0:I

    .line 1339
    .line 1340
    :cond_1c
    :goto_b
    return-void

    .line 1341
    :pswitch_16
    check-cast v12, Lcom/ibpro/player/activities/MovieInfoActivity;

    .line 1342
    .line 1343
    check-cast p1, Lcom/ibpro/player/models/CastModel;

    .line 1344
    .line 1345
    sget p2, Lcom/ibpro/player/activities/MovieInfoActivity;->n0:I

    .line 1346
    .line 1347
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result p2

    .line 1351
    if-eqz p2, :cond_1d

    .line 1352
    .line 1353
    invoke-virtual {p1}, Lcom/ibpro/player/models/CastModel;->getId()I

    .line 1354
    .line 1355
    .line 1356
    move-result p2

    .line 1357
    if-lez p2, :cond_1d

    .line 1358
    .line 1359
    new-instance p2, Landroid/content/Intent;

    .line 1360
    .line 1361
    const-class v0, Lcom/ibpro/player/activities/MovieCreditActivity;

    .line 1362
    .line 1363
    invoke-direct {p2, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "person_id"

    .line 1367
    .line 1368
    invoke-virtual {p1}, Lcom/ibpro/player/models/CastModel;->getId()I

    .line 1369
    .line 1370
    .line 1371
    move-result p1

    .line 1372
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1373
    .line 1374
    .line 1375
    iget-object p1, v12, Lcom/ibpro/player/activities/MovieInfoActivity;->j0:Lcom/ibpro/player/models/MovieModel;

    .line 1376
    .line 1377
    invoke-virtual {p1}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p1

    .line 1381
    const-string v0, "name"

    .line 1382
    .line 1383
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v12, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_1d
    return-void

    .line 1390
    :pswitch_17
    check-cast v12, Lcom/ibpro/player/activities/MovieActivity;

    .line 1391
    .line 1392
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 1393
    .line 1394
    sget v0, Lcom/ibpro/player/activities/MovieActivity;->c0:I

    .line 1395
    .line 1396
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    iput v0, v12, Lcom/ibpro/player/activities/MovieActivity;->a0:I

    .line 1401
    .line 1402
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_20

    .line 1407
    .line 1408
    iget v0, v12, Lcom/ibpro/player/activities/MovieActivity;->Y:I

    .line 1409
    .line 1410
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-eq v0, v4, :cond_20

    .line 1415
    .line 1416
    iget-object v0, v12, Lcom/ibpro/player/activities/MovieActivity;->S:LP3/s;

    .line 1417
    .line 1418
    invoke-virtual {v0}, LP3/s;->l()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_1f

    .line 1423
    .line 1424
    sget-object v0, LM3/k;->b:Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_1f

    .line 1435
    .line 1436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result p1

    .line 1440
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p2

    .line 1444
    invoke-static {p2, p2}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {p2, v6}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    if-eqz v1, :cond_1e

    .line 1453
    .line 1454
    invoke-static {v0, v1, v11}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_c

    .line 1458
    :cond_1e
    iget-object v0, v12, Lcom/ibpro/player/activities/MovieActivity;->S:LP3/s;

    .line 1459
    .line 1460
    invoke-virtual {v0}, LP3/s;->y()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0}, LO3/H;->H(Ljava/lang/String;)LO3/H;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    new-instance v1, LA0/G;

    .line 1469
    .line 1470
    invoke-direct {v1, p1, v3, v12}, LA0/G;-><init>(IILjava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v1, v0, LO3/H;->q0:LO3/G;

    .line 1474
    .line 1475
    invoke-virtual {v0, p2, v6}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_c

    .line 1479
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result p2

    .line 1483
    iput p2, v12, Lcom/ibpro/player/activities/MovieActivity;->Y:I

    .line 1484
    .line 1485
    iget-object p2, v12, Lcom/ibpro/player/activities/MovieActivity;->M:Landroid/widget/EditText;

    .line 1486
    .line 1487
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p2

    .line 1494
    iget-object v0, v12, Lcom/ibpro/player/activities/MovieActivity;->S:LP3/s;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    iget v3, v12, Lcom/ibpro/player/activities/MovieActivity;->Z:I

    .line 1501
    .line 1502
    invoke-virtual {p2, p1, v7, v0, v3}, LK3/e;->J(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p2

    .line 1506
    iput-object p2, v12, Lcom/ibpro/player/activities/MovieActivity;->V:Lio/realm/P;

    .line 1507
    .line 1508
    iget-object p2, v12, Lcom/ibpro/player/activities/MovieActivity;->J:Landroid/widget/TextView;

    .line 1509
    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p1

    .line 1519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    iget-object p1, v12, Lcom/ibpro/player/activities/MovieActivity;->V:Lio/realm/P;

    .line 1526
    .line 1527
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result p1

    .line 1531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object p1, v12, Lcom/ibpro/player/activities/MovieActivity;->X:LL3/X;

    .line 1545
    .line 1546
    iget-object p2, v12, Lcom/ibpro/player/activities/MovieActivity;->V:Lio/realm/P;

    .line 1547
    .line 1548
    invoke-virtual {p1, p2}, LL3/X;->o(Lio/realm/OrderedRealmCollection;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object p1, v12, Lcom/ibpro/player/activities/MovieActivity;->X:LL3/X;

    .line 1552
    .line 1553
    iget p2, p1, LL3/X;->j:I

    .line 1554
    .line 1555
    iput v10, p1, LL3/X;->j:I

    .line 1556
    .line 1557
    invoke-virtual {p1, p2}, Lw1/y;->e(I)V

    .line 1558
    .line 1559
    .line 1560
    iget p2, p1, LL3/X;->j:I

    .line 1561
    .line 1562
    invoke-virtual {p1, p2}, Lw1/y;->e(I)V

    .line 1563
    .line 1564
    .line 1565
    iget-object p1, v12, Lcom/ibpro/player/activities/MovieActivity;->N:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 1566
    .line 1567
    invoke-virtual {p1, v11}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1568
    .line 1569
    .line 1570
    :cond_20
    :goto_c
    return-void

    .line 1571
    :pswitch_18
    check-cast v12, Lcom/ibpro/player/activities/LiveActivity;

    .line 1572
    .line 1573
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 1574
    .line 1575
    sget v0, Lcom/ibpro/player/activities/LiveActivity;->j1:I

    .line 1576
    .line 1577
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    iput v0, v12, Lcom/ibpro/player/activities/LiveActivity;->j0:I

    .line 1582
    .line 1583
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_28

    .line 1588
    .line 1589
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_22

    .line 1594
    .line 1595
    iget-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 1596
    .line 1597
    iget p2, v12, Lcom/ibpro/player/activities/LiveActivity;->h0:I

    .line 1598
    .line 1599
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p1

    .line 1603
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 1604
    .line 1605
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p1

    .line 1609
    const-string p2, "resume_id"

    .line 1610
    .line 1611
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result p1

    .line 1615
    if-eqz p1, :cond_21

    .line 1616
    .line 1617
    iget-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->c0:Lcom/ibpro/player/models/EPGChannel;

    .line 1618
    .line 1619
    if-eqz p1, :cond_21

    .line 1620
    .line 1621
    invoke-virtual {v12}, Lcom/ibpro/player/activities/LiveActivity;->K()V

    .line 1622
    .line 1623
    .line 1624
    :cond_21
    invoke-virtual {v12}, Lcom/ibpro/player/activities/LiveActivity;->J()V

    .line 1625
    .line 1626
    .line 1627
    iget-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->h1:Ld/f;

    .line 1628
    .line 1629
    new-instance p2, Landroid/content/Intent;

    .line 1630
    .line 1631
    const-class v0, Lcom/ibpro/player/activities/AddGroupActivity;

    .line 1632
    .line 1633
    invoke-direct {p2, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {p1, p2}, Ld/f;->E(Landroid/content/Intent;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_d

    .line 1640
    .line 1641
    :cond_22
    iget v0, v12, Lcom/ibpro/player/activities/LiveActivity;->h0:I

    .line 1642
    .line 1643
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eq v0, v1, :cond_28

    .line 1648
    .line 1649
    iget-object v0, v12, Lcom/ibpro/player/activities/LiveActivity;->P:Landroid/widget/EditText;

    .line 1650
    .line 1651
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v12, Lcom/ibpro/player/activities/LiveActivity;->X:LP3/s;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LP3/s;->l()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_26

    .line 1661
    .line 1662
    sget-object v0, LM3/k;->a:Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    const-string v1, "lock_id"

    .line 1673
    .line 1674
    if-nez v0, :cond_23

    .line 1675
    .line 1676
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_26

    .line 1685
    .line 1686
    :cond_23
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result p1

    .line 1694
    if-eqz p1, :cond_25

    .line 1695
    .line 1696
    iget-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->X:LP3/s;

    .line 1697
    .line 1698
    invoke-virtual {p1}, LP3/s;->r()Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p1

    .line 1702
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result p1

    .line 1706
    if-lez p1, :cond_24

    .line 1707
    .line 1708
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1709
    .line 1710
    .line 1711
    move-result p1

    .line 1712
    invoke-virtual {v12, p1}, Lcom/ibpro/player/activities/LiveActivity;->T(I)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_d

    .line 1716
    .line 1717
    :cond_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result p1

    .line 1721
    iput p1, v12, Lcom/ibpro/player/activities/LiveActivity;->h0:I

    .line 1722
    .line 1723
    iget-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->Y:Lcom/ibpro/player/models/WordModels;

    .line 1724
    .line 1725
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getStr_no_lock_channels()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object p1

    .line 1729
    invoke-static {v12, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1730
    .line 1731
    .line 1732
    move-result-object p1

    .line 1733
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_d

    .line 1737
    .line 1738
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result p1

    .line 1742
    invoke-virtual {v12, p1}, Lcom/ibpro/player/activities/LiveActivity;->T(I)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_d

    .line 1746
    .line 1747
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result p2

    .line 1751
    iput p2, v12, Lcom/ibpro/player/activities/LiveActivity;->h0:I

    .line 1752
    .line 1753
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    iget v0, v12, Lcom/ibpro/player/activities/LiveActivity;->h0:I

    .line 1759
    .line 1760
    add-int/2addr v0, v9

    .line 1761
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    const-string v0, " \u2022 Group : "

    .line 1765
    .line 1766
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v12, Lcom/ibpro/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 1770
    .line 1771
    iget v1, v12, Lcom/ibpro/player/activities/LiveActivity;->h0:I

    .line 1772
    .line 1773
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object p2

    .line 1790
    iput-object p2, v12, Lcom/ibpro/player/activities/LiveActivity;->B0:Ljava/lang/String;

    .line 1791
    .line 1792
    iget p2, v12, Lcom/ibpro/player/activities/LiveActivity;->h0:I

    .line 1793
    .line 1794
    if-le p2, v5, :cond_27

    .line 1795
    .line 1796
    iget-object v0, v12, Lcom/ibpro/player/activities/LiveActivity;->X:LP3/s;

    .line 1797
    .line 1798
    invoke-virtual {v0}, LP3/s;->w()Ljava/util/List;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    add-int/2addr v0, v4

    .line 1807
    if-ge p2, v0, :cond_27

    .line 1808
    .line 1809
    iget-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->X:LP3/s;

    .line 1810
    .line 1811
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 1812
    .line 1813
    .line 1814
    move-result-object p1

    .line 1815
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result p1

    .line 1819
    if-lez p1, :cond_28

    .line 1820
    .line 1821
    iget-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->X:LP3/s;

    .line 1822
    .line 1823
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p1

    .line 1827
    iget p2, v12, Lcom/ibpro/player/activities/LiveActivity;->h0:I

    .line 1828
    .line 1829
    sub-int/2addr p2, v4

    .line 1830
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object p1

    .line 1834
    check-cast p1, Ljava/lang/String;

    .line 1835
    .line 1836
    iget-object p2, v12, Lcom/ibpro/player/activities/LiveActivity;->X:LP3/s;

    .line 1837
    .line 1838
    invoke-virtual {p2, p1}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object p1

    .line 1842
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p2

    .line 1846
    invoke-virtual {p2, v7, p1}, LK3/e;->A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;

    .line 1847
    .line 1848
    .line 1849
    move-result-object p1

    .line 1850
    iput-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1851
    .line 1852
    iget-object p2, v12, Lcom/ibpro/player/activities/LiveActivity;->f0:LL3/e;

    .line 1853
    .line 1854
    invoke-virtual {p2, v10, p1}, LL3/e;->p(ILjava/util/List;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->Q:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 1858
    .line 1859
    invoke-virtual {p1, v11}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_d

    .line 1863
    :cond_27
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p2

    .line 1867
    iget-object v0, v12, Lcom/ibpro/player/activities/LiveActivity;->X:LP3/s;

    .line 1868
    .line 1869
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    iget-object v1, v12, Lcom/ibpro/player/activities/LiveActivity;->X:LP3/s;

    .line 1874
    .line 1875
    invoke-virtual {v1}, LP3/s;->s()I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    invoke-virtual {p2, p1, v7, v0, v1}, LK3/e;->F(Lcom/ibpro/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 1880
    .line 1881
    .line 1882
    move-result-object p1

    .line 1883
    iput-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1884
    .line 1885
    iget-object p2, v12, Lcom/ibpro/player/activities/LiveActivity;->f0:LL3/e;

    .line 1886
    .line 1887
    invoke-virtual {p2, v10, p1}, LL3/e;->p(ILjava/util/List;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object p1, v12, Lcom/ibpro/player/activities/LiveActivity;->Q:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 1891
    .line 1892
    invoke-virtual {p1, v11}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1893
    .line 1894
    .line 1895
    :cond_28
    :goto_d
    return-void

    .line 1896
    :pswitch_19
    check-cast v12, Lcom/ibpro/player/activities/ChangePlaylistActivity;

    .line 1897
    .line 1898
    check-cast p1, Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 1899
    .line 1900
    sget v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;->A0:I

    .line 1901
    .line 1902
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_2c

    .line 1907
    .line 1908
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    iget-object v1, v12, Lcom/ibpro/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 1913
    .line 1914
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-ne v0, v1, :cond_29

    .line 1919
    .line 1920
    invoke-virtual {v12, v10}, Lcom/ibpro/player/activities/ChangePlaylistActivity;->R(I)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_e

    .line 1924
    :cond_29
    iput-object p1, v12, Lcom/ibpro/player/activities/ChangePlaylistActivity;->w0:Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 1925
    .line 1926
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object p1

    .line 1930
    const-string v0, "0"

    .line 1931
    .line 1932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result p1

    .line 1936
    if-eqz p1, :cond_2a

    .line 1937
    .line 1938
    iget-object p1, v12, Lcom/ibpro/player/activities/ChangePlaylistActivity;->w0:Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 1939
    .line 1940
    invoke-virtual {v12, p1}, Lcom/ibpro/player/activities/ChangePlaylistActivity;->Q(Lcom/ibpro/player/models/AppInfoModel$UrlModel;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_e

    .line 1944
    :cond_2a
    iget-object p1, v12, Lcom/ibpro/player/activities/ChangePlaylistActivity;->w0:Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 1945
    .line 1946
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1947
    .line 1948
    .line 1949
    move-result p2

    .line 1950
    invoke-virtual {v12}, Lg/i;->l()Ld0/D;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    const-string v2, "fragment_connect"

    .line 1959
    .line 1960
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    if-eqz v3, :cond_2b

    .line 1965
    .line 1966
    invoke-static {v1, v3, v11}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_e

    .line 1970
    :cond_2b
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getName()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    new-instance v3, LO3/o;

    .line 1975
    .line 1976
    invoke-direct {v3}, LO3/o;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    iput-object v12, v3, LO3/o;->v0:Landroid/content/Context;

    .line 1980
    .line 1981
    iput-object v1, v3, LO3/o;->t0:Ljava/lang/String;

    .line 1982
    .line 1983
    new-instance v1, LJ3/n;

    .line 1984
    .line 1985
    invoke-direct {v1, v12, p2, p1}, LJ3/n;-><init>(Lcom/ibpro/player/activities/ChangePlaylistActivity;ILcom/ibpro/player/models/AppInfoModel$UrlModel;)V

    .line 1986
    .line 1987
    .line 1988
    iput-object v1, v3, LO3/o;->w0:LJ3/n;

    .line 1989
    .line 1990
    invoke-virtual {v3, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_e

    .line 1994
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1995
    .line 1996
    .line 1997
    move-result p1

    .line 1998
    iput p1, v12, Lcom/ibpro/player/activities/ChangePlaylistActivity;->u0:I

    .line 1999
    .line 2000
    :goto_e
    return-void

    .line 2001
    :pswitch_1a
    check-cast v12, Lcom/ibpro/player/activities/AddGroupActivity;

    .line 2002
    .line 2003
    check-cast p1, Ljava/lang/String;

    .line 2004
    .line 2005
    sget p1, Lcom/ibpro/player/activities/AddGroupActivity;->Y:I

    .line 2006
    .line 2007
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result p1

    .line 2011
    iput p1, v12, Lcom/ibpro/player/activities/AddGroupActivity;->P:I

    .line 2012
    .line 2013
    return-void

    .line 2014
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
