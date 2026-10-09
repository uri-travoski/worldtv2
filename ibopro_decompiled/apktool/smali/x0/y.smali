.class public final Lx0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm0/z;

.field public final c:Lm0/u;

.field public d:LK0/r;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx0/y;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx0/y;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm0/z;Lf2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/y;->b:Lm0/z;

    .line 7
    .line 8
    new-instance p1, Lm0/u;

    .line 9
    .line 10
    invoke-direct {p1}, Lm0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx0/y;->c:Lm0/u;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lx0/y;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LK0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(J)LK0/I;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/y;->d:LK0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, LK0/r;->x(II)LK0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lx0/y;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx0/y;->d:LK0/r;

    .line 38
    .line 39
    invoke-interface {p1}, LK0/r;->h()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c(LK0/r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lx0/y;->d:LK0/r;

    .line 2
    .line 3
    new-instance v0, LK0/u;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LK0/u;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LK0/r;->j(LK0/D;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx0/y;->d:LK0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, LK0/q;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    iget v1, v0, Lx0/y;->f:I

    .line 14
    .line 15
    iget-object v3, v0, Lx0/y;->e:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v3

    .line 26
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lx0/y;->e:[B

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lx0/y;->e:[B

    .line 37
    .line 38
    iget v3, v0, Lx0/y;->f:I

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v1, v3, v4}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, Lx0/y;->f:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, v0, Lx0/y;->f:I

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Lm0/u;

    .line 62
    .line 63
    iget-object v2, v0, Lx0/y;->e:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lm0/u;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lo1/i;->d(Lm0/u;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    move-wide v6, v3

    .line 80
    move-wide v8, v6

    .line 81
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-wide/32 v11, 0x15f90

    .line 86
    .line 87
    .line 88
    const-wide/32 v13, 0xf4240

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    const/16 p2, -0x1

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    const-string v10, "X-TIMESTAMP-MAP"

    .line 98
    .line 99
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    sget-object v6, Lx0/y;->g:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    sget-object v7, Lx0/y;->h:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lo1/i;->c(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    mul-long v5, v5, v13

    .line 152
    .line 153
    div-long v6, v5, v11

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    throw v1

    .line 178
    :cond_6
    :goto_2
    sget-object v2, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v5, -0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v2, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    sget-object v10, Lo1/i;->a:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    :goto_3
    sget-object v2, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lm0/u;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object v10, Lo1/h;->a:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    :cond_9
    if-nez v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Lx0/y;->b(J)LK0/I;

    .line 237
    .line 238
    .line 239
    return p2

    .line 240
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lo1/i;->c(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    add-long/2addr v6, v1

    .line 252
    sub-long/2addr v6, v8

    .line 253
    mul-long v6, v6, v11

    .line 254
    .line 255
    div-long/2addr v6, v13

    .line 256
    const-wide v3, 0x200000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    rem-long/2addr v6, v3

    .line 262
    iget-object v3, v0, Lx0/y;->b:Lm0/z;

    .line 263
    .line 264
    invoke-virtual {v3, v6, v7}, Lm0/z;->b(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    sub-long v1, v9, v1

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lx0/y;->b(J)LK0/I;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v1, v0, Lx0/y;->e:[B

    .line 275
    .line 276
    iget v2, v0, Lx0/y;->f:I

    .line 277
    .line 278
    iget-object v3, v0, Lx0/y;->c:Lm0/u;

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Lm0/u;->E([BI)V

    .line 281
    .line 282
    .line 283
    iget v1, v0, Lx0/y;->f:I

    .line 284
    .line 285
    invoke-interface {v8, v1, v3}, LK0/I;->e(ILm0/u;)V

    .line 286
    .line 287
    .line 288
    iget v12, v0, Lx0/y;->f:I

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v11, 0x1

    .line 293
    invoke-interface/range {v8 .. v14}, LK0/I;->c(JIIILK0/H;)V

    .line 294
    .line 295
    .line 296
    return p2
.end method

.method public final k(LK0/q;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/y;->e:[B

    .line 2
    .line 3
    check-cast p1, LK0/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, LK0/l;->k([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx0/y;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, Lx0/y;->c:Lm0/u;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2}, Lm0/u;->E([BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lo1/i;->a(Lm0/u;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lx0/y;->e:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, LK0/l;->k([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx0/y;->e:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Lm0/u;->E([BI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lo1/i;->a(Lm0/u;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
