.class public final synthetic LO3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld0/l;


# direct methods
.method public synthetic constructor <init>(Ld0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/e;->i:I

    iput-object p1, p0, LO3/e;->j:Ld0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, LO3/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 7
    .line 8
    check-cast p1, LO3/U;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x4

    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LO3/U;->z0:LA0/B;

    .line 27
    .line 28
    iget-object p1, p1, LA0/B;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LO3/V;

    .line 31
    .line 32
    iget-object p2, p1, LO3/V;->B0:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object p3, p1, LO3/V;->D0:LP3/s;

    .line 35
    .line 36
    invoke-virtual {p3}, LP3/s;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, LO3/V;->C0:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object p1, p1, LO3/V;->D0:LP3/s;

    .line 50
    .line 51
    invoke-virtual {p1}, LP3/s;->G()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :pswitch_0
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 65
    .line 66
    check-cast p1, LO3/T;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    const/16 p3, 0x13

    .line 78
    .line 79
    if-ne p2, p3, :cond_1

    .line 80
    .line 81
    iget-object p2, p1, LO3/T;->t0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, LO3/T;->s0:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    :goto_0
    return p1

    .line 98
    :pswitch_1
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 99
    .line 100
    check-cast p1, LO3/N;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v0, 0x0

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 p3, 0x4

    .line 117
    if-ne p2, p3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_2
    return v0

    .line 124
    :pswitch_2
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 125
    .line 126
    check-cast p1, LO3/K;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/4 v0, 0x0

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 p3, 0x4

    .line 143
    if-ne p2, p3, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_3
    return v0

    .line 150
    :pswitch_3
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 151
    .line 152
    check-cast p1, LO3/D;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/4 v0, 0x0

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/16 p3, 0x13

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eq p2, p3, :cond_5

    .line 172
    .line 173
    const/16 p3, 0x14

    .line 174
    .line 175
    if-eq p2, p3, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object p2, p1, LO3/D;->p0:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p1, LO3/D;->p0:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, LO3/D;->q0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 194
    .line 195
    .line 196
    :goto_1
    const/4 v0, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object p2, p1, LO3/D;->q0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    iget p2, p1, LO3/D;->w0:I

    .line 207
    .line 208
    if-nez p2, :cond_6

    .line 209
    .line 210
    iget-object p2, p1, LO3/D;->p0:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, LO3/D;->p0:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    :goto_2
    return v0

    .line 222
    :pswitch_4
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 223
    .line 224
    check-cast p1, LO3/B;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-nez p3, :cond_9

    .line 234
    .line 235
    const/16 p3, 0x15

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-eq p2, p3, :cond_8

    .line 239
    .line 240
    const/16 p3, 0x16

    .line 241
    .line 242
    if-eq p2, p3, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iget-object p2, p1, LO3/B;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    iget-object p1, p1, LO3/B;->r0:Landroid/widget/Button;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iget-object p2, p1, LO3/B;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_9

    .line 266
    .line 267
    iget-object p1, p1, LO3/B;->q0:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 274
    :goto_4
    return v0

    .line 275
    :pswitch_5
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 276
    .line 277
    check-cast p1, LO3/z;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-nez p3, :cond_c

    .line 287
    .line 288
    const/16 p3, 0x15

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-eq p2, p3, :cond_b

    .line 292
    .line 293
    const/16 p3, 0x16

    .line 294
    .line 295
    if-eq p2, p3, :cond_a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    iget-object p2, p1, LO3/z;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    iget-object p1, p1, LO3/z;->s0:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    iget-object p2, p1, LO3/z;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_c

    .line 319
    .line 320
    iget-object p1, p1, LO3/z;->r0:Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 327
    :goto_6
    return v0

    .line 328
    :pswitch_6
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 329
    .line 330
    check-cast p1, LO3/v;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    const/4 v0, 0x0

    .line 340
    if-nez p2, :cond_d

    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    const/4 p3, 0x4

    .line 347
    if-ne p2, p3, :cond_d

    .line 348
    .line 349
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    :cond_d
    return v0

    .line 354
    :pswitch_7
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 355
    .line 356
    check-cast p1, LO3/s;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    const/4 v0, 0x0

    .line 366
    if-nez p2, :cond_e

    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    const/4 p3, 0x4

    .line 373
    if-ne p2, p3, :cond_e

    .line 374
    .line 375
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    :cond_e
    return v0

    .line 380
    :pswitch_8
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 381
    .line 382
    check-cast p1, LO3/j;

    .line 383
    .line 384
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    const/4 v0, 0x0

    .line 389
    if-nez p2, :cond_12

    .line 390
    .line 391
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    const/4 p3, 0x1

    .line 396
    packed-switch p2, :pswitch_data_1

    .line 397
    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :pswitch_9
    iget-object p2, p1, LO3/j;->A0:Landroid/widget/EditText;

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-nez p2, :cond_f

    .line 408
    .line 409
    iget-object p2, p1, LO3/j;->C0:Landroid/widget/EditText;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_f

    .line 416
    .line 417
    iget-object p2, p1, LO3/j;->D0:Landroid/widget/Button;

    .line 418
    .line 419
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-nez p2, :cond_f

    .line 424
    .line 425
    iget-object p1, p1, LO3/j;->r0:Landroid/widget/Button;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_12

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_a
    iget-object p2, p1, LO3/j;->z0:Landroid/widget/EditText;

    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-nez p2, :cond_f

    .line 441
    .line 442
    iget-object p2, p1, LO3/j;->B0:Landroid/widget/EditText;

    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-nez p2, :cond_f

    .line 449
    .line 450
    iget-object p2, p1, LO3/j;->D0:Landroid/widget/Button;

    .line 451
    .line 452
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-nez p2, :cond_f

    .line 457
    .line 458
    iget-object p1, p1, LO3/j;->q0:Landroid/widget/Button;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_12

    .line 465
    .line 466
    :cond_f
    :goto_7
    const/4 v0, 0x1

    .line 467
    goto :goto_8

    .line 468
    :pswitch_b
    iget-object p2, p1, LO3/j;->p0:Landroid/widget/ImageButton;

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_12

    .line 475
    .line 476
    iget-object p2, p1, LO3/j;->p0:Landroid/widget/ImageButton;

    .line 477
    .line 478
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 479
    .line 480
    .line 481
    iget-boolean p2, p1, LO3/j;->Q0:Z

    .line 482
    .line 483
    if-eqz p2, :cond_10

    .line 484
    .line 485
    iget-object p1, p1, LO3/j;->r0:Landroid/widget/Button;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_10
    iget-object p1, p1, LO3/j;->q0:Landroid/widget/Button;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_c
    iget-object p2, p1, LO3/j;->q0:Landroid/widget/Button;

    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-nez p2, :cond_11

    .line 504
    .line 505
    iget-object p2, p1, LO3/j;->r0:Landroid/widget/Button;

    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-eqz p2, :cond_12

    .line 512
    .line 513
    :cond_11
    iget-object p2, p1, LO3/j;->p0:Landroid/widget/ImageButton;

    .line 514
    .line 515
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, LO3/j;->p0:Landroid/widget/ImageButton;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_12
    :goto_8
    return v0

    .line 525
    :pswitch_d
    iget-object p1, p0, LO3/e;->j:Ld0/l;

    .line 526
    .line 527
    check-cast p1, LO3/f;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    if-nez p3, :cond_18

    .line 537
    .line 538
    const/16 p3, 0x16

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    if-ne p2, p3, :cond_15

    .line 542
    .line 543
    iget-object p2, p1, LO3/f;->p0:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-nez p2, :cond_14

    .line 550
    .line 551
    iget-object p2, p1, LO3/f;->q0:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    if-nez p2, :cond_14

    .line 558
    .line 559
    iget-object p2, p1, LO3/f;->r0:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_13

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_13
    iget-object p2, p1, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 569
    .line 570
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-eqz p2, :cond_19

    .line 575
    .line 576
    iget-object p2, p1, LO3/f;->J0:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    if-lez p2, :cond_19

    .line 583
    .line 584
    iget-object p1, p1, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_14
    :goto_9
    iget-object p1, p1, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_15
    const/16 p3, 0x15

    .line 597
    .line 598
    if-ne p2, p3, :cond_17

    .line 599
    .line 600
    iget-object p2, p1, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 601
    .line 602
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    if-eqz p2, :cond_16

    .line 607
    .line 608
    iget-object p1, p1, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_16
    iget-object p2, p1, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 615
    .line 616
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-eqz p2, :cond_19

    .line 621
    .line 622
    iget-object p1, p1, LO3/f;->p0:Landroid/widget/LinearLayout;

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_17
    const/4 p3, 0x4

    .line 629
    if-ne p2, p3, :cond_18

    .line 630
    .line 631
    iget-object p2, p1, LO3/f;->O0:LJ3/d;

    .line 632
    .line 633
    iget-object p1, p1, LO3/f;->J0:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {p2, p1}, LJ3/d;->a(Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    :cond_18
    const/4 v0, 0x0

    .line 639
    :cond_19
    :goto_a
    return v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
