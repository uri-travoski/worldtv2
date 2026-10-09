.class public final LF0/h;
.super LF0/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:LF0/l;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILF0/l;IZLF0/e;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF0/s;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LF0/h;->p:LF0/l;

    .line 5
    .line 6
    iget-boolean p1, p4, LF0/l;->r:Z

    .line 7
    .line 8
    const/16 p2, 0x18

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x10

    .line 16
    .line 17
    :goto_0
    iget-boolean p3, p4, LF0/l;->n:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    and-int p3, p8, p1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_1
    iput-boolean p3, p0, LF0/h;->u:Z

    .line 31
    .line 32
    iget-object p3, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget-object p3, p3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, LF0/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, LF0/h;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p5, v1}, LF0/u;->f(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput-boolean p3, p0, LF0/h;->q:Z

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:LX2/I;

    .line 50
    .line 51
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p8

    .line 55
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-ge p3, p8, :cond_3

    .line 59
    .line 60
    iget-object p8, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 61
    .line 62
    iget-object v3, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:LX2/I;

    .line 63
    .line 64
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p8, v3, v1}, LF0/u;->d(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    move-result p8

    .line 74
    if-lez p8, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const p3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/4 p8, 0x0

    .line 84
    :goto_3
    iput p3, p0, LF0/h;->s:I

    .line 85
    .line 86
    iput p8, p0, LF0/h;->r:I

    .line 87
    .line 88
    iget-object p3, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 89
    .line 90
    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 91
    .line 92
    iget p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    if-ne p3, p8, :cond_4

    .line 97
    .line 98
    const p3, 0x7fffffff

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    and-int/2addr p3, p8

    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    :goto_4
    iput p3, p0, LF0/h;->t:I

    .line 108
    .line 109
    iget-object p3, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 110
    .line 111
    iget p8, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 112
    .line 113
    if-eqz p8, :cond_6

    .line 114
    .line 115
    and-int/2addr p8, v0

    .line 116
    if-eqz p8, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 p8, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    const/4 p8, 0x1

    .line 122
    :goto_6
    iput-boolean p8, p0, LF0/h;->v:Z

    .line 123
    .line 124
    iget p8, p3, Landroidx/media3/common/Format;->selectionFlags:I

    .line 125
    .line 126
    and-int/2addr p8, v0

    .line 127
    if-eqz p8, :cond_7

    .line 128
    .line 129
    const/4 p8, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/4 p8, 0x0

    .line 132
    :goto_7
    iput-boolean p8, p0, LF0/h;->y:Z

    .line 133
    .line 134
    iget p8, p3, Landroidx/media3/common/Format;->channelCount:I

    .line 135
    .line 136
    iput p8, p0, LF0/h;->z:I

    .line 137
    .line 138
    iget v3, p3, Landroidx/media3/common/Format;->sampleRate:I

    .line 139
    .line 140
    iput v3, p0, LF0/h;->A:I

    .line 141
    .line 142
    iget v3, p3, Landroidx/media3/common/Format;->bitrate:I

    .line 143
    .line 144
    iput v3, p0, LF0/h;->B:I

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    if-eq v3, v4, :cond_8

    .line 148
    .line 149
    iget v5, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 150
    .line 151
    if-gt v3, v5, :cond_a

    .line 152
    .line 153
    :cond_8
    if-eq p8, v4, :cond_9

    .line 154
    .line 155
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 156
    .line 157
    if-gt p8, v3, :cond_a

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p7, p3}, LF0/e;->apply(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    const/4 p3, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const/4 p3, 0x0

    .line 168
    :goto_8
    iput-boolean p3, p0, LF0/h;->n:Z

    .line 169
    .line 170
    sget p3, Lm0/C;->a:I

    .line 171
    .line 172
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    sget p7, Lm0/C;->a:I

    .line 181
    .line 182
    if-lt p7, p2, :cond_b

    .line 183
    .line 184
    invoke-static {p3}, LA0/f;->c(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lg/t;->f(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string p3, ","

    .line 193
    .line 194
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    iget-object p2, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 200
    .line 201
    const/16 p3, 0x15

    .line 202
    .line 203
    if-lt p7, p3, :cond_c

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_a
    const/4 p3, 0x0

    .line 219
    :goto_b
    array-length p7, p2

    .line 220
    if-ge p3, p7, :cond_d

    .line 221
    .line 222
    aget-object p7, p2, p3

    .line 223
    .line 224
    invoke-static {p7}, Lm0/C;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p7

    .line 228
    aput-object p7, p2, p3

    .line 229
    .line 230
    add-int/lit8 p3, p3, 0x1

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_d
    const/4 p3, 0x0

    .line 234
    :goto_c
    array-length p7, p2

    .line 235
    if-ge p3, p7, :cond_f

    .line 236
    .line 237
    iget-object p7, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 238
    .line 239
    aget-object p8, p2, p3

    .line 240
    .line 241
    invoke-static {p7, p8, v1}, LF0/u;->d(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 242
    .line 243
    .line 244
    move-result p7

    .line 245
    if-lez p7, :cond_e

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    const p3, 0x7fffffff

    .line 252
    .line 253
    .line 254
    const/4 p7, 0x0

    .line 255
    :goto_d
    iput p3, p0, LF0/h;->w:I

    .line 256
    .line 257
    iput p7, p0, LF0/h;->x:I

    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    :goto_e
    iget-object p3, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:LX2/I;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-ge p2, p3, :cond_11

    .line 267
    .line 268
    iget-object p3, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 269
    .line 270
    iget-object p3, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz p3, :cond_10

    .line 273
    .line 274
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:LX2/I;

    .line 275
    .line 276
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p7

    .line 280
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_10

    .line 285
    .line 286
    move v2, p2

    .line 287
    goto :goto_f

    .line 288
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_11
    :goto_f
    iput v2, p0, LF0/h;->C:I

    .line 292
    .line 293
    invoke-static {p5}, Landroidx/media3/exoplayer/J;->j(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    const/16 p3, 0x80

    .line 298
    .line 299
    if-ne p2, p3, :cond_12

    .line 300
    .line 301
    const/4 p2, 0x1

    .line 302
    goto :goto_10

    .line 303
    :cond_12
    const/4 p2, 0x0

    .line 304
    :goto_10
    iput-boolean p2, p0, LF0/h;->D:Z

    .line 305
    .line 306
    invoke-static {p5}, Landroidx/media3/exoplayer/J;->l(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    const/16 p3, 0x40

    .line 311
    .line 312
    if-ne p2, p3, :cond_13

    .line 313
    .line 314
    const/4 p2, 0x1

    .line 315
    goto :goto_11

    .line 316
    :cond_13
    const/4 p2, 0x0

    .line 317
    :goto_11
    iput-boolean p2, p0, LF0/h;->E:Z

    .line 318
    .line 319
    iget-object p2, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 320
    .line 321
    iget-boolean p3, p0, LF0/h;->n:Z

    .line 322
    .line 323
    iget-object p4, p0, LF0/h;->p:LF0/l;

    .line 324
    .line 325
    iget-boolean p7, p4, LF0/l;->t:Z

    .line 326
    .line 327
    invoke-static {p5, p7}, LF0/u;->f(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result p7

    .line 331
    if-nez p7, :cond_14

    .line 332
    .line 333
    :goto_12
    const/4 v0, 0x0

    .line 334
    goto :goto_13

    .line 335
    :cond_14
    if-nez p3, :cond_15

    .line 336
    .line 337
    iget-boolean p7, p4, LF0/l;->m:Z

    .line 338
    .line 339
    if-nez p7, :cond_15

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_15
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 343
    .line 344
    iget p7, p7, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 345
    .line 346
    const/4 p8, 0x2

    .line 347
    if-ne p7, p8, :cond_16

    .line 348
    .line 349
    invoke-static {p4, p5, p2}, LF0/u;->i(LF0/l;ILandroidx/media3/common/Format;)Z

    .line 350
    .line 351
    .line 352
    move-result p7

    .line 353
    if-nez p7, :cond_16

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_16
    invoke-static {p5, v1}, LF0/u;->f(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result p7

    .line 360
    if-eqz p7, :cond_18

    .line 361
    .line 362
    if-eqz p3, :cond_18

    .line 363
    .line 364
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 365
    .line 366
    if-eq p2, v4, :cond_18

    .line 367
    .line 368
    iget-boolean p2, p4, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 369
    .line 370
    if-nez p2, :cond_18

    .line 371
    .line 372
    iget-boolean p2, p4, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 373
    .line 374
    if-nez p2, :cond_18

    .line 375
    .line 376
    iget-boolean p2, p4, LF0/l;->v:Z

    .line 377
    .line 378
    if-nez p2, :cond_17

    .line 379
    .line 380
    if-nez p6, :cond_18

    .line 381
    .line 382
    :cond_17
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 383
    .line 384
    iget p2, p2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 385
    .line 386
    if-eq p2, p8, :cond_18

    .line 387
    .line 388
    and-int/2addr p1, p5

    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    :cond_18
    :goto_13
    iput v0, p0, LF0/h;->m:I

    .line 393
    .line 394
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LF0/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LF0/s;)Z
    .locals 6

    .line 1
    check-cast p1, LF0/h;

    .line 2
    .line 3
    iget-object v0, p1, LF0/s;->l:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v1, p0, LF0/h;->p:LF0/l;

    .line 6
    .line 7
    iget-boolean v2, v1, LF0/l;->p:Z

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, LF0/s;->l:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v4, Landroidx/media3/common/Format;->channelCount:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    iget v5, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 19
    .line 20
    if-ne v2, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, p0, LF0/h;->u:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v1, LF0/l;->o:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget v2, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v1, LF0/l;->q:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, LF0/h;->D:Z

    .line 55
    .line 56
    iget-boolean v1, p1, LF0/h;->D:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, LF0/h;->E:Z

    .line 61
    .line 62
    iget-boolean p1, p1, LF0/h;->E:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final c(LF0/h;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LF0/h;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LF0/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LF0/u;->k:LX2/Y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LF0/u;->k:LX2/Y;

    .line 13
    .line 14
    invoke-virtual {v2}, LX2/Y;->a()LX2/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, LF0/h;->q:Z

    .line 19
    .line 20
    iget v4, p1, LF0/h;->B:I

    .line 21
    .line 22
    sget-object v5, LX2/y;->a:LX2/w;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, LX2/w;->c(ZZ)LX2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, LF0/h;->s:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, LF0/h;->s:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, LX2/X;->k:LX2/X;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, LF0/h;->r:I

    .line 47
    .line 48
    iget v5, p1, LF0/h;->r:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, LX2/y;->a(II)LX2/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, LF0/h;->t:I

    .line 55
    .line 56
    iget v5, p1, LF0/h;->t:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, LX2/y;->a(II)LX2/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, LF0/h;->y:Z

    .line 63
    .line 64
    iget-boolean v5, p1, LF0/h;->y:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, LX2/y;->c(ZZ)LX2/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, LF0/h;->v:Z

    .line 71
    .line 72
    iget-boolean v5, p1, LF0/h;->v:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, LX2/y;->c(ZZ)LX2/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, LF0/h;->w:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, LF0/h;->w:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, LF0/h;->x:I

    .line 95
    .line 96
    iget v5, p1, LF0/h;->x:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, LX2/y;->a(II)LX2/y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, LF0/h;->n:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, LX2/y;->c(ZZ)LX2/y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, LF0/h;->C:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, LF0/h;->C:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, LF0/h;->B:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, LF0/h;->p:LF0/l;

    .line 135
    .line 136
    iget-boolean v6, v6, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    sget-object v6, LF0/u;->k:LX2/Y;

    .line 141
    .line 142
    invoke-virtual {v6}, LX2/Y;->a()LX2/Y;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object v6, LF0/u;->l:LX2/Y;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v3, p0, LF0/h;->D:Z

    .line 154
    .line 155
    iget-boolean v5, p1, LF0/h;->D:Z

    .line 156
    .line 157
    invoke-virtual {v0, v3, v5}, LX2/y;->c(ZZ)LX2/y;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v3, p0, LF0/h;->E:Z

    .line 162
    .line 163
    iget-boolean v5, p1, LF0/h;->E:Z

    .line 164
    .line 165
    invoke-virtual {v0, v3, v5}, LX2/y;->c(ZZ)LX2/y;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v3, p0, LF0/h;->z:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v5, p1, LF0/h;->z:I

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v3, v5, v2}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v3, p0, LF0/h;->A:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v5, p1, LF0/h;->A:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v3, v5, v2}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, p0, LF0/h;->o:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p1, LF0/h;->o:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, p1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    sget-object v2, LF0/u;->l:LX2/Y;

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, LX2/y;->e()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LF0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF0/h;->c(LF0/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
