.class public final synthetic LO3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld0/l;


# direct methods
.method public synthetic constructor <init>(Ld0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/k;->i:I

    iput-object p1, p0, LO3/k;->j:Ld0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO3/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3/k;->j:Ld0/l;

    .line 7
    .line 8
    check-cast v0, LO3/X;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2, p2}, Ld0/l;->D(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, LO3/X;->v0:I

    .line 29
    .line 30
    iget-object p2, v0, LO3/X;->w0:LO3/W;

    .line 31
    .line 32
    invoke-interface {p2, p1}, LO3/W;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, LO3/k;->j:Ld0/l;

    .line 38
    .line 39
    check-cast v0, LO3/U;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, v0, LO3/U;->v0:I

    .line 56
    .line 57
    iget-boolean p2, v0, LO3/U;->w0:Z

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, v0, LO3/U;->p0:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, v0, LO3/U;->s0:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, LO3/U;->u0:LP3/s;

    .line 79
    .line 80
    iget-object v0, v0, LO3/U;->s0:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget-object p1, v0, p1

    .line 87
    .line 88
    iget-object p2, p2, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "subtitle_color"

    .line 95
    .line 96
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p2, v0, LO3/U;->p0:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, v0, LO3/U;->t0:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget-object v1, v1, v2

    .line 112
    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, LO3/U;->u0:LP3/s;

    .line 121
    .line 122
    iget-object v0, v0, LO3/U;->t0:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    aget-object p1, v0, p1

    .line 129
    .line 130
    iget-object p2, p2, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "subtitle_bg_color"

    .line 137
    .line 138
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 145
    return-object p1

    .line 146
    :pswitch_1
    iget-object v0, p0, LO3/k;->j:Ld0/l;

    .line 147
    .line 148
    check-cast v0, LO3/F;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, v0, LO3/F;->x0:I

    .line 165
    .line 166
    :cond_3
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    :pswitch_2
    iget-object v0, p0, LO3/k;->j:Ld0/l;

    .line 169
    .line 170
    check-cast v0, LO3/B;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, v0, LO3/B;->x0:I

    .line 187
    .line 188
    :cond_4
    const/4 p1, 0x0

    .line 189
    return-object p1

    .line 190
    :pswitch_3
    iget-object v0, p0, LO3/k;->j:Ld0/l;

    .line 191
    .line 192
    check-cast v0, LO3/z;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    iget-object p2, v0, LO3/z;->y0:Ljava/util/List;

    .line 205
    .line 206
    iget-object v1, v0, LO3/z;->w0:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    aget-object v1, v1, v2

    .line 213
    .line 214
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    iget-object p2, v0, LO3/z;->y0:Ljava/util/List;

    .line 221
    .line 222
    iget-object v0, v0, LO3/z;->w0:[Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    aget-object p1, v0, p1

    .line 229
    .line 230
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object p2, v0, LO3/z;->y0:Ljava/util/List;

    .line 235
    .line 236
    iget-object v1, v0, LO3/z;->w0:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    aget-object v1, v1, v2

    .line 243
    .line 244
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    iget-object p2, v0, LO3/z;->y0:Ljava/util/List;

    .line 251
    .line 252
    iget-object v0, v0, LO3/z;->w0:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    aget-object p1, v0, p1

    .line 259
    .line 260
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 268
    return-object p1

    .line 269
    :pswitch_4
    iget-object v0, p0, LO3/k;->j:Ld0/l;

    .line 270
    .line 271
    check-cast v0, LO3/x;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_7

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, v0, LO3/x;->x0:I

    .line 288
    .line 289
    :cond_7
    const/4 p1, 0x0

    .line 290
    return-object p1

    .line 291
    :pswitch_5
    iget-object v0, p0, LO3/k;->j:Ld0/l;

    .line 292
    .line 293
    check-cast v0, LO3/s;

    .line 294
    .line 295
    check-cast p1, Lcom/worldtv/player/models/EpisodeModel;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object p1, v0, LO3/s;->y0:LK3/o;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iget-object p1, p1, LK3/o;->j:Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    .line 306
    .line 307
    iget-object v0, p1, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->u0:LO3/s;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1, v1}, Ld0/l;->D(ZZ)V

    .line 311
    .line 312
    .line 313
    iget v0, p1, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 314
    .line 315
    if-eq v0, p2, :cond_8

    .line 316
    .line 317
    iput p2, p1, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 320
    .line 321
    .line 322
    iget p2, p1, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->x(I)V

    .line 325
    .line 326
    .line 327
    :cond_8
    const/4 p1, 0x0

    .line 328
    return-object p1

    .line 329
    :pswitch_6
    iget-object v0, p0, LO3/k;->j:Ld0/l;

    .line 330
    .line 331
    check-cast v0, LO3/n;

    .line 332
    .line 333
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_9

    .line 342
    .line 343
    iget-object p2, v0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v1, v0, LO3/n;->y0:[Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    aget-object v1, v1, v2

    .line 352
    .line 353
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_a

    .line 358
    .line 359
    iget-object p2, v0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v0, v0, LO3/n;->y0:[Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    aget-object p1, v0, p1

    .line 368
    .line 369
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_9
    iget-object p2, v0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v1, v0, LO3/n;->y0:[Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    aget-object v1, v1, v2

    .line 386
    .line 387
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-nez p2, :cond_a

    .line 392
    .line 393
    iget-object p2, v0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v0, v0, LO3/n;->y0:[Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    aget-object p1, v0, p1

    .line 402
    .line 403
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 407
    return-object p1

    .line 408
    :pswitch_7
    iget-object v0, p0, LO3/k;->j:Ld0/l;

    .line 409
    .line 410
    check-cast v0, LO3/m;

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Integer;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_b

    .line 421
    .line 422
    const/4 p2, 0x0

    .line 423
    invoke-virtual {v0, p2, p2}, Ld0/l;->D(ZZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iput p1, v0, LO3/m;->u0:I

    .line 431
    .line 432
    iget-object p2, v0, LO3/m;->v0:LO3/l;

    .line 433
    .line 434
    invoke-interface {p2, p1}, LO3/l;->a(I)V

    .line 435
    .line 436
    .line 437
    :cond_b
    const/4 p1, 0x0

    .line 438
    return-object p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
