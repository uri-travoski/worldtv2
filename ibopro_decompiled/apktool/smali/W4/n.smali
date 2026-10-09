.class public final LW4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/x;


# instance fields
.field public i:B

.field public final j:LW4/s;

.field public final k:Ljava/util/zip/Inflater;

.field public final l:LW4/o;

.field public final m:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LW4/x;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LW4/s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LW4/s;-><init>(LW4/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LW4/n;->j:LW4/s;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LW4/n;->k:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LW4/o;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LW4/o;-><init>(LW4/s;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LW4/n;->l:LW4/o;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LW4/n;->m:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static e(Ljava/lang/String;II)V
    .locals 4

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p2, v2, p0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p1, v2, p0

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/n;->l:LW4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LW4/h;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, LW4/h;->i:LW4/t;

    .line 2
    .line 3
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, LW4/t;->c:I

    .line 7
    .line 8
    iget v1, p1, LW4/t;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LW4/t;->f:LW4/t;

    .line 21
    .line 22
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, LW4/t;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LW4/t;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LW4/n;->m:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, LW4/t;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LW4/t;->f:LW4/t;

    .line 56
    .line 57
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final read(LW4/h;J)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, LW4/n;->i:B

    .line 22
    .line 23
    iget-object v9, v0, LW4/n;->m:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v10, v0, LW4/n;->j:LW4/s;

    .line 26
    .line 27
    const-wide/16 v16, -0x1

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v10, v1, v2}, LW4/s;->n(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v10, LW4/s;->i:LW4/h;

    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LW4/h;->w(J)B

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    shr-int/lit8 v2, v18, 0x1

    .line 46
    .line 47
    and-int/2addr v2, v11

    .line 48
    if-ne v2, v11, :cond_1

    .line 49
    .line 50
    const/16 v19, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v19, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, LW4/n;->i(LW4/h;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v10}, LW4/s;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "ID1ID2"

    .line 70
    .line 71
    const/16 v3, 0x1f8b

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LW4/n;->e(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v10, v2, v3}, LW4/s;->skip(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v18, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v11

    .line 84
    const v20, 0xff00

    .line 85
    .line 86
    .line 87
    const-wide/16 v12, 0x2

    .line 88
    .line 89
    if-ne v0, v11, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10, v12, v13}, LW4/s;->n(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v19, :cond_3

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, LW4/n;->i(LW4/h;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, LW4/h;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int v2, v0, v20

    .line 110
    .line 111
    ushr-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-short v0, v0

    .line 119
    int-to-long v4, v0

    .line 120
    invoke-virtual {v10, v4, v5}, LW4/s;->n(J)V

    .line 121
    .line 122
    .line 123
    if-eqz v19, :cond_4

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, LW4/n;->i(LW4/h;JJ)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v10, v4, v5}, LW4/s;->skip(J)V

    .line 133
    .line 134
    .line 135
    :cond_5
    shr-int/lit8 v0, v18, 0x3

    .line 136
    .line 137
    and-int/2addr v0, v11

    .line 138
    const-wide/16 v21, 0x1

    .line 139
    .line 140
    if-ne v0, v11, :cond_8

    .line 141
    .line 142
    move-wide v2, v12

    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    const-wide v14, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual/range {v10 .. v15}, LW4/s;->i(BJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    cmp-long v4, v11, v16

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    if-eqz v19, :cond_6

    .line 161
    .line 162
    move-wide v4, v2

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    add-long v13, v11, v21

    .line 166
    .line 167
    move-wide/from16 v23, v13

    .line 168
    .line 169
    move-wide v14, v4

    .line 170
    move-wide/from16 v4, v23

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, LW4/n;->i(LW4/h;JJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-wide v14, v2

    .line 180
    const/4 v13, 0x1

    .line 181
    :goto_1
    add-long v11, v11, v21

    .line 182
    .line 183
    invoke-virtual {v10, v11, v12}, LW4/s;->skip(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    move-wide v14, v12

    .line 194
    const/4 v13, 0x1

    .line 195
    :goto_2
    shr-int/lit8 v0, v18, 0x4

    .line 196
    .line 197
    and-int/2addr v0, v13

    .line 198
    if-ne v0, v13, :cond_b

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    move-wide v2, v14

    .line 204
    const-wide v14, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-virtual/range {v10 .. v15}, LW4/s;->i(BJJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    cmp-long v4, v11, v16

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    if-eqz v19, :cond_9

    .line 219
    .line 220
    move-wide v14, v2

    .line 221
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    add-long v4, v11, v21

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, LW4/n;->i(LW4/h;JJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const/4 v13, 0x1

    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-wide v14, v2

    .line 236
    :goto_3
    add-long v11, v11, v21

    .line 237
    .line 238
    invoke-virtual {v10, v11, v12}, LW4/s;->skip(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object/from16 v0, p0

    .line 243
    .line 244
    new-instance v1, Ljava/io/EOFException;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_b
    move-object/from16 v0, p0

    .line 251
    .line 252
    :goto_4
    if-eqz v19, :cond_c

    .line 253
    .line 254
    invoke-virtual {v10, v14, v15}, LW4/s;->n(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LW4/h;->readShort()S

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    and-int v2, v1, v20

    .line 262
    .line 263
    ushr-int/lit8 v2, v2, 0x8

    .line 264
    .line 265
    and-int/lit16 v1, v1, 0xff

    .line 266
    .line 267
    shl-int/lit8 v1, v1, 0x8

    .line 268
    .line 269
    or-int/2addr v1, v2

    .line 270
    int-to-short v1, v1

    .line 271
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    long-to-int v3, v2

    .line 276
    int-to-short v2, v3

    .line 277
    const-string v3, "FHCRC"

    .line 278
    .line 279
    invoke-static {v3, v1, v2}, LW4/n;->e(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 283
    .line 284
    .line 285
    :cond_c
    iput-byte v13, v0, LW4/n;->i:B

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const/4 v13, 0x1

    .line 289
    :goto_5
    iget-byte v1, v0, LW4/n;->i:B

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    if-ne v1, v13, :cond_f

    .line 293
    .line 294
    iget-wide v2, v6, LW4/h;->j:J

    .line 295
    .line 296
    iget-object v1, v0, LW4/n;->l:LW4/o;

    .line 297
    .line 298
    invoke-virtual {v1, v6, v7, v8}, LW4/o;->read(LW4/h;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    cmp-long v1, v4, v16

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    move-object v1, v6

    .line 307
    invoke-virtual/range {v0 .. v5}, LW4/n;->i(LW4/h;JJ)V

    .line 308
    .line 309
    .line 310
    return-wide v4

    .line 311
    :cond_e
    iput-byte v11, v0, LW4/n;->i:B

    .line 312
    .line 313
    :cond_f
    iget-byte v1, v0, LW4/n;->i:B

    .line 314
    .line 315
    if-ne v1, v11, :cond_11

    .line 316
    .line 317
    invoke-virtual {v10}, LW4/s;->u()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    long-to-int v3, v2

    .line 326
    const-string v2, "CRC"

    .line 327
    .line 328
    invoke-static {v2, v1, v3}, LW4/n;->e(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, LW4/s;->u()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v2, v0, LW4/n;->k:Ljava/util/zip/Inflater;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    long-to-int v3, v2

    .line 342
    const-string v2, "ISIZE"

    .line 343
    .line 344
    invoke-static {v2, v1, v3}, LW4/n;->e(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    iput-byte v1, v0, LW4/n;->i:B

    .line 349
    .line 350
    invoke-virtual {v10}, LW4/s;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v2, "gzip finished without exhausting source"

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_11
    :goto_6
    return-wide v16

    .line 366
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 367
    .line 368
    invoke-static {v7, v8, v1}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/n;->j:LW4/s;

    .line 2
    .line 3
    iget-object v0, v0, LW4/s;->k:LW4/x;

    .line 4
    .line 5
    invoke-interface {v0}, LW4/x;->timeout()LW4/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
