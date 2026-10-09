.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/k;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ljava/lang/StringBuilder;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lm0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/a;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll1/a;->m:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/a;->i:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/a;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lm0/u;

    .line 19
    .line 20
    invoke-direct {v0}, Lm0/u;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll1/a;->k:Lm0/u;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/text/Spanned;Ljava/lang/String;)Ll0/b;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 7
    .line 8
    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ll0/b;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v5

    .line 22
    move v9, v6

    .line 23
    move v10, v6

    .line 24
    move v11, v5

    .line 25
    move v12, v5

    .line 26
    move v13, v5

    .line 27
    move/from16 v16, v6

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v17}, Ll0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "{\\an1}"

    .line 40
    .line 41
    const-string v7, "{\\an2}"

    .line 42
    .line 43
    const-string v8, "{\\an3}"

    .line 44
    .line 45
    const-string v9, "{\\an4}"

    .line 46
    .line 47
    const-string v11, "{\\an5}"

    .line 48
    .line 49
    const-string v12, "{\\an6}"

    .line 50
    .line 51
    const-string v13, "{\\an7}"

    .line 52
    .line 53
    const/16 v16, 0x8

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    const-string v2, "{\\an8}"

    .line 58
    .line 59
    const-string v4, "{\\an9}"

    .line 60
    .line 61
    const/16 v19, -0x1

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const v21, -0x800001

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/high16 v22, -0x80000000

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v10, 0x5

    .line 73
    const/4 v14, 0x1

    .line 74
    const/4 v15, 0x2

    .line 75
    sparse-switch v1, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 153
    :goto_1
    if-eqz v1, :cond_3

    .line 154
    .line 155
    if-eq v1, v14, :cond_3

    .line 156
    .line 157
    if-eq v1, v15, :cond_3

    .line 158
    .line 159
    if-eq v1, v5, :cond_2

    .line 160
    .line 161
    if-eq v1, v6, :cond_2

    .line 162
    .line 163
    if-eq v1, v10, :cond_2

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v1, 0x2

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/4 v1, 0x0

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    sparse-switch v23, :sswitch_data_1

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    goto :goto_4

    .line 186
    :sswitch_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    goto :goto_4

    .line 194
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    goto :goto_4

    .line 202
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    const/4 v4, 0x7

    .line 218
    goto :goto_4

    .line 219
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    goto :goto_4

    .line 227
    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    goto :goto_4

    .line 235
    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    goto :goto_4

    .line 243
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    :goto_3
    const/4 v4, -0x1

    .line 252
    :goto_4
    if-eqz v4, :cond_6

    .line 253
    .line 254
    if-eq v4, v14, :cond_6

    .line 255
    .line 256
    if-eq v4, v15, :cond_6

    .line 257
    .line 258
    if-eq v4, v5, :cond_5

    .line 259
    .line 260
    if-eq v4, v6, :cond_5

    .line 261
    .line 262
    if-eq v4, v10, :cond_5

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    const/4 v7, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const/4 v7, 0x2

    .line 269
    :goto_5
    const v0, 0x3da3d70a

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x3f000000    # 0.5f

    .line 273
    .line 274
    const v3, 0x3f6b851f

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    if-eq v1, v14, :cond_8

    .line 280
    .line 281
    if-ne v1, v15, :cond_7

    .line 282
    .line 283
    const v8, 0x3f6b851f

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    const v8, 0x3da3d70a

    .line 297
    .line 298
    .line 299
    :goto_6
    if-eqz v7, :cond_c

    .line 300
    .line 301
    if-eq v7, v14, :cond_b

    .line 302
    .line 303
    if-ne v7, v15, :cond_a

    .line 304
    .line 305
    const v5, 0x3f6b851f

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    const v5, 0x3da3d70a

    .line 319
    .line 320
    .line 321
    :goto_7
    new-instance v0, Ll0/b;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    move-object/from16 v3, v18

    .line 325
    .line 326
    move-object/from16 v4, v18

    .line 327
    .line 328
    move/from16 v12, v21

    .line 329
    .line 330
    move/from16 v13, v21

    .line 331
    .line 332
    move/from16 v16, v22

    .line 333
    .line 334
    const/high16 v10, -0x80000000

    .line 335
    .line 336
    const v11, -0x800001

    .line 337
    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/high16 v15, -0x1000000

    .line 341
    .line 342
    move v9, v1

    .line 343
    move-object/from16 v2, v18

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    invoke-direct/range {v0 .. v17}, Ll0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static c(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final synthetic a([BII)Lg1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LF/f;->b(Lg1/k;[BI)Lg1/b;

    move-result-object p1

    return-object p1
.end method

.method public final e([BIILg1/j;Lm0/g;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lg1/j;->a:J

    .line 10
    .line 11
    const-string v6, "SubripParser"

    .line 12
    .line 13
    add-int v7, v1, p3

    .line 14
    .line 15
    iget-object v8, v0, Ll1/a;->k:Lm0/u;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v8, v9, v7}, Lm0/u;->E([BI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lm0/u;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lm0/u;->C()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v11, v4, v9

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Lg1/j;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v8, v1}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_d

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    const-string v1, "Unexpected end"

    .line 78
    .line 79
    invoke-static {v6, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    sget-object v13, Ll1/a;->l:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_c

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-static {v13, v11}, Ll1/a;->c(Ljava/util/regex/Matcher;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    const/4 v11, 0x6

    .line 102
    invoke-static {v13, v11}, Ll1/a;->c(Ljava/util/regex/Matcher;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-object v11, v0, Ll1/a;->i:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v0, Ll1/a;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-lez v19, :cond_4

    .line 131
    .line 132
    const-string v7, "<br>"

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-wide/from16 p2, v9

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Ll1/a;->m:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    sub-int v0, v18, v10

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move-wide/from16 v20, v4

    .line 179
    .line 180
    add-int v4, v0, v12

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    invoke-virtual {v9, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/2addr v10, v12

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-wide/from16 v4, v20

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-wide/from16 v20, v4

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-wide/from16 v9, p2

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-wide/from16 v20, v4

    .line 214
    .line 215
    move-wide/from16 p2, v9

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v12, 0x0

    .line 226
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ge v12, v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    :goto_5
    cmp-long v5, v20, p2

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    cmp-long v5, v16, v20

    .line 256
    .line 257
    if-ltz v5, :cond_a

    .line 258
    .line 259
    :cond_9
    move-wide v9, v13

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    if-eqz v2, :cond_b

    .line 262
    .line 263
    move-wide v9, v13

    .line 264
    new-instance v14, Lg1/a;

    .line 265
    .line 266
    invoke-static {v0, v4}, Ll1/a;->b(Landroid/text/Spanned;Ljava/lang/String;)Ll0/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sub-long v18, v9, v16

    .line 275
    .line 276
    invoke-direct/range {v14 .. v19}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_6
    new-instance v14, Lg1/a;

    .line 284
    .line 285
    invoke-static {v0, v4}, Ll1/a;->b(Landroid/text/Spanned;Ljava/lang/String;)Ll0/b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    sub-long v18, v9, v16

    .line 294
    .line 295
    invoke-direct/range {v14 .. v19}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v14}, Lm0/g;->accept(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-wide/from16 v9, p2

    .line 304
    .line 305
    move-wide/from16 v4, v20

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_c
    move-wide/from16 v20, v4

    .line 310
    .line 311
    move-wide/from16 p2, v9

    .line 312
    .line 313
    const-string v0, "Skipping invalid timing: "

    .line 314
    .line 315
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v6, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    move-object/from16 v0, p0

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catch_0
    move-wide/from16 v20, v4

    .line 327
    .line 328
    move-wide/from16 p2, v9

    .line 329
    .line 330
    const-string v0, "Skipping invalid index: "

    .line 331
    .line 332
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v6, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v12, 0x0

    .line 347
    :goto_a
    if-ge v12, v0, :cond_e

    .line 348
    .line 349
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    check-cast v1, Lg1/a;

    .line 356
    .line 357
    invoke-interface {v3, v1}, Lm0/g;->accept(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_e
    return-void
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
