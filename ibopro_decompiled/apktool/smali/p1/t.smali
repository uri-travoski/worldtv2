.class public final Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# instance fields
.field public final a:Lp1/F;

.field public b:Ljava/lang/String;

.field public c:LK0/I;

.field public d:Lp1/s;

.field public e:Z

.field public final f:[Z

.field public final g:Lp1/x;

.field public final h:Lp1/x;

.field public final i:Lp1/x;

.field public final j:Lp1/x;

.field public final k:Lp1/x;

.field public l:J

.field public m:J

.field public final n:Lm0/u;


# direct methods
.method public constructor <init>(Lp1/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/t;->a:Lp1/F;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lp1/t;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lp1/x;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp1/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp1/t;->g:Lp1/x;

    .line 19
    .line 20
    new-instance p1, Lp1/x;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lp1/x;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp1/t;->h:Lp1/x;

    .line 28
    .line 29
    new-instance p1, Lp1/x;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lp1/x;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp1/t;->i:Lp1/x;

    .line 37
    .line 38
    new-instance p1, Lp1/x;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lp1/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp1/t;->j:Lp1/x;

    .line 46
    .line 47
    new-instance p1, Lp1/x;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lp1/x;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp1/t;->k:Lp1/x;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lp1/t;->m:J

    .line 62
    .line 63
    new-instance p1, Lm0/u;

    .line 64
    .line 65
    invoke-direct {p1}, Lm0/u;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp1/t;->n:Lm0/u;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lp1/t;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lp1/t;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lp1/t;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Ln0/i;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp1/t;->g:Lp1/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp1/x;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp1/t;->h:Lp1/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp1/x;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp1/t;->i:Lp1/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp1/x;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp1/t;->j:Lp1/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp1/x;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp1/t;->k:Lp1/x;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp1/x;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp1/t;->d:Lp1/s;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lp1/s;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lp1/s;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lp1/s;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lp1/s;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lp1/s;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lm0/u;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/t;->c:LK0/I;

    .line 6
    .line 7
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lm0/C;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_18

    .line 17
    .line 18
    iget v2, v1, Lm0/u;->b:I

    .line 19
    .line 20
    iget v3, v1, Lm0/u;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lm0/u;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Lp1/t;->l:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lp1/t;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Lp1/t;->c:LK0/I;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, LK0/I;->e(ILm0/u;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_17

    .line 44
    .line 45
    iget-object v5, v0, Lp1/t;->f:[Z

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Ln0/i;->b([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Lp1/t;->f([BII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    shr-int/2addr v7, v8

    .line 65
    sub-int v9, v5, v2

    .line 66
    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v5}, Lp1/t;->f([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v15, v3, v5

    .line 73
    .line 74
    iget-wide v10, v0, Lp1/t;->l:J

    .line 75
    .line 76
    int-to-long v12, v15

    .line 77
    sub-long/2addr v10, v12

    .line 78
    if-gez v9, :cond_2

    .line 79
    .line 80
    neg-int v5, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    iget-wide v12, v0, Lp1/t;->m:J

    .line 84
    .line 85
    iget-object v9, v0, Lp1/t;->a:Lp1/F;

    .line 86
    .line 87
    iget-object v9, v9, Lp1/F;->b:[LK0/I;

    .line 88
    .line 89
    iget-object v14, v0, Lp1/t;->d:Lp1/s;

    .line 90
    .line 91
    iget-boolean v8, v0, Lp1/t;->e:Z

    .line 92
    .line 93
    iget-boolean v2, v14, Lp1/s;->j:Z

    .line 94
    .line 95
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-boolean v2, v14, Lp1/s;->g:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-boolean v2, v14, Lp1/s;->c:Z

    .line 107
    .line 108
    iput-boolean v2, v14, Lp1/s;->m:Z

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v14, Lp1/s;->j:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-boolean v2, v14, Lp1/s;->h:Z

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v14, Lp1/s;->g:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :cond_4
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-boolean v2, v14, Lp1/s;->i:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-wide v1, v14, Lp1/s;->b:J

    .line 129
    .line 130
    move-wide/from16 v19, v1

    .line 131
    .line 132
    sub-long v1, v10, v19

    .line 133
    .line 134
    long-to-int v2, v1

    .line 135
    add-int v26, v15, v2

    .line 136
    .line 137
    iget-wide v1, v14, Lp1/s;->l:J

    .line 138
    .line 139
    cmp-long v8, v1, v17

    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-boolean v8, v14, Lp1/s;->m:Z

    .line 145
    .line 146
    move-wide/from16 v22, v1

    .line 147
    .line 148
    iget-wide v1, v14, Lp1/s;->k:J

    .line 149
    .line 150
    sub-long v1, v19, v1

    .line 151
    .line 152
    long-to-int v2, v1

    .line 153
    iget-object v1, v14, Lp1/s;->a:LK0/I;

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v1

    .line 158
    .line 159
    move/from16 v25, v2

    .line 160
    .line 161
    move/from16 v24, v8

    .line 162
    .line 163
    invoke-interface/range {v21 .. v27}, LK0/I;->c(JIIILK0/H;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    iget-wide v1, v14, Lp1/s;->b:J

    .line 167
    .line 168
    iput-wide v1, v14, Lp1/s;->k:J

    .line 169
    .line 170
    iget-wide v1, v14, Lp1/s;->e:J

    .line 171
    .line 172
    iput-wide v1, v14, Lp1/s;->l:J

    .line 173
    .line 174
    iget-boolean v1, v14, Lp1/s;->c:Z

    .line 175
    .line 176
    iput-boolean v1, v14, Lp1/s;->m:Z

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v14, Lp1/s;->i:Z

    .line 180
    .line 181
    :cond_7
    :goto_4
    iget-boolean v1, v0, Lp1/t;->e:Z

    .line 182
    .line 183
    iget-object v2, v0, Lp1/t;->g:Lp1/x;

    .line 184
    .line 185
    iget-object v8, v0, Lp1/t;->h:Lp1/x;

    .line 186
    .line 187
    iget-object v14, v0, Lp1/t;->i:Lp1/x;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lp1/x;->e(I)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v5}, Lp1/x;->e(I)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v5}, Lp1/x;->e(I)Z

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v2, Lp1/x;->e:Z

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-boolean v1, v8, Lp1/x;->e:Z

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-boolean v1, v14, Lp1/x;->e:Z

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v1, v0, Lp1/t;->c:LK0/I;

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    iget-object v3, v0, Lp1/t;->b:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v20, v4

    .line 219
    .line 220
    iget v4, v2, Lp1/x;->c:I

    .line 221
    .line 222
    move/from16 v21, v6

    .line 223
    .line 224
    iget v6, v8, Lp1/x;->c:I

    .line 225
    .line 226
    add-int/2addr v6, v4

    .line 227
    move/from16 v16, v6

    .line 228
    .line 229
    iget v6, v14, Lp1/x;->c:I

    .line 230
    .line 231
    add-int v6, v16, v6

    .line 232
    .line 233
    new-array v6, v6, [B

    .line 234
    .line 235
    move/from16 v16, v15

    .line 236
    .line 237
    iget-object v15, v2, Lp1/x;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, [B

    .line 240
    .line 241
    move/from16 v22, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static {v15, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v8, Lp1/x;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, [B

    .line 250
    .line 251
    iget v15, v2, Lp1/x;->c:I

    .line 252
    .line 253
    move-wide/from16 v23, v10

    .line 254
    .line 255
    iget v10, v8, Lp1/x;->c:I

    .line 256
    .line 257
    invoke-static {v4, v7, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v14, Lp1/x;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, [B

    .line 263
    .line 264
    iget v10, v2, Lp1/x;->c:I

    .line 265
    .line 266
    iget v11, v8, Lp1/x;->c:I

    .line 267
    .line 268
    add-int/2addr v10, v11

    .line 269
    iget v11, v14, Lp1/x;->c:I

    .line 270
    .line 271
    invoke-static {v4, v7, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v8, Lp1/x;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, [B

    .line 277
    .line 278
    iget v7, v8, Lp1/x;->c:I

    .line 279
    .line 280
    const/4 v10, 0x3

    .line 281
    invoke-static {v4, v10, v7}, Ln0/i;->c([BII)Ln0/f;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v7, v4, Ln0/f;->a:I

    .line 286
    .line 287
    iget-boolean v10, v4, Ln0/f;->b:Z

    .line 288
    .line 289
    iget v11, v4, Ln0/f;->c:I

    .line 290
    .line 291
    iget v15, v4, Ln0/f;->d:I

    .line 292
    .line 293
    move-object/from16 v31, v6

    .line 294
    .line 295
    iget-object v6, v4, Ln0/f;->g:[I

    .line 296
    .line 297
    move-object/from16 v29, v6

    .line 298
    .line 299
    iget v6, v4, Ln0/f;->h:I

    .line 300
    .line 301
    move/from16 v30, v6

    .line 302
    .line 303
    move/from16 v25, v7

    .line 304
    .line 305
    move/from16 v26, v10

    .line 306
    .line 307
    move/from16 v27, v11

    .line 308
    .line 309
    move/from16 v28, v15

    .line 310
    .line 311
    invoke-static/range {v25 .. v30}, Lm0/c;->d(IZII[II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Landroidx/media3/common/Format$Builder;

    .line 316
    .line 317
    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v7, "video/hevc"

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget v6, v4, Ln0/f;->i:I

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget v6, v4, Ln0/f;->j:I

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v6, Landroidx/media3/common/ColorInfo$Builder;

    .line 347
    .line 348
    invoke-direct {v6}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v7, v4, Ln0/f;->l:I

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget v7, v4, Ln0/f;->m:I

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget v7, v4, Ln0/f;->n:I

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget v7, v4, Ln0/f;->e:I

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x8

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget v7, v4, Ln0/f;->f:I

    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x8

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget v4, v4, Ln0/f;->k:F

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v1, v3}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    iput-boolean v1, v0, Lp1/t;->e:Z

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_8
    move/from16 v19, v3

    .line 419
    .line 420
    move-object/from16 v20, v4

    .line 421
    .line 422
    move/from16 v21, v6

    .line 423
    .line 424
    move/from16 v22, v7

    .line 425
    .line 426
    move-wide/from16 v23, v10

    .line 427
    .line 428
    move/from16 v16, v15

    .line 429
    .line 430
    :goto_5
    iget-object v1, v0, Lp1/t;->j:Lp1/x;

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Lp1/x;->e(I)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v4, 0x5

    .line 437
    iget-object v6, v0, Lp1/t;->n:Lm0/u;

    .line 438
    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    iget-object v3, v1, Lp1/x;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, [B

    .line 444
    .line 445
    iget v7, v1, Lp1/x;->c:I

    .line 446
    .line 447
    invoke-static {v3, v7}, Ln0/i;->e([BI)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget-object v7, v1, Lp1/x;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, [B

    .line 454
    .line 455
    invoke-virtual {v6, v7, v3}, Lm0/u;->E([BI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v4}, Lm0/u;->H(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v13, v6, v9}, LK0/b;->d(JLm0/u;[LK0/I;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    iget-object v3, v0, Lp1/t;->k:Lp1/x;

    .line 465
    .line 466
    invoke-virtual {v3, v5}, Lp1/x;->e(I)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_a

    .line 471
    .line 472
    iget-object v5, v3, Lp1/x;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, [B

    .line 475
    .line 476
    iget v7, v3, Lp1/x;->c:I

    .line 477
    .line 478
    invoke-static {v5, v7}, Ln0/i;->e([BI)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    iget-object v7, v3, Lp1/x;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, [B

    .line 485
    .line 486
    invoke-virtual {v6, v7, v5}, Lm0/u;->E([BI)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v4}, Lm0/u;->H(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v13, v6, v9}, LK0/b;->d(JLm0/u;[LK0/I;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    iget-wide v4, v0, Lp1/t;->m:J

    .line 496
    .line 497
    iget-object v6, v0, Lp1/t;->d:Lp1/s;

    .line 498
    .line 499
    iget-boolean v7, v0, Lp1/t;->e:Z

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    iput-boolean v9, v6, Lp1/s;->g:Z

    .line 503
    .line 504
    iput-boolean v9, v6, Lp1/s;->h:Z

    .line 505
    .line 506
    iput-wide v4, v6, Lp1/s;->e:J

    .line 507
    .line 508
    iput v9, v6, Lp1/s;->d:I

    .line 509
    .line 510
    move-wide/from16 v10, v23

    .line 511
    .line 512
    iput-wide v10, v6, Lp1/s;->b:J

    .line 513
    .line 514
    const/16 v4, 0x20

    .line 515
    .line 516
    move/from16 v5, v22

    .line 517
    .line 518
    if-lt v5, v4, :cond_b

    .line 519
    .line 520
    const/16 v9, 0x28

    .line 521
    .line 522
    if-ne v5, v9, :cond_c

    .line 523
    .line 524
    :cond_b
    move-object v7, v14

    .line 525
    const/4 v9, 0x0

    .line 526
    goto :goto_a

    .line 527
    :cond_c
    iget-boolean v9, v6, Lp1/s;->i:Z

    .line 528
    .line 529
    if-eqz v9, :cond_f

    .line 530
    .line 531
    iget-boolean v9, v6, Lp1/s;->j:Z

    .line 532
    .line 533
    if-nez v9, :cond_f

    .line 534
    .line 535
    if-eqz v7, :cond_e

    .line 536
    .line 537
    move-wide/from16 v23, v10

    .line 538
    .line 539
    iget-wide v11, v6, Lp1/s;->l:J

    .line 540
    .line 541
    cmp-long v7, v11, v17

    .line 542
    .line 543
    if-nez v7, :cond_d

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_d
    iget-boolean v13, v6, Lp1/s;->m:Z

    .line 547
    .line 548
    iget-wide v9, v6, Lp1/s;->k:J

    .line 549
    .line 550
    sub-long v9, v23, v9

    .line 551
    .line 552
    long-to-int v7, v9

    .line 553
    iget-object v10, v6, Lp1/s;->a:LK0/I;

    .line 554
    .line 555
    move/from16 v15, v16

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move-object/from16 v32, v14

    .line 560
    .line 561
    move v14, v7

    .line 562
    move-object/from16 v7, v32

    .line 563
    .line 564
    invoke-interface/range {v10 .. v16}, LK0/I;->c(JIIILK0/H;)V

    .line 565
    .line 566
    .line 567
    :goto_6
    const/4 v9, 0x0

    .line 568
    goto :goto_8

    .line 569
    :cond_e
    :goto_7
    move-object v7, v14

    .line 570
    goto :goto_6

    .line 571
    :goto_8
    iput-boolean v9, v6, Lp1/s;->i:Z

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_f
    move-object v7, v14

    .line 575
    const/4 v9, 0x0

    .line 576
    :goto_9
    if-gt v4, v5, :cond_10

    .line 577
    .line 578
    const/16 v4, 0x23

    .line 579
    .line 580
    if-le v5, v4, :cond_11

    .line 581
    .line 582
    :cond_10
    const/16 v4, 0x27

    .line 583
    .line 584
    if-ne v5, v4, :cond_12

    .line 585
    .line 586
    :cond_11
    iget-boolean v4, v6, Lp1/s;->j:Z

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    xor-int/2addr v4, v10

    .line 590
    iput-boolean v4, v6, Lp1/s;->h:Z

    .line 591
    .line 592
    iput-boolean v10, v6, Lp1/s;->j:Z

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_12
    :goto_a
    const/4 v10, 0x1

    .line 596
    :goto_b
    const/16 v4, 0x10

    .line 597
    .line 598
    if-lt v5, v4, :cond_13

    .line 599
    .line 600
    const/16 v4, 0x15

    .line 601
    .line 602
    if-gt v5, v4, :cond_13

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    goto :goto_c

    .line 606
    :cond_13
    const/4 v4, 0x0

    .line 607
    :goto_c
    iput-boolean v4, v6, Lp1/s;->c:Z

    .line 608
    .line 609
    if-nez v4, :cond_14

    .line 610
    .line 611
    const/16 v4, 0x9

    .line 612
    .line 613
    if-gt v5, v4, :cond_15

    .line 614
    .line 615
    :cond_14
    const/4 v9, 0x1

    .line 616
    :cond_15
    iput-boolean v9, v6, Lp1/s;->f:Z

    .line 617
    .line 618
    iget-boolean v4, v0, Lp1/t;->e:Z

    .line 619
    .line 620
    if-nez v4, :cond_16

    .line 621
    .line 622
    invoke-virtual {v2, v5}, Lp1/x;->g(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v5}, Lp1/x;->g(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v5}, Lp1/x;->g(I)V

    .line 629
    .line 630
    .line 631
    :cond_16
    invoke-virtual {v1, v5}, Lp1/x;->g(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v5}, Lp1/x;->g(I)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    move/from16 v3, v19

    .line 640
    .line 641
    move-object/from16 v4, v20

    .line 642
    .line 643
    move/from16 v2, v21

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_17
    move-object/from16 v1, p1

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_18
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp1/t;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LK0/r;Lp1/I;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp1/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp1/I;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp1/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lp1/I;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LK0/r;->x(II)LK0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp1/t;->c:LK0/I;

    .line 22
    .line 23
    new-instance v1, Lp1/s;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lp1/s;-><init>(LK0/I;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp1/t;->d:Lp1/s;

    .line 29
    .line 30
    iget-object v0, p0, Lp1/t;->a:Lp1/F;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lp1/F;->a(LK0/r;Lp1/I;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/t;->d:Lp1/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp1/s;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lp1/s;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lp1/s;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lp1/s;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lp1/s;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lp1/t;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lp1/t;->g:Lp1/x;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lp1/x;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp1/t;->h:Lp1/x;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lp1/x;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp1/t;->i:Lp1/x;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lp1/x;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lp1/t;->j:Lp1/x;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lp1/x;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp1/t;->k:Lp1/x;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lp1/x;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
