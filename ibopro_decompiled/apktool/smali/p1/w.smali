.class public final Lp1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# instance fields
.field public final a:Lm0/u;

.field public final b:LK0/B;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:LK0/I;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp1/w;->g:I

    .line 6
    .line 7
    new-instance v1, Lm0/u;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lm0/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp1/w;->a:Lm0/u;

    .line 14
    .line 15
    iget-object v1, v1, Lm0/u;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, LK0/B;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp1/w;->b:LK0/B;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lp1/w;->m:J

    .line 33
    .line 34
    iput-object p1, p0, Lp1/w;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lp1/w;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1/w;->g:I

    .line 3
    .line 4
    iput v0, p0, Lp1/w;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lp1/w;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lp1/w;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lm0/u;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp1/w;->e:LK0/I;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lm0/u;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lp1/w;->g:I

    .line 13
    .line 14
    iget-object v1, p0, Lp1/w;->a:Lm0/u;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lm0/u;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lp1/w;->l:I

    .line 30
    .line 31
    iget v3, p0, Lp1/w;->h:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lp1/w;->e:LK0/I;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, LK0/I;->e(ILm0/u;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lp1/w;->h:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lp1/w;->h:I

    .line 47
    .line 48
    iget v0, p0, Lp1/w;->l:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Lp1/w;->m:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v3, v0, v5

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-static {v4}, Lm0/c;->l(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lp1/w;->e:LK0/I;

    .line 70
    .line 71
    iget-wide v6, p0, Lp1/w;->m:J

    .line 72
    .line 73
    iget v9, p0, Lp1/w;->l:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, LK0/I;->c(JIIILK0/H;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lp1/w;->m:J

    .line 82
    .line 83
    iget-wide v3, p0, Lp1/w;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, Lp1/w;->m:J

    .line 87
    .line 88
    iput v2, p0, Lp1/w;->h:I

    .line 89
    .line 90
    iput v2, p0, Lp1/w;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lm0/u;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v5, p0, Lp1/w;->h:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v5, v1, Lm0/u;->a:[B

    .line 113
    .line 114
    iget v7, p0, Lp1/w;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, v5, v7, v0}, Lm0/u;->e([BII)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lp1/w;->h:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Lp1/w;->h:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1, v2}, Lm0/u;->G(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lm0/u;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Lp1/w;->b:LK0/B;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LK0/B;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v2, p0, Lp1/w;->h:I

    .line 143
    .line 144
    iput v4, p0, Lp1/w;->g:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget v0, v5, LK0/B;->b:I

    .line 149
    .line 150
    iput v0, p0, Lp1/w;->l:I

    .line 151
    .line 152
    iget-boolean v0, p0, Lp1/w;->i:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, LK0/B;->f:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long v7, v7, v9

    .line 163
    .line 164
    iget v0, v5, LK0/B;->c:I

    .line 165
    .line 166
    int-to-long v9, v0

    .line 167
    div-long/2addr v7, v9

    .line 168
    iput-wide v7, p0, Lp1/w;->k:J

    .line 169
    .line 170
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 171
    .line 172
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lp1/w;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v7, v5, LK0/B;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v7, 0x1000

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v7, v5, LK0/B;->d:I

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v5, v5, LK0/B;->c:I

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v5, p0, Lp1/w;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v5, p0, Lp1/w;->d:I

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v5, p0, Lp1/w;->e:LK0/I;

    .line 224
    .line 225
    invoke-interface {v5, v0}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v4, p0, Lp1/w;->i:Z

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v1, v2}, Lm0/u;->G(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lp1/w;->e:LK0/I;

    .line 234
    .line 235
    invoke-interface {v0, v6, v1}, LK0/I;->e(ILm0/u;)V

    .line 236
    .line 237
    .line 238
    iput v3, p0, Lp1/w;->g:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    iget-object v0, p1, Lm0/u;->a:[B

    .line 243
    .line 244
    iget v5, p1, Lm0/u;->b:I

    .line 245
    .line 246
    iget v6, p1, Lm0/u;->c:I

    .line 247
    .line 248
    :goto_2
    if-ge v5, v6, :cond_b

    .line 249
    .line 250
    aget-byte v7, v0, v5

    .line 251
    .line 252
    and-int/lit16 v8, v7, 0xff

    .line 253
    .line 254
    const/16 v9, 0xff

    .line 255
    .line 256
    if-ne v8, v9, :cond_8

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v8, 0x0

    .line 261
    :goto_3
    iget-boolean v9, p0, Lp1/w;->j:Z

    .line 262
    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0xe0

    .line 266
    .line 267
    const/16 v9, 0xe0

    .line 268
    .line 269
    if-ne v7, v9, :cond_9

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const/4 v7, 0x0

    .line 274
    :goto_4
    iput-boolean v8, p0, Lp1/w;->j:Z

    .line 275
    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    add-int/lit8 v6, v5, 0x1

    .line 279
    .line 280
    invoke-virtual {p1, v6}, Lm0/u;->G(I)V

    .line 281
    .line 282
    .line 283
    iput-boolean v2, p0, Lp1/w;->j:Z

    .line 284
    .line 285
    iget-object v1, v1, Lm0/u;->a:[B

    .line 286
    .line 287
    aget-byte v0, v0, v5

    .line 288
    .line 289
    aput-byte v0, v1, v4

    .line 290
    .line 291
    iput v3, p0, Lp1/w;->h:I

    .line 292
    .line 293
    iput v4, p0, Lp1/w;->g:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    invoke-virtual {p1, v6}, Lm0/u;->G(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp1/w;->m:J

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
    .locals 1

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
    iput-object v0, p0, Lp1/w;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lp1/I;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LK0/r;->x(II)LK0/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp1/w;->e:LK0/I;

    .line 22
    .line 23
    return-void
.end method
