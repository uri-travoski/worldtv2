.class public final Ld1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;
.implements LK0/D;


# instance fields
.field public final a:Lg1/i;

.field public final b:I

.field public final c:Lm0/u;

.field public final d:Lm0/u;

.field public final e:Lm0/u;

.field public final f:Lm0/u;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ld1/p;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lm0/u;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LK0/r;

.field public u:[Ld1/m;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:LY0/a;


# direct methods
.method public constructor <init>(Lg1/i;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/n;->a:Lg1/i;

    .line 5
    .line 6
    iput p2, p0, Ld1/n;->b:I

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    and-int/2addr p2, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput p2, p0, Ld1/n;->j:I

    .line 17
    .line 18
    new-instance p2, Ld1/p;

    .line 19
    .line 20
    invoke-direct {p2}, Ld1/p;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ld1/n;->h:Ld1/p;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ld1/n;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p2, Lm0/u;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {p2, v1}, Lm0/u;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ld1/n;->f:Lm0/u;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ld1/n;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance p2, Lm0/u;

    .line 49
    .line 50
    sget-object v1, Ln0/i;->a:[B

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lm0/u;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ld1/n;->c:Lm0/u;

    .line 56
    .line 57
    new-instance p2, Lm0/u;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lm0/u;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ld1/n;->d:Lm0/u;

    .line 63
    .line 64
    new-instance p1, Lm0/u;

    .line 65
    .line 66
    invoke-direct {p1}, Lm0/u;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ld1/n;->e:Lm0/u;

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Ld1/n;->o:I

    .line 73
    .line 74
    sget-object p1, LK0/r;->e:Li2/f;

    .line 75
    .line 76
    iput-object p1, p0, Ld1/n;->t:LK0/r;

    .line 77
    .line 78
    new-array p1, v0, [Ld1/m;

    .line 79
    .line 80
    iput-object p1, p0, Ld1/n;->u:[Ld1/m;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()LK0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LK0/r;)V
    .locals 2

    .line 1
    iget v0, p0, Ld1/n;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA0/J;

    .line 8
    .line 9
    iget-object v1, p0, Ld1/n;->a:Lg1/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LA0/J;-><init>(LK0/r;Lg1/i;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ld1/n;->t:LK0/r;

    .line 16
    .line 17
    return-void
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/n;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld1/n;->m:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ld1/n;->o:I

    .line 11
    .line 12
    iput v0, p0, Ld1/n;->p:I

    .line 13
    .line 14
    iput v0, p0, Ld1/n;->q:I

    .line 15
    .line 16
    iput v0, p0, Ld1/n;->r:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Ld1/n;->j:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Ld1/n;->j:I

    .line 30
    .line 31
    iput v0, p0, Ld1/n;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Ld1/n;->h:Ld1/p;

    .line 35
    .line 36
    iget-object p2, p1, Ld1/p;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Ld1/p;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Ld1/n;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Ld1/n;->u:[Ld1/m;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Ld1/m;->b:Ld1/u;

    .line 58
    .line 59
    iget-object v5, v4, Ld1/u;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lm0/C;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Ld1/u;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Ld1/u;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Ld1/m;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Ld1/m;->d:LK0/J;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, LK0/J;->b:Z

    .line 93
    .line 94
    iput v0, v3, LK0/J;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Ld1/n;->j:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Ld1/n;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v1, Ld1/n;->e:Lm0/u;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v3, :cond_3f

    .line 24
    .line 25
    const-wide/32 v18, 0x40000

    .line 26
    .line 27
    .line 28
    if-eq v3, v9, :cond_31

    .line 29
    .line 30
    if-eq v3, v8, :cond_18

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_17

    .line 34
    .line 35
    iget-object v3, v1, Ld1/n;->h:Ld1/p;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Ld1/p;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Ld1/p;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_14

    .line 44
    .line 45
    if-eq v5, v9, :cond_12

    .line 46
    .line 47
    const/16 v6, 0xb01

    .line 48
    .line 49
    const/16 v11, 0xb00

    .line 50
    .line 51
    const/16 v9, 0x890

    .line 52
    .line 53
    if-eq v5, v8, :cond_d

    .line 54
    .line 55
    if-ne v5, v7, :cond_c

    .line 56
    .line 57
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-interface {v0}, LK0/q;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    sub-long v18, v18, v20

    .line 70
    .line 71
    iget v3, v3, Ld1/p;->c:I

    .line 72
    .line 73
    int-to-long v7, v3

    .line 74
    sub-long v7, v18, v7

    .line 75
    .line 76
    long-to-int v3, v7

    .line 77
    new-instance v7, Lm0/u;

    .line 78
    .line 79
    invoke-direct {v7, v3}, Lm0/u;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, Lm0/u;->a:[B

    .line 83
    .line 84
    invoke-interface {v0, v8, v15, v3}, LK0/q;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v0, v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ld1/o;

    .line 99
    .line 100
    iget-wide v12, v3, Ld1/o;->a:J

    .line 101
    .line 102
    sub-long v12, v12, v16

    .line 103
    .line 104
    long-to-int v13, v12

    .line 105
    invoke-virtual {v7, v13}, Lm0/u;->G(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v14}, Lm0/u;->H(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lm0/u;->i()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v13, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v7, v12, v13}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    sparse-switch v20, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v5, -0x1

    .line 129
    goto :goto_3

    .line 130
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v5, 0x4

    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v5, 0x3

    .line 151
    goto :goto_3

    .line 152
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v5, 0x2

    .line 162
    goto :goto_3

    .line 163
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v5, 0x1

    .line 173
    goto :goto_3

    .line 174
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v5, 0x0

    .line 184
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const-string v0, "Invalid SEF name"

    .line 188
    .line 189
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    const/16 v8, 0xb01

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_1
    const/16 v8, 0xb04

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_2
    const/16 v8, 0xb00

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_3
    const/16 v8, 0xb03

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_4
    const/16 v8, 0x890

    .line 207
    .line 208
    :goto_4
    iget v3, v3, Ld1/o;->b:I

    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x8

    .line 211
    .line 212
    sub-int/2addr v3, v12

    .line 213
    if-eq v8, v9, :cond_7

    .line 214
    .line 215
    if-eq v8, v11, :cond_a

    .line 216
    .line 217
    if-eq v8, v6, :cond_a

    .line 218
    .line 219
    const/16 v3, 0xb03

    .line 220
    .line 221
    if-eq v8, v3, :cond_a

    .line 222
    .line 223
    const/16 v3, 0xb04

    .line 224
    .line 225
    if-ne v8, v3, :cond_6

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v3, v13}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v5, Ld1/p;->e:LE/d;

    .line 245
    .line 246
    invoke-virtual {v5, v3}, LE/d;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ge v13, v5, :cond_9

    .line 256
    .line 257
    sget-object v5, Ld1/p;->d:LE/d;

    .line 258
    .line 259
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    move-object/from16 v8, v20

    .line 264
    .line 265
    check-cast v8, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v5, v8}, LE/d;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/4 v14, 0x3

    .line 276
    if-ne v5, v14, :cond_8

    .line 277
    .line 278
    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v29

    .line 288
    const/4 v14, 0x1

    .line 289
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    check-cast v19, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v31

    .line 299
    const/4 v14, 0x2

    .line 300
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/16 v25, 0x1

    .line 311
    .line 312
    add-int/lit8 v8, v8, -0x1

    .line 313
    .line 314
    shl-int v28, v25, v8

    .line 315
    .line 316
    new-instance v27, LY0/b;

    .line 317
    .line 318
    invoke-direct/range {v27 .. v32}, LY0/b;-><init>(IJJ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v8, v27

    .line 322
    .line 323
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    const/4 v14, 0x4

    .line 329
    goto :goto_5

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_8
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_9
    new-instance v3, LY0/c;

    .line 342
    .line 343
    invoke-direct {v3, v12}, LY0/c;-><init>(Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v1, Ld1/n;->i:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    const/4 v14, 0x4

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_b
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    iput-wide v12, v2, LK0/t;->a:J

    .line 359
    .line 360
    :goto_7
    const/4 v14, 0x1

    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    invoke-interface {v0}, LK0/q;->getLength()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    iget v10, v3, Ld1/p;->c:I

    .line 374
    .line 375
    add-int/lit8 v10, v10, -0x14

    .line 376
    .line 377
    new-instance v12, Lm0/u;

    .line 378
    .line 379
    invoke-direct {v12, v10}, Lm0/u;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iget-object v13, v12, Lm0/u;->a:[B

    .line 383
    .line 384
    invoke-interface {v0, v13, v15, v10}, LK0/q;->readFully([BII)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 389
    .line 390
    if-ge v0, v13, :cond_10

    .line 391
    .line 392
    const/4 v14, 0x2

    .line 393
    invoke-virtual {v12, v14}, Lm0/u;->H(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lm0/u;->k()S

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eq v13, v9, :cond_e

    .line 401
    .line 402
    if-eq v13, v11, :cond_e

    .line 403
    .line 404
    if-eq v13, v6, :cond_e

    .line 405
    .line 406
    const/16 v14, 0xb03

    .line 407
    .line 408
    const/16 v5, 0xb04

    .line 409
    .line 410
    if-eq v13, v14, :cond_f

    .line 411
    .line 412
    if-eq v13, v5, :cond_f

    .line 413
    .line 414
    const/16 v13, 0x8

    .line 415
    .line 416
    invoke-virtual {v12, v13}, Lm0/u;->H(I)V

    .line 417
    .line 418
    .line 419
    move/from16 v18, v10

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    const/16 v5, 0xb04

    .line 423
    .line 424
    const/16 v14, 0xb03

    .line 425
    .line 426
    :cond_f
    iget v13, v3, Ld1/p;->c:I

    .line 427
    .line 428
    int-to-long v5, v13

    .line 429
    sub-long v5, v7, v5

    .line 430
    .line 431
    invoke-virtual {v12}, Lm0/u;->i()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    move/from16 v18, v10

    .line 436
    .line 437
    int-to-long v9, v13

    .line 438
    sub-long/2addr v5, v9

    .line 439
    invoke-virtual {v12}, Lm0/u;->i()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    new-instance v10, Ld1/o;

    .line 444
    .line 445
    invoke-direct {v10, v9, v5, v6}, Ld1/o;-><init>(IJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    move/from16 v10, v18

    .line 454
    .line 455
    const/16 v6, 0xb01

    .line 456
    .line 457
    const/16 v9, 0x890

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    iput-wide v12, v2, LK0/t;->a:J

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_11
    const/4 v5, 0x3

    .line 472
    iput v5, v3, Ld1/p;->b:I

    .line 473
    .line 474
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ld1/o;

    .line 479
    .line 480
    iget-wide v3, v0, Ld1/o;->a:J

    .line 481
    .line 482
    iput-wide v3, v2, LK0/t;->a:J

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    new-instance v4, Lm0/u;

    .line 486
    .line 487
    const/16 v13, 0x8

    .line 488
    .line 489
    invoke-direct {v4, v13}, Lm0/u;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v4, Lm0/u;->a:[B

    .line 493
    .line 494
    invoke-interface {v0, v5, v15, v13}, LK0/q;->readFully([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lm0/u;->i()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    add-int/2addr v5, v13

    .line 502
    iput v5, v3, Ld1/p;->c:I

    .line 503
    .line 504
    invoke-virtual {v4}, Lm0/u;->g()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const v5, 0x53454654

    .line 509
    .line 510
    .line 511
    if-eq v4, v5, :cond_13

    .line 512
    .line 513
    const-wide/16 v12, 0x0

    .line 514
    .line 515
    iput-wide v12, v2, LK0/t;->a:J

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_13
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    iget v0, v3, Ld1/p;->c:I

    .line 524
    .line 525
    add-int/lit8 v0, v0, -0xc

    .line 526
    .line 527
    int-to-long v6, v0

    .line 528
    sub-long/2addr v4, v6

    .line 529
    iput-wide v4, v2, LK0/t;->a:J

    .line 530
    .line 531
    const/4 v14, 0x2

    .line 532
    iput v14, v3, Ld1/p;->b:I

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_14
    invoke-interface {v0}, LK0/q;->getLength()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    cmp-long v0, v4, v16

    .line 541
    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    cmp-long v0, v4, v20

    .line 545
    .line 546
    if-gez v0, :cond_15

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_15
    sub-long v4, v4, v20

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    :goto_b
    iput-wide v4, v2, LK0/t;->a:J

    .line 555
    .line 556
    const/4 v14, 0x1

    .line 557
    iput v14, v3, Ld1/p;->b:I

    .line 558
    .line 559
    :goto_c
    iget-wide v2, v2, LK0/t;->a:J

    .line 560
    .line 561
    const-wide/16 v23, 0x0

    .line 562
    .line 563
    cmp-long v0, v2, v23

    .line 564
    .line 565
    if-nez v0, :cond_3e

    .line 566
    .line 567
    iput v15, v1, Ld1/n;->j:I

    .line 568
    .line 569
    iput v15, v1, Ld1/n;->m:I

    .line 570
    .line 571
    return v14

    .line 572
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_18
    const-wide/16 v20, 0x8

    .line 579
    .line 580
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    iget v5, v1, Ld1/n;->o:I

    .line 585
    .line 586
    const/4 v6, -0x1

    .line 587
    if-ne v5, v6, :cond_24

    .line 588
    .line 589
    const/4 v8, -0x1

    .line 590
    const/4 v9, -0x1

    .line 591
    const/4 v11, 0x1

    .line 592
    const/4 v12, 0x1

    .line 593
    const/4 v13, 0x0

    .line 594
    const-wide v16, 0x7fffffffffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    const-wide v27, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v29, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :goto_d
    iget-object v14, v1, Ld1/n;->u:[Ld1/m;

    .line 610
    .line 611
    const-wide v31, 0x7fffffffffffffffL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    array-length v5, v14

    .line 617
    if-ge v13, v5, :cond_20

    .line 618
    .line 619
    aget-object v5, v14, v13

    .line 620
    .line 621
    iget v6, v5, Ld1/m;->e:I

    .line 622
    .line 623
    iget-object v5, v5, Ld1/m;->b:Ld1/u;

    .line 624
    .line 625
    iget v14, v5, Ld1/u;->b:I

    .line 626
    .line 627
    if-ne v6, v14, :cond_19

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_19
    iget-object v5, v5, Ld1/u;->c:[J

    .line 631
    .line 632
    aget-wide v33, v5, v6

    .line 633
    .line 634
    iget-object v5, v1, Ld1/n;->v:[[J

    .line 635
    .line 636
    sget v14, Lm0/C;->a:I

    .line 637
    .line 638
    aget-object v5, v5, v13

    .line 639
    .line 640
    aget-wide v35, v5, v6

    .line 641
    .line 642
    sub-long v33, v33, v3

    .line 643
    .line 644
    const-wide/16 v23, 0x0

    .line 645
    .line 646
    cmp-long v5, v33, v23

    .line 647
    .line 648
    if-ltz v5, :cond_1b

    .line 649
    .line 650
    cmp-long v5, v33, v18

    .line 651
    .line 652
    if-ltz v5, :cond_1a

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1a
    const/4 v5, 0x0

    .line 656
    goto :goto_f

    .line 657
    :cond_1b
    :goto_e
    const/4 v5, 0x1

    .line 658
    :goto_f
    if-nez v5, :cond_1c

    .line 659
    .line 660
    if-nez v12, :cond_1d

    .line 661
    .line 662
    :cond_1c
    if-ne v5, v12, :cond_1e

    .line 663
    .line 664
    cmp-long v6, v33, v29

    .line 665
    .line 666
    if-gez v6, :cond_1e

    .line 667
    .line 668
    :cond_1d
    move v12, v5

    .line 669
    move v9, v13

    .line 670
    move-wide/from16 v29, v33

    .line 671
    .line 672
    move-wide/from16 v27, v35

    .line 673
    .line 674
    :cond_1e
    cmp-long v6, v35, v16

    .line 675
    .line 676
    if-gez v6, :cond_1f

    .line 677
    .line 678
    move v11, v5

    .line 679
    move v8, v13

    .line 680
    move-wide/from16 v16, v35

    .line 681
    .line 682
    :cond_1f
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_20
    cmp-long v5, v16, v31

    .line 686
    .line 687
    if-eqz v5, :cond_21

    .line 688
    .line 689
    if-eqz v11, :cond_21

    .line 690
    .line 691
    const-wide/32 v5, 0xa00000

    .line 692
    .line 693
    .line 694
    add-long v16, v16, v5

    .line 695
    .line 696
    cmp-long v5, v27, v16

    .line 697
    .line 698
    if-gez v5, :cond_22

    .line 699
    .line 700
    :cond_21
    move v8, v9

    .line 701
    :cond_22
    iput v8, v1, Ld1/n;->o:I

    .line 702
    .line 703
    const/4 v6, -0x1

    .line 704
    if-ne v8, v6, :cond_24

    .line 705
    .line 706
    :cond_23
    const/16 v22, -0x1

    .line 707
    .line 708
    goto/16 :goto_1d

    .line 709
    .line 710
    :cond_24
    iget-object v5, v1, Ld1/n;->u:[Ld1/m;

    .line 711
    .line 712
    iget v6, v1, Ld1/n;->o:I

    .line 713
    .line 714
    aget-object v5, v5, v6

    .line 715
    .line 716
    iget-object v6, v5, Ld1/m;->c:LK0/I;

    .line 717
    .line 718
    iget-object v8, v5, Ld1/m;->a:Ld1/r;

    .line 719
    .line 720
    iget-object v9, v5, Ld1/m;->b:Ld1/u;

    .line 721
    .line 722
    iget v11, v5, Ld1/m;->e:I

    .line 723
    .line 724
    iget-object v12, v9, Ld1/u;->c:[J

    .line 725
    .line 726
    aget-wide v13, v12, v11

    .line 727
    .line 728
    iget-object v12, v9, Ld1/u;->d:[I

    .line 729
    .line 730
    aget v12, v12, v11

    .line 731
    .line 732
    iget-object v10, v5, Ld1/m;->d:LK0/J;

    .line 733
    .line 734
    sub-long v3, v13, v3

    .line 735
    .line 736
    const/16 v36, 0x0

    .line 737
    .line 738
    iget v15, v1, Ld1/n;->p:I

    .line 739
    .line 740
    move-wide/from16 v16, v3

    .line 741
    .line 742
    int-to-long v3, v15

    .line 743
    add-long v3, v16, v3

    .line 744
    .line 745
    const-wide/16 v23, 0x0

    .line 746
    .line 747
    cmp-long v15, v3, v23

    .line 748
    .line 749
    if-ltz v15, :cond_25

    .line 750
    .line 751
    cmp-long v15, v3, v18

    .line 752
    .line 753
    if-ltz v15, :cond_26

    .line 754
    .line 755
    :cond_25
    const/16 v25, 0x1

    .line 756
    .line 757
    goto/16 :goto_16

    .line 758
    .line 759
    :cond_26
    iget v2, v8, Ld1/r;->g:I

    .line 760
    .line 761
    const/4 v14, 0x1

    .line 762
    if-ne v2, v14, :cond_27

    .line 763
    .line 764
    add-long v3, v3, v20

    .line 765
    .line 766
    add-int/lit8 v12, v12, -0x8

    .line 767
    .line 768
    :cond_27
    long-to-int v2, v3

    .line 769
    invoke-interface {v0, v2}, LK0/q;->i(I)V

    .line 770
    .line 771
    .line 772
    iget v2, v8, Ld1/r;->j:I

    .line 773
    .line 774
    if-eqz v2, :cond_2b

    .line 775
    .line 776
    iget-object v3, v1, Ld1/n;->d:Lm0/u;

    .line 777
    .line 778
    iget-object v4, v3, Lm0/u;->a:[B

    .line 779
    .line 780
    aput-byte v36, v4, v36

    .line 781
    .line 782
    const/16 v25, 0x1

    .line 783
    .line 784
    aput-byte v36, v4, v25

    .line 785
    .line 786
    const/16 v26, 0x2

    .line 787
    .line 788
    aput-byte v36, v4, v26

    .line 789
    .line 790
    rsub-int/lit8 v7, v2, 0x4

    .line 791
    .line 792
    :goto_11
    iget v8, v1, Ld1/n;->q:I

    .line 793
    .line 794
    if-ge v8, v12, :cond_2a

    .line 795
    .line 796
    iget v8, v1, Ld1/n;->r:I

    .line 797
    .line 798
    if-nez v8, :cond_29

    .line 799
    .line 800
    invoke-interface {v0, v4, v7, v2}, LK0/q;->readFully([BII)V

    .line 801
    .line 802
    .line 803
    iget v8, v1, Ld1/n;->p:I

    .line 804
    .line 805
    add-int/2addr v8, v2

    .line 806
    iput v8, v1, Ld1/n;->p:I

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    invoke-virtual {v3, v13}, Lm0/u;->G(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-ltz v8, :cond_28

    .line 817
    .line 818
    iput v8, v1, Ld1/n;->r:I

    .line 819
    .line 820
    iget-object v8, v1, Ld1/n;->c:Lm0/u;

    .line 821
    .line 822
    invoke-virtual {v8, v13}, Lm0/u;->G(I)V

    .line 823
    .line 824
    .line 825
    const/4 v14, 0x4

    .line 826
    invoke-interface {v6, v14, v8}, LK0/I;->e(ILm0/u;)V

    .line 827
    .line 828
    .line 829
    iget v8, v1, Ld1/n;->q:I

    .line 830
    .line 831
    add-int/2addr v8, v14

    .line 832
    iput v8, v1, Ld1/n;->q:I

    .line 833
    .line 834
    add-int/2addr v12, v7

    .line 835
    :goto_12
    const/16 v36, 0x0

    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_29
    const/4 v13, 0x0

    .line 847
    invoke-interface {v6, v0, v8, v13}, LK0/I;->b(Landroidx/media3/common/DataReader;IZ)I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    iget v13, v1, Ld1/n;->p:I

    .line 852
    .line 853
    add-int/2addr v13, v8

    .line 854
    iput v13, v1, Ld1/n;->p:I

    .line 855
    .line 856
    iget v13, v1, Ld1/n;->q:I

    .line 857
    .line 858
    add-int/2addr v13, v8

    .line 859
    iput v13, v1, Ld1/n;->q:I

    .line 860
    .line 861
    iget v13, v1, Ld1/n;->r:I

    .line 862
    .line 863
    sub-int/2addr v13, v8

    .line 864
    iput v13, v1, Ld1/n;->r:I

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_2a
    move/from16 v31, v12

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_2b
    iget-object v2, v8, Ld1/r;->f:Landroidx/media3/common/Format;

    .line 871
    .line 872
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 873
    .line 874
    const-string v3, "audio/ac4"

    .line 875
    .line 876
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_2d

    .line 881
    .line 882
    iget v2, v1, Ld1/n;->q:I

    .line 883
    .line 884
    if-nez v2, :cond_2c

    .line 885
    .line 886
    invoke-static {v12, v7}, LK0/d;->a(ILm0/u;)V

    .line 887
    .line 888
    .line 889
    const/4 v2, 0x7

    .line 890
    invoke-interface {v6, v2, v7}, LK0/I;->e(ILm0/u;)V

    .line 891
    .line 892
    .line 893
    iget v3, v1, Ld1/n;->q:I

    .line 894
    .line 895
    add-int/2addr v3, v2

    .line 896
    iput v3, v1, Ld1/n;->q:I

    .line 897
    .line 898
    :cond_2c
    add-int/lit8 v12, v12, 0x7

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_2d
    if-eqz v10, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v10, v0}, LK0/J;->c(LK0/q;)V

    .line 904
    .line 905
    .line 906
    :cond_2e
    :goto_13
    iget v2, v1, Ld1/n;->q:I

    .line 907
    .line 908
    if-ge v2, v12, :cond_2a

    .line 909
    .line 910
    sub-int v2, v12, v2

    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    invoke-interface {v6, v0, v2, v13}, LK0/I;->b(Landroidx/media3/common/DataReader;IZ)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    iget v3, v1, Ld1/n;->p:I

    .line 918
    .line 919
    add-int/2addr v3, v2

    .line 920
    iput v3, v1, Ld1/n;->p:I

    .line 921
    .line 922
    iget v3, v1, Ld1/n;->q:I

    .line 923
    .line 924
    add-int/2addr v3, v2

    .line 925
    iput v3, v1, Ld1/n;->q:I

    .line 926
    .line 927
    iget v3, v1, Ld1/n;->r:I

    .line 928
    .line 929
    sub-int/2addr v3, v2

    .line 930
    iput v3, v1, Ld1/n;->r:I

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :goto_14
    iget-object v0, v9, Ld1/u;->f:[J

    .line 934
    .line 935
    aget-wide v28, v0, v11

    .line 936
    .line 937
    iget-object v0, v9, Ld1/u;->g:[I

    .line 938
    .line 939
    aget v30, v0, v11

    .line 940
    .line 941
    if-eqz v10, :cond_2f

    .line 942
    .line 943
    const/16 v33, 0x0

    .line 944
    .line 945
    const/16 v34, 0x0

    .line 946
    .line 947
    move-object/from16 v27, v10

    .line 948
    .line 949
    move/from16 v32, v31

    .line 950
    .line 951
    move/from16 v31, v30

    .line 952
    .line 953
    move-wide/from16 v29, v28

    .line 954
    .line 955
    move-object/from16 v28, v6

    .line 956
    .line 957
    invoke-virtual/range {v27 .. v34}, LK0/J;->b(LK0/I;JIIILK0/H;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v2, v27

    .line 961
    .line 962
    move-object/from16 v0, v28

    .line 963
    .line 964
    const/16 v25, 0x1

    .line 965
    .line 966
    add-int/lit8 v11, v11, 0x1

    .line 967
    .line 968
    iget v3, v9, Ld1/u;->b:I

    .line 969
    .line 970
    if-ne v11, v3, :cond_30

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-virtual {v2, v0, v3}, LK0/J;->a(LK0/I;LK0/H;)V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_2f
    move-object v0, v6

    .line 978
    const/16 v25, 0x1

    .line 979
    .line 980
    const/16 v32, 0x0

    .line 981
    .line 982
    const/16 v33, 0x0

    .line 983
    .line 984
    move-object/from16 v27, v0

    .line 985
    .line 986
    invoke-interface/range {v27 .. v33}, LK0/I;->c(JIIILK0/H;)V

    .line 987
    .line 988
    .line 989
    :cond_30
    :goto_15
    iget v0, v5, Ld1/m;->e:I

    .line 990
    .line 991
    add-int/lit8 v0, v0, 0x1

    .line 992
    .line 993
    iput v0, v5, Ld1/m;->e:I

    .line 994
    .line 995
    const/4 v6, -0x1

    .line 996
    iput v6, v1, Ld1/n;->o:I

    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    iput v13, v1, Ld1/n;->p:I

    .line 1000
    .line 1001
    iput v13, v1, Ld1/n;->q:I

    .line 1002
    .line 1003
    iput v13, v1, Ld1/n;->r:I

    .line 1004
    .line 1005
    return v13

    .line 1006
    :goto_16
    iput-wide v13, v2, LK0/t;->a:J

    .line 1007
    .line 1008
    return v25

    .line 1009
    :cond_31
    iget-wide v6, v1, Ld1/n;->l:J

    .line 1010
    .line 1011
    iget v3, v1, Ld1/n;->m:I

    .line 1012
    .line 1013
    int-to-long v8, v3

    .line 1014
    sub-long/2addr v6, v8

    .line 1015
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v8

    .line 1019
    add-long/2addr v8, v6

    .line 1020
    iget-object v3, v1, Ld1/n;->n:Lm0/u;

    .line 1021
    .line 1022
    if-eqz v3, :cond_3a

    .line 1023
    .line 1024
    iget-object v10, v3, Lm0/u;->a:[B

    .line 1025
    .line 1026
    iget v11, v1, Ld1/n;->m:I

    .line 1027
    .line 1028
    long-to-int v7, v6

    .line 1029
    invoke-interface {v0, v10, v11, v7}, LK0/q;->readFully([BII)V

    .line 1030
    .line 1031
    .line 1032
    iget v6, v1, Ld1/n;->k:I

    .line 1033
    .line 1034
    if-ne v6, v4, :cond_39

    .line 1035
    .line 1036
    const/4 v14, 0x1

    .line 1037
    iput-boolean v14, v1, Ld1/n;->s:Z

    .line 1038
    .line 1039
    const/16 v13, 0x8

    .line 1040
    .line 1041
    invoke-virtual {v3, v13}, Lm0/u;->G(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    const v5, 0x71742020

    .line 1049
    .line 1050
    .line 1051
    const v6, 0x68656963

    .line 1052
    .line 1053
    .line 1054
    if-eq v4, v6, :cond_33

    .line 1055
    .line 1056
    if-eq v4, v5, :cond_32

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    goto :goto_17

    .line 1060
    :cond_32
    const/4 v4, 0x1

    .line 1061
    goto :goto_17

    .line 1062
    :cond_33
    const/4 v4, 0x2

    .line 1063
    :goto_17
    if-eqz v4, :cond_34

    .line 1064
    .line 1065
    goto :goto_19

    .line 1066
    :cond_34
    const/4 v14, 0x4

    .line 1067
    invoke-virtual {v3, v14}, Lm0/u;->H(I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_35
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-lez v4, :cond_38

    .line 1075
    .line 1076
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eq v4, v6, :cond_37

    .line 1081
    .line 1082
    if-eq v4, v5, :cond_36

    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    goto :goto_18

    .line 1086
    :cond_36
    const/4 v4, 0x1

    .line 1087
    goto :goto_18

    .line 1088
    :cond_37
    const/4 v4, 0x2

    .line 1089
    :goto_18
    if-eqz v4, :cond_35

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_38
    const/4 v4, 0x0

    .line 1093
    :goto_19
    iput v4, v1, Ld1/n;->y:I

    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_3c

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Ld1/a;

    .line 1107
    .line 1108
    new-instance v5, Ld1/b;

    .line 1109
    .line 1110
    iget v6, v1, Ld1/n;->k:I

    .line 1111
    .line 1112
    invoke-direct {v5, v6, v3}, Ld1/b;-><init>(ILm0/u;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v4, Ld1/a;->l:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1a

    .line 1121
    :cond_3a
    iget-boolean v3, v1, Ld1/n;->s:Z

    .line 1122
    .line 1123
    if-nez v3, :cond_3b

    .line 1124
    .line 1125
    iget v3, v1, Ld1/n;->k:I

    .line 1126
    .line 1127
    const v4, 0x6d646174

    .line 1128
    .line 1129
    .line 1130
    if-ne v3, v4, :cond_3b

    .line 1131
    .line 1132
    const/4 v14, 0x1

    .line 1133
    iput v14, v1, Ld1/n;->y:I

    .line 1134
    .line 1135
    :cond_3b
    cmp-long v3, v6, v18

    .line 1136
    .line 1137
    if-gez v3, :cond_3d

    .line 1138
    .line 1139
    long-to-int v3, v6

    .line 1140
    invoke-interface {v0, v3}, LK0/q;->i(I)V

    .line 1141
    .line 1142
    .line 1143
    :cond_3c
    :goto_1a
    const/4 v15, 0x0

    .line 1144
    goto :goto_1b

    .line 1145
    :cond_3d
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v3

    .line 1149
    add-long/2addr v3, v6

    .line 1150
    iput-wide v3, v2, LK0/t;->a:J

    .line 1151
    .line 1152
    const/4 v15, 0x1

    .line 1153
    :goto_1b
    invoke-virtual {v1, v8, v9}, Ld1/n;->l(J)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v15, :cond_0

    .line 1157
    .line 1158
    iget v3, v1, Ld1/n;->j:I

    .line 1159
    .line 1160
    const/4 v14, 0x2

    .line 1161
    if-eq v3, v14, :cond_0

    .line 1162
    .line 1163
    const/4 v14, 0x1

    .line 1164
    :cond_3e
    return v14

    .line 1165
    :cond_3f
    const/4 v14, 0x1

    .line 1166
    iget v3, v1, Ld1/n;->m:I

    .line 1167
    .line 1168
    iget-object v6, v1, Ld1/n;->f:Lm0/u;

    .line 1169
    .line 1170
    if-nez v3, :cond_42

    .line 1171
    .line 1172
    iget-object v3, v6, Lm0/u;->a:[B

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    const/16 v13, 0x8

    .line 1176
    .line 1177
    invoke-interface {v0, v3, v8, v13, v14}, LK0/q;->c([BIIZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-nez v3, :cond_41

    .line 1182
    .line 1183
    iget v0, v1, Ld1/n;->y:I

    .line 1184
    .line 1185
    const/4 v14, 0x2

    .line 1186
    if-ne v0, v14, :cond_23

    .line 1187
    .line 1188
    iget v0, v1, Ld1/n;->b:I

    .line 1189
    .line 1190
    and-int/2addr v0, v14

    .line 1191
    if-eqz v0, :cond_23

    .line 1192
    .line 1193
    iget-object v0, v1, Ld1/n;->t:LK0/r;

    .line 1194
    .line 1195
    const/4 v14, 0x4

    .line 1196
    invoke-interface {v0, v8, v14}, LK0/r;->x(II)LK0/I;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-object v2, v1, Ld1/n;->z:LY0/a;

    .line 1201
    .line 1202
    if-nez v2, :cond_40

    .line 1203
    .line 1204
    const/4 v10, 0x0

    .line 1205
    goto :goto_1c

    .line 1206
    :cond_40
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 1207
    .line 1208
    iget-object v2, v1, Ld1/n;->z:LY0/a;

    .line 1209
    .line 1210
    const/4 v14, 0x1

    .line 1211
    new-array v3, v14, [Landroidx/media3/common/Metadata$Entry;

    .line 1212
    .line 1213
    aput-object v2, v3, v8

    .line 1214
    .line 1215
    invoke-direct {v10, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_1c
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 1219
    .line 1220
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v10}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-interface {v0, v2}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v1, Ld1/n;->t:LK0/r;

    .line 1235
    .line 1236
    invoke-interface {v0}, LK0/r;->h()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v1, Ld1/n;->t:LK0/r;

    .line 1240
    .line 1241
    new-instance v2, LK0/u;

    .line 1242
    .line 1243
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v2, v3, v4}, LK0/u;-><init>(J)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v0, v2}, LK0/r;->j(LK0/D;)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v22, -0x1

    .line 1255
    .line 1256
    :goto_1d
    return v22

    .line 1257
    :cond_41
    const/16 v13, 0x8

    .line 1258
    .line 1259
    iput v13, v1, Ld1/n;->m:I

    .line 1260
    .line 1261
    const/4 v13, 0x0

    .line 1262
    invoke-virtual {v6, v13}, Lm0/u;->G(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6}, Lm0/u;->w()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v8

    .line 1269
    iput-wide v8, v1, Ld1/n;->l:J

    .line 1270
    .line 1271
    invoke-virtual {v6}, Lm0/u;->g()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    iput v3, v1, Ld1/n;->k:I

    .line 1276
    .line 1277
    :cond_42
    iget-wide v8, v1, Ld1/n;->l:J

    .line 1278
    .line 1279
    const-wide/16 v10, 0x1

    .line 1280
    .line 1281
    cmp-long v3, v8, v10

    .line 1282
    .line 1283
    if-nez v3, :cond_43

    .line 1284
    .line 1285
    iget-object v3, v6, Lm0/u;->a:[B

    .line 1286
    .line 1287
    const/16 v13, 0x8

    .line 1288
    .line 1289
    invoke-interface {v0, v3, v13, v13}, LK0/q;->readFully([BII)V

    .line 1290
    .line 1291
    .line 1292
    iget v3, v1, Ld1/n;->m:I

    .line 1293
    .line 1294
    add-int/2addr v3, v13

    .line 1295
    iput v3, v1, Ld1/n;->m:I

    .line 1296
    .line 1297
    invoke-virtual {v6}, Lm0/u;->z()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v8

    .line 1301
    iput-wide v8, v1, Ld1/n;->l:J

    .line 1302
    .line 1303
    goto :goto_1e

    .line 1304
    :cond_43
    const-wide/16 v23, 0x0

    .line 1305
    .line 1306
    cmp-long v3, v8, v23

    .line 1307
    .line 1308
    if-nez v3, :cond_45

    .line 1309
    .line 1310
    invoke-interface {v0}, LK0/q;->getLength()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    cmp-long v3, v8, v16

    .line 1315
    .line 1316
    if-nez v3, :cond_44

    .line 1317
    .line 1318
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Ld1/a;

    .line 1323
    .line 1324
    if-eqz v3, :cond_44

    .line 1325
    .line 1326
    iget-wide v8, v3, Ld1/a;->k:J

    .line 1327
    .line 1328
    :cond_44
    cmp-long v3, v8, v16

    .line 1329
    .line 1330
    if-eqz v3, :cond_45

    .line 1331
    .line 1332
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v10

    .line 1336
    sub-long/2addr v8, v10

    .line 1337
    iget v3, v1, Ld1/n;->m:I

    .line 1338
    .line 1339
    int-to-long v10, v3

    .line 1340
    add-long/2addr v8, v10

    .line 1341
    iput-wide v8, v1, Ld1/n;->l:J

    .line 1342
    .line 1343
    :cond_45
    :goto_1e
    iget-wide v8, v1, Ld1/n;->l:J

    .line 1344
    .line 1345
    iget v3, v1, Ld1/n;->m:I

    .line 1346
    .line 1347
    int-to-long v10, v3

    .line 1348
    cmp-long v12, v8, v10

    .line 1349
    .line 1350
    if-ltz v12, :cond_50

    .line 1351
    .line 1352
    iget v8, v1, Ld1/n;->k:I

    .line 1353
    .line 1354
    const v9, 0x6d6f6f76

    .line 1355
    .line 1356
    .line 1357
    const v10, 0x68646c72

    .line 1358
    .line 1359
    .line 1360
    const v11, 0x6d657461

    .line 1361
    .line 1362
    .line 1363
    if-eq v8, v9, :cond_4c

    .line 1364
    .line 1365
    const v9, 0x7472616b

    .line 1366
    .line 1367
    .line 1368
    if-eq v8, v9, :cond_4c

    .line 1369
    .line 1370
    const v9, 0x6d646961

    .line 1371
    .line 1372
    .line 1373
    if-eq v8, v9, :cond_4c

    .line 1374
    .line 1375
    const v9, 0x6d696e66

    .line 1376
    .line 1377
    .line 1378
    if-eq v8, v9, :cond_4c

    .line 1379
    .line 1380
    const v9, 0x7374626c

    .line 1381
    .line 1382
    .line 1383
    if-eq v8, v9, :cond_4c

    .line 1384
    .line 1385
    const v9, 0x65647473

    .line 1386
    .line 1387
    .line 1388
    if-eq v8, v9, :cond_4c

    .line 1389
    .line 1390
    if-ne v8, v11, :cond_46

    .line 1391
    .line 1392
    goto/16 :goto_22

    .line 1393
    .line 1394
    :cond_46
    const v5, 0x6d646864

    .line 1395
    .line 1396
    .line 1397
    if-eq v8, v5, :cond_47

    .line 1398
    .line 1399
    const v5, 0x6d766864

    .line 1400
    .line 1401
    .line 1402
    if-eq v8, v5, :cond_47

    .line 1403
    .line 1404
    if-eq v8, v10, :cond_47

    .line 1405
    .line 1406
    const v5, 0x73747364

    .line 1407
    .line 1408
    .line 1409
    if-eq v8, v5, :cond_47

    .line 1410
    .line 1411
    const v5, 0x73747473

    .line 1412
    .line 1413
    .line 1414
    if-eq v8, v5, :cond_47

    .line 1415
    .line 1416
    const v5, 0x73747373

    .line 1417
    .line 1418
    .line 1419
    if-eq v8, v5, :cond_47

    .line 1420
    .line 1421
    const v5, 0x63747473

    .line 1422
    .line 1423
    .line 1424
    if-eq v8, v5, :cond_47

    .line 1425
    .line 1426
    const v5, 0x656c7374

    .line 1427
    .line 1428
    .line 1429
    if-eq v8, v5, :cond_47

    .line 1430
    .line 1431
    const v5, 0x73747363

    .line 1432
    .line 1433
    .line 1434
    if-eq v8, v5, :cond_47

    .line 1435
    .line 1436
    const v5, 0x7374737a

    .line 1437
    .line 1438
    .line 1439
    if-eq v8, v5, :cond_47

    .line 1440
    .line 1441
    const v5, 0x73747a32

    .line 1442
    .line 1443
    .line 1444
    if-eq v8, v5, :cond_47

    .line 1445
    .line 1446
    const v5, 0x7374636f

    .line 1447
    .line 1448
    .line 1449
    if-eq v8, v5, :cond_47

    .line 1450
    .line 1451
    const v5, 0x636f3634

    .line 1452
    .line 1453
    .line 1454
    if-eq v8, v5, :cond_47

    .line 1455
    .line 1456
    const v5, 0x746b6864

    .line 1457
    .line 1458
    .line 1459
    if-eq v8, v5, :cond_47

    .line 1460
    .line 1461
    if-eq v8, v4, :cond_47

    .line 1462
    .line 1463
    const v4, 0x75647461

    .line 1464
    .line 1465
    .line 1466
    if-eq v8, v4, :cond_47

    .line 1467
    .line 1468
    const v4, 0x6b657973

    .line 1469
    .line 1470
    .line 1471
    if-eq v8, v4, :cond_47

    .line 1472
    .line 1473
    const v4, 0x696c7374

    .line 1474
    .line 1475
    .line 1476
    if-ne v8, v4, :cond_48

    .line 1477
    .line 1478
    :cond_47
    const/16 v13, 0x8

    .line 1479
    .line 1480
    goto :goto_1f

    .line 1481
    :cond_48
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v3

    .line 1485
    iget v5, v1, Ld1/n;->m:I

    .line 1486
    .line 1487
    int-to-long v5, v5

    .line 1488
    sub-long v10, v3, v5

    .line 1489
    .line 1490
    iget v3, v1, Ld1/n;->k:I

    .line 1491
    .line 1492
    const v4, 0x6d707664

    .line 1493
    .line 1494
    .line 1495
    if-ne v3, v4, :cond_49

    .line 1496
    .line 1497
    new-instance v7, LY0/a;

    .line 1498
    .line 1499
    add-long v14, v10, v5

    .line 1500
    .line 1501
    iget-wide v3, v1, Ld1/n;->l:J

    .line 1502
    .line 1503
    sub-long v16, v3, v5

    .line 1504
    .line 1505
    const-wide/16 v8, 0x0

    .line 1506
    .line 1507
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    invoke-direct/range {v7 .. v17}, LY0/a;-><init>(JJJJJ)V

    .line 1513
    .line 1514
    .line 1515
    iput-object v7, v1, Ld1/n;->z:LY0/a;

    .line 1516
    .line 1517
    :cond_49
    const/4 v3, 0x0

    .line 1518
    iput-object v3, v1, Ld1/n;->n:Lm0/u;

    .line 1519
    .line 1520
    const/4 v14, 0x1

    .line 1521
    iput v14, v1, Ld1/n;->j:I

    .line 1522
    .line 1523
    goto/16 :goto_0

    .line 1524
    .line 1525
    :goto_1f
    if-ne v3, v13, :cond_4a

    .line 1526
    .line 1527
    const/4 v14, 0x1

    .line 1528
    goto :goto_20

    .line 1529
    :cond_4a
    const/4 v14, 0x0

    .line 1530
    :goto_20
    invoke-static {v14}, Lm0/c;->l(Z)V

    .line 1531
    .line 1532
    .line 1533
    iget-wide v3, v1, Ld1/n;->l:J

    .line 1534
    .line 1535
    const-wide/32 v7, 0x7fffffff

    .line 1536
    .line 1537
    .line 1538
    cmp-long v5, v3, v7

    .line 1539
    .line 1540
    if-gtz v5, :cond_4b

    .line 1541
    .line 1542
    const/4 v14, 0x1

    .line 1543
    goto :goto_21

    .line 1544
    :cond_4b
    const/4 v14, 0x0

    .line 1545
    :goto_21
    invoke-static {v14}, Lm0/c;->l(Z)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v3, Lm0/u;

    .line 1549
    .line 1550
    iget-wide v4, v1, Ld1/n;->l:J

    .line 1551
    .line 1552
    long-to-int v5, v4

    .line 1553
    invoke-direct {v3, v5}, Lm0/u;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v4, v6, Lm0/u;->a:[B

    .line 1557
    .line 1558
    iget-object v5, v3, Lm0/u;->a:[B

    .line 1559
    .line 1560
    const/4 v8, 0x0

    .line 1561
    const/16 v13, 0x8

    .line 1562
    .line 1563
    invoke-static {v4, v8, v5, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1564
    .line 1565
    .line 1566
    iput-object v3, v1, Ld1/n;->n:Lm0/u;

    .line 1567
    .line 1568
    const/4 v14, 0x1

    .line 1569
    iput v14, v1, Ld1/n;->j:I

    .line 1570
    .line 1571
    goto/16 :goto_0

    .line 1572
    .line 1573
    :cond_4c
    :goto_22
    invoke-interface {v0}, LK0/q;->getPosition()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v3

    .line 1577
    iget-wide v8, v1, Ld1/n;->l:J

    .line 1578
    .line 1579
    add-long/2addr v3, v8

    .line 1580
    iget v6, v1, Ld1/n;->m:I

    .line 1581
    .line 1582
    int-to-long v12, v6

    .line 1583
    sub-long/2addr v3, v12

    .line 1584
    cmp-long v6, v8, v12

    .line 1585
    .line 1586
    if-eqz v6, :cond_4e

    .line 1587
    .line 1588
    iget v6, v1, Ld1/n;->k:I

    .line 1589
    .line 1590
    if-ne v6, v11, :cond_4e

    .line 1591
    .line 1592
    const/16 v13, 0x8

    .line 1593
    .line 1594
    invoke-virtual {v7, v13}, Lm0/u;->D(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v6, v7, Lm0/u;->a:[B

    .line 1598
    .line 1599
    const/4 v8, 0x0

    .line 1600
    invoke-interface {v0, v6, v8, v13}, LK0/q;->n([BII)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v6, Ld1/g;->a:[B

    .line 1604
    .line 1605
    iget v6, v7, Lm0/u;->b:I

    .line 1606
    .line 1607
    const/4 v14, 0x4

    .line 1608
    invoke-virtual {v7, v14}, Lm0/u;->H(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    if-eq v8, v10, :cond_4d

    .line 1616
    .line 1617
    add-int/lit8 v6, v6, 0x4

    .line 1618
    .line 1619
    :cond_4d
    invoke-virtual {v7, v6}, Lm0/u;->G(I)V

    .line 1620
    .line 1621
    .line 1622
    iget v6, v7, Lm0/u;->b:I

    .line 1623
    .line 1624
    invoke-interface {v0, v6}, LK0/q;->i(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v0}, LK0/q;->f()V

    .line 1628
    .line 1629
    .line 1630
    :cond_4e
    new-instance v6, Ld1/a;

    .line 1631
    .line 1632
    iget v7, v1, Ld1/n;->k:I

    .line 1633
    .line 1634
    invoke-direct {v6, v7, v3, v4}, Ld1/a;-><init>(IJ)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    iget-wide v5, v1, Ld1/n;->l:J

    .line 1641
    .line 1642
    iget v7, v1, Ld1/n;->m:I

    .line 1643
    .line 1644
    int-to-long v7, v7

    .line 1645
    cmp-long v9, v5, v7

    .line 1646
    .line 1647
    if-nez v9, :cond_4f

    .line 1648
    .line 1649
    invoke-virtual {v1, v3, v4}, Ld1/n;->l(J)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_0

    .line 1653
    .line 1654
    :cond_4f
    const/4 v13, 0x0

    .line 1655
    iput v13, v1, Ld1/n;->j:I

    .line 1656
    .line 1657
    iput v13, v1, Ld1/n;->m:I

    .line 1658
    .line 1659
    goto/16 :goto_0

    .line 1660
    .line 1661
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1662
    .line 1663
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    throw v0

    .line 1668
    nop

    .line 1669
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)LK0/C;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ld1/n;->u:[Ld1/m;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LK0/E;->c:LK0/E;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LK0/C;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LK0/C;-><init>(LK0/E;LK0/E;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Ld1/n;->w:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Ld1/m;->b:Ld1/u;

    .line 29
    .line 30
    iget-object v4, v3, Ld1/u;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lm0/C;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Ld1/u;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v12, -0x1

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ld1/u;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Ld1/u;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, LK0/C;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, LK0/C;-><init>(LK0/E;LK0/E;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Ld1/u;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ld1/u;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move-wide/from16 v4, v16

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    iget-object v12, v0, Ld1/n;->u:[Ld1/m;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Ld1/n;->w:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Ld1/m;->b:Ld1/u;

    .line 120
    .line 121
    iget-object v13, v12, Ld1/u;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Ld1/u;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Ld1/u;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lm0/C;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v6, -0x1

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Ld1/u;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lm0/C;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Ld1/u;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    const/4 v7, -0x1

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, LK0/E;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, LK0/E;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, LK0/C;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, LK0/C;-><init>(LK0/E;LK0/E;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, LK0/E;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, LK0/E;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LK0/C;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, LK0/C;-><init>(LK0/E;LK0/E;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/n;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(LK0/q;)Z
    .locals 2

    .line 1
    iget v0, p0, Ld1/n;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, Ld1/q;->d(LK0/q;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final l(J)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Ld1/n;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_60

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ld1/a;

    .line 17
    .line 18
    iget-wide v5, v2, Ld1/a;->k:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_60

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Ld1/a;

    .line 30
    .line 31
    iget v2, v5, Ld1/c;->j:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_5f

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v1, Ld1/n;->y:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    :goto_1
    new-instance v6, LK0/x;

    .line 52
    .line 53
    invoke-direct {v6}, LK0/x;-><init>()V

    .line 54
    .line 55
    .line 56
    const v7, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ld1/a;->g(I)Ld1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x68646c72

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const v15, 0x696c7374

    .line 68
    .line 69
    .line 70
    const v4, 0x6d657461

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_3f

    .line 76
    .line 77
    sget-object v19, Ld1/g;->a:[B

    .line 78
    .line 79
    iget-object v7, v7, Ld1/b;->k:Lm0/u;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lm0/u;->G(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 85
    .line 86
    new-array v13, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 87
    .line 88
    invoke-direct {v12, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v7}, Lm0/u;->a()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lt v13, v9, :cond_3e

    .line 96
    .line 97
    iget v13, v7, Lm0/u;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_2e

    .line 108
    .line 109
    invoke-virtual {v7, v13}, Lm0/u;->G(I)V

    .line 110
    .line 111
    .line 112
    add-int v3, v13, v21

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lm0/u;->H(I)V

    .line 115
    .line 116
    .line 117
    iget v4, v7, Lm0/u;->b:I

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Lm0/u;->H(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eq v10, v8, :cond_2

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v7, v4}, Lm0/u;->G(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v4, v7, Lm0/u;->b:I

    .line 134
    .line 135
    if-ge v4, v3, :cond_2d

    .line 136
    .line 137
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ne v8, v15, :cond_2c

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Lm0/u;->G(I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v4, v10

    .line 151
    invoke-virtual {v7, v9}, Lm0/u;->H(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget v8, v7, Lm0/u;->b:I

    .line 160
    .line 161
    if-ge v8, v4, :cond_2a

    .line 162
    .line 163
    const-string v10, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 166
    .line 167
    .line 168
    move-result v26

    .line 169
    add-int v8, v26, v8

    .line 170
    .line 171
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    shr-int/lit8 v9, v15, 0x18

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0xff

    .line 178
    .line 179
    const/16 v14, 0xa9

    .line 180
    .line 181
    move-object/from16 v29, v0

    .line 182
    .line 183
    const-string v0, "MetadataUtil"

    .line 184
    .line 185
    move/from16 v30, v4

    .line 186
    .line 187
    const-string v4, "TCON"

    .line 188
    .line 189
    if-eq v9, v14, :cond_1c

    .line 190
    .line 191
    const/16 v14, 0xfd

    .line 192
    .line 193
    if-ne v9, v14, :cond_3

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_3
    const v9, 0x676e7265

    .line 198
    .line 199
    .line 200
    if-ne v15, v9, :cond_6

    .line 201
    .line 202
    :try_start_0
    invoke-static {v7}, Ld1/l;->f(Lm0/u;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-lez v9, :cond_4

    .line 207
    .line 208
    sget-object v10, Ld1/l;->a:[Ljava/lang/String;

    .line 209
    .line 210
    const/16 v14, 0xc0

    .line 211
    .line 212
    if-gt v9, v14, :cond_4

    .line 213
    .line 214
    add-int/lit8 v9, v9, -0x1

    .line 215
    .line 216
    aget-object v9, v10, v9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    const/4 v9, 0x0

    .line 220
    :goto_5
    if-eqz v9, :cond_5

    .line 221
    .line 222
    new-instance v0, LX0/n;

    .line 223
    .line 224
    invoke-static {v9}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-direct {v0, v4, v14, v9}, LX0/n;-><init>(Ljava/lang/String;Ljava/lang/String;LX2/Z;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    const/4 v14, 0x0

    .line 234
    const-string v4, "Failed to parse standard genre code"

    .line 235
    .line 236
    invoke-static {v0, v4}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    move-object v0, v14

    .line 240
    :goto_6
    invoke-virtual {v7, v8}, Lm0/u;->G(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_6
    const/4 v14, 0x0

    .line 246
    const v4, 0x6469736b

    .line 247
    .line 248
    .line 249
    if-ne v15, v4, :cond_7

    .line 250
    .line 251
    :try_start_1
    const-string v0, "TPOS"

    .line 252
    .line 253
    invoke-static {v15, v0, v7}, Ld1/l;->c(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_7
    const v4, 0x74726b6e

    .line 262
    .line 263
    .line 264
    if-ne v15, v4, :cond_8

    .line 265
    .line 266
    const-string v0, "TRCK"

    .line 267
    .line 268
    invoke-static {v15, v0, v7}, Ld1/l;->c(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const v4, 0x746d706f

    .line 274
    .line 275
    .line 276
    if-ne v15, v4, :cond_9

    .line 277
    .line 278
    const-string v0, "TBPM"

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static {v15, v0, v7, v4, v9}, Ld1/l;->e(ILjava/lang/String;Lm0/u;ZZ)LX0/j;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const v4, 0x6370696c

    .line 288
    .line 289
    .line 290
    if-ne v15, v4, :cond_a

    .line 291
    .line 292
    const-string v0, "TCMP"

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-static {v15, v0, v7, v4, v4}, Ld1/l;->e(ILjava/lang/String;Lm0/u;ZZ)LX0/j;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const v4, 0x636f7672

    .line 301
    .line 302
    .line 303
    if-ne v15, v4, :cond_b

    .line 304
    .line 305
    invoke-static {v7}, Ld1/l;->b(Lm0/u;)LX0/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const v4, 0x61415254

    .line 311
    .line 312
    .line 313
    if-ne v15, v4, :cond_c

    .line 314
    .line 315
    const-string v0, "TPE2"

    .line 316
    .line 317
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_6

    .line 322
    :cond_c
    const v4, 0x736f6e6d

    .line 323
    .line 324
    .line 325
    if-ne v15, v4, :cond_d

    .line 326
    .line 327
    const-string v0, "TSOT"

    .line 328
    .line 329
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    const v4, 0x736f616c

    .line 335
    .line 336
    .line 337
    if-ne v15, v4, :cond_e

    .line 338
    .line 339
    const-string v0, "TSO2"

    .line 340
    .line 341
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    const v4, 0x736f6172

    .line 347
    .line 348
    .line 349
    if-ne v15, v4, :cond_f

    .line 350
    .line 351
    const-string v0, "TSOA"

    .line 352
    .line 353
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_f
    const v4, 0x736f6161

    .line 359
    .line 360
    .line 361
    if-ne v15, v4, :cond_10

    .line 362
    .line 363
    const-string v0, "TSOP"

    .line 364
    .line 365
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_10
    const v4, 0x736f636f

    .line 372
    .line 373
    .line 374
    if-ne v15, v4, :cond_11

    .line 375
    .line 376
    const-string v0, "TSOC"

    .line 377
    .line 378
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    const v4, 0x72746e67

    .line 385
    .line 386
    .line 387
    if-ne v15, v4, :cond_12

    .line 388
    .line 389
    const-string v0, "ITUNESADVISORY"

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static {v15, v0, v7, v9, v9}, Ld1/l;->e(ILjava/lang/String;Lm0/u;ZZ)LX0/j;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_12
    const v4, 0x70676170

    .line 399
    .line 400
    .line 401
    if-ne v15, v4, :cond_13

    .line 402
    .line 403
    const-string v0, "ITUNESGAPLESS"

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-static {v15, v0, v7, v9, v4}, Ld1/l;->e(ILjava/lang/String;Lm0/u;ZZ)LX0/j;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_13
    const v4, 0x736f736e

    .line 414
    .line 415
    .line 416
    if-ne v15, v4, :cond_14

    .line 417
    .line 418
    const-string v0, "TVSHOWSORT"

    .line 419
    .line 420
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_14
    const v4, 0x74767368

    .line 427
    .line 428
    .line 429
    if-ne v15, v4, :cond_15

    .line 430
    .line 431
    const-string v0, "TVSHOW"

    .line 432
    .line 433
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_15
    const v4, 0x2d2d2d2d

    .line 440
    .line 441
    .line 442
    if-ne v15, v4, :cond_26

    .line 443
    .line 444
    move-object v9, v14

    .line 445
    move-object v10, v9

    .line 446
    const/4 v0, -0x1

    .line 447
    const/4 v4, -0x1

    .line 448
    :goto_7
    iget v15, v7, Lm0/u;->b:I

    .line 449
    .line 450
    if-ge v15, v8, :cond_19

    .line 451
    .line 452
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 453
    .line 454
    .line 455
    move-result v28

    .line 456
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    move/from16 v31, v4

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    invoke-virtual {v7, v4}, Lm0/u;->H(I)V

    .line 464
    .line 465
    .line 466
    const v4, 0x6d65616e

    .line 467
    .line 468
    .line 469
    if-ne v14, v4, :cond_16

    .line 470
    .line 471
    add-int/lit8 v4, v28, -0xc

    .line 472
    .line 473
    invoke-virtual {v7, v4}, Lm0/u;->q(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :goto_8
    move/from16 v4, v31

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_16
    const v4, 0x6e616d65

    .line 481
    .line 482
    .line 483
    if-ne v14, v4, :cond_17

    .line 484
    .line 485
    add-int/lit8 v4, v28, -0xc

    .line 486
    .line 487
    invoke-virtual {v7, v4}, Lm0/u;->q(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    goto :goto_8

    .line 492
    :cond_17
    const v4, 0x64617461

    .line 493
    .line 494
    .line 495
    if-ne v14, v4, :cond_18

    .line 496
    .line 497
    move v0, v15

    .line 498
    move/from16 v4, v28

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_18
    move/from16 v4, v31

    .line 502
    .line 503
    :goto_9
    add-int/lit8 v14, v28, -0xc

    .line 504
    .line 505
    invoke-virtual {v7, v14}, Lm0/u;->H(I)V

    .line 506
    .line 507
    .line 508
    :goto_a
    const/4 v14, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_19
    move/from16 v31, v4

    .line 511
    .line 512
    if-eqz v9, :cond_1b

    .line 513
    .line 514
    if-eqz v10, :cond_1b

    .line 515
    .line 516
    const/4 v4, -0x1

    .line 517
    if-ne v0, v4, :cond_1a

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1a
    invoke-virtual {v7, v0}, Lm0/u;->G(I)V

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x10

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Lm0/u;->H(I)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v4, v31, -0x10

    .line 529
    .line 530
    invoke-virtual {v7, v4}, Lm0/u;->q(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v4, LX0/k;

    .line 535
    .line 536
    invoke-direct {v4, v9, v10, v0}, LX0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v0, v4

    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_1b
    :goto_b
    const/4 v0, 0x0

    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_1c
    :goto_c
    const v9, 0xffffff

    .line 546
    .line 547
    .line 548
    and-int/2addr v9, v15

    .line 549
    const v14, 0x636d74

    .line 550
    .line 551
    .line 552
    if-ne v9, v14, :cond_1d

    .line 553
    .line 554
    invoke-static {v15, v7}, Ld1/l;->a(ILm0/u;)LX0/e;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_1d
    const v14, 0x6e616d

    .line 561
    .line 562
    .line 563
    if-eq v9, v14, :cond_28

    .line 564
    .line 565
    const v14, 0x74726b

    .line 566
    .line 567
    .line 568
    if-ne v9, v14, :cond_1e

    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_1e
    const v14, 0x636f6d

    .line 573
    .line 574
    .line 575
    if-eq v9, v14, :cond_27

    .line 576
    .line 577
    const v14, 0x777274

    .line 578
    .line 579
    .line 580
    if-ne v9, v14, :cond_1f

    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_1f
    const v14, 0x646179

    .line 585
    .line 586
    .line 587
    if-ne v9, v14, :cond_20

    .line 588
    .line 589
    const-string v0, "TDRC"

    .line 590
    .line 591
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_20
    const v14, 0x415254

    .line 598
    .line 599
    .line 600
    if-ne v9, v14, :cond_21

    .line 601
    .line 602
    const-string v0, "TPE1"

    .line 603
    .line 604
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_21
    const v14, 0x746f6f

    .line 611
    .line 612
    .line 613
    if-ne v9, v14, :cond_22

    .line 614
    .line 615
    const-string v0, "TSSE"

    .line 616
    .line 617
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_22
    const v14, 0x616c62

    .line 624
    .line 625
    .line 626
    if-ne v9, v14, :cond_23

    .line 627
    .line 628
    const-string v0, "TALB"

    .line 629
    .line 630
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_23
    const v14, 0x6c7972

    .line 637
    .line 638
    .line 639
    if-ne v9, v14, :cond_24

    .line 640
    .line 641
    const-string v0, "USLT"

    .line 642
    .line 643
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_24
    const v14, 0x67656e

    .line 650
    .line 651
    .line 652
    if-ne v9, v14, :cond_25

    .line 653
    .line 654
    invoke-static {v15, v4, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_25
    const v4, 0x677270

    .line 661
    .line 662
    .line 663
    if-ne v9, v4, :cond_26

    .line 664
    .line 665
    const-string v0, "TIT1"

    .line 666
    .line 667
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v15}, Ld1/c;->b(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v0, v4}, Lm0/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v8}, Lm0/u;->G(I)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    goto :goto_f

    .line 697
    :cond_27
    :goto_d
    :try_start_2
    const-string v0, "TCOM"

    .line 698
    .line 699
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :cond_28
    :goto_e
    const-string v0, "TIT2"

    .line 706
    .line 707
    invoke-static {v15, v0, v7}, Ld1/l;->d(ILjava/lang/String;Lm0/u;)LX0/n;

    .line 708
    .line 709
    .line 710
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :goto_f
    if-eqz v0, :cond_29

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_29
    move-object/from16 v0, v29

    .line 719
    .line 720
    move/from16 v4, v30

    .line 721
    .line 722
    const/16 v9, 0x8

    .line 723
    .line 724
    const v15, 0x696c7374

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :goto_10
    invoke-virtual {v7, v8}, Lm0/u;->G(I)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_2a
    move-object/from16 v29, v0

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2b

    .line 740
    .line 741
    :goto_11
    const/4 v0, 0x0

    .line 742
    goto :goto_12

    .line 743
    :cond_2b
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 744
    .line 745
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_2c
    move-object/from16 v29, v0

    .line 750
    .line 751
    add-int/2addr v4, v10

    .line 752
    invoke-virtual {v7, v4}, Lm0/u;->G(I)V

    .line 753
    .line 754
    .line 755
    const v8, 0x68646c72

    .line 756
    .line 757
    .line 758
    const/16 v9, 0x8

    .line 759
    .line 760
    const v15, 0x696c7374

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_2d
    move-object/from16 v29, v0

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :goto_12
    invoke-virtual {v12, v0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_13
    move-object v12, v0

    .line 773
    goto/16 :goto_1c

    .line 774
    .line 775
    :cond_2e
    move-object/from16 v29, v0

    .line 776
    .line 777
    const v0, 0x736d7461

    .line 778
    .line 779
    .line 780
    if-ne v3, v0, :cond_3c

    .line 781
    .line 782
    invoke-virtual {v7, v13}, Lm0/u;->G(I)V

    .line 783
    .line 784
    .line 785
    add-int v0, v13, v21

    .line 786
    .line 787
    const/16 v3, 0xc

    .line 788
    .line 789
    invoke-virtual {v7, v3}, Lm0/u;->H(I)V

    .line 790
    .line 791
    .line 792
    :goto_14
    iget v3, v7, Lm0/u;->b:I

    .line 793
    .line 794
    if-ge v3, v0, :cond_2f

    .line 795
    .line 796
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    const v9, 0x73617574

    .line 805
    .line 806
    .line 807
    if-ne v8, v9, :cond_3b

    .line 808
    .line 809
    const/16 v8, 0x10

    .line 810
    .line 811
    if-ge v4, v8, :cond_30

    .line 812
    .line 813
    :cond_2f
    :goto_15
    const/4 v3, 0x0

    .line 814
    goto/16 :goto_1a

    .line 815
    .line 816
    :cond_30
    const/4 v4, 0x4

    .line 817
    invoke-virtual {v7, v4}, Lm0/u;->H(I)V

    .line 818
    .line 819
    .line 820
    const/4 v3, -0x1

    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    :goto_16
    const/4 v9, 0x2

    .line 824
    if-ge v4, v9, :cond_33

    .line 825
    .line 826
    invoke-virtual {v7}, Lm0/u;->u()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-virtual {v7}, Lm0/u;->u()I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-nez v9, :cond_31

    .line 835
    .line 836
    move v3, v10

    .line 837
    goto :goto_17

    .line 838
    :cond_31
    const/4 v14, 0x1

    .line 839
    if-ne v9, v14, :cond_32

    .line 840
    .line 841
    move v8, v10

    .line 842
    :cond_32
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_33
    const v4, -0x7fffffff

    .line 846
    .line 847
    .line 848
    const/16 v9, 0xc

    .line 849
    .line 850
    if-ne v3, v9, :cond_34

    .line 851
    .line 852
    const/16 v0, 0xf0

    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_34
    const/16 v9, 0xd

    .line 856
    .line 857
    if-ne v3, v9, :cond_35

    .line 858
    .line 859
    const/16 v0, 0x78

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_35
    const/16 v9, 0x15

    .line 863
    .line 864
    if-eq v3, v9, :cond_37

    .line 865
    .line 866
    :cond_36
    :goto_18
    const v0, -0x7fffffff

    .line 867
    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_37
    invoke-virtual {v7}, Lm0/u;->a()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    const/16 v9, 0x8

    .line 875
    .line 876
    if-lt v3, v9, :cond_36

    .line 877
    .line 878
    iget v3, v7, Lm0/u;->b:I

    .line 879
    .line 880
    add-int/2addr v3, v9

    .line 881
    if-le v3, v0, :cond_38

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_38
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-virtual {v7}, Lm0/u;->g()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/16 v9, 0xc

    .line 893
    .line 894
    if-lt v0, v9, :cond_36

    .line 895
    .line 896
    const v0, 0x73726672

    .line 897
    .line 898
    .line 899
    if-eq v3, v0, :cond_39

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_39
    invoke-virtual {v7}, Lm0/u;->v()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    :goto_19
    if-ne v0, v4, :cond_3a

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_3a
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 910
    .line 911
    new-instance v4, LY0/d;

    .line 912
    .line 913
    int-to-float v0, v0

    .line 914
    invoke-direct {v4, v8, v0}, LY0/d;-><init>(IF)V

    .line 915
    .line 916
    .line 917
    const/4 v14, 0x1

    .line 918
    new-array v0, v14, [Landroidx/media3/common/Metadata$Entry;

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    aput-object v4, v0, v22

    .line 923
    .line 924
    invoke-direct {v3, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_3b
    add-int/2addr v3, v4

    .line 929
    invoke-virtual {v7, v3}, Lm0/u;->G(I)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :goto_1a
    invoke-virtual {v12, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto/16 :goto_13

    .line 939
    .line 940
    :cond_3c
    const v0, -0x56878686

    .line 941
    .line 942
    .line 943
    if-ne v3, v0, :cond_3d

    .line 944
    .line 945
    invoke-virtual {v7}, Lm0/u;->r()S

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const/4 v9, 0x2

    .line 950
    invoke-virtual {v7, v9}, Lm0/u;->H(I)V

    .line 951
    .line 952
    .line 953
    sget-object v3, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 954
    .line 955
    invoke-virtual {v7, v0, v3}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/16 v3, 0x2b

    .line 960
    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    const/16 v4, 0x2d

    .line 966
    .line 967
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    const/4 v9, 0x0

    .line 976
    :try_start_3
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    const/4 v14, 0x1

    .line 989
    sub-int/2addr v8, v14

    .line 990
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 999
    .line 1000
    new-instance v8, Ln0/b;

    .line 1001
    .line 1002
    invoke-direct {v8, v4, v0}, Ln0/b;-><init>(FF)V

    .line 1003
    .line 1004
    .line 1005
    new-array v0, v14, [Landroidx/media3/common/Metadata$Entry;

    .line 1006
    .line 1007
    const/16 v22, 0x0

    .line 1008
    .line 1009
    aput-object v8, v0, v22

    .line 1010
    .line 1011
    invoke-direct {v3, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :catch_0
    const/4 v3, 0x0

    .line 1016
    :goto_1b
    invoke-virtual {v12, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_13

    .line 1021
    .line 1022
    :cond_3d
    :goto_1c
    add-int v13, v13, v21

    .line 1023
    .line 1024
    invoke-virtual {v7, v13}, Lm0/u;->G(I)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v0, v29

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    const v4, 0x6d657461

    .line 1031
    .line 1032
    .line 1033
    const v8, 0x68646c72

    .line 1034
    .line 1035
    .line 1036
    const/16 v9, 0x8

    .line 1037
    .line 1038
    const/4 v10, 0x4

    .line 1039
    const v15, 0x696c7374

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :cond_3e
    move-object/from16 v29, v0

    .line 1045
    .line 1046
    invoke-virtual {v6, v12}, LK0/x;->b(Landroidx/media3/common/Metadata;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v0, v12

    .line 1050
    :goto_1d
    const v3, 0x6d657461

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1e

    .line 1054
    :cond_3f
    move-object/from16 v29, v0

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    goto :goto_1d

    .line 1058
    :goto_1e
    invoke-virtual {v5, v3}, Ld1/a;->f(I)Ld1/a;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    if-eqz v3, :cond_48

    .line 1063
    .line 1064
    sget-object v4, Ld1/g;->a:[B

    .line 1065
    .line 1066
    const v4, 0x68646c72

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v4}, Ld1/a;->g(I)Ld1/b;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    const v7, 0x6b657973

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v7}, Ld1/a;->g(I)Ld1/b;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    const v8, 0x696c7374

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v8}, Ld1/a;->g(I)Ld1/b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    if-eqz v4, :cond_48

    .line 1088
    .line 1089
    if-eqz v7, :cond_48

    .line 1090
    .line 1091
    if-eqz v3, :cond_48

    .line 1092
    .line 1093
    iget-object v4, v4, Ld1/b;->k:Lm0/u;

    .line 1094
    .line 1095
    const/16 v8, 0x10

    .line 1096
    .line 1097
    invoke-virtual {v4, v8}, Lm0/u;->G(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, Lm0/u;->g()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    const v8, 0x6d647461

    .line 1105
    .line 1106
    .line 1107
    if-eq v4, v8, :cond_40

    .line 1108
    .line 1109
    goto/16 :goto_24

    .line 1110
    .line 1111
    :cond_40
    iget-object v4, v7, Ld1/b;->k:Lm0/u;

    .line 1112
    .line 1113
    const/16 v9, 0xc

    .line 1114
    .line 1115
    invoke-virtual {v4, v9}, Lm0/u;->G(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Lm0/u;->g()I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    new-array v8, v7, [Ljava/lang/String;

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    :goto_1f
    if-ge v9, v7, :cond_41

    .line 1126
    .line 1127
    invoke-virtual {v4}, Lm0/u;->g()I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    const/4 v12, 0x4

    .line 1132
    invoke-virtual {v4, v12}, Lm0/u;->H(I)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v13, 0x8

    .line 1136
    .line 1137
    sub-int/2addr v10, v13

    .line 1138
    sget-object v14, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 1139
    .line 1140
    invoke-virtual {v4, v10, v14}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    aput-object v10, v8, v9

    .line 1145
    .line 1146
    add-int/lit8 v9, v9, 0x1

    .line 1147
    .line 1148
    goto :goto_1f

    .line 1149
    :cond_41
    const/16 v13, 0x8

    .line 1150
    .line 1151
    iget-object v3, v3, Ld1/b;->k:Lm0/u;

    .line 1152
    .line 1153
    invoke-virtual {v3, v13}, Lm0/u;->G(I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v4, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    :goto_20
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    if-le v9, v13, :cond_46

    .line 1166
    .line 1167
    iget v9, v3, Lm0/u;->b:I

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    const/16 v20, 0x1

    .line 1178
    .line 1179
    add-int/lit8 v12, v12, -0x1

    .line 1180
    .line 1181
    if-ltz v12, :cond_44

    .line 1182
    .line 1183
    if-ge v12, v7, :cond_44

    .line 1184
    .line 1185
    aget-object v12, v8, v12

    .line 1186
    .line 1187
    add-int v14, v9, v10

    .line 1188
    .line 1189
    :goto_21
    iget v15, v3, Lm0/u;->b:I

    .line 1190
    .line 1191
    if-ge v15, v14, :cond_43

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1194
    .line 1195
    .line 1196
    move-result v17

    .line 1197
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    move-object/from16 v18, v0

    .line 1202
    .line 1203
    const v0, 0x64617461

    .line 1204
    .line 1205
    .line 1206
    if-ne v13, v0, :cond_42

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    invoke-virtual {v3}, Lm0/u;->g()I

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    add-int/lit8 v15, v17, -0x10

    .line 1217
    .line 1218
    new-array v0, v15, [B

    .line 1219
    .line 1220
    move-object/from16 v21, v6

    .line 1221
    .line 1222
    const/4 v6, 0x0

    .line 1223
    invoke-virtual {v3, v0, v6, v15}, Lm0/u;->e([BII)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v6, Ln0/a;

    .line 1227
    .line 1228
    invoke-direct {v6, v12, v0, v14, v13}, Ln0/a;-><init>(Ljava/lang/String;[BII)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_22

    .line 1232
    :cond_42
    move-object/from16 v21, v6

    .line 1233
    .line 1234
    add-int v15, v15, v17

    .line 1235
    .line 1236
    invoke-virtual {v3, v15}, Lm0/u;->G(I)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v0, v18

    .line 1240
    .line 1241
    const/16 v13, 0x8

    .line 1242
    .line 1243
    goto :goto_21

    .line 1244
    :cond_43
    move-object/from16 v18, v0

    .line 1245
    .line 1246
    move-object/from16 v21, v6

    .line 1247
    .line 1248
    const/4 v6, 0x0

    .line 1249
    :goto_22
    if-eqz v6, :cond_45

    .line 1250
    .line 1251
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_44
    move-object/from16 v18, v0

    .line 1256
    .line 1257
    move-object/from16 v21, v6

    .line 1258
    .line 1259
    const-string v0, "AtomParsers"

    .line 1260
    .line 1261
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1262
    .line 1263
    invoke-static {v6, v12, v0}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_45
    :goto_23
    add-int/2addr v9, v10

    .line 1267
    invoke-virtual {v3, v9}, Lm0/u;->G(I)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v0, v18

    .line 1271
    .line 1272
    move-object/from16 v6, v21

    .line 1273
    .line 1274
    const/16 v13, 0x8

    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :cond_46
    move-object/from16 v18, v0

    .line 1278
    .line 1279
    move-object/from16 v21, v6

    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_47

    .line 1286
    .line 1287
    goto :goto_25

    .line 1288
    :cond_47
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 1289
    .line 1290
    invoke-direct {v0, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_26

    .line 1294
    :cond_48
    :goto_24
    move-object/from16 v18, v0

    .line 1295
    .line 1296
    move-object/from16 v21, v6

    .line 1297
    .line 1298
    :goto_25
    const/4 v0, 0x0

    .line 1299
    :goto_26
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 1300
    .line 1301
    const v4, 0x6d766864

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v5, v4}, Ld1/a;->g(I)Ld1/b;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v4, Ld1/b;->k:Lm0/u;

    .line 1312
    .line 1313
    invoke-static {v4}, Ld1/g;->c(Lm0/u;)Ln0/d;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    const/4 v14, 0x1

    .line 1318
    new-array v6, v14, [Landroidx/media3/common/Metadata$Entry;

    .line 1319
    .line 1320
    const/16 v22, 0x0

    .line 1321
    .line 1322
    aput-object v4, v6, v22

    .line 1323
    .line 1324
    invoke-direct {v3, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1325
    .line 1326
    .line 1327
    iget v4, v1, Ld1/n;->b:I

    .line 1328
    .line 1329
    and-int/lit8 v6, v4, 0x1

    .line 1330
    .line 1331
    if-eqz v6, :cond_49

    .line 1332
    .line 1333
    const/4 v10, 0x1

    .line 1334
    goto :goto_27

    .line 1335
    :cond_49
    const/4 v10, 0x0

    .line 1336
    :goto_27
    new-instance v12, Lc1/d;

    .line 1337
    .line 1338
    invoke-direct {v12, v14}, Lc1/d;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    move-object/from16 v6, v21

    .line 1348
    .line 1349
    invoke-static/range {v5 .. v12}, Ld1/g;->f(Ld1/a;LK0/x;JLandroidx/media3/common/DrmInitData;ZZLW2/e;)Ljava/util/ArrayList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    const/4 v9, -0x1

    .line 1354
    const/4 v10, 0x0

    .line 1355
    const/4 v11, 0x0

    .line 1356
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :goto_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v14

    .line 1365
    const-wide/16 v23, 0x0

    .line 1366
    .line 1367
    if-ge v10, v14, :cond_59

    .line 1368
    .line 1369
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    check-cast v14, Ld1/u;

    .line 1374
    .line 1375
    iget v15, v14, Ld1/u;->b:I

    .line 1376
    .line 1377
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    iget v7, v14, Ld1/u;->e:I

    .line 1383
    .line 1384
    if-nez v15, :cond_4a

    .line 1385
    .line 1386
    move-object/from16 v27, v0

    .line 1387
    .line 1388
    move-object v15, v3

    .line 1389
    move/from16 v17, v4

    .line 1390
    .line 1391
    move-object/from16 v19, v5

    .line 1392
    .line 1393
    move/from16 v28, v10

    .line 1394
    .line 1395
    const/4 v8, -0x1

    .line 1396
    goto/16 :goto_30

    .line 1397
    .line 1398
    :cond_4a
    iget-object v8, v14, Ld1/u;->a:Ld1/r;

    .line 1399
    .line 1400
    move-object v15, v3

    .line 1401
    move/from16 v17, v4

    .line 1402
    .line 1403
    iget-wide v3, v8, Ld1/r;->e:J

    .line 1404
    .line 1405
    move-wide/from16 v27, v3

    .line 1406
    .line 1407
    iget-object v3, v8, Ld1/r;->f:Landroidx/media3/common/Format;

    .line 1408
    .line 1409
    iget v4, v8, Ld1/r;->b:I

    .line 1410
    .line 1411
    cmp-long v19, v27, v25

    .line 1412
    .line 1413
    if-eqz v19, :cond_4b

    .line 1414
    .line 1415
    move-object/from16 v19, v5

    .line 1416
    .line 1417
    move-object/from16 v21, v6

    .line 1418
    .line 1419
    move-wide/from16 v5, v27

    .line 1420
    .line 1421
    goto :goto_29

    .line 1422
    :cond_4b
    move-object/from16 v19, v5

    .line 1423
    .line 1424
    move-object/from16 v21, v6

    .line 1425
    .line 1426
    iget-wide v5, v14, Ld1/u;->h:J

    .line 1427
    .line 1428
    :goto_29
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v12

    .line 1432
    move/from16 v27, v7

    .line 1433
    .line 1434
    new-instance v7, Ld1/m;

    .line 1435
    .line 1436
    move/from16 v28, v10

    .line 1437
    .line 1438
    iget-object v10, v1, Ld1/n;->t:LK0/r;

    .line 1439
    .line 1440
    add-int/lit8 v30, v11, 0x1

    .line 1441
    .line 1442
    invoke-interface {v10, v11, v4}, LK0/r;->x(II)LK0/I;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    invoke-direct {v7, v8, v14, v10}, Ld1/m;-><init>(Ld1/r;Ld1/u;LK0/I;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v8, "audio/true-hd"

    .line 1450
    .line 1451
    iget-object v10, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    if-eqz v8, :cond_4c

    .line 1458
    .line 1459
    mul-int/lit8 v8, v27, 0x10

    .line 1460
    .line 1461
    goto :goto_2a

    .line 1462
    :cond_4c
    add-int/lit8 v8, v27, 0x1e

    .line 1463
    .line 1464
    :goto_2a
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    invoke-virtual {v10, v8}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 1469
    .line 1470
    .line 1471
    const/4 v8, 0x2

    .line 1472
    if-ne v4, v8, :cond_4f

    .line 1473
    .line 1474
    and-int/lit8 v8, v17, 0x8

    .line 1475
    .line 1476
    if-eqz v8, :cond_4e

    .line 1477
    .line 1478
    iget v3, v3, Landroidx/media3/common/Format;->roleFlags:I

    .line 1479
    .line 1480
    const/4 v8, -0x1

    .line 1481
    if-ne v9, v8, :cond_4d

    .line 1482
    .line 1483
    const/4 v8, 0x1

    .line 1484
    goto :goto_2b

    .line 1485
    :cond_4d
    const/4 v8, 0x2

    .line 1486
    :goto_2b
    or-int/2addr v3, v8

    .line 1487
    invoke-virtual {v10, v3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 1488
    .line 1489
    .line 1490
    :cond_4e
    cmp-long v3, v5, v23

    .line 1491
    .line 1492
    if-lez v3, :cond_4f

    .line 1493
    .line 1494
    iget v3, v14, Ld1/u;->b:I

    .line 1495
    .line 1496
    if-lez v3, :cond_4f

    .line 1497
    .line 1498
    int-to-float v3, v3

    .line 1499
    long-to-float v5, v5

    .line 1500
    const v6, 0x49742400    # 1000000.0f

    .line 1501
    .line 1502
    .line 1503
    div-float/2addr v5, v6

    .line 1504
    div-float/2addr v3, v5

    .line 1505
    invoke-virtual {v10, v3}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 1506
    .line 1507
    .line 1508
    :cond_4f
    const/4 v14, 0x1

    .line 1509
    move-object/from16 v6, v21

    .line 1510
    .line 1511
    if-ne v4, v14, :cond_50

    .line 1512
    .line 1513
    iget v3, v6, LK0/x;->a:I

    .line 1514
    .line 1515
    const/4 v8, -0x1

    .line 1516
    if-eq v3, v8, :cond_50

    .line 1517
    .line 1518
    iget v5, v6, LK0/x;->b:I

    .line 1519
    .line 1520
    if-eq v5, v8, :cond_50

    .line 1521
    .line 1522
    invoke-virtual {v10, v3}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    iget v5, v6, LK0/x;->b:I

    .line 1527
    .line 1528
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 1529
    .line 1530
    .line 1531
    :cond_50
    iget-object v3, v1, Ld1/n;->i:Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_51

    .line 1538
    .line 1539
    const/4 v5, 0x0

    .line 1540
    goto :goto_2c

    .line 1541
    :cond_51
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 1542
    .line 1543
    invoke-direct {v5, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_2c
    const/4 v3, 0x3

    .line 1547
    new-array v8, v3, [Landroidx/media3/common/Metadata;

    .line 1548
    .line 1549
    const/4 v11, 0x0

    .line 1550
    aput-object v5, v8, v11

    .line 1551
    .line 1552
    const/16 v20, 0x1

    .line 1553
    .line 1554
    aput-object v18, v8, v20

    .line 1555
    .line 1556
    const/16 v16, 0x2

    .line 1557
    .line 1558
    aput-object v15, v8, v16

    .line 1559
    .line 1560
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 1561
    .line 1562
    new-array v14, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 1563
    .line 1564
    invoke-direct {v5, v14}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1565
    .line 1566
    .line 1567
    if-eqz v0, :cond_55

    .line 1568
    .line 1569
    const/4 v11, 0x0

    .line 1570
    :goto_2d
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->length()I

    .line 1571
    .line 1572
    .line 1573
    move-result v14

    .line 1574
    if-ge v11, v14, :cond_55

    .line 1575
    .line 1576
    invoke-virtual {v0, v11}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v14

    .line 1580
    instance-of v3, v14, Ln0/a;

    .line 1581
    .line 1582
    if-eqz v3, :cond_54

    .line 1583
    .line 1584
    check-cast v14, Ln0/a;

    .line 1585
    .line 1586
    iget-object v3, v14, Ln0/a;->i:Ljava/lang/String;

    .line 1587
    .line 1588
    move-object/from16 v27, v0

    .line 1589
    .line 1590
    const-string v0, "com.android.capture.fps"

    .line 1591
    .line 1592
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_53

    .line 1597
    .line 1598
    const/4 v0, 0x2

    .line 1599
    if-ne v4, v0, :cond_52

    .line 1600
    .line 1601
    const/4 v0, 0x1

    .line 1602
    new-array v3, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1603
    .line 1604
    const/16 v22, 0x0

    .line 1605
    .line 1606
    aput-object v14, v3, v22

    .line 1607
    .line 1608
    invoke-virtual {v5, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    move-object v5, v3

    .line 1613
    goto :goto_2e

    .line 1614
    :cond_52
    const/16 v22, 0x0

    .line 1615
    .line 1616
    goto :goto_2e

    .line 1617
    :cond_53
    const/4 v0, 0x1

    .line 1618
    const/16 v22, 0x0

    .line 1619
    .line 1620
    new-array v3, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 1621
    .line 1622
    aput-object v14, v3, v22

    .line 1623
    .line 1624
    invoke-virtual {v5, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move-object v5, v0

    .line 1629
    goto :goto_2e

    .line 1630
    :cond_54
    move-object/from16 v27, v0

    .line 1631
    .line 1632
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    .line 1633
    .line 1634
    move-object/from16 v0, v27

    .line 1635
    .line 1636
    const/4 v3, 0x3

    .line 1637
    goto :goto_2d

    .line 1638
    :cond_55
    move-object/from16 v27, v0

    .line 1639
    .line 1640
    const/4 v0, 0x0

    .line 1641
    const/4 v3, 0x3

    .line 1642
    :goto_2f
    if-ge v0, v3, :cond_56

    .line 1643
    .line 1644
    aget-object v11, v8, v0

    .line 1645
    .line 1646
    invoke-virtual {v5, v11}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    add-int/lit8 v0, v0, 0x1

    .line 1651
    .line 1652
    goto :goto_2f

    .line 1653
    :cond_56
    invoke-virtual {v5}, Landroidx/media3/common/Metadata;->length()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-lez v0, :cond_57

    .line 1658
    .line 1659
    invoke-virtual {v10, v5}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1660
    .line 1661
    .line 1662
    :cond_57
    iget-object v0, v7, Ld1/m;->c:LK0/I;

    .line 1663
    .line 1664
    invoke-virtual {v10}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-interface {v0, v3}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x2

    .line 1672
    const/4 v8, -0x1

    .line 1673
    if-ne v4, v0, :cond_58

    .line 1674
    .line 1675
    if-ne v9, v8, :cond_58

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1678
    .line 1679
    .line 1680
    move-result v9

    .line 1681
    :cond_58
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move/from16 v11, v30

    .line 1685
    .line 1686
    :goto_30
    add-int/lit8 v10, v28, 0x1

    .line 1687
    .line 1688
    move-object v3, v15

    .line 1689
    move/from16 v4, v17

    .line 1690
    .line 1691
    move-object/from16 v5, v19

    .line 1692
    .line 1693
    move-object/from16 v0, v27

    .line 1694
    .line 1695
    goto/16 :goto_28

    .line 1696
    .line 1697
    :cond_59
    const/4 v8, -0x1

    .line 1698
    iput v9, v1, Ld1/n;->w:I

    .line 1699
    .line 1700
    iput-wide v12, v1, Ld1/n;->x:J

    .line 1701
    .line 1702
    const/4 v9, 0x0

    .line 1703
    new-array v0, v9, [Ld1/m;

    .line 1704
    .line 1705
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, [Ld1/m;

    .line 1710
    .line 1711
    iput-object v0, v1, Ld1/n;->u:[Ld1/m;

    .line 1712
    .line 1713
    array-length v2, v0

    .line 1714
    new-array v2, v2, [[J

    .line 1715
    .line 1716
    array-length v3, v0

    .line 1717
    new-array v3, v3, [I

    .line 1718
    .line 1719
    array-length v4, v0

    .line 1720
    new-array v4, v4, [J

    .line 1721
    .line 1722
    array-length v5, v0

    .line 1723
    new-array v5, v5, [Z

    .line 1724
    .line 1725
    const/4 v9, 0x0

    .line 1726
    :goto_31
    array-length v6, v0

    .line 1727
    if-ge v9, v6, :cond_5a

    .line 1728
    .line 1729
    aget-object v6, v0, v9

    .line 1730
    .line 1731
    iget-object v6, v6, Ld1/m;->b:Ld1/u;

    .line 1732
    .line 1733
    iget v6, v6, Ld1/u;->b:I

    .line 1734
    .line 1735
    new-array v6, v6, [J

    .line 1736
    .line 1737
    aput-object v6, v2, v9

    .line 1738
    .line 1739
    aget-object v6, v0, v9

    .line 1740
    .line 1741
    iget-object v6, v6, Ld1/m;->b:Ld1/u;

    .line 1742
    .line 1743
    iget-object v6, v6, Ld1/u;->f:[J

    .line 1744
    .line 1745
    const/16 v22, 0x0

    .line 1746
    .line 1747
    aget-wide v10, v6, v22

    .line 1748
    .line 1749
    aput-wide v10, v4, v9

    .line 1750
    .line 1751
    add-int/lit8 v9, v9, 0x1

    .line 1752
    .line 1753
    goto :goto_31

    .line 1754
    :cond_5a
    const/4 v9, 0x0

    .line 1755
    :goto_32
    array-length v6, v0

    .line 1756
    if-ge v9, v6, :cond_5e

    .line 1757
    .line 1758
    const-wide v6, 0x7fffffffffffffffL

    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    move-wide v10, v6

    .line 1764
    const/4 v6, -0x1

    .line 1765
    const/4 v7, 0x0

    .line 1766
    :goto_33
    array-length v12, v0

    .line 1767
    if-ge v7, v12, :cond_5c

    .line 1768
    .line 1769
    aget-boolean v12, v5, v7

    .line 1770
    .line 1771
    if-nez v12, :cond_5b

    .line 1772
    .line 1773
    aget-wide v12, v4, v7

    .line 1774
    .line 1775
    cmp-long v14, v12, v10

    .line 1776
    .line 1777
    if-gtz v14, :cond_5b

    .line 1778
    .line 1779
    move v6, v7

    .line 1780
    move-wide v10, v12

    .line 1781
    :cond_5b
    add-int/lit8 v7, v7, 0x1

    .line 1782
    .line 1783
    goto :goto_33

    .line 1784
    :cond_5c
    aget v7, v3, v6

    .line 1785
    .line 1786
    aget-object v10, v2, v6

    .line 1787
    .line 1788
    aput-wide v23, v10, v7

    .line 1789
    .line 1790
    aget-object v11, v0, v6

    .line 1791
    .line 1792
    iget-object v11, v11, Ld1/m;->b:Ld1/u;

    .line 1793
    .line 1794
    iget-object v12, v11, Ld1/u;->d:[I

    .line 1795
    .line 1796
    aget v12, v12, v7

    .line 1797
    .line 1798
    int-to-long v12, v12

    .line 1799
    add-long v23, v23, v12

    .line 1800
    .line 1801
    const/16 v20, 0x1

    .line 1802
    .line 1803
    add-int/lit8 v7, v7, 0x1

    .line 1804
    .line 1805
    aput v7, v3, v6

    .line 1806
    .line 1807
    array-length v10, v10

    .line 1808
    if-ge v7, v10, :cond_5d

    .line 1809
    .line 1810
    iget-object v10, v11, Ld1/u;->f:[J

    .line 1811
    .line 1812
    aget-wide v11, v10, v7

    .line 1813
    .line 1814
    aput-wide v11, v4, v6

    .line 1815
    .line 1816
    goto :goto_32

    .line 1817
    :cond_5d
    aput-boolean v20, v5, v6

    .line 1818
    .line 1819
    add-int/lit8 v9, v9, 0x1

    .line 1820
    .line 1821
    goto :goto_32

    .line 1822
    :cond_5e
    iput-object v2, v1, Ld1/n;->v:[[J

    .line 1823
    .line 1824
    iget-object v0, v1, Ld1/n;->t:LK0/r;

    .line 1825
    .line 1826
    invoke-interface {v0}, LK0/r;->h()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v1, Ld1/n;->t:LK0/r;

    .line 1830
    .line 1831
    invoke-interface {v0, v1}, LK0/r;->j(LK0/D;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    .line 1835
    .line 1836
    .line 1837
    const/4 v0, 0x2

    .line 1838
    iput v0, v1, Ld1/n;->j:I

    .line 1839
    .line 1840
    goto/16 :goto_0

    .line 1841
    .line 1842
    :cond_5f
    move-object/from16 v29, v0

    .line 1843
    .line 1844
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_0

    .line 1849
    .line 1850
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Ld1/a;

    .line 1855
    .line 1856
    iget-object v0, v0, Ld1/a;->m:Ljava/util/ArrayList;

    .line 1857
    .line 1858
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_0

    .line 1862
    .line 1863
    :cond_60
    iget v0, v1, Ld1/n;->j:I

    .line 1864
    .line 1865
    const/4 v9, 0x2

    .line 1866
    if-eq v0, v9, :cond_61

    .line 1867
    .line 1868
    const/4 v9, 0x0

    .line 1869
    iput v9, v1, Ld1/n;->j:I

    .line 1870
    .line 1871
    iput v9, v1, Ld1/n;->m:I

    .line 1872
    .line 1873
    :cond_61
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
