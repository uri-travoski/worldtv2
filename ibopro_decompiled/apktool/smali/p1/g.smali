.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp1/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILm0/t;)Lp1/J;
    .locals 4

    .line 1
    iget-object v0, p2, Lm0/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_c

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_b

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    if-eq p1, v3, :cond_9

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    if-eq p1, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x59

    .line 27
    .line 28
    if-eq p1, v2, :cond_7

    .line 29
    .line 30
    const/16 v2, 0xac

    .line 31
    .line 32
    if-eq p1, v2, :cond_6

    .line 33
    .line 34
    const/16 v2, 0x101

    .line 35
    .line 36
    if-eq p1, v2, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x8a

    .line 39
    .line 40
    if-eq p1, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x8b

    .line 43
    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_0
    const/16 p1, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp1/g;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lp1/E;

    .line 68
    .line 69
    new-instance p2, Lp1/y;

    .line 70
    .line 71
    const-string v0, "application/x-scte35"

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lp1/y;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lp1/E;-><init>(Lp1/D;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    const/16 p1, 0x40

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp1/g;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_2
    new-instance p1, Lp1/z;

    .line 91
    .line 92
    new-instance v1, Lp1/b;

    .line 93
    .line 94
    invoke-virtual {p2}, Lm0/t;->h()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {v1, v0, p2}, Lp1/b;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1}, Lp1/z;-><init>(Lp1/j;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-virtual {p0, v1}, Lp1/g;->c(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    new-instance p1, Lp1/z;

    .line 114
    .line 115
    new-instance v1, Lp1/v;

    .line 116
    .line 117
    invoke-virtual {p2}, Lm0/t;->h()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {v1, v0, p2}, Lp1/v;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v1}, Lp1/z;-><init>(Lp1/j;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    new-instance p1, Lp1/z;

    .line 129
    .line 130
    new-instance v0, Lp1/o;

    .line 131
    .line 132
    new-instance v1, Lp1/K;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lp1/g;->b(Lm0/t;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v1, p2}, Lp1/K;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lp1/o;-><init>(Lp1/K;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lp1/z;-><init>(Lp1/j;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_5
    invoke-virtual {p0, v1}, Lp1/g;->c(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Lp1/z;

    .line 156
    .line 157
    new-instance v1, Lp1/f;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p2}, Lm0/t;->h()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-direct {v1, v0, v2, p2}, Lp1/f;-><init>(Ljava/lang/String;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v1}, Lp1/z;-><init>(Lp1/j;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    new-instance p1, Lp1/z;

    .line 172
    .line 173
    new-instance v1, Lp1/h;

    .line 174
    .line 175
    invoke-virtual {p2}, Lm0/t;->h()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const/16 v2, 0x1520

    .line 180
    .line 181
    invoke-direct {v1, v0, p2, v2}, Lp1/h;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v1}, Lp1/z;-><init>(Lp1/j;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    :pswitch_6
    new-instance p1, Lp1/z;

    .line 189
    .line 190
    new-instance v1, Lp1/h;

    .line 191
    .line 192
    invoke-virtual {p2}, Lm0/t;->h()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/16 v2, 0x1000

    .line 197
    .line 198
    invoke-direct {v1, v0, p2, v2}, Lp1/h;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v1}, Lp1/z;-><init>(Lp1/j;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_5
    new-instance p1, Lp1/E;

    .line 206
    .line 207
    new-instance p2, Lp1/y;

    .line 208
    .line 209
    const-string v0, "application/vnd.dvb.ait"

    .line 210
    .line 211
    invoke-direct {p2, v0}, Lp1/y;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2}, Lp1/E;-><init>(Lp1/D;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    new-instance p1, Lp1/z;

    .line 219
    .line 220
    new-instance v1, Lp1/d;

    .line 221
    .line 222
    invoke-virtual {p2}, Lm0/t;->h()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-direct {v1, v0, p2}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v1}, Lp1/z;-><init>(Lp1/j;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_7
    new-instance p1, Lp1/z;

    .line 234
    .line 235
    new-instance v0, Lp1/i;

    .line 236
    .line 237
    iget-object p2, p2, Lm0/t;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Ljava/util/List;

    .line 240
    .line 241
    invoke-direct {v0, p2}, Lp1/i;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Lp1/z;-><init>(Lp1/j;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_8
    new-instance p1, Lp1/z;

    .line 249
    .line 250
    new-instance v0, Lp1/t;

    .line 251
    .line 252
    new-instance v1, Lp1/F;

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Lp1/g;->b(Lm0/t;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {v1, p2}, Lp1/F;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Lp1/t;-><init>(Lp1/F;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Lp1/z;-><init>(Lp1/j;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_9
    invoke-virtual {p0, v2}, Lp1/g;->c(I)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    :goto_0
    const/4 p1, 0x0

    .line 275
    return-object p1

    .line 276
    :cond_a
    new-instance p1, Lp1/z;

    .line 277
    .line 278
    new-instance v0, Lp1/r;

    .line 279
    .line 280
    new-instance v1, Lp1/F;

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lp1/g;->b(Lm0/t;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {v1, p2}, Lp1/F;-><init>(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    const/4 p2, 0x1

    .line 290
    invoke-virtual {p0, p2}, Lp1/g;->c(I)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Lp1/g;->c(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-direct {v0, v1, p2, v2}, Lp1/r;-><init>(Lp1/F;ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, Lp1/z;-><init>(Lp1/j;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_b
    new-instance p1, Lp1/z;

    .line 308
    .line 309
    new-instance p2, Lp1/u;

    .line 310
    .line 311
    invoke-direct {p2}, Lp1/u;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, p2}, Lp1/z;-><init>(Lp1/j;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_c
    new-instance p1, Lp1/z;

    .line 319
    .line 320
    new-instance v1, Lp1/w;

    .line 321
    .line 322
    invoke-virtual {p2}, Lm0/t;->h()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-direct {v1, v0, p2}, Lp1/w;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v1}, Lp1/z;-><init>(Lp1/j;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_d
    :pswitch_7
    new-instance p1, Lp1/z;

    .line 334
    .line 335
    new-instance v0, Lp1/l;

    .line 336
    .line 337
    new-instance v1, Lp1/K;

    .line 338
    .line 339
    invoke-virtual {p0, p2}, Lp1/g;->b(Lm0/t;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {v1, p2}, Lp1/K;-><init>(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1}, Lp1/l;-><init>(Lp1/K;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v0}, Lp1/z;-><init>(Lp1/j;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lm0/t;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/g;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp1/g;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lm0/u;

    .line 13
    .line 14
    iget-object p1, p1, Lm0/t;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lm0/u;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lm0/u;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lm0/u;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lm0/u;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 116
    .line 117
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v1, p1

    .line 147
    :cond_6
    invoke-virtual {v0, v3}, Lm0/u;->G(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp1/g;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
