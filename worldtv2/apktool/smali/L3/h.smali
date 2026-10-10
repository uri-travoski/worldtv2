.class public final synthetic LL3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lw1/y;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw1/y;Ljava/io/Serializable;ILw1/X;I)V
    .locals 0

    .line 1
    iput p5, p0, LL3/h;->i:I

    iput-object p1, p0, LL3/h;->k:Lw1/y;

    iput-object p2, p0, LL3/h;->l:Ljava/lang/Object;

    iput p3, p0, LL3/h;->j:I

    iput-object p4, p0, LL3/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/y;Lw1/X;Ljava/io/Serializable;II)V
    .locals 0

    .line 2
    iput p5, p0, LL3/h;->i:I

    iput-object p1, p0, LL3/h;->k:Lw1/y;

    iput-object p2, p0, LL3/h;->l:Ljava/lang/Object;

    iput-object p3, p0, LL3/h;->m:Ljava/lang/Object;

    iput p4, p0, LL3/h;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget p1, p0, LL3/h;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 7
    .line 8
    check-cast p1, LL3/j;

    .line 9
    .line 10
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/worldtv/player/models/MovieModel;

    .line 13
    .line 14
    iget-object v1, p0, LL3/h;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LL3/U;

    .line 17
    .line 18
    iget-object v1, v1, Lw1/X;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LL3/j;->g:Li4/a;

    .line 23
    .line 24
    check-cast p1, LJ3/O;

    .line 25
    .line 26
    iget p2, p0, LL3/h;->j:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, v2}, LJ3/O;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0801f7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p1, 0x7f0801f8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 52
    .line 53
    check-cast p1, LL3/T;

    .line 54
    .line 55
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 58
    .line 59
    iget-object v1, p0, LL3/h;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LL3/S;

    .line 62
    .line 63
    iget-object v1, v1, Lw1/X;->a:Landroid/view/View;

    .line 64
    .line 65
    iget-boolean v2, p1, LL3/T;->h:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, LL3/T;->f:Lt4/q;

    .line 70
    .line 71
    iget p2, p0, LL3/h;->j:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, v0, p2, v3}, Lt4/q;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const p1, 0x7f08015e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const p1, 0x7f08019a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const p1, 0x7f08015d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const p1, 0x7f060089

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_1
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 115
    .line 116
    check-cast p1, LL3/j;

    .line 117
    .line 118
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/worldtv/player/models/SeriesModel;

    .line 121
    .line 122
    iget-object v1, p0, LL3/h;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LL3/Q;

    .line 125
    .line 126
    iget-object v1, v1, Lw1/X;->a:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, LL3/j;->g:Li4/a;

    .line 131
    .line 132
    check-cast p1, LJ3/O;

    .line 133
    .line 134
    iget p2, p0, LL3/h;->j:I

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2, v2}, LJ3/O;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f0801f7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const p1, 0x7f0801f8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :pswitch_2
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 160
    .line 161
    check-cast p1, LL3/j;

    .line 162
    .line 163
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 166
    .line 167
    iget-object v1, p0, LL3/h;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LL3/P;

    .line 170
    .line 171
    iget-object v1, v1, Lw1/X;->a:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    iget-object p1, p1, LL3/j;->g:Li4/a;

    .line 176
    .line 177
    check-cast p1, LJ3/O;

    .line 178
    .line 179
    iget p2, p0, LL3/h;->j:I

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1, v0, p2, v2}, LJ3/O;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    const p1, 0x7f0801f7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const p1, 0x7f0801f8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    :pswitch_3
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 205
    .line 206
    check-cast p1, LL3/e;

    .line 207
    .line 208
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LL3/N;

    .line 211
    .line 212
    iget-object v0, v0, Lw1/X;->a:Landroid/view/View;

    .line 213
    .line 214
    iget-object v1, p0, LL3/h;->m:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/worldtv/player/models/EPGChannel;

    .line 217
    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    const p2, 0x7f08019a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, LL3/e;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lt4/r;

    .line 229
    .line 230
    iget p2, p0, LL3/h;->j:I

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {p1, v1, p2, v0, v0}, Lt4/r;->d(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const p1, 0x7f060089

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-void

    .line 249
    :pswitch_4
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 250
    .line 251
    check-cast p1, LL3/M;

    .line 252
    .line 253
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LL3/L;

    .line 256
    .line 257
    iget-object v1, v0, Lw1/X;->a:Landroid/view/View;

    .line 258
    .line 259
    iget-object v2, p0, LL3/h;->m:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 262
    .line 263
    iget-object v3, p1, LL3/M;->f:Lt4/q;

    .line 264
    .line 265
    iget-boolean v4, p1, LL3/M;->j:Z

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    iget p2, p0, LL3/h;->j:I

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    iget-object p1, v0, LL3/L;->u:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {v3, v2, p1, p2}, Lt4/q;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    const p1, 0x7f08015e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    iget-boolean v4, p1, LL3/M;->i:Z

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    iput-boolean v5, p1, LL3/M;->i:Z

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    iget-object p1, v0, LL3/L;->u:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v3, v2, p1, p2}, Lt4/q;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    const p1, 0x7f08019a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    if-eqz v4, :cond_a

    .line 325
    .line 326
    const p1, 0x7f08015d

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    const p1, 0x7f060089

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    .line 338
    .line 339
    :goto_5
    iget-object p1, v0, LL3/L;->u:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 342
    .line 343
    .line 344
    :goto_6
    return-void

    .line 345
    :pswitch_5
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 346
    .line 347
    check-cast p1, LL3/e;

    .line 348
    .line 349
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/worldtv/player/models/CatchUpEpg;

    .line 352
    .line 353
    iget-object v1, p0, LL3/h;->m:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LL3/J;

    .line 356
    .line 357
    iget-object v2, v1, Lw1/X;->a:Landroid/view/View;

    .line 358
    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    if-eqz p2, :cond_c

    .line 362
    .line 363
    iget-object p1, p1, LL3/e;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, LJ3/f;

    .line 366
    .line 367
    iget p2, p0, LL3/h;->j:I

    .line 368
    .line 369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1, v0, p2, v4}, LJ3/f;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v1, LL3/J;->x:Landroid/widget/TextView;

    .line 379
    .line 380
    const p2, 0x7f08019a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/worldtv/player/models/CatchUpEpg;->getDescription()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {p2}, LS3/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/worldtv/player/models/CatchUpEpg;->getDescription()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_b

    .line 406
    .line 407
    const/4 p2, 0x0

    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    const-string p1, "#00FFFFFF"

    .line 417
    .line 418
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v1, LL3/J;->x:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_7
    return-void

    .line 431
    :pswitch_6
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 432
    .line 433
    check-cast p1, LL3/s;

    .line 434
    .line 435
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/worldtv/player/models/EpisodeModel;

    .line 438
    .line 439
    iget-object v1, p0, LL3/h;->m:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LL3/r;

    .line 442
    .line 443
    iget-object v2, v1, Lw1/X;->a:Landroid/view/View;

    .line 444
    .line 445
    iget-object v3, p1, LL3/s;->h:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    if-eqz p2, :cond_d

    .line 449
    .line 450
    iget-object p2, p1, LL3/s;->f:LJ3/P;

    .line 451
    .line 452
    iget v5, p0, LL3/h;->j:I

    .line 453
    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {p2, v0, v5, v6}, LJ3/P;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    const p2, 0x7f08019a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 467
    .line 468
    .line 469
    new-instance p2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v2, p1, LL3/s;->i:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/worldtv/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, p2}, LL3/s;->k(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-lez p1, :cond_f

    .line 498
    .line 499
    iget-object p1, v1, LL3/r;->y:Landroid/widget/ProgressBar;

    .line 500
    .line 501
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_d
    iget-object p2, v1, LL3/r;->y:Landroid/widget/ProgressBar;

    .line 506
    .line 507
    const v1, 0x7f060089

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v2, p1, LL3/s;->i:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/worldtv/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p1, v0}, LL3/s;->k(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-lez p1, :cond_e

    .line 542
    .line 543
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_e
    const/16 p1, 0x8

    .line 548
    .line 549
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_8
    return-void

    .line 553
    :pswitch_7
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 554
    .line 555
    check-cast p1, LL3/q;

    .line 556
    .line 557
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/worldtv/player/models/EpisodeModel;

    .line 560
    .line 561
    iget-object v1, p0, LL3/h;->m:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LL3/p;

    .line 564
    .line 565
    iget-object v1, v1, Lw1/X;->a:Landroid/view/View;

    .line 566
    .line 567
    if-eqz p2, :cond_10

    .line 568
    .line 569
    iget-object p1, p1, LL3/q;->i:Li4/a;

    .line 570
    .line 571
    check-cast p1, LJ3/b;

    .line 572
    .line 573
    iget p2, p0, LL3/h;->j:I

    .line 574
    .line 575
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p1, v0, p2, v2}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 582
    .line 583
    .line 584
    const p1, 0x7f080161

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_10
    const p1, 0x7f080160

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 595
    .line 596
    .line 597
    :goto_9
    return-void

    .line 598
    :pswitch_8
    iget-object p1, p0, LL3/h;->k:Lw1/y;

    .line 599
    .line 600
    check-cast p1, LL3/j;

    .line 601
    .line 602
    iget-object v0, p0, LL3/h;->l:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/worldtv/player/models/CastModel;

    .line 605
    .line 606
    iget-object v1, p0, LL3/h;->m:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LL3/i;

    .line 609
    .line 610
    iget-object v1, v1, Lw1/X;->a:Landroid/view/View;

    .line 611
    .line 612
    if-eqz p2, :cond_11

    .line 613
    .line 614
    iget-object p1, p1, LL3/j;->g:Li4/a;

    .line 615
    .line 616
    check-cast p1, LJ3/b;

    .line 617
    .line 618
    iget p2, p0, LL3/h;->j:I

    .line 619
    .line 620
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {p1, v0, p2, v2}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 627
    .line 628
    .line 629
    const/high16 p1, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 635
    .line 636
    .line 637
    const p1, 0x7f0801ec

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_11
    const p1, 0x3f733333

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 651
    .line 652
    .line 653
    const p1, 0x7f0602f9

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 657
    .line 658
    .line 659
    :goto_a
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
