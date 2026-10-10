.class public final synthetic LO3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LO3/N;


# direct methods
.method public synthetic constructor <init>(LO3/N;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/L;->i:I

    iput-object p1, p0, LO3/L;->j:LO3/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LO3/L;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/L;->j:LO3/N;

    .line 7
    .line 8
    iget-boolean v0, p1, LO3/N;->C0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LO3/N;->D0:LJ3/a0;

    .line 13
    .line 14
    iget-object v0, v0, LJ3/a0;->i:Lcom/worldtv/player/activities/SettingActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 17
    .line 18
    iget-object v1, v1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "is_allow_parent"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/worldtv/player/activities/SettingActivity;->Q(Lcom/worldtv/player/models/WordModels;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/worldtv/player/activities/SettingActivity;->e0:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/worldtv/player/activities/SettingActivity;->f0:LL3/w;

    .line 42
    .line 43
    iput-object v1, v0, LL3/w;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lw1/y;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, LO3/L;->j:LO3/N;

    .line 54
    .line 55
    iget-boolean v0, p1, LO3/N;->C0:Z

    .line 56
    .line 57
    const-string v1, "Password is incorrect!"

    .line 58
    .line 59
    const-string v2, "Password can\'t be empty!"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, LO3/N;->t0:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, LO3/N;->t0:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v0, p1, LO3/N;->z0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, LO3/N;->t0:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object p1, p1, LO3/N;->t0:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    iget-object v0, p1, LO3/N;->D0:LJ3/a0;

    .line 112
    .line 113
    iget-object v0, v0, LJ3/a0;->i:Lcom/worldtv/player/activities/SettingActivity;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/worldtv/player/activities/SettingActivity;->b0:LP3/s;

    .line 116
    .line 117
    iget-object v1, v1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "is_allow_parent"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/worldtv/player/activities/SettingActivity;->c0:Lcom/worldtv/player/models/WordModels;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/worldtv/player/activities/SettingActivity;->Q(Lcom/worldtv/player/models/WordModels;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/worldtv/player/activities/SettingActivity;->e0:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/worldtv/player/activities/SettingActivity;->f0:LL3/w;

    .line 141
    .line 142
    iput-object v1, v0, LL3/w;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0}, Lw1/y;->d()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, v3}, Ld0/l;->D(ZZ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    iget-object v0, p1, LO3/N;->t0:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object p1, p1, LO3/N;->t0:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    iget-object v0, p1, LO3/N;->u0:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object p1, p1, LO3/N;->u0:Landroid/widget/EditText;

    .line 192
    .line 193
    const-string v0, "New password can\'t be empty!"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    iget-object v0, p1, LO3/N;->u0:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x4

    .line 215
    if-eq v0, v2, :cond_6

    .line 216
    .line 217
    iget-object p1, p1, LO3/N;->u0:Landroid/widget/EditText;

    .line 218
    .line 219
    const-string v0, "New password length need to be 4!"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    iget-object v0, p1, LO3/N;->v0:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object p1, p1, LO3/N;->v0:Landroid/widget/EditText;

    .line 243
    .line 244
    const-string v0, "Confirm password can\'t be empty!"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    iget-object v0, p1, LO3/N;->z0:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, p1, LO3/N;->t0:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    iget-object p1, p1, LO3/N;->t0:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    iget-object v0, p1, LO3/N;->u0:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p1, LO3/N;->v0:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    iget-object p1, p1, LO3/N;->v0:Landroid/widget/EditText;

    .line 303
    .line 304
    const-string v0, "Confirm password is not matched!"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    iget-object v0, p1, LO3/N;->y0:LP3/s;

    .line 312
    .line 313
    invoke-virtual {v0}, LP3/s;->v()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p1, LO3/N;->u0:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, p1, LO3/N;->y0:LP3/s;

    .line 332
    .line 333
    invoke-virtual {v2}, LP3/s;->e()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ld0/o;->i()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    const-wide/16 v4, 0x2

    .line 371
    .line 372
    mul-long v2, v2, v4

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ld0/o;->i()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, "___"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v3, p1, LO3/N;->A0:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ld0/o;->i()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v2, p1, LO3/N;->A0:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, "__"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ld0/o;->i()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {p1}, Ld0/o;->i()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {p1}, Ld0/o;->i()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    new-instance v2, LR3/e;

    .line 519
    .line 520
    invoke-virtual {p1}, Ld0/o;->i()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v3, 0xbb8

    .line 525
    .line 526
    invoke-direct {v2, v1, v3}, LR3/e;-><init>(Landroid/content/Context;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    sget-object v1, LM3/k;->r:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v1, LM3/k;->v:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v1, LM3/k;->n:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    sget v1, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v4, v0

    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual/range {v2 .. v10}, LR3/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iput-object p1, v2, LR3/e;->b:LR3/d;

    .line 566
    .line 567
    :goto_0
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
