.class public final LW4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/j;
.implements LW4/i;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public i:LW4/t;

.field public j:J


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    sget-object v2, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LW4/h;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B(I)LW4/k;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LW4/k;->l:LW4/k;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, LW4/h;->j:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW4/h;->i:LW4/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, LW4/t;->c:I

    .line 25
    .line 26
    iget v5, v0, LW4/t;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, LW4/t;->f:LW4/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, LW4/h;->i:LW4/t;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LW4/t;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, LW4/t;->c:I

    .line 65
    .line 66
    iget v7, v5, LW4/t;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, LW4/t;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, LW4/t;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, LW4/t;->f:LW4/t;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, LW4/v;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, LW4/v;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final C(I)LW4/t;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LW4/h;->i:LW4/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LW4/u;->b()LW4/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LW4/h;->i:LW4/t;

    .line 17
    .line 18
    iput-object p1, p1, LW4/t;->g:LW4/t;

    .line 19
    .line 20
    iput-object p1, p1, LW4/t;->f:LW4/t;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, LW4/t;->g:LW4/t;

    .line 24
    .line 25
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, LW4/t;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, LW4/t;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, LW4/u;->b()LW4/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LW4/t;->b(LW4/t;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "unexpected capacity"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final D(LW4/k;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LW4/k;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, LW4/k;->i(LW4/h;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LW4/h;->C(I)LW4/t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LW4/t;->a:[B

    .line 7
    .line 8
    iget v2, v0, LW4/t;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, LW4/t;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, LW4/h;->j:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LW4/h;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final F(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LW4/h;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    neg-long p1, p1

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "-9223372036854775808"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LW4/h;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 31
    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    cmp-long v7, p1, v4

    .line 36
    .line 37
    if-gez v7, :cond_a

    .line 38
    .line 39
    const-wide/16 v4, 0x2710

    .line 40
    .line 41
    cmp-long v7, p1, v4

    .line 42
    .line 43
    if-gez v7, :cond_6

    .line 44
    .line 45
    const-wide/16 v4, 0x64

    .line 46
    .line 47
    cmp-long v7, p1, v4

    .line 48
    .line 49
    if-gez v7, :cond_4

    .line 50
    .line 51
    const-wide/16 v4, 0xa

    .line 52
    .line 53
    cmp-long v7, p1, v4

    .line 54
    .line 55
    if-gez v7, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v5, p1, v3

    .line 65
    .line 66
    if-gez v5, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v5, p1, v3

    .line 78
    .line 79
    if-gez v5, :cond_8

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v5, p1, v3

    .line 85
    .line 86
    if-gez v5, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_7
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_8
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v5, p1, v3

    .line 98
    .line 99
    if-gez v5, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_9
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v5, p1, v3

    .line 114
    .line 115
    if-gez v5, :cond_e

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v5, p1, v3

    .line 123
    .line 124
    if-gez v5, :cond_c

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v5, p1, v3

    .line 130
    .line 131
    if-gez v5, :cond_b

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    const/16 v3, 0xa

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_c
    const-wide v3, 0x174876e800L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v5, p1, v3

    .line 145
    .line 146
    if-gez v5, :cond_d

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_d
    const/16 v3, 0xc

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v5, p1, v3

    .line 160
    .line 161
    if-gez v5, :cond_11

    .line 162
    .line 163
    const-wide v3, 0x9184e72a000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v5, p1, v3

    .line 169
    .line 170
    if-gez v5, :cond_f

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v5, p1, v3

    .line 181
    .line 182
    if-gez v5, :cond_10

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_10
    const/16 v3, 0xf

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v5, p1, v3

    .line 196
    .line 197
    if-gez v5, :cond_13

    .line 198
    .line 199
    const-wide v3, 0x2386f26fc10000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v5, p1, v3

    .line 205
    .line 206
    if-gez v5, :cond_12

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_12
    const/16 v3, 0x11

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v5, p1, v3

    .line 220
    .line 221
    if-gez v5, :cond_14

    .line 222
    .line 223
    const/16 v3, 0x12

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_14
    const/16 v3, 0x13

    .line 227
    .line 228
    :goto_1
    if-eqz v2, :cond_15

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    :cond_15
    invoke-virtual {p0, v3}, LW4/h;->C(I)LW4/t;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v4, LW4/t;->a:[B

    .line 237
    .line 238
    iget v7, v4, LW4/t;->c:I

    .line 239
    .line 240
    add-int/2addr v7, v3

    .line 241
    :goto_2
    cmp-long v8, p1, v0

    .line 242
    .line 243
    if-eqz v8, :cond_16

    .line 244
    .line 245
    int-to-long v8, v6

    .line 246
    rem-long v10, p1, v8

    .line 247
    .line 248
    long-to-int v11, v10

    .line 249
    add-int/lit8 v7, v7, -0x1

    .line 250
    .line 251
    sget-object v10, LX4/a;->a:[B

    .line 252
    .line 253
    aget-byte v10, v10, v11

    .line 254
    .line 255
    aput-byte v10, v5, v7

    .line 256
    .line 257
    div-long/2addr p1, v8

    .line 258
    goto :goto_2

    .line 259
    :cond_16
    if-eqz v2, :cond_17

    .line 260
    .line 261
    add-int/lit8 v7, v7, -0x1

    .line 262
    .line 263
    const/16 p1, 0x2d

    .line 264
    .line 265
    int-to-byte p1, p1

    .line 266
    aput-byte p1, v5, v7

    .line 267
    .line 268
    :cond_17
    iget p1, v4, LW4/t;->c:I

    .line 269
    .line 270
    add-int/2addr p1, v3

    .line 271
    iput p1, v4, LW4/t;->c:I

    .line 272
    .line 273
    iget-wide p1, p0, LW4/h;->j:J

    .line 274
    .line 275
    int-to-long v0, v3

    .line 276
    add-long/2addr p1, v0

    .line 277
    iput-wide p1, p0, LW4/h;->j:J

    .line 278
    .line 279
    return-void
.end method

.method public final G(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LW4/h;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LW4/h;->C(I)LW4/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, LW4/t;->a:[B

    .line 92
    .line 93
    iget v5, v2, LW4/t;->c:I

    .line 94
    .line 95
    add-int v6, v5, v1

    .line 96
    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    .line 99
    .line 100
    sget-object v0, LX4/a;->a:[B

    .line 101
    .line 102
    const-wide/16 v7, 0xf

    .line 103
    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v8, v7

    .line 106
    aget-byte v0, v0, v8

    .line 107
    .line 108
    aput-byte v0, v3, v6

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, LW4/t;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, LW4/t;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, LW4/h;->j:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LW4/h;->j:J

    .line 124
    .line 125
    return-void
.end method

.method public final H(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LW4/h;->C(I)LW4/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LW4/t;->a:[B

    .line 7
    .line 8
    iget v3, v1, LW4/t;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, LW4/t;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LW4/h;->j:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LW4/h;->j:J

    .line 51
    .line 52
    return-void
.end method

.method public final I(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LW4/h;->C(I)LW4/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LW4/t;->a:[B

    .line 7
    .line 8
    iget v3, v1, LW4/t;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, LW4/t;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, LW4/h;->j:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LW4/h;->j:J

    .line 33
    .line 34
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LW4/h;->K(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_c

    .line 7
    .line 8
    if-lt p3, p2, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_a

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LW4/h;->C(I)LW4/t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, LW4/t;->a:[B

    .line 32
    .line 33
    iget v4, v2, LW4/t;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, p2

    .line 36
    rsub-int v5, v4, 0x2000

    .line 37
    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p2, 0x1

    .line 43
    .line 44
    add-int/2addr p2, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p2

    .line 47
    .line 48
    :goto_1
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lt p2, v1, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    int-to-byte p2, p2

    .line 61
    aput-byte p2, v3, v6

    .line 62
    .line 63
    move v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 66
    iget p2, v2, LW4/t;->c:I

    .line 67
    .line 68
    sub-int/2addr v4, p2

    .line 69
    add-int/2addr p2, v4

    .line 70
    iput p2, v2, LW4/t;->c:I

    .line 71
    .line 72
    iget-wide v0, p0, LW4/h;->j:J

    .line 73
    .line 74
    int-to-long v2, v4

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, LW4/h;->j:J

    .line 77
    .line 78
    move p2, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v2, 0x800

    .line 81
    .line 82
    if-ge v0, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {p0, v2}, LW4/h;->C(I)LW4/t;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v3, LW4/t;->a:[B

    .line 90
    .line 91
    iget v5, v3, LW4/t;->c:I

    .line 92
    .line 93
    shr-int/lit8 v6, v0, 0x6

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0xc0

    .line 96
    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v4, v5

    .line 99
    .line 100
    add-int/lit8 v6, v5, 0x1

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x3f

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v4, v6

    .line 107
    .line 108
    add-int/2addr v5, v2

    .line 109
    iput v5, v3, LW4/t;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, LW4/h;->j:J

    .line 112
    .line 113
    const-wide/16 v2, 0x2

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, LW4/h;->j:J

    .line 117
    .line 118
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v2, 0xd800

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x3f

    .line 125
    .line 126
    if-lt v0, v2, :cond_8

    .line 127
    .line 128
    const v2, 0xdfff

    .line 129
    .line 130
    .line 131
    if-le v0, v2, :cond_4

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 135
    .line 136
    if-ge v4, p3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :goto_4
    const v6, 0xdbff

    .line 145
    .line 146
    .line 147
    if-gt v0, v6, :cond_7

    .line 148
    .line 149
    const v6, 0xdc00

    .line 150
    .line 151
    .line 152
    if-gt v6, v5, :cond_7

    .line 153
    .line 154
    if-ge v2, v5, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v5, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, LW4/h;->C(I)LW4/t;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v4, LW4/t;->a:[B

    .line 173
    .line 174
    iget v6, v4, LW4/t;->c:I

    .line 175
    .line 176
    shr-int/lit8 v7, v0, 0x12

    .line 177
    .line 178
    or-int/lit16 v7, v7, 0xf0

    .line 179
    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v5, v6

    .line 182
    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v5, v7

    .line 191
    .line 192
    add-int/lit8 v7, v6, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v5, v7

    .line 200
    .line 201
    add-int/lit8 v7, v6, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v5, v7

    .line 207
    .line 208
    add-int/2addr v6, v2

    .line 209
    iput v6, v4, LW4/t;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, LW4/h;->j:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, LW4/h;->j:J

    .line 217
    .line 218
    add-int/lit8 p2, p2, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, LW4/h;->E(I)V

    .line 223
    .line 224
    .line 225
    move p2, v4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    :goto_6
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, LW4/h;->C(I)LW4/t;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v4, LW4/t;->a:[B

    .line 234
    .line 235
    iget v6, v4, LW4/t;->c:I

    .line 236
    .line 237
    shr-int/lit8 v7, v0, 0xc

    .line 238
    .line 239
    or-int/lit16 v7, v7, 0xe0

    .line 240
    .line 241
    int-to-byte v7, v7

    .line 242
    aput-byte v7, v5, v6

    .line 243
    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v5, v7

    .line 252
    .line 253
    add-int/lit8 v3, v6, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v5, v3

    .line 260
    .line 261
    add-int/2addr v6, v2

    .line 262
    iput v6, v4, LW4/t;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, LW4/h;->j:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, LW4/h;->j:J

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    return-void

    .line 274
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, "endIndex > string.length: "

    .line 277
    .line 278
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p3, " > "

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "endIndex < beginIndex: "

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p3, " < "

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p2

    .line 342
    :cond_c
    const-string p1, "beginIndex < 0: "

    .line 343
    .line 344
    invoke-static {p2, p1}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p2
.end method

.method public final L(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, LW4/h;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x800

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x3f

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LW4/h;->C(I)LW4/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v3, LW4/t;->a:[B

    .line 25
    .line 26
    iget v7, v3, LW4/t;->c:I

    .line 27
    .line 28
    shr-int/lit8 v8, v1, 0x6

    .line 29
    .line 30
    or-int/lit16 v8, v8, 0xc0

    .line 31
    .line 32
    int-to-byte v8, v8

    .line 33
    aput-byte v8, v6, v7

    .line 34
    .line 35
    add-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    and-int/2addr v1, v5

    .line 38
    or-int/2addr v1, v2

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, v6, v8

    .line 41
    .line 42
    add-int/2addr v7, v4

    .line 43
    iput v7, v3, LW4/t;->c:I

    .line 44
    .line 45
    iget-wide v1, v0, LW4/h;->j:J

    .line 46
    .line 47
    const-wide/16 v3, 0x2

    .line 48
    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, v0, LW4/h;->j:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const v3, 0xd800

    .line 54
    .line 55
    .line 56
    if-le v3, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v3, 0xdfff

    .line 60
    .line 61
    .line 62
    if-lt v3, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LW4/h;->E(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    const/high16 v3, 0x10000

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-ge v1, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LW4/h;->C(I)LW4/t;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v3, LW4/t;->a:[B

    .line 78
    .line 79
    iget v7, v3, LW4/t;->c:I

    .line 80
    .line 81
    shr-int/lit8 v8, v1, 0xc

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0xe0

    .line 84
    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v4, v7

    .line 87
    .line 88
    add-int/lit8 v8, v7, 0x1

    .line 89
    .line 90
    shr-int/lit8 v9, v1, 0x6

    .line 91
    .line 92
    and-int/2addr v9, v5

    .line 93
    or-int/2addr v9, v2

    .line 94
    int-to-byte v9, v9

    .line 95
    aput-byte v9, v4, v8

    .line 96
    .line 97
    add-int/lit8 v8, v7, 0x2

    .line 98
    .line 99
    and-int/2addr v1, v5

    .line 100
    or-int/2addr v1, v2

    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v4, v8

    .line 103
    .line 104
    add-int/2addr v7, v6

    .line 105
    iput v7, v3, LW4/t;->c:I

    .line 106
    .line 107
    iget-wide v1, v0, LW4/h;->j:J

    .line 108
    .line 109
    const-wide/16 v3, 0x3

    .line 110
    .line 111
    add-long/2addr v1, v3

    .line 112
    iput-wide v1, v0, LW4/h;->j:J

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const v3, 0x10ffff

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    if-gt v1, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v7}, LW4/h;->C(I)LW4/t;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v3, LW4/t;->a:[B

    .line 126
    .line 127
    iget v6, v3, LW4/t;->c:I

    .line 128
    .line 129
    shr-int/lit8 v8, v1, 0x12

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0xf0

    .line 132
    .line 133
    int-to-byte v8, v8

    .line 134
    aput-byte v8, v4, v6

    .line 135
    .line 136
    add-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    shr-int/lit8 v9, v1, 0xc

    .line 139
    .line 140
    and-int/2addr v9, v5

    .line 141
    or-int/2addr v9, v2

    .line 142
    int-to-byte v9, v9

    .line 143
    aput-byte v9, v4, v8

    .line 144
    .line 145
    add-int/lit8 v8, v6, 0x2

    .line 146
    .line 147
    shr-int/lit8 v9, v1, 0x6

    .line 148
    .line 149
    and-int/2addr v9, v5

    .line 150
    or-int/2addr v9, v2

    .line 151
    int-to-byte v9, v9

    .line 152
    aput-byte v9, v4, v8

    .line 153
    .line 154
    add-int/lit8 v8, v6, 0x3

    .line 155
    .line 156
    and-int/2addr v1, v5

    .line 157
    or-int/2addr v1, v2

    .line 158
    int-to-byte v1, v1

    .line 159
    aput-byte v1, v4, v8

    .line 160
    .line 161
    add-int/2addr v6, v7

    .line 162
    iput v6, v3, LW4/t;->c:I

    .line 163
    .line 164
    iget-wide v1, v0, LW4/h;->j:J

    .line 165
    .line 166
    const-wide/16 v3, 0x4

    .line 167
    .line 168
    add-long/2addr v1, v3

    .line 169
    iput-wide v1, v0, LW4/h;->j:J

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "Unexpected code point: 0x"

    .line 177
    .line 178
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    shr-int/lit8 v5, v1, 0x1c

    .line 184
    .line 185
    and-int/lit8 v5, v5, 0xf

    .line 186
    .line 187
    sget-object v8, LX4/b;->a:[C

    .line 188
    .line 189
    aget-char v5, v8, v5

    .line 190
    .line 191
    shr-int/lit8 v9, v1, 0x18

    .line 192
    .line 193
    and-int/lit8 v9, v9, 0xf

    .line 194
    .line 195
    aget-char v9, v8, v9

    .line 196
    .line 197
    shr-int/lit8 v10, v1, 0x14

    .line 198
    .line 199
    and-int/lit8 v10, v10, 0xf

    .line 200
    .line 201
    aget-char v10, v8, v10

    .line 202
    .line 203
    shr-int/lit8 v11, v1, 0x10

    .line 204
    .line 205
    and-int/lit8 v11, v11, 0xf

    .line 206
    .line 207
    aget-char v11, v8, v11

    .line 208
    .line 209
    shr-int/lit8 v12, v1, 0xc

    .line 210
    .line 211
    and-int/lit8 v12, v12, 0xf

    .line 212
    .line 213
    aget-char v12, v8, v12

    .line 214
    .line 215
    shr-int/lit8 v13, v1, 0x8

    .line 216
    .line 217
    and-int/lit8 v13, v13, 0xf

    .line 218
    .line 219
    aget-char v13, v8, v13

    .line 220
    .line 221
    shr-int/lit8 v14, v1, 0x4

    .line 222
    .line 223
    and-int/lit8 v14, v14, 0xf

    .line 224
    .line 225
    aget-char v14, v8, v14

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0xf

    .line 228
    .line 229
    aget-char v1, v8, v1

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    new-array v15, v8, [C

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    aput-char v5, v15, v16

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    aput-char v9, v15, v5

    .line 241
    .line 242
    aput-char v10, v15, v4

    .line 243
    .line 244
    aput-char v11, v15, v6

    .line 245
    .line 246
    aput-char v12, v15, v7

    .line 247
    .line 248
    const/4 v4, 0x5

    .line 249
    aput-char v13, v15, v4

    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    aput-char v14, v15, v4

    .line 253
    .line 254
    const/4 v4, 0x7

    .line 255
    aput-char v1, v15, v4

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_1
    if-ge v1, v8, :cond_6

    .line 259
    .line 260
    aget-char v4, v15, v1

    .line 261
    .line 262
    const/16 v5, 0x30

    .line 263
    .line 264
    if-ne v4, v5, :cond_6

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    rsub-int/lit8 v4, v1, 0x8

    .line 270
    .line 271
    new-instance v5, Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v5, v15, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    const-string v5, "0"

    .line 278
    .line 279
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2
.end method

.method public final a(LW4/q;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LX4/a;->b(LW4/h;LW4/q;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, LW4/q;->i:[LW4/k;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, LW4/k;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, LW4/h;->skip(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final bridge synthetic b(J)LW4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW4/h;->G(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()LW4/k;
    .locals 2

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LW4/h;->d(J)LW4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LW4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LW4/h;->j:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LW4/h;->i:LW4/t;

    .line 16
    .line 17
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LW4/t;->c()LW4/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LW4/h;->i:LW4/t;

    .line 25
    .line 26
    iput-object v2, v2, LW4/t;->g:LW4/t;

    .line 27
    .line 28
    iput-object v2, v2, LW4/t;->f:LW4/t;

    .line 29
    .line 30
    iget-object v3, v1, LW4/t;->f:LW4/t;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, LW4/t;->g:LW4/t;

    .line 35
    .line 36
    invoke-static {v4}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LW4/t;->c()LW4/t;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, LW4/t;->b(LW4/t;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LW4/t;->f:LW4/t;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, LW4/h;->j:J

    .line 53
    .line 54
    iput-wide v1, v0, LW4/h;->j:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)LW4/k;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, LW4/h;->j:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, LW4/h;->B(I)LW4/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, LW4/h;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, LW4/k;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LW4/h;->y(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, LW4/k;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const-string v0, "byteCount: "

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LW4/h;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LW4/h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, LW4/h;->j:J

    .line 16
    .line 17
    check-cast v1, LW4/h;

    .line 18
    .line 19
    iget-wide v7, v1, LW4/h;->j:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, LW4/h;->i:LW4/t;

    .line 34
    .line 35
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LW4/h;->i:LW4/t;

    .line 39
    .line 40
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, LW4/t;->b:I

    .line 44
    .line 45
    iget v6, v1, LW4/t;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, LW4/h;->j:J

    .line 49
    .line 50
    cmp-long v13, v9, v11

    .line 51
    .line 52
    if-gez v13, :cond_8

    .line 53
    .line 54
    iget v11, v3, LW4/t;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, LW4/t;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, LW4/t;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, LW4/t;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, LW4/t;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, LW4/t;->f:LW4/t;

    .line 98
    .line 99
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v5, v3, LW4/t;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, LW4/t;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, LW4/t;->f:LW4/t;

    .line 109
    .line 110
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, LW4/t;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LW4/h;->j(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[B
    .locals 2

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LW4/h;->y(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LW4/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LW4/h;->i:LW4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget v2, v0, LW4/t;->b:I

    .line 7
    .line 8
    iget v3, v0, LW4/t;->c:I

    .line 9
    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v4, v0, LW4/t;->a:[B

    .line 15
    .line 16
    aget-byte v4, v4, v2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LW4/t;->f:LW4/t;

    .line 23
    .line 24
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LW4/h;->i:LW4/t;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, LW4/h;->i:LW4/t;

    .line 11
    .line 12
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LW4/t;->g:LW4/t;

    .line 16
    .line 17
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, LW4/t;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, LW4/t;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, LW4/t;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v6, 0x1

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v0, 0xa

    .line 24
    .line 25
    int-to-byte v1, v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, LW4/h;->x(BJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    cmp-long v10, v2, v8

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v2, v3}, LX4/a;->a(LW4/h;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-wide v2, p0, LW4/h;->j:J

    .line 45
    .line 46
    cmp-long v8, v4, v2

    .line 47
    .line 48
    if-gez v8, :cond_2

    .line 49
    .line 50
    sub-long v2, v4, v6

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, LW4/h;->w(J)B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, LW4/h;->w(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, LX4/a;->a(LW4/h;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, LW4/h;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, LW4/h;->j:J

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, LW4/h;->u(LW4/h;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/io/EOFException;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "\\n not found: limit="

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, p0, LW4/h;->j:J

    .line 102
    .line 103
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " content="

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v4, v1, LW4/h;->j:J

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, LW4/h;->d(J)LW4/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LW4/k;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x2026

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    const-string v1, "limit < 0: "

    .line 142
    .line 143
    invoke-static {p1, p2, v1}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method

.method public final bridge synthetic k(LW4/k;)LW4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW4/h;->D(LW4/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(LW4/h;)J
    .locals 5

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, LW4/h;->t(LW4/h;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final m(LW4/x;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x2000

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-interface {p1, p0, v2, v3}, LW4/x;->read(LW4/h;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-long/2addr v0, v2

    .line 23
    goto :goto_0
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic o(Ljava/lang/String;)LW4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW4/h;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic p(J)LW4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW4/h;->F(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final q()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LW4/h;->j:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-wide v5, v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_0
    iget-object v8, v0, LW4/h;->i:LW4/t;

    .line 16
    .line 17
    invoke-static {v8}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v8, LW4/t;->a:[B

    .line 21
    .line 22
    iget v10, v8, LW4/t;->b:I

    .line 23
    .line 24
    iget v11, v8, LW4/t;->c:I

    .line 25
    .line 26
    :goto_0
    if-ge v10, v11, :cond_6

    .line 27
    .line 28
    aget-byte v12, v9, v10

    .line 29
    .line 30
    const/16 v13, 0x30

    .line 31
    .line 32
    int-to-byte v13, v13

    .line 33
    if-lt v12, v13, :cond_1

    .line 34
    .line 35
    const/16 v14, 0x39

    .line 36
    .line 37
    int-to-byte v14, v14

    .line 38
    if-gt v12, v14, :cond_1

    .line 39
    .line 40
    sub-int v13, v12, v13

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v13, 0x61

    .line 44
    .line 45
    int-to-byte v13, v13

    .line 46
    if-lt v12, v13, :cond_2

    .line 47
    .line 48
    const/16 v14, 0x66

    .line 49
    .line 50
    int-to-byte v14, v14

    .line 51
    if-gt v12, v14, :cond_2

    .line 52
    .line 53
    :goto_1
    sub-int v13, v12, v13

    .line 54
    .line 55
    add-int/lit8 v13, v13, 0xa

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v13, 0x41

    .line 59
    .line 60
    int-to-byte v13, v13

    .line 61
    if-lt v12, v13, :cond_4

    .line 62
    .line 63
    const/16 v14, 0x46

    .line 64
    .line 65
    int-to-byte v14, v14

    .line 66
    if-gt v12, v14, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    .line 70
    .line 71
    and-long/2addr v14, v5

    .line 72
    cmp-long v16, v14, v3

    .line 73
    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    const/4 v12, 0x4

    .line 77
    shl-long/2addr v5, v12

    .line 78
    int-to-long v12, v13

    .line 79
    or-long/2addr v5, v12

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, LW4/h;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5, v6}, LW4/h;->G(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12}, LW4/h;->E(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    invoke-virtual {v1}, LW4/h;->A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "Number too large: "

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_4
    const/4 v7, 0x1

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    shr-int/lit8 v3, v12, 0x4

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0xf

    .line 121
    .line 122
    sget-object v4, LX4/b;->a:[C

    .line 123
    .line 124
    aget-char v3, v4, v3

    .line 125
    .line 126
    and-int/lit8 v5, v12, 0xf

    .line 127
    .line 128
    aget-char v4, v4, v5

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    new-array v5, v5, [C

    .line 132
    .line 133
    aput-char v3, v5, v1

    .line 134
    .line 135
    aput-char v4, v5, v7

    .line 136
    .line 137
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 140
    .line 141
    .line 142
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_6
    :goto_3
    if-ne v10, v11, :cond_7

    .line 153
    .line 154
    invoke-virtual {v8}, LW4/t;->a()LW4/t;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v0, LW4/h;->i:LW4/t;

    .line 159
    .line 160
    invoke-static {v8}, LW4/u;->a(LW4/t;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iput v10, v8, LW4/t;->b:I

    .line 165
    .line 166
    :goto_4
    if-nez v7, :cond_8

    .line 167
    .line 168
    iget-object v8, v0, LW4/h;->i:LW4/t;

    .line 169
    .line 170
    if-nez v8, :cond_0

    .line 171
    .line 172
    :cond_8
    iget-wide v3, v0, LW4/h;->j:J

    .line 173
    .line 174
    int-to-long v1, v2

    .line 175
    sub-long/2addr v3, v1

    .line 176
    iput-wide v3, v0, LW4/h;->j:J

    .line 177
    .line 178
    return-wide v5

    .line 179
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, LW4/h;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LW4/h;->i:LW4/t;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LW4/t;->c:I

    iget v3, v0, LW4/t;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, LW4/t;->a:[B

    iget v3, v0, LW4/t;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, LW4/t;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LW4/t;->b:I

    .line 14
    iget-wide v2, p0, LW4/h;->j:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LW4/h;->j:J

    .line 15
    iget v2, v0, LW4/t;->c:I

    if-ne p1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    move-result-object p1

    iput-object p1, p0, LW4/h;->i:LW4/t;

    .line 17
    invoke-static {v0}, LW4/u;->a(LW4/t;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 18
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->f(JJJ)V

    .line 19
    iget-object v0, p0, LW4/h;->i:LW4/t;

    if-eqz v0, :cond_1

    .line 20
    iget v1, v0, LW4/t;->c:I

    iget v2, v0, LW4/t;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 21
    iget-object v1, v0, LW4/t;->a:[B

    .line 22
    iget v2, v0, LW4/t;->b:I

    add-int v3, v2, p3

    .line 23
    invoke-static {v1, p2, v2, p1, v3}, Lj4/f;->R([BII[BI)V

    .line 24
    iget p1, v0, LW4/t;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LW4/t;->b:I

    .line 25
    iget-wide v1, p0, LW4/h;->j:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, LW4/h;->j:J

    .line 27
    iget p2, v0, LW4/t;->c:I

    if-ne p1, p2, :cond_0

    .line 28
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    move-result-object p1

    iput-object p1, p0, LW4/h;->i:LW4/t;

    .line 29
    invoke-static {v0}, LW4/u;->a(LW4/t;)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final read(LW4/h;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, LW4/h;->j:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, LW4/h;->t(LW4/h;J)V

    return-wide p2

    .line 3
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 4
    invoke-static {p2, p3, p1}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LW4/h;->i:LW4/t;

    .line 10
    .line 11
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LW4/t;->b:I

    .line 15
    .line 16
    iget v2, v0, LW4/t;->c:I

    .line 17
    .line 18
    iget-object v3, v0, LW4/t;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, LW4/h;->j:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, LW4/h;->j:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LW4/h;->i:LW4/t;

    .line 38
    .line 39
    invoke-static {v0}, LW4/u;->a(LW4/t;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, LW4/t;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LW4/h;->i:LW4/t;

    .line 10
    .line 11
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LW4/t;->b:I

    .line 15
    .line 16
    iget v4, v0, LW4/t;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LW4/h;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, LW4/h;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, LW4/h;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LW4/h;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v5, v0, LW4/t;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, LW4/h;->j:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, LW4/h;->j:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LW4/h;->i:LW4/t;

    .line 106
    .line 107
    invoke-static {v0}, LW4/u;->a(LW4/t;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, LW4/t;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LW4/h;->i:LW4/t;

    .line 10
    .line 11
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LW4/t;->b:I

    .line 15
    .line 16
    iget v4, v0, LW4/t;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LW4/h;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, LW4/h;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v5, v0, LW4/t;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, LW4/h;->j:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, LW4/h;->j:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LW4/h;->i:LW4/t;

    .line 68
    .line 69
    invoke-static {v0}, LW4/u;->a(LW4/t;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, LW4/t;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final s()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LW4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LW4/f;-><init>(LW4/j;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final skip(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LW4/h;->i:LW4/t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LW4/t;->c:I

    .line 12
    .line 13
    iget v2, v0, LW4/t;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, LW4/h;->j:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, LW4/h;->j:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, LW4/t;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LW4/t;->b:I

    .line 33
    .line 34
    iget v2, v0, LW4/t;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LW4/h;->i:LW4/t;

    .line 43
    .line 44
    invoke-static {v0}, LW4/u;->a(LW4/t;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(LW4/h;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, LW4/h;->j:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->f(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, LW4/h;->i:LW4/t;

    .line 23
    .line 24
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, LW4/t;->c:I

    .line 28
    .line 29
    iget-object v1, p1, LW4/h;->i:LW4/t;

    .line 30
    .line 31
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, LW4/t;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    const/16 v2, 0x2000

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    cmp-long v4, p2, v0

    .line 42
    .line 43
    if-gez v4, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, LW4/h;->i:LW4/t;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LW4/t;->g:LW4/t;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, LW4/t;->e:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, LW4/t;->c:I

    .line 60
    .line 61
    int-to-long v4, v1

    .line 62
    add-long/2addr v4, p2

    .line 63
    iget-boolean v1, v0, LW4/t;->d:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v1, v0, LW4/t;->b:I

    .line 70
    .line 71
    :goto_2
    int-to-long v6, v1

    .line 72
    sub-long/2addr v4, v6

    .line 73
    int-to-long v6, v2

    .line 74
    cmp-long v1, v4, v6

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p1, LW4/h;->i:LW4/t;

    .line 79
    .line 80
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    long-to-int v2, p2

    .line 84
    invoke-virtual {v1, v0, v2}, LW4/t;->d(LW4/t;I)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p1, LW4/h;->j:J

    .line 88
    .line 89
    sub-long/2addr v0, p2

    .line 90
    iput-wide v0, p1, LW4/h;->j:J

    .line 91
    .line 92
    iget-wide v0, p0, LW4/h;->j:J

    .line 93
    .line 94
    add-long/2addr v0, p2

    .line 95
    iput-wide v0, p0, LW4/h;->j:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p1, LW4/h;->i:LW4/t;

    .line 99
    .line 100
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    long-to-int v1, p2

    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    iget v4, v0, LW4/t;->c:I

    .line 107
    .line 108
    iget v5, v0, LW4/t;->b:I

    .line 109
    .line 110
    sub-int/2addr v4, v5

    .line 111
    if-gt v1, v4, :cond_4

    .line 112
    .line 113
    const/16 v4, 0x400

    .line 114
    .line 115
    if-lt v1, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LW4/t;->c()LW4/t;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, LW4/u;->b()LW4/t;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v0, LW4/t;->a:[B

    .line 127
    .line 128
    iget-object v6, v4, LW4/t;->a:[B

    .line 129
    .line 130
    iget v7, v0, LW4/t;->b:I

    .line 131
    .line 132
    add-int v8, v7, v1

    .line 133
    .line 134
    invoke-static {v5, v3, v7, v6, v8}, Lj4/f;->R([BII[BI)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v5, v4, LW4/t;->b:I

    .line 138
    .line 139
    add-int/2addr v5, v1

    .line 140
    iput v5, v4, LW4/t;->c:I

    .line 141
    .line 142
    iget v5, v0, LW4/t;->b:I

    .line 143
    .line 144
    add-int/2addr v5, v1

    .line 145
    iput v5, v0, LW4/t;->b:I

    .line 146
    .line 147
    iget-object v0, v0, LW4/t;->g:LW4/t;

    .line 148
    .line 149
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, LW4/t;->b(LW4/t;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p1, LW4/h;->i:LW4/t;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "byteCount out of range"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_4
    iget-object v0, p1, LW4/h;->i:LW4/t;

    .line 167
    .line 168
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, LW4/t;->c:I

    .line 172
    .line 173
    iget v4, v0, LW4/t;->b:I

    .line 174
    .line 175
    sub-int/2addr v1, v4

    .line 176
    int-to-long v4, v1

    .line 177
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p1, LW4/h;->i:LW4/t;

    .line 182
    .line 183
    iget-object v1, p0, LW4/h;->i:LW4/t;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    iput-object v0, p0, LW4/h;->i:LW4/t;

    .line 188
    .line 189
    iput-object v0, v0, LW4/t;->g:LW4/t;

    .line 190
    .line 191
    iput-object v0, v0, LW4/t;->f:LW4/t;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    iget-object v1, v1, LW4/t;->g:LW4/t;

    .line 195
    .line 196
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LW4/t;->b(LW4/t;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LW4/t;->g:LW4/t;

    .line 203
    .line 204
    if-eq v1, v0, :cond_a

    .line 205
    .line 206
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, v1, LW4/t;->e:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    iget v1, v0, LW4/t;->c:I

    .line 215
    .line 216
    iget v6, v0, LW4/t;->b:I

    .line 217
    .line 218
    sub-int/2addr v1, v6

    .line 219
    iget-object v6, v0, LW4/t;->g:LW4/t;

    .line 220
    .line 221
    invoke-static {v6}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v6, v6, LW4/t;->c:I

    .line 225
    .line 226
    sub-int/2addr v2, v6

    .line 227
    iget-object v6, v0, LW4/t;->g:LW4/t;

    .line 228
    .line 229
    invoke-static {v6}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v6, v6, LW4/t;->d:Z

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    iget-object v3, v0, LW4/t;->g:LW4/t;

    .line 238
    .line 239
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget v3, v3, LW4/t;->b:I

    .line 243
    .line 244
    :goto_5
    add-int/2addr v2, v3

    .line 245
    if-le v1, v2, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v2, v0, LW4/t;->g:LW4/t;

    .line 249
    .line 250
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, LW4/t;->d(LW4/t;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LW4/u;->a(LW4/t;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iget-wide v0, p1, LW4/h;->j:J

    .line 263
    .line 264
    sub-long/2addr v0, v4

    .line 265
    iput-wide v0, p1, LW4/h;->j:J

    .line 266
    .line 267
    iget-wide v0, p0, LW4/h;->j:J

    .line 268
    .line 269
    add-long/2addr v0, v4

    .line 270
    iput-wide v0, p0, LW4/h;->j:J

    .line 271
    .line 272
    sub-long/2addr p2, v4

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p2, "cannot compact"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_b
    return-void

    .line 284
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p2, "source == this"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    sget-object v0, LW4/z;->d:LW4/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    invoke-virtual {p0, v1}, LW4/h;->B(I)LW4/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LW4/k;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "size > Int.MAX_VALUE: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LW4/h;->j:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final u(LW4/h;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LW4/h;->j:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->f(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p4, v5, p2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide p4, p1, LW4/h;->j:J

    .line 21
    .line 22
    add-long/2addr p4, v5

    .line 23
    iput-wide p4, p1, LW4/h;->j:J

    .line 24
    .line 25
    iget-object p4, p0, LW4/h;->i:LW4/t;

    .line 26
    .line 27
    :goto_0
    invoke-static {p4}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p5, p4, LW4/t;->c:I

    .line 31
    .line 32
    iget v0, p4, LW4/t;->b:I

    .line 33
    .line 34
    sub-int/2addr p5, v0

    .line 35
    int-to-long v0, p5

    .line 36
    cmp-long p5, v3, v0

    .line 37
    .line 38
    if-ltz p5, :cond_1

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    iget-object p4, p4, LW4/t;->f:LW4/t;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    move-wide p4, v5

    .line 46
    :goto_1
    cmp-long v1, p4, p2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LW4/t;->c()LW4/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, LW4/t;->b:I

    .line 58
    .line 59
    long-to-int v4, v3

    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, v1, LW4/t;->b:I

    .line 62
    .line 63
    long-to-int v3, p4

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v1, LW4/t;->c:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, LW4/t;->c:I

    .line 72
    .line 73
    iget-object v2, p1, LW4/h;->i:LW4/t;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iput-object v1, v1, LW4/t;->g:LW4/t;

    .line 78
    .line 79
    iput-object v1, v1, LW4/t;->f:LW4/t;

    .line 80
    .line 81
    iput-object v1, p1, LW4/h;->i:LW4/t;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, v2, LW4/t;->g:LW4/t;

    .line 85
    .line 86
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LW4/t;->b(LW4/t;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget v2, v1, LW4/t;->c:I

    .line 93
    .line 94
    iget v1, v1, LW4/t;->b:I

    .line 95
    .line 96
    sub-int/2addr v2, v1

    .line 97
    int-to-long v1, v2

    .line 98
    sub-long/2addr p4, v1

    .line 99
    iget-object v0, v0, LW4/t;->f:LW4/t;

    .line 100
    .line 101
    move-wide v3, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final w(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, LW4/h;->j:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->f(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LW4/h;->i:LW4/t;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, LW4/h;->j:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LW4/t;->g:LW4/t;

    .line 26
    .line 27
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, LW4/t;->c:I

    .line 31
    .line 32
    iget v4, p1, LW4/t;->b:I

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p1, LW4/t;->a:[B

    .line 39
    .line 40
    iget p1, p1, LW4/t;->b:I

    .line 41
    .line 42
    int-to-long v4, p1

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v0

    .line 45
    long-to-int p1, v4

    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iget p2, p1, LW4/t;->c:I

    .line 52
    .line 53
    iget v4, p1, LW4/t;->b:I

    .line 54
    .line 55
    sub-int/2addr p2, v4

    .line 56
    int-to-long v5, p2

    .line 57
    add-long/2addr v5, v0

    .line 58
    cmp-long p2, v5, v2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, LW4/t;->a:[B

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    add-long/2addr v4, v2

    .line 66
    sub-long/2addr v4, v0

    .line 67
    long-to-int p2, v4

    .line 68
    aget-byte p1, p1, p2

    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    iget-object p1, p1, LW4/t;->f:LW4/t;

    .line 72
    .line 73
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, LW4/h;->C(I)LW4/t;

    move-result-object v2

    .line 6
    iget v3, v2, LW4/t;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, v2, LW4/t;->a:[B

    iget v5, v2, LW4/t;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 8
    iget v4, v2, LW4/t;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LW4/t;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, LW4/h;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LW4/h;->j:J

    return v0
.end method

.method public final write([B)LW4/i;
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LW4/h;->write([BII)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)LW4/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LW4/h;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->f(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LW4/h;->C(I)LW4/t;

    move-result-object v0

    sub-int v1, p3, p2

    .line 12
    iget v2, v0, LW4/t;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, LW4/t;->a:[B

    .line 14
    iget v3, v0, LW4/t;->c:I

    add-int v4, p2, v1

    .line 15
    invoke-static {p1, v3, p2, v2, v4}, Lj4/f;->R([BII[BI)V

    .line 16
    iget p2, v0, LW4/t;->c:I

    add-int/2addr p2, v1

    iput p2, v0, LW4/t;->c:I

    move p2, v4

    goto :goto_0

    .line 17
    :cond_0
    iget-wide p1, p0, LW4/h;->j:J

    add-long/2addr p1, v5

    .line 18
    iput-wide p1, p0, LW4/h;->j:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)LW4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW4/h;->E(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)LW4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW4/h;->H(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)LW4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW4/h;->I(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x(BJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v6, v2

    .line 12
    .line 13
    if-lez v8, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v8, v4, v2

    .line 17
    .line 18
    if-ltz v8, :cond_1

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 23
    :goto_1
    if-eqz v8, :cond_e

    .line 24
    .line 25
    iget-wide v8, v0, LW4/h;->j:J

    .line 26
    .line 27
    cmp-long v10, v4, v8

    .line 28
    .line 29
    if-lez v10, :cond_2

    .line 30
    .line 31
    move-wide v4, v8

    .line 32
    :cond_2
    const-wide/16 v10, -0x1

    .line 33
    .line 34
    cmp-long v12, v2, v4

    .line 35
    .line 36
    if-nez v12, :cond_3

    .line 37
    .line 38
    return-wide v10

    .line 39
    :cond_3
    iget-object v12, v0, LW4/h;->i:LW4/t;

    .line 40
    .line 41
    if-eqz v12, :cond_d

    .line 42
    .line 43
    sub-long v13, v8, v2

    .line 44
    .line 45
    cmp-long v15, v13, v2

    .line 46
    .line 47
    if-gez v15, :cond_8

    .line 48
    .line 49
    :goto_2
    cmp-long v6, v8, v2

    .line 50
    .line 51
    if-lez v6, :cond_4

    .line 52
    .line 53
    iget-object v12, v12, LW4/t;->g:LW4/t;

    .line 54
    .line 55
    invoke-static {v12}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v6, v12, LW4/t;->c:I

    .line 59
    .line 60
    iget v7, v12, LW4/t;->b:I

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    int-to-long v6, v6

    .line 64
    sub-long/2addr v8, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_3
    cmp-long v6, v8, v4

    .line 67
    .line 68
    if-gez v6, :cond_7

    .line 69
    .line 70
    iget-object v6, v12, LW4/t;->a:[B

    .line 71
    .line 72
    iget v7, v12, LW4/t;->c:I

    .line 73
    .line 74
    int-to-long v13, v7

    .line 75
    iget v7, v12, LW4/t;->b:I

    .line 76
    .line 77
    move-wide/from16 p4, v10

    .line 78
    .line 79
    int-to-long v10, v7

    .line 80
    add-long/2addr v10, v4

    .line 81
    sub-long/2addr v10, v8

    .line 82
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    long-to-int v7, v10

    .line 87
    iget v10, v12, LW4/t;->b:I

    .line 88
    .line 89
    int-to-long v10, v10

    .line 90
    add-long/2addr v10, v2

    .line 91
    sub-long/2addr v10, v8

    .line 92
    long-to-int v2, v10

    .line 93
    :goto_4
    if-ge v2, v7, :cond_6

    .line 94
    .line 95
    aget-byte v3, v6, v2

    .line 96
    .line 97
    if-ne v3, v1, :cond_5

    .line 98
    .line 99
    iget v1, v12, LW4/t;->b:I

    .line 100
    .line 101
    sub-int/2addr v2, v1

    .line 102
    int-to-long v1, v2

    .line 103
    add-long/2addr v1, v8

    .line 104
    return-wide v1

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget v2, v12, LW4/t;->c:I

    .line 109
    .line 110
    iget v3, v12, LW4/t;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    int-to-long v2, v2

    .line 114
    add-long/2addr v8, v2

    .line 115
    iget-object v12, v12, LW4/t;->f:LW4/t;

    .line 116
    .line 117
    invoke-static {v12}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v10, p4

    .line 121
    .line 122
    move-wide v2, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-wide/from16 p4, v10

    .line 125
    .line 126
    return-wide p4

    .line 127
    :cond_8
    move-wide/from16 p4, v10

    .line 128
    .line 129
    :goto_5
    iget v8, v12, LW4/t;->c:I

    .line 130
    .line 131
    iget v9, v12, LW4/t;->b:I

    .line 132
    .line 133
    sub-int/2addr v8, v9

    .line 134
    int-to-long v8, v8

    .line 135
    add-long/2addr v8, v6

    .line 136
    cmp-long v10, v8, v2

    .line 137
    .line 138
    if-lez v10, :cond_c

    .line 139
    .line 140
    :goto_6
    cmp-long v8, v6, v4

    .line 141
    .line 142
    if-gez v8, :cond_b

    .line 143
    .line 144
    iget-object v8, v12, LW4/t;->a:[B

    .line 145
    .line 146
    iget v9, v12, LW4/t;->c:I

    .line 147
    .line 148
    int-to-long v9, v9

    .line 149
    iget v11, v12, LW4/t;->b:I

    .line 150
    .line 151
    int-to-long v13, v11

    .line 152
    add-long/2addr v13, v4

    .line 153
    sub-long/2addr v13, v6

    .line 154
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    long-to-int v10, v9

    .line 159
    iget v9, v12, LW4/t;->b:I

    .line 160
    .line 161
    int-to-long v13, v9

    .line 162
    add-long/2addr v13, v2

    .line 163
    sub-long/2addr v13, v6

    .line 164
    long-to-int v2, v13

    .line 165
    :goto_7
    if-ge v2, v10, :cond_a

    .line 166
    .line 167
    aget-byte v3, v8, v2

    .line 168
    .line 169
    if-ne v3, v1, :cond_9

    .line 170
    .line 171
    iget v1, v12, LW4/t;->b:I

    .line 172
    .line 173
    sub-int/2addr v2, v1

    .line 174
    int-to-long v1, v2

    .line 175
    add-long/2addr v1, v6

    .line 176
    return-wide v1

    .line 177
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget v2, v12, LW4/t;->c:I

    .line 181
    .line 182
    iget v3, v12, LW4/t;->b:I

    .line 183
    .line 184
    sub-int/2addr v2, v3

    .line 185
    int-to-long v2, v2

    .line 186
    add-long/2addr v6, v2

    .line 187
    iget-object v12, v12, LW4/t;->f:LW4/t;

    .line 188
    .line 189
    invoke-static {v12}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-wide v2, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    return-wide p4

    .line 195
    :cond_c
    iget-object v12, v12, LW4/t;->f:LW4/t;

    .line 196
    .line 197
    invoke-static {v12}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-wide v6, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move-wide/from16 p4, v10

    .line 203
    .line 204
    return-wide p4

    .line 205
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v6, "size="

    .line 208
    .line 209
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v6, v0, LW4/h;->j:J

    .line 213
    .line 214
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, " fromIndex="

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " toIndex="

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2
.end method

.method public final y(J)[B
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v0, p0, LW4/h;->j:J

    .line 22
    .line 23
    cmp-long v3, v0, p1

    .line 24
    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    long-to-int p2, p1

    .line 28
    new-array p1, p2, [B

    .line 29
    .line 30
    :goto_1
    if-ge v2, p2, :cond_2

    .line 31
    .line 32
    sub-int v0, p2, v2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v0}, LW4/h;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final z(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v3, p1, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-wide v0, p0, LW4/h;->j:J

    .line 26
    .line 27
    cmp-long v3, v0, p1

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, LW4/h;->i:LW4/t;

    .line 37
    .line 38
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, LW4/t;->b:I

    .line 42
    .line 43
    int-to-long v2, v1

    .line 44
    add-long/2addr v2, p1

    .line 45
    iget v4, v0, LW4/t;->c:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, LW4/h;->y(J)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    iget-object v2, v0, LW4/t;->a:[B

    .line 63
    .line 64
    long-to-int v3, p1

    .line 65
    new-instance v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    iget p3, v0, LW4/t;->b:I

    .line 71
    .line 72
    add-int/2addr p3, v3

    .line 73
    iput p3, v0, LW4/t;->b:I

    .line 74
    .line 75
    iget-wide v1, p0, LW4/h;->j:J

    .line 76
    .line 77
    sub-long/2addr v1, p1

    .line 78
    iput-wide v1, p0, LW4/h;->j:J

    .line 79
    .line 80
    iget p1, v0, LW4/t;->c:I

    .line 81
    .line 82
    if-ne p3, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LW4/t;->a()LW4/t;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LW4/h;->i:LW4/t;

    .line 89
    .line 90
    invoke-static {v0}, LW4/u;->a(LW4/t;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v4

    .line 94
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    const-string p3, "byteCount: "

    .line 101
    .line 102
    invoke-static {p1, p2, p3}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method
