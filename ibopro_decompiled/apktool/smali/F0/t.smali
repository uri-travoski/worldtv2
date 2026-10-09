.class public final LF0/t;
.super LF0/s;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final m:Z

.field public final n:LF0/l;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILF0/l;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF0/s;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LF0/t;->n:LF0/l;

    .line 5
    .line 6
    iget-boolean p1, p4, LF0/l;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, LF0/l;->j:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    iput-boolean p2, p0, LF0/t;->w:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v2, v1, Landroidx/media3/common/Format;->width:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/Format;->bitrate:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_2
    iput-boolean v1, p0, LF0/t;->m:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 82
    .line 83
    iget v1, p7, Landroidx/media3/common/Format;->width:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Landroidx/media3/common/Format;->height:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Landroidx/media3/common/Format;->frameRate:F

    .line 100
    .line 101
    cmpl-float v2, v1, p2

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p7, p7, Landroidx/media3/common/Format;->bitrate:I

    .line 113
    .line 114
    if-eq p7, p6, :cond_a

    .line 115
    .line 116
    iget v1, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 117
    .line 118
    if-lt p7, v1, :cond_b

    .line 119
    .line 120
    :cond_a
    const/4 p7, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/4 p7, 0x0

    .line 123
    :goto_3
    iput-boolean p7, p0, LF0/t;->o:Z

    .line 124
    .line 125
    invoke-static {p5, p3}, LF0/u;->f(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p7

    .line 129
    iput-boolean p7, p0, LF0/t;->p:Z

    .line 130
    .line 131
    iget-object p7, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 132
    .line 133
    iget v1, p7, Landroidx/media3/common/Format;->frameRate:F

    .line 134
    .line 135
    cmpl-float p2, v1, p2

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p2, v1, p2

    .line 142
    .line 143
    if-ltz p2, :cond_c

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p2, 0x0

    .line 148
    :goto_4
    iput-boolean p2, p0, LF0/t;->q:Z

    .line 149
    .line 150
    iget p2, p7, Landroidx/media3/common/Format;->bitrate:I

    .line 151
    .line 152
    iput p2, p0, LF0/t;->r:I

    .line 153
    .line 154
    invoke-virtual {p7}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, LF0/t;->s:I

    .line 159
    .line 160
    iget-object p2, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 161
    .line 162
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 163
    .line 164
    iget p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 165
    .line 166
    const v1, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    if-ne p2, p7, :cond_d

    .line 172
    .line 173
    const p2, 0x7fffffff

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    and-int/2addr p2, p7

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_5
    iput p2, p0, LF0/t;->u:I

    .line 183
    .line 184
    iget-object p2, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 185
    .line 186
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 187
    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    and-int/2addr p2, v0

    .line 191
    if-eqz p2, :cond_e

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    const/4 p2, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_f
    :goto_6
    const/4 p2, 0x1

    .line 197
    :goto_7
    iput-boolean p2, p0, LF0/t;->v:Z

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    :goto_8
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:LX2/I;

    .line 201
    .line 202
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result p7

    .line 206
    if-ge p2, p7, :cond_11

    .line 207
    .line 208
    iget-object p7, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 209
    .line 210
    iget-object p7, p7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p7, :cond_10

    .line 213
    .line 214
    iget-object v2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:LX2/I;

    .line 215
    .line 216
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p7

    .line 224
    if-eqz p7, :cond_10

    .line 225
    .line 226
    move v1, p2

    .line 227
    goto :goto_9

    .line 228
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_11
    :goto_9
    iput v1, p0, LF0/t;->t:I

    .line 232
    .line 233
    invoke-static {p5}, Landroidx/media3/exoplayer/J;->j(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const/16 p4, 0x80

    .line 238
    .line 239
    if-ne p2, p4, :cond_12

    .line 240
    .line 241
    const/4 p2, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_12
    const/4 p2, 0x0

    .line 244
    :goto_a
    iput-boolean p2, p0, LF0/t;->y:Z

    .line 245
    .line 246
    invoke-static {p5}, Landroidx/media3/exoplayer/J;->l(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const/16 p4, 0x40

    .line 251
    .line 252
    if-ne p2, p4, :cond_13

    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_13
    const/4 p2, 0x0

    .line 257
    :goto_b
    iput-boolean p2, p0, LF0/t;->z:Z

    .line 258
    .line 259
    iget-object p2, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 260
    .line 261
    iget-object p4, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 262
    .line 263
    const/4 p7, 0x2

    .line 264
    if-nez p4, :cond_14

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_14
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v2, 0x4

    .line 272
    const/4 v3, 0x3

    .line 273
    sparse-switch v1, :sswitch_data_0

    .line 274
    .line 275
    .line 276
    :goto_c
    const/4 p4, -0x1

    .line 277
    goto :goto_d

    .line 278
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 279
    .line 280
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-nez p4, :cond_15

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_15
    const/4 p4, 0x4

    .line 288
    goto :goto_d

    .line 289
    :sswitch_1
    const-string v1, "video/avc"

    .line 290
    .line 291
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    if-nez p4, :cond_16

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_16
    const/4 p4, 0x3

    .line 299
    goto :goto_d

    .line 300
    :sswitch_2
    const-string v1, "video/hevc"

    .line 301
    .line 302
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-nez p4, :cond_17

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_17
    const/4 p4, 0x2

    .line 310
    goto :goto_d

    .line 311
    :sswitch_3
    const-string v1, "video/av01"

    .line 312
    .line 313
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    if-nez p4, :cond_18

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_18
    const/4 p4, 0x1

    .line 321
    goto :goto_d

    .line 322
    :sswitch_4
    const-string v1, "video/dolby-vision"

    .line 323
    .line 324
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    if-nez p4, :cond_19

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_19
    const/4 p4, 0x0

    .line 332
    :goto_d
    packed-switch p4, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    :goto_e
    const/4 v2, 0x0

    .line 336
    goto :goto_f

    .line 337
    :pswitch_0
    const/4 v2, 0x2

    .line 338
    goto :goto_f

    .line 339
    :pswitch_1
    const/4 v2, 0x1

    .line 340
    goto :goto_f

    .line 341
    :pswitch_2
    const/4 v2, 0x3

    .line 342
    goto :goto_f

    .line 343
    :pswitch_3
    const/4 v2, 0x5

    .line 344
    :goto_f
    :pswitch_4
    iput v2, p0, LF0/t;->A:I

    .line 345
    .line 346
    iget-boolean p4, p0, LF0/t;->m:Z

    .line 347
    .line 348
    iget-object v1, p0, LF0/t;->n:LF0/l;

    .line 349
    .line 350
    iget v2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 351
    .line 352
    and-int/lit16 v2, v2, 0x4000

    .line 353
    .line 354
    if-eqz v2, :cond_1a

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1a
    iget-boolean v2, v1, LF0/l;->t:Z

    .line 358
    .line 359
    invoke-static {p5, v2}, LF0/u;->f(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_1b

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1b
    if-nez p4, :cond_1c

    .line 367
    .line 368
    iget-boolean v2, v1, LF0/l;->i:Z

    .line 369
    .line 370
    if-nez v2, :cond_1c

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1c
    invoke-static {p5, p3}, LF0/u;->f(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    if-eqz p3, :cond_1d

    .line 378
    .line 379
    iget-boolean p3, p0, LF0/t;->o:Z

    .line 380
    .line 381
    if-eqz p3, :cond_1d

    .line 382
    .line 383
    if-eqz p4, :cond_1d

    .line 384
    .line 385
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 386
    .line 387
    if-eq p2, p6, :cond_1d

    .line 388
    .line 389
    iget-boolean p2, v1, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 390
    .line 391
    if-nez p2, :cond_1d

    .line 392
    .line 393
    iget-boolean p2, v1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 394
    .line 395
    if-nez p2, :cond_1d

    .line 396
    .line 397
    and-int/2addr p1, p5

    .line 398
    if-eqz p1, :cond_1d

    .line 399
    .line 400
    const/4 p3, 0x2

    .line 401
    goto :goto_10

    .line 402
    :cond_1d
    const/4 p3, 0x1

    .line 403
    :goto_10
    iput p3, p0, LF0/t;->x:I

    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 408
    .line 409
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LF0/t;LF0/t;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, LF0/t;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p1, LF0/t;->p:Z

    .line 4
    .line 5
    sget-object v2, LX2/y;->a:LX2/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX2/w;->c(ZZ)LX2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LF0/t;->u:I

    .line 12
    .line 13
    iget v2, p1, LF0/t;->u:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX2/y;->a(II)LX2/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, LF0/t;->v:Z

    .line 20
    .line 21
    iget-boolean v2, p1, LF0/t;->v:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX2/y;->c(ZZ)LX2/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, LF0/t;->q:Z

    .line 28
    .line 29
    iget-boolean v2, p1, LF0/t;->q:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LX2/y;->c(ZZ)LX2/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, LF0/t;->m:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LF0/t;->m:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX2/y;->c(ZZ)LX2/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, LF0/t;->o:Z

    .line 44
    .line 45
    iget-boolean v2, p1, LF0/t;->o:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX2/y;->c(ZZ)LX2/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, LF0/t;->t:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, LF0/t;->t:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, LX2/X;->k:LX2/X;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, LF0/t;->y:Z

    .line 70
    .line 71
    iget-boolean v2, p1, LF0/t;->y:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LX2/y;->c(ZZ)LX2/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, p0, LF0/t;->z:Z

    .line 78
    .line 79
    iget-boolean v3, p1, LF0/t;->z:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, LX2/y;->c(ZZ)LX2/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget p0, p0, LF0/t;->A:I

    .line 90
    .line 91
    iget p1, p1, LF0/t;->A:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, LX2/y;->a(II)LX2/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, LX2/y;->e()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LF0/t;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LF0/s;)Z
    .locals 2

    .line 1
    check-cast p1, LF0/t;

    .line 2
    .line 3
    iget-boolean v0, p0, LF0/t;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LF0/s;->l:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LF0/t;->n:LF0/l;

    .line 22
    .line 23
    iget-boolean v0, v0, LF0/l;->l:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LF0/t;->y:Z

    .line 28
    .line 29
    iget-boolean v1, p1, LF0/t;->y:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LF0/t;->z:Z

    .line 34
    .line 35
    iget-boolean p1, p1, LF0/t;->z:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method
