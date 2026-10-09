.class public final Lx3/c;
.super Lw3/a;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lx3/c;->k:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lx3/c;->l:[I

    .line 25
    .line 26
    const/16 v5, 0xb84

    .line 27
    .line 28
    const/16 v6, 0xf94

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x15c

    .line 32
    .line 33
    const/16 v10, 0x56c

    .line 34
    .line 35
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lx3/c;->m:[I

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    filled-new-array {v4, v9, v2, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v6, v8

    .line 51
    .line 52
    filled-new-array {v3, v5, v2, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v6, v4

    .line 57
    .line 58
    filled-new-array {v3, v2, v5, v4}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v6, v11

    .line 64
    .line 65
    filled-new-array {v3, v11, v9, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v6, v3

    .line 70
    .line 71
    filled-new-array {v11, v5, v1, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v2

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    filled-new-array {v11, v11, v10, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    sput-object v6, Lx3/c;->n:[[I

    .line 86
    .line 87
    new-array v6, v9, [I

    .line 88
    .line 89
    fill-array-data v6, :array_0

    .line 90
    .line 91
    .line 92
    new-array v12, v9, [I

    .line 93
    .line 94
    fill-array-data v12, :array_1

    .line 95
    .line 96
    .line 97
    new-array v13, v9, [I

    .line 98
    .line 99
    fill-array-data v13, :array_2

    .line 100
    .line 101
    .line 102
    new-array v14, v9, [I

    .line 103
    .line 104
    fill-array-data v14, :array_3

    .line 105
    .line 106
    .line 107
    new-array v15, v9, [I

    .line 108
    .line 109
    fill-array-data v15, :array_4

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x5

    .line 113
    .line 114
    new-array v1, v9, [I

    .line 115
    .line 116
    fill-array-data v1, :array_5

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x14

    .line 120
    .line 121
    new-array v7, v9, [I

    .line 122
    .line 123
    fill-array-data v7, :array_6

    .line 124
    .line 125
    .line 126
    const/16 v18, 0x4

    .line 127
    .line 128
    new-array v2, v9, [I

    .line 129
    .line 130
    fill-array-data v2, :array_7

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x3

    .line 134
    .line 135
    new-array v3, v9, [I

    .line 136
    .line 137
    fill-array-data v3, :array_8

    .line 138
    .line 139
    .line 140
    const/16 v20, 0x2

    .line 141
    .line 142
    new-array v11, v9, [I

    .line 143
    .line 144
    fill-array-data v11, :array_9

    .line 145
    .line 146
    .line 147
    const/16 v21, 0x1

    .line 148
    .line 149
    new-array v4, v9, [I

    .line 150
    .line 151
    fill-array-data v4, :array_a

    .line 152
    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    new-array v8, v9, [I

    .line 157
    .line 158
    fill-array-data v8, :array_b

    .line 159
    .line 160
    .line 161
    const/16 v23, 0x9

    .line 162
    .line 163
    new-array v10, v9, [I

    .line 164
    .line 165
    fill-array-data v10, :array_c

    .line 166
    .line 167
    .line 168
    const/16 v24, 0x7

    .line 169
    .line 170
    new-array v0, v9, [I

    .line 171
    .line 172
    fill-array-data v0, :array_d

    .line 173
    .line 174
    .line 175
    const/16 v25, 0x6

    .line 176
    .line 177
    new-array v5, v9, [I

    .line 178
    .line 179
    fill-array-data v5, :array_e

    .line 180
    .line 181
    .line 182
    move-object/from16 v26, v0

    .line 183
    .line 184
    new-array v0, v9, [I

    .line 185
    .line 186
    fill-array-data v0, :array_f

    .line 187
    .line 188
    .line 189
    move-object/from16 v27, v0

    .line 190
    .line 191
    new-array v0, v9, [I

    .line 192
    .line 193
    fill-array-data v0, :array_10

    .line 194
    .line 195
    .line 196
    move-object/from16 v28, v0

    .line 197
    .line 198
    new-array v0, v9, [I

    .line 199
    .line 200
    fill-array-data v0, :array_11

    .line 201
    .line 202
    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    new-array v0, v9, [I

    .line 206
    .line 207
    fill-array-data v0, :array_12

    .line 208
    .line 209
    .line 210
    move-object/from16 v30, v0

    .line 211
    .line 212
    new-array v0, v9, [I

    .line 213
    .line 214
    fill-array-data v0, :array_13

    .line 215
    .line 216
    .line 217
    move-object/from16 v31, v0

    .line 218
    .line 219
    new-array v0, v9, [I

    .line 220
    .line 221
    fill-array-data v0, :array_14

    .line 222
    .line 223
    .line 224
    move-object/from16 v32, v0

    .line 225
    .line 226
    new-array v0, v9, [I

    .line 227
    .line 228
    fill-array-data v0, :array_15

    .line 229
    .line 230
    .line 231
    move-object/from16 v33, v0

    .line 232
    .line 233
    new-array v0, v9, [I

    .line 234
    .line 235
    fill-array-data v0, :array_16

    .line 236
    .line 237
    .line 238
    const/16 v34, 0x8

    .line 239
    .line 240
    const/16 v9, 0x17

    .line 241
    .line 242
    new-array v9, v9, [[I

    .line 243
    .line 244
    aput-object v6, v9, v22

    .line 245
    .line 246
    aput-object v12, v9, v21

    .line 247
    .line 248
    aput-object v13, v9, v20

    .line 249
    .line 250
    aput-object v14, v9, v19

    .line 251
    .line 252
    aput-object v15, v9, v18

    .line 253
    .line 254
    aput-object v1, v9, v16

    .line 255
    .line 256
    aput-object v7, v9, v25

    .line 257
    .line 258
    aput-object v2, v9, v24

    .line 259
    .line 260
    aput-object v3, v9, v34

    .line 261
    .line 262
    aput-object v11, v9, v23

    .line 263
    .line 264
    const/16 v1, 0xa

    .line 265
    .line 266
    aput-object v4, v9, v1

    .line 267
    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    aput-object v8, v9, v2

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    aput-object v10, v9, v2

    .line 275
    .line 276
    const/16 v2, 0xd

    .line 277
    .line 278
    aput-object v26, v9, v2

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    aput-object v5, v9, v2

    .line 283
    .line 284
    const/16 v2, 0xf

    .line 285
    .line 286
    aput-object v27, v9, v2

    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    aput-object v28, v9, v2

    .line 291
    .line 292
    const/16 v2, 0x11

    .line 293
    .line 294
    aput-object v29, v9, v2

    .line 295
    .line 296
    const/16 v2, 0x12

    .line 297
    .line 298
    aput-object v30, v9, v2

    .line 299
    .line 300
    const/16 v2, 0x13

    .line 301
    .line 302
    aput-object v31, v9, v2

    .line 303
    .line 304
    aput-object v32, v9, v17

    .line 305
    .line 306
    const/16 v2, 0x15

    .line 307
    .line 308
    aput-object v33, v9, v2

    .line 309
    .line 310
    const/16 v2, 0x16

    .line 311
    .line 312
    aput-object v0, v9, v2

    .line 313
    .line 314
    sput-object v9, Lx3/c;->o:[[I

    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    new-array v2, v0, [I

    .line 318
    .line 319
    fill-array-data v2, :array_17

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x7

    .line 323
    new-array v3, v0, [I

    .line 324
    .line 325
    fill-array-data v3, :array_18

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    new-array v4, v0, [I

    .line 331
    .line 332
    fill-array-data v4, :array_19

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x9

    .line 336
    .line 337
    new-array v5, v0, [I

    .line 338
    .line 339
    fill-array-data v5, :array_1a

    .line 340
    .line 341
    .line 342
    new-array v0, v1, [I

    .line 343
    .line 344
    fill-array-data v0, :array_1b

    .line 345
    .line 346
    .line 347
    const/16 v6, 0xb

    .line 348
    .line 349
    new-array v6, v6, [I

    .line 350
    .line 351
    fill-array-data v6, :array_1c

    .line 352
    .line 353
    .line 354
    new-array v1, v1, [[I

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    filled-new-array {v7, v7}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    aput-object v8, v1, v7

    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    filled-new-array {v7, v8, v8}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    aput-object v9, v1, v8

    .line 369
    .line 370
    const/4 v9, 0x3

    .line 371
    const/4 v10, 0x2

    .line 372
    filled-new-array {v7, v10, v8, v9}, [I

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    aput-object v11, v1, v10

    .line 377
    .line 378
    const/4 v11, 0x4

    .line 379
    filled-new-array {v7, v11, v8, v9, v10}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aput-object v7, v1, v9

    .line 384
    .line 385
    aput-object v2, v1, v11

    .line 386
    .line 387
    aput-object v3, v1, v16

    .line 388
    .line 389
    const/16 v25, 0x6

    .line 390
    .line 391
    aput-object v4, v1, v25

    .line 392
    .line 393
    const/16 v24, 0x7

    .line 394
    .line 395
    aput-object v5, v1, v24

    .line 396
    .line 397
    const/16 v34, 0x8

    .line 398
    .line 399
    aput-object v0, v1, v34

    .line 400
    .line 401
    const/16 v23, 0x9

    .line 402
    .line 403
    aput-object v6, v1, v23

    .line 404
    .line 405
    sput-object v1, Lx3/c;->p:[[I

    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

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
    .line 666
    .line 667
    .line 668
    .line 669
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    .line 870
    .line 871
    .line 872
    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx3/c;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx3/c;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lx3/c;->i:[I

    .line 24
    .line 25
    return-void
.end method

.method public static m(Ljava/util/List;)Lh3/n;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v1

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx3/a;

    .line 19
    .line 20
    iget-object v3, v3, Lx3/a;->b:Lw3/b;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x2

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0xc

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0xc

    .line 30
    .line 31
    new-instance v3, Ln3/a;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ln3/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lx3/a;

    .line 42
    .line 43
    iget-object v5, v5, Lx3/a;->b:Lw3/b;

    .line 44
    .line 45
    iget v5, v5, Lw3/b;->a:I

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ltz v7, :cond_2

    .line 53
    .line 54
    shl-int v9, v1, v7

    .line 55
    .line 56
    and-int/2addr v9, v5

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Ln3/a;->j(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x1

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v5, v7, :cond_7

    .line 73
    .line 74
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lx3/a;

    .line 79
    .line 80
    iget-object v9, v7, Lx3/a;->a:Lw3/b;

    .line 81
    .line 82
    iget v9, v9, Lw3/b;->a:I

    .line 83
    .line 84
    const/16 v10, 0xb

    .line 85
    .line 86
    :goto_2
    if-ltz v10, :cond_4

    .line 87
    .line 88
    shl-int v11, v1, v10

    .line 89
    .line 90
    and-int/2addr v11, v9

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ln3/a;->j(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    add-int/lit8 v10, v10, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v7, v7, Lx3/a;->b:Lw3/b;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget v7, v7, Lw3/b;->a:I

    .line 106
    .line 107
    const/16 v9, 0xb

    .line 108
    .line 109
    :goto_3
    if-ltz v9, :cond_6

    .line 110
    .line 111
    shl-int v10, v1, v9

    .line 112
    .line 113
    and-int/2addr v10, v7

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Ln3/a;->j(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    add-int/lit8 v9, v9, -0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v3, v1}, Ln3/a;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x4

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    new-instance v0, Ly3/b;

    .line 135
    .line 136
    invoke-direct {v0, v3, v4}, Ly3/b;-><init>(Ln3/a;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v3, v4}, Ln3/a;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    new-instance v0, Ly3/f;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ld0/f;-><init>(Ln3/a;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_9
    invoke-static {v1, v6, v3}, Lw1/b;->f(IILn3/a;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v5, v6, :cond_d

    .line 159
    .line 160
    const/4 v7, 0x5

    .line 161
    if-eq v5, v7, :cond_c

    .line 162
    .line 163
    invoke-static {v1, v7, v3}, Lw1/b;->f(IILn3/a;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eq v5, v0, :cond_b

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    if-eq v5, v0, :cond_a

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-static {v1, v0, v3}, Lw1/b;->f(IILn3/a;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v5, "11"

    .line 179
    .line 180
    const-string v7, "13"

    .line 181
    .line 182
    const-string v8, "15"

    .line 183
    .line 184
    const-string v9, "17"

    .line 185
    .line 186
    const-string v10, "310"

    .line 187
    .line 188
    const-string v11, "320"

    .line 189
    .line 190
    packed-switch v0, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "unknown decoder: "

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :pswitch_0
    new-instance v0, Ly3/c;

    .line 210
    .line 211
    invoke-direct {v0, v3, v11, v9}, Ly3/c;-><init>(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_1
    new-instance v0, Ly3/c;

    .line 216
    .line 217
    invoke-direct {v0, v3, v10, v9}, Ly3/c;-><init>(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_2
    new-instance v0, Ly3/c;

    .line 222
    .line 223
    invoke-direct {v0, v3, v11, v8}, Ly3/c;-><init>(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_3
    new-instance v0, Ly3/c;

    .line 228
    .line 229
    invoke-direct {v0, v3, v10, v8}, Ly3/c;-><init>(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_4
    new-instance v0, Ly3/c;

    .line 234
    .line 235
    invoke-direct {v0, v3, v11, v7}, Ly3/c;-><init>(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_5
    new-instance v0, Ly3/c;

    .line 240
    .line 241
    invoke-direct {v0, v3, v10, v7}, Ly3/c;-><init>(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_6
    new-instance v0, Ly3/c;

    .line 246
    .line 247
    invoke-direct {v0, v3, v11, v5}, Ly3/c;-><init>(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_7
    new-instance v0, Ly3/c;

    .line 252
    .line 253
    invoke-direct {v0, v3, v10, v5}, Ly3/c;-><init>(Ln3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    new-instance v0, Ly3/b;

    .line 258
    .line 259
    invoke-direct {v0, v3, v1}, Ly3/b;-><init>(Ln3/a;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    new-instance v0, Ly3/b;

    .line 264
    .line 265
    invoke-direct {v0, v3, v2}, Ly3/b;-><init>(Ln3/a;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    new-instance v0, Ly3/a;

    .line 270
    .line 271
    invoke-direct {v0, v3, v1}, Ly3/a;-><init>(Ln3/a;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    new-instance v0, Ly3/a;

    .line 276
    .line 277
    invoke-direct {v0, v3, v2}, Ly3/a;-><init>(Ln3/a;I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v0}, Ld0/f;->i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lx3/a;

    .line 289
    .line 290
    iget-object v3, v3, Lx3/a;->c:Lw3/c;

    .line 291
    .line 292
    iget-object v3, v3, Lw3/c;->c:[Lh3/p;

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    sub-int/2addr v5, v1

    .line 299
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lx3/a;

    .line 304
    .line 305
    iget-object p0, p0, Lx3/a;->c:Lw3/c;

    .line 306
    .line 307
    iget-object p0, p0, Lw3/c;->c:[Lh3/p;

    .line 308
    .line 309
    new-instance v5, Lh3/n;

    .line 310
    .line 311
    aget-object v7, v3, v2

    .line 312
    .line 313
    aget-object v3, v3, v1

    .line 314
    .line 315
    aget-object v8, p0, v2

    .line 316
    .line 317
    aget-object p0, p0, v1

    .line 318
    .line 319
    new-array v6, v6, [Lh3/p;

    .line 320
    .line 321
    aput-object v7, v6, v2

    .line 322
    .line 323
    aput-object v3, v6, v1

    .line 324
    .line 325
    aput-object v8, v6, v4

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    aput-object p0, v6, v1

    .line 329
    .line 330
    sget-object p0, Lh3/a;->v:Lh3/a;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-direct {v5, v0, v1, v6, p0}, Lh3/n;-><init>(Ljava/lang/String;[B[Lh3/p;Lh3/a;)V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :pswitch_data_0
    .packed-switch 0x38
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


# virtual methods
.method public final b(ILn3/a;Ljava/util/Map;)Lh3/n;
    .locals 1

    .line 1
    iget-object p3, p0, Lx3/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx3/c;->j:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lx3/c;->o(Ln3/a;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx3/c;->m(Ljava/util/List;)Lh3/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lh3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lx3/c;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lx3/c;->o(Ln3/a;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lx3/c;->m(Ljava/util/List;)Lh3/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final j()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lx3/a;

    .line 9
    .line 10
    iget-object v3, v2, Lx3/a;->a:Lw3/b;

    .line 11
    .line 12
    iget-object v2, v2, Lx3/a;->b:Lw3/b;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, v2, Lw3/b;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lx3/a;

    .line 33
    .line 34
    iget-object v8, v7, Lx3/a;->a:Lw3/b;

    .line 35
    .line 36
    iget v8, v8, Lw3/b;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v8

    .line 39
    add-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    iget-object v7, v7, Lx3/a;->b:Lw3/b;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget v7, v7, Lw3/b;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v8

    .line 52
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    rem-int/lit16 v2, v2, 0xd3

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x4

    .line 58
    .line 59
    mul-int/lit16 v4, v4, 0xd3

    .line 60
    .line 61
    add-int/2addr v4, v2

    .line 62
    iget v0, v3, Lw3/b;->a:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    :goto_2
    return v1
.end method

.method public final k(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx3/b;

    .line 14
    .line 15
    iget-object v1, p0, Lx3/c;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Lx3/b;

    .line 35
    .line 36
    iget-object v5, v5, Lx3/b;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Lx3/b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2
    const/16 v4, 0xa

    .line 49
    .line 50
    if-ge v2, v4, :cond_5

    .line 51
    .line 52
    sget-object v4, Lx3/c;->p:[[I

    .line 53
    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    array-length v6, v4

    .line 61
    if-gt v5, v6, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lx3/a;

    .line 75
    .line 76
    iget-object v6, v6, Lx3/a;->c:Lw3/c;

    .line 77
    .line 78
    iget v6, v6, Lw3/c;->a:I

    .line 79
    .line 80
    aget v7, v4, v5

    .line 81
    .line 82
    if-eq v6, v7, :cond_1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {p0}, Lx3/c;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, p1, 0x1

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lx3/c;->k(ILjava/util/ArrayList;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Lh3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p1

    .line 110
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object p1, Lh3/j;->k:Lh3/j;

    .line 117
    .line 118
    throw p1
.end method

.method public final l(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, Lx3/c;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v1}, Lx3/c;->k(ILjava/util/ArrayList;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Lh3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v3
.end method

.method public final n(Ln3/a;Lw3/c;ZZ)Lw3/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw3/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v6, v2, Lw3/c;->b:[I

    .line 17
    .line 18
    aget v6, v6, v4

    .line 19
    .line 20
    invoke-static {v6, v1, v3}, Lv3/h;->f(ILn3/a;[I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v6, v2, Lw3/c;->b:[I

    .line 25
    .line 26
    aget v6, v6, v5

    .line 27
    .line 28
    invoke-static {v6, v1, v3}, Lv3/h;->e(ILn3/a;[I)V

    .line 29
    .line 30
    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    aget v7, v3, v6

    .line 37
    .line 38
    aget v8, v3, v1

    .line 39
    .line 40
    aput v8, v3, v6

    .line 41
    .line 42
    aput v7, v3, v1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/c;->I([I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v6, 0x41880000    # 17.0f

    .line 55
    .line 56
    div-float/2addr v1, v6

    .line 57
    iget-object v6, v2, Lw3/c;->b:[I

    .line 58
    .line 59
    iget v2, v2, Lw3/c;->a:I

    .line 60
    .line 61
    aget v7, v6, v5

    .line 62
    .line 63
    aget v6, v6, v4

    .line 64
    .line 65
    sub-int/2addr v7, v6

    .line 66
    int-to-float v6, v7

    .line 67
    const/high16 v7, 0x41700000    # 15.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    sub-float v7, v1, v6

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    div-float/2addr v7, v6

    .line 77
    const v6, 0x3e99999a

    .line 78
    .line 79
    .line 80
    cmpl-float v7, v7, v6

    .line 81
    .line 82
    if-gtz v7, :cond_29

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_2
    array-length v8, v3

    .line 86
    iget-object v9, v0, Lw3/a;->d:[F

    .line 87
    .line 88
    iget-object v10, v0, Lw3/a;->c:[F

    .line 89
    .line 90
    iget-object v11, v0, Lw3/a;->f:[I

    .line 91
    .line 92
    iget-object v12, v0, Lw3/a;->e:[I

    .line 93
    .line 94
    if-ge v7, v8, :cond_7

    .line 95
    .line 96
    aget v8, v3, v7

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float v8, v8, v13

    .line 102
    .line 103
    div-float/2addr v8, v1

    .line 104
    const/high16 v13, 0x3f000000    # 0.5f

    .line 105
    .line 106
    add-float/2addr v13, v8

    .line 107
    float-to-int v13, v13

    .line 108
    if-gtz v13, :cond_3

    .line 109
    .line 110
    cmpg-float v13, v8, v6

    .line 111
    .line 112
    if-ltz v13, :cond_2

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    const/16 v14, 0x8

    .line 120
    .line 121
    if-le v13, v14, :cond_5

    .line 122
    .line 123
    const v13, 0x410b3333

    .line 124
    .line 125
    .line 126
    cmpl-float v13, v8, v13

    .line 127
    .line 128
    if-gtz v13, :cond_4

    .line 129
    .line 130
    const/16 v13, 0x8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 134
    .line 135
    throw v1

    .line 136
    :cond_5
    :goto_3
    div-int/lit8 v14, v7, 0x2

    .line 137
    .line 138
    and-int/lit8 v15, v7, 0x1

    .line 139
    .line 140
    if-nez v15, :cond_6

    .line 141
    .line 142
    aput v13, v12, v14

    .line 143
    .line 144
    int-to-float v9, v13

    .line 145
    sub-float/2addr v8, v9

    .line 146
    aput v8, v10, v14

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    aput v13, v11, v14

    .line 150
    .line 151
    int-to-float v10, v13

    .line 152
    sub-float/2addr v8, v10

    .line 153
    aput v8, v9, v14

    .line 154
    .line 155
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v12}, Lcom/bumptech/glide/c;->I([I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v11}, Lcom/bumptech/glide/c;->I([I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    const/4 v7, 0x4

    .line 169
    if-le v1, v6, :cond_8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v13, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    if-ge v1, v7, :cond_9

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    :goto_5
    const/4 v13, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    const/4 v8, 0x0

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    if-le v3, v6, :cond_a

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    if-ge v3, v7, :cond_b

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    :goto_7
    const/4 v15, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const/4 v14, 0x0

    .line 192
    goto :goto_7

    .line 193
    :goto_8
    add-int v16, v1, v3

    .line 194
    .line 195
    add-int/lit8 v4, v16, -0x11

    .line 196
    .line 197
    and-int/lit8 v7, v1, 0x1

    .line 198
    .line 199
    if-ne v7, v5, :cond_c

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/4 v7, 0x0

    .line 204
    :goto_9
    and-int/lit8 v16, v3, 0x1

    .line 205
    .line 206
    if-nez v16, :cond_d

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    const/16 v16, 0x0

    .line 212
    .line 213
    :goto_a
    const/4 v6, -0x1

    .line 214
    if-eq v4, v6, :cond_17

    .line 215
    .line 216
    if-eqz v4, :cond_12

    .line 217
    .line 218
    if-ne v4, v5, :cond_11

    .line 219
    .line 220
    if-eqz v7, :cond_f

    .line 221
    .line 222
    if-nez v16, :cond_e

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_d

    .line 226
    :cond_e
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 227
    .line 228
    throw v1

    .line 229
    :cond_f
    if-eqz v16, :cond_10

    .line 230
    .line 231
    :goto_b
    const/4 v15, 0x1

    .line 232
    goto :goto_d

    .line 233
    :cond_10
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 234
    .line 235
    throw v1

    .line 236
    :cond_11
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 237
    .line 238
    throw v1

    .line 239
    :cond_12
    if-eqz v7, :cond_15

    .line 240
    .line 241
    if-eqz v16, :cond_14

    .line 242
    .line 243
    if-ge v1, v3, :cond_13

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_13
    const/4 v13, 0x1

    .line 248
    :goto_c
    const/4 v14, 0x1

    .line 249
    goto :goto_d

    .line 250
    :cond_14
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 251
    .line 252
    throw v1

    .line 253
    :cond_15
    if-nez v16, :cond_16

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_16
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 257
    .line 258
    throw v1

    .line 259
    :cond_17
    if-eqz v7, :cond_19

    .line 260
    .line 261
    if-nez v16, :cond_18

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    goto :goto_d

    .line 265
    :cond_18
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 266
    .line 267
    throw v1

    .line 268
    :cond_19
    if-eqz v16, :cond_28

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :goto_d
    if-eqz v8, :cond_1b

    .line 272
    .line 273
    if-nez v13, :cond_1a

    .line 274
    .line 275
    invoke-static {v12, v10}, Lw3/a;->h([I[F)V

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_1a
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 280
    .line 281
    throw v1

    .line 282
    :cond_1b
    :goto_e
    if-eqz v13, :cond_1c

    .line 283
    .line 284
    invoke-static {v12, v10}, Lw3/a;->g([I[F)V

    .line 285
    .line 286
    .line 287
    :cond_1c
    if-eqz v14, :cond_1e

    .line 288
    .line 289
    if-nez v15, :cond_1d

    .line 290
    .line 291
    invoke-static {v11, v10}, Lw3/a;->h([I[F)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_1d
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 296
    .line 297
    throw v1

    .line 298
    :cond_1e
    :goto_f
    if-eqz v15, :cond_1f

    .line 299
    .line 300
    invoke-static {v11, v9}, Lw3/a;->g([I[F)V

    .line 301
    .line 302
    .line 303
    :cond_1f
    mul-int/lit8 v1, v2, 0x4

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    if-eqz p3, :cond_20

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    goto :goto_10

    .line 310
    :cond_20
    const/4 v4, 0x2

    .line 311
    :goto_10
    add-int/2addr v1, v4

    .line 312
    xor-int/lit8 v4, p4, 0x1

    .line 313
    .line 314
    add-int/2addr v1, v4

    .line 315
    sub-int/2addr v1, v5

    .line 316
    array-length v4, v12

    .line 317
    sub-int/2addr v4, v5

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    :goto_11
    sget-object v8, Lx3/c;->o:[[I

    .line 321
    .line 322
    if-ltz v4, :cond_23

    .line 323
    .line 324
    if-nez v2, :cond_21

    .line 325
    .line 326
    if-eqz p3, :cond_21

    .line 327
    .line 328
    if-nez p4, :cond_22

    .line 329
    .line 330
    :cond_21
    aget-object v8, v8, v1

    .line 331
    .line 332
    mul-int/lit8 v9, v4, 0x2

    .line 333
    .line 334
    aget v8, v8, v9

    .line 335
    .line 336
    aget v9, v12, v4

    .line 337
    .line 338
    mul-int v9, v9, v8

    .line 339
    .line 340
    add-int/2addr v6, v9

    .line 341
    :cond_22
    aget v8, v12, v4

    .line 342
    .line 343
    add-int/2addr v7, v8

    .line 344
    add-int/lit8 v4, v4, -0x1

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_23
    array-length v4, v11

    .line 348
    sub-int/2addr v4, v5

    .line 349
    const/4 v9, 0x0

    .line 350
    :goto_12
    if-ltz v4, :cond_26

    .line 351
    .line 352
    if-nez v2, :cond_24

    .line 353
    .line 354
    if-eqz p3, :cond_24

    .line 355
    .line 356
    if-nez p4, :cond_25

    .line 357
    .line 358
    :cond_24
    aget-object v10, v8, v1

    .line 359
    .line 360
    mul-int/lit8 v13, v4, 0x2

    .line 361
    .line 362
    add-int/2addr v13, v5

    .line 363
    aget v10, v10, v13

    .line 364
    .line 365
    aget v13, v11, v4

    .line 366
    .line 367
    mul-int v13, v13, v10

    .line 368
    .line 369
    add-int/2addr v9, v13

    .line 370
    :cond_25
    add-int/lit8 v4, v4, -0x1

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_26
    add-int/2addr v6, v9

    .line 374
    and-int/lit8 v1, v7, 0x1

    .line 375
    .line 376
    if-nez v1, :cond_27

    .line 377
    .line 378
    const/16 v1, 0xd

    .line 379
    .line 380
    if-gt v7, v1, :cond_27

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    if-lt v7, v2, :cond_27

    .line 384
    .line 385
    sub-int/2addr v1, v7

    .line 386
    div-int/2addr v1, v3

    .line 387
    sget-object v2, Lx3/c;->k:[I

    .line 388
    .line 389
    aget v2, v2, v1

    .line 390
    .line 391
    rsub-int/lit8 v3, v2, 0x9

    .line 392
    .line 393
    invoke-static {v2, v5, v12}, Ln2/a;->k(IZ[I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v3, v4, v11}, Ln2/a;->k(IZ[I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sget-object v4, Lx3/c;->l:[I

    .line 403
    .line 404
    aget v4, v4, v1

    .line 405
    .line 406
    sget-object v5, Lx3/c;->m:[I

    .line 407
    .line 408
    aget v1, v5, v1

    .line 409
    .line 410
    mul-int v2, v2, v4

    .line 411
    .line 412
    add-int/2addr v2, v3

    .line 413
    add-int/2addr v2, v1

    .line 414
    new-instance v1, Lw3/b;

    .line 415
    .line 416
    invoke-direct {v1, v2, v6}, Lw3/b;-><init>(II)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_27
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 421
    .line 422
    throw v1

    .line 423
    :cond_28
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 424
    .line 425
    throw v1

    .line 426
    :cond_29
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 427
    .line 428
    throw v1
.end method

.method public final o(Ln3/a;I)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v5, v1, Lx3/c;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v6, v5, v2}, Lx3/c;->p(Ln3/a;Ljava/util/ArrayList;I)Lx3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lh3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lx3/c;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_2
    iget-object v0, v1, Lx3/c;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ge v7, v9, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lx3/b;

    .line 56
    .line 57
    iget v10, v9, Lx3/b;->b:I

    .line 58
    .line 59
    iget-object v9, v9, Lx3/b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-le v10, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v9, 0x0

    .line 76
    :goto_2
    if-nez v9, :cond_e

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    :cond_6
    if-ge v9, v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    check-cast v10, Lx3/b;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_3
    if-ge v12, v11, :cond_8

    .line 103
    .line 104
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    check-cast v13, Lx3/a;

    .line 111
    .line 112
    iget-object v14, v10, Lx3/b;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/4 v4, 0x0

    .line 119
    :cond_7
    if-ge v4, v15, :cond_6

    .line 120
    .line 121
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    check-cast v3, Lx3/a;

    .line 130
    .line 131
    invoke-virtual {v13, v3}, Lx3/a;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v3, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const/4 v3, 0x0

    .line 141
    :goto_4
    if-eqz v3, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    new-instance v3, Lx3/b;

    .line 145
    .line 146
    invoke-direct {v3, v2, v5}, Lx3/b;-><init>(ILjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lx3/b;

    .line 167
    .line 168
    iget-object v3, v2, Lx3/b;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eq v3, v4, :cond_b

    .line 179
    .line 180
    iget-object v2, v2, Lx3/b;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    :cond_c
    if-ge v4, v3, :cond_d

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    check-cast v7, Lx3/a;

    .line 196
    .line 197
    invoke-interface {v5, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    :goto_6
    if-nez v6, :cond_10

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, v2}, Lx3/c;->l(Z)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_f
    const/4 v2, 0x1

    .line 219
    invoke-virtual {v1, v2}, Lx3/c;->l(Z)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_10
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 227
    .line 228
    throw v0
.end method

.method public final p(Ln3/a;Ljava/util/ArrayList;I)Lx3/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-boolean v7, v0, Lx3/c;->j:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_1
    const/4 v7, -0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    :goto_1
    iget-object v9, v0, Lw3/a;->a:[I

    .line 29
    .line 30
    aput v5, v9, v5

    .line 31
    .line 32
    aput v5, v9, v6

    .line 33
    .line 34
    aput v5, v9, v4

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    aput v5, v9, v10

    .line 38
    .line 39
    iget v11, v1, Ln3/a;->j:I

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    move v12, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v6, v2}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lx3/a;

    .line 58
    .line 59
    iget-object v12, v12, Lx3/a;->c:Lw3/c;

    .line 60
    .line 61
    iget-object v12, v12, Lw3/c;->b:[I

    .line 62
    .line 63
    aget v12, v12, v6

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    rem-int/2addr v13, v4

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v13, 0x0

    .line 75
    :goto_3
    iget-boolean v14, v0, Lx3/c;->j:Z

    .line 76
    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    xor-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    :cond_5
    const/4 v14, 0x0

    .line 82
    :goto_4
    if-ge v12, v11, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Ln3/a;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    xor-int/lit8 v15, v14, 0x1

    .line 89
    .line 90
    if-nez v14, :cond_6

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    move v14, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v14, v15

    .line 97
    :cond_7
    move v15, v14

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v16, 0x2

    .line 100
    .line 101
    move v14, v12

    .line 102
    :goto_5
    if-ge v12, v11, :cond_17

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Ln3/a;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v15, :cond_8

    .line 111
    .line 112
    aget v5, v9, v4

    .line 113
    .line 114
    add-int/2addr v5, v6

    .line 115
    aput v5, v9, v4

    .line 116
    .line 117
    const/16 v18, 0x3

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_8
    if-ne v4, v10, :cond_16

    .line 124
    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    array-length v5, v9

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v18, 0x3

    .line 130
    .line 131
    :goto_6
    const/16 v19, 0x1

    .line 132
    .line 133
    div-int/lit8 v6, v5, 0x2

    .line 134
    .line 135
    if-ge v10, v6, :cond_a

    .line 136
    .line 137
    aget v6, v9, v10

    .line 138
    .line 139
    sub-int v20, v5, v10

    .line 140
    .line 141
    add-int/lit8 v20, v20, -0x1

    .line 142
    .line 143
    aget v21, v9, v20

    .line 144
    .line 145
    aput v21, v9, v10

    .line 146
    .line 147
    aput v6, v9, v20

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/16 v18, 0x3

    .line 154
    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    :cond_a
    invoke-static {v9}, Lw3/a;->i([I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_14

    .line 162
    .line 163
    iget-object v4, v0, Lx3/c;->i:[I

    .line 164
    .line 165
    aput v14, v4, v17

    .line 166
    .line 167
    aput v12, v4, v19

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    add-int/lit8 v14, v14, -0x1

    .line 172
    .line 173
    :goto_7
    if-ltz v14, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Ln3/a;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    add-int/lit8 v14, v14, -0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    aget v5, v4, v17

    .line 187
    .line 188
    sub-int/2addr v5, v14

    .line 189
    aget v6, v4, v19

    .line 190
    .line 191
    :goto_8
    move v13, v6

    .line 192
    move v12, v14

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v1, v12}, Ln3/a;->f(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    aget v5, v4, v19

    .line 201
    .line 202
    sub-int v5, v6, v5

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_9
    array-length v6, v9

    .line 206
    add-int/lit8 v6, v6, -0x1

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x1

    .line 210
    invoke-static {v9, v10, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    aput v5, v9, v10

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :try_start_0
    sget-object v6, Lx3/c;->n:[[I

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    :goto_a
    const/4 v10, 0x6

    .line 220
    if-ge v11, v10, :cond_e

    .line 221
    .line 222
    aget-object v10, v6, v11

    .line 223
    .line 224
    const v14, 0x3ee66666

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v10, v14}, Lv3/h;->d([I[IF)F

    .line 228
    .line 229
    .line 230
    move-result v10
    :try_end_0
    .catch Lh3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const v14, 0x3e4ccccd

    .line 232
    .line 233
    .line 234
    cmpg-float v10, v10, v14

    .line 235
    .line 236
    if-gez v10, :cond_d

    .line 237
    .line 238
    new-instance v10, Lw3/c;

    .line 239
    .line 240
    filled-new-array {v12, v13}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move/from16 v14, p3

    .line 245
    .line 246
    invoke-direct/range {v10 .. v15}, Lw3/c;-><init>(IIII[I)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_e
    :try_start_1
    sget-object v6, Lh3/j;->k:Lh3/j;

    .line 254
    .line 255
    throw v6
    :try_end_1
    .catch Lh3/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :catch_0
    nop

    .line 257
    move-object v10, v5

    .line 258
    :goto_b
    if-nez v10, :cond_10

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    aget v4, v4, v17

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ln3/a;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ln3/a;->f(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1, v4}, Ln3/a;->e(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_c

    .line 279
    :cond_f
    invoke-virtual {v1, v4}, Ln3/a;->e(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v1, v4}, Ln3/a;->f(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :goto_c
    move v7, v4

    .line 288
    goto :goto_d

    .line 289
    :cond_10
    const/4 v8, 0x0

    .line 290
    :goto_d
    if-nez v8, :cond_13

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    invoke-virtual {v0, v1, v10, v3, v11}, Lx3/c;->n(Ln3/a;Lw3/c;ZZ)Lw3/b;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_11

    .line 302
    .line 303
    invoke-static {v11, v2}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lx3/a;

    .line 308
    .line 309
    iget-object v2, v2, Lx3/a;->b:Lw3/b;

    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    :cond_11
    const/4 v2, 0x0

    .line 314
    goto :goto_e

    .line 315
    :cond_12
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 316
    .line 317
    throw v1

    .line 318
    :goto_e
    :try_start_2
    invoke-virtual {v0, v1, v10, v3, v2}, Lx3/c;->n(Ln3/a;Lw3/c;ZZ)Lw3/b;

    .line 319
    .line 320
    .line 321
    move-result-object v5
    :try_end_2
    .catch Lh3/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    :catch_1
    new-instance v1, Lx3/a;

    .line 323
    .line 324
    invoke-direct {v1, v4, v5, v10}, Lx3/a;-><init>(Lw3/b;Lw3/b;Lw3/c;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_13
    const/4 v4, 0x2

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x1

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_14
    if-eqz v13, :cond_15

    .line 334
    .line 335
    array-length v5, v9

    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_f
    div-int/lit8 v6, v5, 0x2

    .line 338
    .line 339
    if-ge v10, v6, :cond_15

    .line 340
    .line 341
    aget v6, v9, v10

    .line 342
    .line 343
    sub-int v20, v5, v10

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    add-int/lit8 v20, v20, -0x1

    .line 348
    .line 349
    aget v21, v9, v20

    .line 350
    .line 351
    aput v21, v9, v10

    .line 352
    .line 353
    aput v6, v9, v20

    .line 354
    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_15
    const/16 v19, 0x1

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    aget v5, v9, v17

    .line 363
    .line 364
    aget v6, v9, v19

    .line 365
    .line 366
    add-int/2addr v5, v6

    .line 367
    add-int/2addr v14, v5

    .line 368
    aget v5, v9, v16

    .line 369
    .line 370
    aput v5, v9, v17

    .line 371
    .line 372
    aget v5, v9, v18

    .line 373
    .line 374
    aput v5, v9, v19

    .line 375
    .line 376
    aput v17, v9, v16

    .line 377
    .line 378
    aput v17, v9, v18

    .line 379
    .line 380
    add-int/lit8 v4, v4, -0x1

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_16
    const/16 v18, 0x3

    .line 384
    .line 385
    const/16 v19, 0x1

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    :goto_10
    aput v19, v9, v4

    .line 390
    .line 391
    xor-int/lit8 v5, v15, 0x1

    .line 392
    .line 393
    move v15, v5

    .line 394
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x1

    .line 398
    const/4 v10, 0x3

    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_17
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 402
    .line 403
    throw v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
