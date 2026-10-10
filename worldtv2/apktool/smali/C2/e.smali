.class public final LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/e;->i:I

    iput-object p2, p0, LC2/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh2/g;LA0/G;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LC2/e;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC2/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC2/e;->i:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const-wide/16 v7, 0x3e8

    .line 12
    .line 13
    const/16 v9, 0x62

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw1/k;

    .line 31
    .line 32
    iget-object v2, v0, Lw1/k;->z:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget v3, v0, Lw1/k;->A:I

    .line 35
    .line 36
    if-eq v3, v10, :cond_0

    .line 37
    .line 38
    if-eq v3, v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x3

    .line 45
    iput v3, v0, Lw1/k;->A:I

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v3, v6, [F

    .line 58
    .line 59
    aput v0, v3, v11

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput v0, v3, v10

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1f4

    .line 68
    .line 69
    int-to-long v3, v0

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_1
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Ln/j;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ln/j;->l()Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_2
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ln/u0;

    .line 96
    .line 97
    iput-object v5, v0, Ln/u0;->t:LC2/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Ln/u0;->drawableStateChanged()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LA2/b;

    .line 106
    .line 107
    iget-object v0, v0, LA2/b;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lio/realm/u;

    .line 110
    .line 111
    iget-object v0, v0, Lio/realm/u;->l:LA0/B;

    .line 112
    .line 113
    invoke-virtual {v0}, LA0/B;->h()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Li/e;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Li/f;->a(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    throw v5

    .line 129
    :pswitch_6
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/gson/internal/e;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lh2/i;

    .line 136
    .line 137
    iget-object v0, v0, Lh2/i;->c:Lg2/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, " disconnecting because it was signed out."

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v2}, Lg2/a;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lh2/i;

    .line 160
    .line 161
    invoke-virtual {v0}, Lh2/i;->h()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 168
    .line 169
    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->C:I

    .line 170
    .line 171
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->B:I

    .line 172
    .line 173
    iget v4, v0, Landroidx/leanback/widget/picker/DatePicker;->D:I

    .line 174
    .line 175
    filled-new-array {v2, v3, v4}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x1

    .line 180
    const/4 v4, 0x1

    .line 181
    :goto_1
    if-ltz v6, :cond_d

    .line 182
    .line 183
    aget v7, v2, v6

    .line 184
    .line 185
    if-gez v7, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    sget-object v8, Landroidx/leanback/widget/picker/DatePicker;->K:[I

    .line 190
    .line 191
    aget v8, v8, v6

    .line 192
    .line 193
    iget-object v9, v0, Lg0/c;->k:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v9, :cond_4

    .line 196
    .line 197
    move-object v7, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lg0/d;

    .line 204
    .line 205
    :goto_2
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 208
    .line 209
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget v12, v7, Lg0/d;->b:I

    .line 214
    .line 215
    if-eq v9, v12, :cond_5

    .line 216
    .line 217
    iput v9, v7, Lg0/d;->b:I

    .line 218
    .line 219
    :goto_3
    const/4 v9, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v9, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget v12, v7, Lg0/d;->b:I

    .line 230
    .line 231
    if-eq v9, v12, :cond_5

    .line 232
    .line 233
    iput v9, v7, Lg0/d;->b:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 239
    .line 240
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iget v13, v7, Lg0/d;->c:I

    .line 245
    .line 246
    if-eq v12, v13, :cond_7

    .line 247
    .line 248
    iput v12, v7, Lg0/d;->c:I

    .line 249
    .line 250
    :goto_5
    const/4 v12, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    const/4 v12, 0x0

    .line 253
    :goto_6
    or-int/2addr v9, v12

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 256
    .line 257
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iget v13, v7, Lg0/d;->c:I

    .line 262
    .line 263
    if-eq v12, v13, :cond_7

    .line 264
    .line 265
    iput v12, v7, Lg0/d;->c:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_7
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 269
    .line 270
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 275
    .line 276
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->get(I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-ne v12, v13, :cond_9

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const/4 v12, 0x0

    .line 285
    :goto_8
    and-int/2addr v3, v12

    .line 286
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 287
    .line 288
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 293
    .line 294
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->get(I)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ne v12, v13, :cond_a

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_a
    const/4 v12, 0x0

    .line 303
    :goto_9
    and-int/2addr v4, v12

    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    aget v9, v2, v6

    .line 307
    .line 308
    invoke-virtual {v0, v9, v7}, Lg0/c;->a(ILg0/d;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    aget v7, v2, v6

    .line 312
    .line 313
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget-object v9, v0, Lg0/c;->k:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lg0/d;

    .line 326
    .line 327
    iget v12, v9, Lg0/d;->a:I

    .line 328
    .line 329
    if-eq v12, v8, :cond_c

    .line 330
    .line 331
    iput v8, v9, Lg0/d;->a:I

    .line 332
    .line 333
    iget-object v9, v0, Lg0/c;->j:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Landroidx/leanback/widget/VerticalGridView;

    .line 340
    .line 341
    if-eqz v9, :cond_c

    .line 342
    .line 343
    iget-object v12, v0, Lg0/c;->k:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lg0/d;

    .line 350
    .line 351
    iget v7, v7, Lg0/d;->b:I

    .line 352
    .line 353
    sub-int/2addr v8, v7

    .line 354
    invoke-virtual {v9, v8}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_a
    add-int/lit8 v6, v6, -0x1

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_d
    return-void

    .line 362
    :pswitch_9
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lio/realm/u;

    .line 368
    .line 369
    invoke-virtual {v0}, Lio/realm/u;->run()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_a
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ld0/D;

    .line 376
    .line 377
    invoke-virtual {v0, v10}, Ld0/D;->w(Z)Z

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_b
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ld0/l;

    .line 384
    .line 385
    iget-object v2, v0, Ld0/l;->c0:Ld0/j;

    .line 386
    .line 387
    iget-object v0, v0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ld0/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_c
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ld0/d;

    .line 396
    .line 397
    iget-object v2, v0, Ld0/d;->a:Landroid/view/ViewGroup;

    .line 398
    .line 399
    iget-object v3, v0, Ld0/d;->b:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Ld0/d;->c:Ld0/e;

    .line 405
    .line 406
    invoke-virtual {v0}, Ld0/f;->d()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/bumptech/glide/l;

    .line 413
    .line 414
    iget-object v2, v0, Lcom/bumptech/glide/l;->k:LV1/g;

    .line 415
    .line 416
    invoke-interface {v2, v0}, LV1/g;->c(LV1/h;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/leanback/widget/D;

    .line 423
    .line 424
    iget-object v0, v0, Landroidx/leanback/widget/D;->b:Landroid/view/ViewGroup;

    .line 425
    .line 426
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 427
    .line 428
    iput-boolean v10, v0, Landroidx/leanback/widget/SearchBar;->r:Z

    .line 429
    .line 430
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->j:Landroidx/leanback/widget/SpeechOrbView;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_f
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroidx/leanback/widget/o;

    .line 439
    .line 440
    invoke-virtual {v0}, Lw1/G;->B0()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/e;

    .line 447
    .line 448
    invoke-virtual {v0, v11}, LX/e;->n(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_11
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LT/g;

    .line 455
    .line 456
    iget-object v4, v0, LT/g;->k:Ln/u0;

    .line 457
    .line 458
    iget-object v5, v0, LT/g;->i:LT/a;

    .line 459
    .line 460
    iget-boolean v6, v0, LT/g;->w:Z

    .line 461
    .line 462
    if-nez v6, :cond_e

    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_e
    iget-boolean v6, v0, LT/g;->u:Z

    .line 467
    .line 468
    if-eqz v6, :cond_f

    .line 469
    .line 470
    iput-boolean v11, v0, LT/g;->u:Z

    .line 471
    .line 472
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    iput-wide v6, v5, LT/a;->e:J

    .line 477
    .line 478
    iput-wide v2, v5, LT/a;->g:J

    .line 479
    .line 480
    iput-wide v6, v5, LT/a;->f:J

    .line 481
    .line 482
    const/high16 v2, 0x3f000000    # 0.5f

    .line 483
    .line 484
    iput v2, v5, LT/a;->h:F

    .line 485
    .line 486
    :cond_f
    iget-wide v2, v5, LT/a;->g:J

    .line 487
    .line 488
    const-wide/16 v6, 0x0

    .line 489
    .line 490
    cmp-long v8, v2, v6

    .line 491
    .line 492
    if-lez v8, :cond_10

    .line 493
    .line 494
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    iget-wide v8, v5, LT/a;->g:J

    .line 499
    .line 500
    iget v10, v5, LT/a;->i:I

    .line 501
    .line 502
    int-to-long v12, v10

    .line 503
    add-long/2addr v8, v12

    .line 504
    cmp-long v10, v2, v8

    .line 505
    .line 506
    if-lez v10, :cond_10

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_10
    invoke-virtual {v0}, LT/g;->e()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_11

    .line 514
    .line 515
    :goto_b
    iput-boolean v11, v0, LT/g;->w:Z

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_11
    iget-boolean v2, v0, LT/g;->v:Z

    .line 519
    .line 520
    if-eqz v2, :cond_12

    .line 521
    .line 522
    iput-boolean v11, v0, LT/g;->v:Z

    .line 523
    .line 524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v16, 0x3

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    move-wide v14, v12

    .line 537
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v4, v2}, Ln/u0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 545
    .line 546
    .line 547
    :cond_12
    iget-wide v2, v5, LT/a;->f:J

    .line 548
    .line 549
    cmp-long v8, v2, v6

    .line 550
    .line 551
    if-eqz v8, :cond_13

    .line 552
    .line 553
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    invoke-virtual {v5, v2, v3}, LT/a;->a(J)F

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const/high16 v7, -0x3f800000    # -4.0f

    .line 562
    .line 563
    mul-float v7, v7, v6

    .line 564
    .line 565
    mul-float v7, v7, v6

    .line 566
    .line 567
    const/high16 v8, 0x40800000    # 4.0f

    .line 568
    .line 569
    mul-float v6, v6, v8

    .line 570
    .line 571
    add-float/2addr v6, v7

    .line 572
    iget-wide v7, v5, LT/a;->f:J

    .line 573
    .line 574
    sub-long v7, v2, v7

    .line 575
    .line 576
    iput-wide v2, v5, LT/a;->f:J

    .line 577
    .line 578
    long-to-float v2, v7

    .line 579
    mul-float v2, v2, v6

    .line 580
    .line 581
    iget v3, v5, LT/a;->d:F

    .line 582
    .line 583
    mul-float v2, v2, v3

    .line 584
    .line 585
    float-to-int v2, v2

    .line 586
    iget-object v0, v0, LT/g;->y:Ln/u0;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 592
    .line 593
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    :goto_c
    return-void

    .line 597
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 598
    .line 599
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 600
    .line 601
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_14
    :goto_d
    :pswitch_12
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v4, v0

    .line 608
    check-cast v4, LL4/e;

    .line 609
    .line 610
    monitor-enter v4

    .line 611
    :try_start_0
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LL4/e;

    .line 614
    .line 615
    invoke-virtual {v0}, LL4/e;->c()LL4/a;

    .line 616
    .line 617
    .line 618
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 619
    monitor-exit v4

    .line 620
    if-eqz v5, :cond_17

    .line 621
    .line 622
    iget-object v4, v5, LL4/a;->a:LL4/c;

    .line 623
    .line 624
    invoke-static {v4}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LL4/e;->i:Ljava/util/logging/Logger;

    .line 628
    .line 629
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 630
    .line 631
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_15

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    const-string v0, "starting"

    .line 642
    .line 643
    invoke-static {v5, v4, v0}, LQ4/l;->b(LL4/a;LL4/c;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_15
    move-wide v7, v2

    .line 648
    :goto_e
    :try_start_1
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LL4/e;

    .line 651
    .line 652
    invoke-static {v0, v5}, LL4/e;->a(LL4/e;LL4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    .line 654
    .line 655
    if-eqz v6, :cond_14

    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v9

    .line 661
    sub-long/2addr v9, v7

    .line 662
    invoke-static {v9, v10}, LQ4/l;->y(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v6, "finished run in "

    .line 667
    .line 668
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v5, v4, v0}, LQ4/l;->b(LL4/a;LL4/c;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    :try_start_2
    iget-object v2, v1, LC2/e;->j:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LL4/e;

    .line 680
    .line 681
    iget-object v2, v2, LL4/e;->g:LL4/d;

    .line 682
    .line 683
    iget-object v2, v2, LL4/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    if-eqz v6, :cond_16

    .line 691
    .line 692
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    sub-long/2addr v2, v7

    .line 697
    invoke-static {v2, v3}, LQ4/l;->y(J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v3, "failed a run in "

    .line 702
    .line 703
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v5, v4, v2}, LQ4/l;->b(LL4/a;LL4/c;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_16
    throw v0

    .line 711
    :cond_17
    return-void

    .line 712
    :catchall_2
    move-exception v0

    .line 713
    monitor-exit v4

    .line 714
    throw v0

    .line 715
    :pswitch_13
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    .line 718
    .line 719
    :try_start_3
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    iget-object v4, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 728
    .line 729
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    iget-object v6, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->T:Landroid/widget/TextView;

    .line 734
    .line 735
    invoke-static {v4, v5}, LS3/j;->t(J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->U:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-static {v2, v3}, LS3/j;->t(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v5, v2, v3}, LS3/j;->n(JJ)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->X:Landroid/widget/SeekBar;

    .line 756
    .line 757
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 758
    .line 759
    .line 760
    if-le v2, v9, :cond_18

    .line 761
    .line 762
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 763
    .line 764
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->w0:LC2/e;

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :catch_0
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->X:Landroid/widget/SeekBar;

    .line 771
    .line 772
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 773
    .line 774
    .line 775
    :cond_18
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 776
    .line 777
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 778
    .line 779
    .line 780
    :goto_f
    return-void

    .line 781
    :pswitch_14
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;

    .line 784
    .line 785
    const-string v2, ""

    .line 786
    .line 787
    :try_start_4
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 788
    .line 789
    if-eqz v3, :cond_19

    .line 790
    .line 791
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    iget-object v5, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 796
    .line 797
    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    iget-object v10, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/TextView;

    .line 802
    .line 803
    new-instance v12, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v5, v6}, LS3/j;->t(J)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    iget-object v10, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->d0:Landroid/widget/TextView;

    .line 823
    .line 824
    new-instance v12, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v4}, LS3/j;->t(J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v5, v6, v3, v4}, LS3/j;->n(JJ)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->g0:Landroid/widget/SeekBar;

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 850
    .line 851
    .line 852
    if-le v2, v9, :cond_19

    .line 853
    .line 854
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 855
    .line 856
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->z0:LC2/e;

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :catch_1
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->g0:Landroid/widget/SeekBar;

    .line 863
    .line 864
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 865
    .line 866
    .line 867
    :cond_19
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/MovieMobilePlayer;->p0:Landroid/os/Handler;

    .line 868
    .line 869
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 870
    .line 871
    .line 872
    :goto_10
    return-void

    .line 873
    :pswitch_15
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-string v3, "input_method"

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 888
    .line 889
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_16
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;

    .line 896
    .line 897
    :try_start_5
    iget-object v2, v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 898
    .line 899
    if-eqz v2, :cond_1a

    .line 900
    .line 901
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    iget-object v4, v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 906
    .line 907
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 908
    .line 909
    .line 910
    move-result-wide v4

    .line 911
    iget-object v6, v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->X:Landroid/widget/TextView;

    .line 912
    .line 913
    invoke-static {v4, v5}, LS3/j;->t(J)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    iget-object v6, v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->Y:Landroid/widget/TextView;

    .line 921
    .line 922
    invoke-static {v2, v3}, LS3/j;->t(J)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v4, v5, v2, v3}, LS3/j;->n(JJ)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    iget-object v3, v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->d0:Landroid/widget/SeekBar;

    .line 934
    .line 935
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 936
    .line 937
    .line 938
    if-le v2, v9, :cond_1a

    .line 939
    .line 940
    iget-object v2, v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 941
    .line 942
    iget-object v3, v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->F0:LC2/e;

    .line 943
    .line 944
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :catch_2
    iget-object v2, v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->d0:Landroid/widget/SeekBar;

    .line 949
    .line 950
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 951
    .line 952
    .line 953
    :cond_1a
    iget-object v0, v0, Lcom/worldtv/player/activities/SeriesPlayerActivity;->x0:Landroid/os/Handler;

    .line 954
    .line 955
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 956
    .line 957
    .line 958
    :goto_11
    return-void

    .line 959
    :pswitch_17
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/worldtv/player/activities/MoviePlayerActivity;

    .line 962
    .line 963
    const-string v2, ""

    .line 964
    .line 965
    :try_start_6
    iget-object v3, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 966
    .line 967
    if-eqz v3, :cond_1b

    .line 968
    .line 969
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    iget-object v5, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 974
    .line 975
    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 976
    .line 977
    .line 978
    move-result-wide v5

    .line 979
    iget-object v10, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->c0:Landroid/widget/TextView;

    .line 980
    .line 981
    new-instance v12, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v5, v6}, LS3/j;->t(J)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    iget-object v10, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->d0:Landroid/widget/TextView;

    .line 1001
    .line 1002
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v3, v4}, LS3/j;->t(J)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5, v6, v3, v4}, LS3/j;->n(JJ)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    iget-object v3, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->i0:Landroid/widget/SeekBar;

    .line 1026
    .line 1027
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1028
    .line 1029
    .line 1030
    if-le v2, v9, :cond_1b

    .line 1031
    .line 1032
    iget-object v2, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 1033
    .line 1034
    iget-object v3, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->x0:LC2/e;

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1037
    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :catch_3
    iget-object v2, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->i0:Landroid/widget/SeekBar;

    .line 1041
    .line 1042
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1b
    iget-object v0, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1048
    .line 1049
    .line 1050
    :goto_12
    return-void

    .line 1051
    :pswitch_18
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;

    .line 1054
    .line 1055
    const-string v2, ""

    .line 1056
    .line 1057
    :try_start_7
    iget-object v3, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1058
    .line 1059
    if-eqz v3, :cond_1c

    .line 1060
    .line 1061
    invoke-interface {v3}, Landroidx/media3/common/Player;->getDuration()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    iget-object v5, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->F:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1066
    .line 1067
    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    iget-object v10, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->T:Landroid/widget/TextView;

    .line 1072
    .line 1073
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5, v6}, LS3/j;->t(J)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v10, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->U:Landroid/widget/TextView;

    .line 1093
    .line 1094
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v3, v4}, LS3/j;->t(J)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v5, v6, v3, v4}, LS3/j;->n(JJ)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    iget-object v3, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Y:Landroid/widget/SeekBar;

    .line 1118
    .line 1119
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1120
    .line 1121
    .line 1122
    if-le v2, v9, :cond_1c

    .line 1123
    .line 1124
    iget-object v2, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 1125
    .line 1126
    iget-object v3, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->l0:LC2/e;

    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :catch_4
    iget-object v2, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->Y:Landroid/widget/SeekBar;

    .line 1133
    .line 1134
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1135
    .line 1136
    .line 1137
    :cond_1c
    iget-object v0, v0, Lcom/worldtv/player/activities/CatchUpPlayerActivity;->a0:Landroid/os/Handler;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1140
    .line 1141
    .line 1142
    :goto_13
    return-void

    .line 1143
    :pswitch_19
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LA/j;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    :goto_14
    :try_start_8
    iget-object v2, v0, LA/j;->l:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LI1/b;

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, LA/j;->d(LI1/b;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1161
    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :pswitch_1a
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Ljava/lang/Runnable;

    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_1b
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LG0/p;

    .line 1186
    .line 1187
    invoke-interface {v0}, LG0/p;->c()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_1c
    iget-object v0, v1, LC2/e;->j:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LC2/f;

    .line 1194
    .line 1195
    iput-boolean v11, v0, LC2/f;->c:Z

    .line 1196
    .line 1197
    iget-object v2, v0, LC2/f;->e:LA/b;

    .line 1198
    .line 1199
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1200
    .line 1201
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LX/e;

    .line 1202
    .line 1203
    if-eqz v3, :cond_1d

    .line 1204
    .line 1205
    invoke-virtual {v3}, LX/e;->f()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_1d

    .line 1210
    .line 1211
    iget v2, v0, LC2/f;->b:I

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, LC2/f;->a(I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_1d
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 1218
    .line 1219
    if-ne v3, v6, :cond_1e

    .line 1220
    .line 1221
    iget v0, v0, LC2/f;->b:I

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1e
    :goto_15
    return-void

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
