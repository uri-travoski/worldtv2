.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# instance fields
.field public final a:J

.field public final b:Lm0/u;

.field public final c:LK0/B;

.field public final d:LK0/x;

.field public final e:LK0/z;

.field public final f:LK0/o;

.field public g:LK0/r;

.field public h:LK0/I;

.field public i:LK0/I;

.field public j:I

.field public k:Landroidx/media3/common/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lc1/g;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lc1/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc1/e;->a:J

    .line 4
    new-instance p1, Lm0/u;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lm0/u;-><init>(I)V

    iput-object p1, p0, Lc1/e;->b:Lm0/u;

    .line 5
    new-instance p1, LK0/B;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc1/e;->c:LK0/B;

    .line 8
    new-instance p1, LK0/x;

    invoke-direct {p1}, LK0/x;-><init>()V

    iput-object p1, p0, Lc1/e;->d:LK0/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lc1/e;->l:J

    .line 10
    new-instance p1, LK0/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LK0/z;-><init>(I)V

    iput-object p1, p0, Lc1/e;->e:LK0/z;

    .line 11
    new-instance p1, LK0/o;

    invoke-direct {p1}, LK0/o;-><init>()V

    iput-object p1, p0, Lc1/e;->f:LK0/o;

    .line 12
    iput-object p1, p0, Lc1/e;->i:LK0/I;

    return-void
.end method


# virtual methods
.method public final a()LK0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(LK0/q;JZ)Lc1/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/e;->b:Lm0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/u;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, LK0/q;->n([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lm0/u;->G(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc1/e;->c:LK0/B;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LK0/B;->d(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lc1/a;

    .line 23
    .line 24
    invoke-interface {p1}, LK0/q;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LK0/q;->getLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :cond_0
    move-wide v3, p2

    .line 39
    invoke-interface {p1}, LK0/q;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, p0, Lc1/e;->c:LK0/B;

    .line 44
    .line 45
    move v8, p4

    .line 46
    invoke-direct/range {v2 .. v8}, Lc1/a;-><init>(JJLK0/B;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final c(LK0/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc1/e;->g:LK0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LK0/r;->x(II)LK0/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lc1/e;->h:LK0/I;

    .line 10
    .line 11
    iput-object p1, p0, Lc1/e;->i:LK0/I;

    .line 12
    .line 13
    iget-object p1, p0, Lc1/e;->g:LK0/r;

    .line 14
    .line 15
    invoke-interface {p1}, LK0/r;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(LK0/q;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/e;->p:Lc1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lc1/g;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LK0/q;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc1/e;->b:Lm0/u;

    .line 29
    .line 30
    iget-object v0, v0, Lm0/u;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, LK0/q;->k([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc1/e;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lc1/e;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lc1/e;->m:J

    .line 14
    .line 15
    iput p1, p0, Lc1/e;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lc1/e;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lc1/e;->p:Lc1/g;

    .line 20
    .line 21
    instance-of p2, p1, Lc1/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lc1/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lc1/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lc1/e;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lc1/e;->f:LK0/o;

    .line 37
    .line 38
    iput-object p1, p0, Lc1/e;->i:LK0/I;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(LK0/q;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, LK0/q;->f()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v3, v5

    .line 25
    .line 26
    if-nez v9, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Lc1/e;->e:LK0/z;

    .line 29
    .line 30
    iget-object v3, v3, LK0/z;->i:Lm0/u;

    .line 31
    .line 32
    move-object v4, v7

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    :try_start_0
    iget-object v6, v3, Lm0/u;->a:[B

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-interface {v1, v6, v8, v9}, LK0/q;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Lm0/u;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lm0/u;->x()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v10, 0x494433

    .line 49
    .line 50
    .line 51
    if-eq v6, v10, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v6, 0x3

    .line 55
    invoke-virtual {v3, v6}, Lm0/u;->H(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lm0/u;->t()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v10, v6, 0xa

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    new-array v4, v10, [B

    .line 67
    .line 68
    iget-object v11, v3, Lm0/u;->a:[B

    .line 69
    .line 70
    invoke-static {v11, v8, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4, v9, v6}, LK0/q;->n([BII)V

    .line 74
    .line 75
    .line 76
    new-instance v6, LX0/i;

    .line 77
    .line 78
    invoke-direct {v6, v7}, LX0/i;-><init>(LX0/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4, v10}, LX0/i;->W([BI)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v6}, LK0/q;->o(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/2addr v5, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    :goto_3
    invoke-interface {v1}, LK0/q;->f()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v5}, LK0/q;->o(I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lc1/e;->k:Landroidx/media3/common/Metadata;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, Lc1/e;->d:LK0/x;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, LK0/x;->b(Landroidx/media3/common/Metadata;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v1}, LK0/q;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    long-to-int v4, v3

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v4}, LK0/q;->i(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_4
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lc1/e;->d(LK0/q;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x1

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    if-lez v5, :cond_6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    iget-object v9, v0, Lc1/e;->b:Lm0/u;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Lm0/u;->G(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lm0/u;->g()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    int-to-long v11, v3

    .line 152
    const v13, -0x1f400

    .line 153
    .line 154
    .line 155
    and-int/2addr v13, v9

    .line 156
    int-to-long v13, v13

    .line 157
    const-wide/32 v15, -0x1f400

    .line 158
    .line 159
    .line 160
    and-long/2addr v11, v15

    .line 161
    cmp-long v15, v13, v11

    .line 162
    .line 163
    if-nez v15, :cond_9

    .line 164
    .line 165
    :cond_8
    invoke-static {v9}, LK0/b;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v12, -0x1

    .line 170
    if-ne v11, v12, :cond_d

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 173
    .line 174
    if-ne v6, v2, :cond_b

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    return v8

    .line 179
    :cond_a
    const-string v1, "Searched too many bytes."

    .line 180
    .line 181
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :cond_b
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-interface {v1}, LK0/q;->f()V

    .line 189
    .line 190
    .line 191
    add-int v5, v4, v3

    .line 192
    .line 193
    invoke-interface {v1, v5}, LK0/q;->o(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-interface {v1, v10}, LK0/q;->i(I)V

    .line 198
    .line 199
    .line 200
    :goto_6
    move v6, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    if-ne v5, v10, :cond_e

    .line 207
    .line 208
    iget-object v3, v0, Lc1/e;->c:LK0/B;

    .line 209
    .line 210
    invoke-virtual {v3, v9}, LK0/B;->d(I)Z

    .line 211
    .line 212
    .line 213
    move v3, v9

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    const/4 v9, 0x4

    .line 216
    if-ne v5, v9, :cond_10

    .line 217
    .line 218
    :goto_7
    if-eqz p2, :cond_f

    .line 219
    .line 220
    add-int/2addr v4, v6

    .line 221
    invoke-interface {v1, v4}, LK0/q;->i(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-interface {v1}, LK0/q;->f()V

    .line 226
    .line 227
    .line 228
    :goto_8
    iput v3, v0, Lc1/e;->j:I

    .line 229
    .line 230
    return v10

    .line 231
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 232
    .line 233
    invoke-interface {v1, v11}, LK0/q;->o(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_5
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc1/e;->h:LK0/I;

    .line 6
    .line 7
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lm0/C;->a:I

    .line 11
    .line 12
    iget v2, v0, Lc1/e;->j:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lc1/e;->c:LK0/B;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lc1/e;->f(LK0/q;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    move-object v2, v0

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v15, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_21

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lc1/e;->p:Lc1/g;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v2, :cond_29

    .line 36
    .line 37
    new-instance v2, Lm0/u;

    .line 38
    .line 39
    iget v14, v7, LK0/B;->b:I

    .line 40
    .line 41
    invoke-direct {v2, v14}, Lm0/u;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v2, Lm0/u;->a:[B

    .line 45
    .line 46
    iget v15, v7, LK0/B;->b:I

    .line 47
    .line 48
    invoke-interface {v1, v14, v6, v15}, LK0/q;->n([BII)V

    .line 49
    .line 50
    .line 51
    iget v14, v7, LK0/B;->a:I

    .line 52
    .line 53
    and-int/2addr v14, v10

    .line 54
    const/16 v15, 0x24

    .line 55
    .line 56
    const-wide/32 v16, 0xf4240

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x15

    .line 60
    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    iget v4, v7, LK0/B;->d:I

    .line 64
    .line 65
    if-eq v4, v10, :cond_1

    .line 66
    .line 67
    const/16 v4, 0x24

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    const/16 v4, 0x15

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v4, v7, LK0/B;->d:I

    .line 74
    .line 75
    if-eq v4, v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v4, 0xd

    .line 79
    .line 80
    :goto_2
    iget v14, v2, Lm0/u;->c:I

    .line 81
    .line 82
    const/16 p2, 0x0

    .line 83
    .line 84
    add-int/lit8 v11, v4, 0x4

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const v12, 0x496e666f

    .line 89
    .line 90
    .line 91
    const v13, 0x56425249

    .line 92
    .line 93
    .line 94
    const v8, 0x58696e67

    .line 95
    .line 96
    .line 97
    if-lt v14, v11, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lm0/u;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lm0/u;->g()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eq v4, v8, :cond_6

    .line 107
    .line 108
    if-ne v4, v12, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v4, v2, Lm0/u;->c:I

    .line 112
    .line 113
    const/16 v9, 0x28

    .line 114
    .line 115
    if-lt v4, v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v15}, Lm0/u;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lm0/u;->g()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v13, :cond_5

    .line 125
    .line 126
    const v4, 0x56425249

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :cond_6
    :goto_3
    iget-object v9, v0, Lc1/e;->d:LK0/x;

    .line 132
    .line 133
    const-string v11, ", "

    .line 134
    .line 135
    if-eq v4, v12, :cond_7

    .line 136
    .line 137
    if-eq v4, v13, :cond_8

    .line 138
    .line 139
    if-eq v4, v8, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, LK0/q;->f()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v34, p2

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    move-object v5, v1

    .line 148
    const-wide/16 v31, -0x1

    .line 149
    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :cond_7
    move-object v5, v1

    .line 153
    move-object v1, v11

    .line 154
    const-wide/16 v31, -0x1

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_8
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    invoke-virtual {v2, v8}, Lm0/u;->H(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lm0/u;->g()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-gtz v8, :cond_9

    .line 176
    .line 177
    move-object/from16 v34, p2

    .line 178
    .line 179
    const-wide/16 v31, -0x1

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_9
    iget v15, v7, LK0/B;->c:I

    .line 184
    .line 185
    const-wide/16 v31, -0x1

    .line 186
    .line 187
    int-to-long v5, v8

    .line 188
    const/16 v8, 0x7d00

    .line 189
    .line 190
    if-lt v15, v8, :cond_a

    .line 191
    .line 192
    const/16 v8, 0x480

    .line 193
    .line 194
    :goto_4
    move-object/from16 v33, v11

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/16 v8, 0x240

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    int-to-long v10, v8

    .line 201
    mul-long v26, v10, v16

    .line 202
    .line 203
    int-to-long v10, v15

    .line 204
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 205
    .line 206
    move-wide/from16 v24, v5

    .line 207
    .line 208
    move-wide/from16 v28, v10

    .line 209
    .line 210
    invoke-static/range {v24 .. v30}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v37

    .line 214
    invoke-virtual {v2}, Lm0/u;->A()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2}, Lm0/u;->A()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v2}, Lm0/u;->A()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/4 v10, 0x2

    .line 227
    invoke-virtual {v2, v10}, Lm0/u;->H(I)V

    .line 228
    .line 229
    .line 230
    iget v11, v7, LK0/B;->b:I

    .line 231
    .line 232
    int-to-long v14, v11

    .line 233
    add-long/2addr v14, v12

    .line 234
    new-array v11, v5, [J

    .line 235
    .line 236
    new-array v10, v5, [J

    .line 237
    .line 238
    move-object/from16 v36, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_6
    if-ge v10, v5, :cond_f

    .line 242
    .line 243
    int-to-long v0, v10

    .line 244
    mul-long v0, v0, v37

    .line 245
    .line 246
    move-wide/from16 v26, v0

    .line 247
    .line 248
    int-to-long v0, v5

    .line 249
    div-long v0, v26, v0

    .line 250
    .line 251
    aput-wide v0, v11, v10

    .line 252
    .line 253
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    aput-wide v0, v36, v10

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v8, v0, :cond_e

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq v8, v0, :cond_d

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    if-eq v8, v1, :cond_c

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    if-eq v8, v1, :cond_b

    .line 270
    .line 271
    move-object/from16 v34, p2

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual {v2}, Lm0/u;->y()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    invoke-virtual {v2}, Lm0/u;->x()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    invoke-virtual {v2}, Lm0/u;->A()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :goto_7
    int-to-long v0, v1

    .line 295
    move-wide/from16 v26, v0

    .line 296
    .line 297
    int-to-long v0, v6

    .line 298
    mul-long v0, v0, v26

    .line 299
    .line 300
    add-long/2addr v12, v0

    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    cmp-long v0, v3, v31

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    cmp-long v0, v3, v12

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "VBRI data size mismatch: "

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v33

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "VbriSeeker"

    .line 339
    .line 340
    invoke-static {v1, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    new-instance v34, Lc1/h;

    .line 344
    .line 345
    iget v0, v7, LK0/B;->e:I

    .line 346
    .line 347
    move/from16 v41, v0

    .line 348
    .line 349
    move-object/from16 v35, v11

    .line 350
    .line 351
    move-wide/from16 v39, v12

    .line 352
    .line 353
    invoke-direct/range {v34 .. v41}, Lc1/h;-><init>([J[JJJI)V

    .line 354
    .line 355
    .line 356
    :goto_8
    iget v0, v7, LK0/B;->b:I

    .line 357
    .line 358
    move-object/from16 v5, p1

    .line 359
    .line 360
    invoke-interface {v5, v0}, LK0/q;->i(I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, p0

    .line 364
    .line 365
    goto/16 :goto_13

    .line 366
    .line 367
    :goto_9
    invoke-virtual {v2}, Lm0/u;->g()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    and-int/lit8 v6, v0, 0x1

    .line 372
    .line 373
    if-eqz v6, :cond_11

    .line 374
    .line 375
    invoke-virtual {v2}, Lm0/u;->y()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    goto :goto_a

    .line 380
    :cond_11
    const/4 v15, -0x1

    .line 381
    :goto_a
    and-int/lit8 v6, v0, 0x2

    .line 382
    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    invoke-virtual {v2}, Lm0/u;->w()J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    move-wide/from16 v40, v10

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_12
    move-wide/from16 v40, v31

    .line 393
    .line 394
    :goto_b
    and-int/lit8 v6, v0, 0x4

    .line 395
    .line 396
    const/4 v10, 0x4

    .line 397
    if-ne v6, v10, :cond_14

    .line 398
    .line 399
    const/16 v6, 0x64

    .line 400
    .line 401
    new-array v10, v6, [J

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    :goto_c
    if-ge v11, v6, :cond_13

    .line 405
    .line 406
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    int-to-long v12, v12

    .line 411
    aput-wide v12, v10, v11

    .line 412
    .line 413
    add-int/lit8 v11, v11, 0x1

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    move-object/from16 v42, v10

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    move-object/from16 v42, p2

    .line 420
    .line 421
    :goto_d
    and-int/lit8 v0, v0, 0x8

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    const/4 v10, 0x4

    .line 426
    invoke-virtual {v2, v10}, Lm0/u;->H(I)V

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-virtual {v2}, Lm0/u;->a()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/16 v6, 0x18

    .line 434
    .line 435
    if-lt v0, v6, :cond_16

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lm0/u;->H(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lm0/u;->x()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const v2, 0xfff000

    .line 445
    .line 446
    .line 447
    and-int/2addr v2, v0

    .line 448
    shr-int/lit8 v2, v2, 0xc

    .line 449
    .line 450
    and-int/lit16 v0, v0, 0xfff

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    const/4 v0, -0x1

    .line 454
    const/4 v2, -0x1

    .line 455
    :goto_e
    int-to-long v10, v15

    .line 456
    iget v3, v9, LK0/x;->a:I

    .line 457
    .line 458
    const/4 v15, -0x1

    .line 459
    if-eq v3, v15, :cond_17

    .line 460
    .line 461
    iget v3, v9, LK0/x;->b:I

    .line 462
    .line 463
    if-eq v3, v15, :cond_17

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_17
    if-eq v2, v15, :cond_18

    .line 467
    .line 468
    if-eq v0, v15, :cond_18

    .line 469
    .line 470
    iput v2, v9, LK0/x;->a:I

    .line 471
    .line 472
    iput v0, v9, LK0/x;->b:I

    .line 473
    .line 474
    :cond_18
    :goto_f
    invoke-interface {v5}, LK0/q;->getPosition()J

    .line 475
    .line 476
    .line 477
    move-result-wide v44

    .line 478
    iget v0, v7, LK0/B;->b:I

    .line 479
    .line 480
    invoke-interface {v5, v0}, LK0/q;->i(I)V

    .line 481
    .line 482
    .line 483
    if-ne v4, v8, :cond_1d

    .line 484
    .line 485
    invoke-interface {v5}, LK0/q;->getLength()J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    cmp-long v0, v10, v31

    .line 490
    .line 491
    if-nez v0, :cond_19

    .line 492
    .line 493
    cmp-long v0, v10, v18

    .line 494
    .line 495
    if-nez v0, :cond_19

    .line 496
    .line 497
    move-object/from16 v2, p0

    .line 498
    .line 499
    move-object/from16 v34, p2

    .line 500
    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :cond_19
    iget v0, v7, LK0/B;->f:I

    .line 504
    .line 505
    int-to-long v12, v0

    .line 506
    mul-long v10, v10, v12

    .line 507
    .line 508
    const-wide/16 v12, 0x1

    .line 509
    .line 510
    sub-long/2addr v10, v12

    .line 511
    iget v0, v7, LK0/B;->c:I

    .line 512
    .line 513
    invoke-static {v0, v10, v11}, Lm0/C;->X(IJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v47

    .line 517
    cmp-long v0, v40, v31

    .line 518
    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    if-nez v42, :cond_1a

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1a
    cmp-long v0, v2, v31

    .line 525
    .line 526
    if-eqz v0, :cond_1b

    .line 527
    .line 528
    add-long v10, v44, v40

    .line 529
    .line 530
    cmp-long v0, v2, v10

    .line 531
    .line 532
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v4, "XING data size mismatch: "

    .line 537
    .line 538
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v1, "XingSeeker"

    .line 555
    .line 556
    invoke-static {v1, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    new-instance v33, Lc1/i;

    .line 560
    .line 561
    iget v0, v7, LK0/B;->b:I

    .line 562
    .line 563
    iget v1, v7, LK0/B;->e:I

    .line 564
    .line 565
    move/from16 v36, v0

    .line 566
    .line 567
    move/from16 v39, v1

    .line 568
    .line 569
    move-wide/from16 v34, v44

    .line 570
    .line 571
    move-wide/from16 v37, v47

    .line 572
    .line 573
    invoke-direct/range {v33 .. v42}, Lc1/i;-><init>(JIJIJ[J)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, p0

    .line 577
    .line 578
    move-object/from16 v34, v33

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1c
    :goto_10
    new-instance v43, Lc1/i;

    .line 582
    .line 583
    iget v0, v7, LK0/B;->b:I

    .line 584
    .line 585
    iget v1, v7, LK0/B;->e:I

    .line 586
    .line 587
    const-wide/16 v50, -0x1

    .line 588
    .line 589
    const/16 v52, 0x0

    .line 590
    .line 591
    move/from16 v46, v0

    .line 592
    .line 593
    move/from16 v49, v1

    .line 594
    .line 595
    invoke-direct/range {v43 .. v52}, Lc1/i;-><init>(JIJIJ[J)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v2, p0

    .line 599
    .line 600
    move-object/from16 v34, v43

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1d
    cmp-long v0, v40, v31

    .line 604
    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    add-long v44, v44, v40

    .line 608
    .line 609
    move-wide/from16 v0, v44

    .line 610
    .line 611
    :goto_11
    const/4 v3, 0x0

    .line 612
    move-object/from16 v2, p0

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1e
    move-wide/from16 v0, v31

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :goto_12
    invoke-virtual {v2, v5, v0, v1, v3}, Lc1/e;->b(LK0/q;JZ)Lc1/a;

    .line 619
    .line 620
    .line 621
    move-result-object v34

    .line 622
    :goto_13
    iget-object v0, v2, Lc1/e;->k:Landroidx/media3/common/Metadata;

    .line 623
    .line 624
    invoke-interface {v5}, LK0/q;->getPosition()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    if-eqz v0, :cond_23

    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->length()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/4 v6, 0x0

    .line 635
    :goto_14
    if-ge v6, v1, :cond_23

    .line 636
    .line 637
    invoke-virtual {v0, v6}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    instance-of v10, v8, LX0/l;

    .line 642
    .line 643
    if-eqz v10, :cond_22

    .line 644
    .line 645
    check-cast v8, LX0/l;

    .line 646
    .line 647
    if-eqz v0, :cond_20

    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->length()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/4 v6, 0x0

    .line 654
    :goto_15
    if-ge v6, v1, :cond_20

    .line 655
    .line 656
    invoke-virtual {v0, v6}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    instance-of v11, v10, LX0/n;

    .line 661
    .line 662
    if-eqz v11, :cond_1f

    .line 663
    .line 664
    check-cast v10, LX0/n;

    .line 665
    .line 666
    iget-object v11, v10, LX0/j;->i:Ljava/lang/String;

    .line 667
    .line 668
    const-string v12, "TLEN"

    .line 669
    .line 670
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_1f

    .line 675
    .line 676
    iget-object v0, v10, LX0/n;->k:LX2/I;

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    invoke-static {v0, v1}, Lm0/C;->R(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    goto :goto_16

    .line 694
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    :goto_16
    iget-object v6, v8, LX0/l;->m:[I

    .line 703
    .line 704
    array-length v6, v6

    .line 705
    add-int/lit8 v10, v6, 0x1

    .line 706
    .line 707
    new-array v11, v10, [J

    .line 708
    .line 709
    new-array v10, v10, [J

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    aput-wide v3, v11, v22

    .line 714
    .line 715
    aput-wide v18, v10, v22

    .line 716
    .line 717
    move-wide v12, v3

    .line 718
    move-wide/from16 v23, v18

    .line 719
    .line 720
    const/4 v3, 0x1

    .line 721
    :goto_17
    if-gt v3, v6, :cond_21

    .line 722
    .line 723
    iget v4, v8, LX0/l;->k:I

    .line 724
    .line 725
    iget-object v14, v8, LX0/l;->m:[I

    .line 726
    .line 727
    add-int/lit8 v25, v3, -0x1

    .line 728
    .line 729
    aget v14, v14, v25

    .line 730
    .line 731
    add-int/2addr v4, v14

    .line 732
    move v14, v3

    .line 733
    int-to-long v3, v4

    .line 734
    add-long/2addr v12, v3

    .line 735
    iget v3, v8, LX0/l;->l:I

    .line 736
    .line 737
    iget-object v4, v8, LX0/l;->n:[I

    .line 738
    .line 739
    aget v4, v4, v25

    .line 740
    .line 741
    add-int/2addr v3, v4

    .line 742
    int-to-long v3, v3

    .line 743
    add-long v23, v23, v3

    .line 744
    .line 745
    aput-wide v12, v11, v14

    .line 746
    .line 747
    aput-wide v23, v10, v14

    .line 748
    .line 749
    add-int/lit8 v3, v14, 0x1

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_21
    new-instance v3, Lc1/c;

    .line 753
    .line 754
    invoke-direct {v3, v0, v1, v11, v10}, Lc1/c;-><init>(J[J[J)V

    .line 755
    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_23
    move-object/from16 v3, p2

    .line 762
    .line 763
    :goto_18
    iget-boolean v0, v2, Lc1/e;->q:Z

    .line 764
    .line 765
    if-eqz v0, :cond_24

    .line 766
    .line 767
    new-instance v0, Lc1/f;

    .line 768
    .line 769
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v3, v4}, LK0/u;-><init>(J)V

    .line 775
    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_24
    if-eqz v3, :cond_25

    .line 779
    .line 780
    move-object/from16 v34, v3

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_25
    if-eqz v34, :cond_26

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_26
    move-object/from16 v34, p2

    .line 787
    .line 788
    :goto_19
    if-eqz v34, :cond_27

    .line 789
    .line 790
    invoke-interface/range {v34 .. v34}, LK0/D;->f()Z

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v34

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_27
    move-wide/from16 v3, v31

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-virtual {v2, v5, v3, v4, v1}, Lc1/e;->b(LK0/q;JZ)Lc1/a;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_1a
    iput-object v0, v2, Lc1/e;->p:Lc1/g;

    .line 804
    .line 805
    iget-object v1, v2, Lc1/e;->g:LK0/r;

    .line 806
    .line 807
    invoke-interface {v1, v0}, LK0/r;->j(LK0/D;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 811
    .line 812
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v1, v7, LK0/B;->g:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/16 v1, 0x1000

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget v1, v7, LK0/B;->d:I

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget v1, v7, LK0/B;->c:I

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget v1, v9, LK0/x;->a:I

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget v1, v9, LK0/x;->b:I

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v1, v2, Lc1/e;->k:Landroidx/media3/common/Metadata;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v1, v2, Lc1/e;->p:Lc1/g;

    .line 860
    .line 861
    invoke-interface {v1}, Lc1/g;->i()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const v3, -0x7fffffff

    .line 866
    .line 867
    .line 868
    if-eq v1, v3, :cond_28

    .line 869
    .line 870
    iget-object v1, v2, Lc1/e;->p:Lc1/g;

    .line 871
    .line 872
    invoke-interface {v1}, Lc1/g;->i()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 877
    .line 878
    .line 879
    :cond_28
    iget-object v1, v2, Lc1/e;->i:LK0/I;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v1, v0}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v5}, LK0/q;->getPosition()J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    iput-wide v0, v2, Lc1/e;->n:J

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_29
    move-object v2, v0

    .line 896
    move-object v5, v1

    .line 897
    const/16 p2, 0x0

    .line 898
    .line 899
    const-wide/32 v16, 0xf4240

    .line 900
    .line 901
    .line 902
    const-wide/16 v18, 0x0

    .line 903
    .line 904
    iget-wide v0, v2, Lc1/e;->n:J

    .line 905
    .line 906
    cmp-long v3, v0, v18

    .line 907
    .line 908
    if-eqz v3, :cond_2a

    .line 909
    .line 910
    invoke-interface {v5}, LK0/q;->getPosition()J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    iget-wide v3, v2, Lc1/e;->n:J

    .line 915
    .line 916
    cmp-long v6, v0, v3

    .line 917
    .line 918
    if-gez v6, :cond_2a

    .line 919
    .line 920
    sub-long/2addr v3, v0

    .line 921
    long-to-int v0, v3

    .line 922
    invoke-interface {v5, v0}, LK0/q;->i(I)V

    .line 923
    .line 924
    .line 925
    :cond_2a
    :goto_1b
    iget v0, v2, Lc1/e;->o:I

    .line 926
    .line 927
    if-nez v0, :cond_2e

    .line 928
    .line 929
    invoke-interface {v5}, LK0/q;->f()V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p0 .. p1}, Lc1/e;->d(LK0/q;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_2b

    .line 937
    .line 938
    goto/16 :goto_20

    .line 939
    .line 940
    :cond_2b
    iget-object v0, v2, Lc1/e;->b:Lm0/u;

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-virtual {v0, v1}, Lm0/u;->G(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iget v1, v2, Lc1/e;->j:I

    .line 951
    .line 952
    int-to-long v3, v1

    .line 953
    const v1, -0x1f400

    .line 954
    .line 955
    .line 956
    and-int/2addr v1, v0

    .line 957
    int-to-long v8, v1

    .line 958
    const-wide/32 v10, -0x1f400

    .line 959
    .line 960
    .line 961
    and-long/2addr v3, v10

    .line 962
    cmp-long v1, v8, v3

    .line 963
    .line 964
    if-nez v1, :cond_30

    .line 965
    .line 966
    invoke-static {v0}, LK0/b;->f(I)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/4 v15, -0x1

    .line 971
    if-ne v1, v15, :cond_2c

    .line 972
    .line 973
    const/4 v0, 0x1

    .line 974
    const/4 v1, 0x0

    .line 975
    goto :goto_1c

    .line 976
    :cond_2c
    invoke-virtual {v7, v0}, LK0/B;->d(I)Z

    .line 977
    .line 978
    .line 979
    iget-wide v0, v2, Lc1/e;->l:J

    .line 980
    .line 981
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    cmp-long v3, v0, v20

    .line 987
    .line 988
    if-nez v3, :cond_2d

    .line 989
    .line 990
    iget-object v0, v2, Lc1/e;->p:Lc1/g;

    .line 991
    .line 992
    invoke-interface {v5}, LK0/q;->getPosition()J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    invoke-interface {v0, v3, v4}, Lc1/g;->b(J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v0

    .line 1000
    iput-wide v0, v2, Lc1/e;->l:J

    .line 1001
    .line 1002
    iget-wide v0, v2, Lc1/e;->a:J

    .line 1003
    .line 1004
    cmp-long v3, v0, v20

    .line 1005
    .line 1006
    if-eqz v3, :cond_2d

    .line 1007
    .line 1008
    iget-object v3, v2, Lc1/e;->p:Lc1/g;

    .line 1009
    .line 1010
    move-wide/from16 v8, v18

    .line 1011
    .line 1012
    invoke-interface {v3, v8, v9}, Lc1/g;->b(J)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v3

    .line 1016
    iget-wide v8, v2, Lc1/e;->l:J

    .line 1017
    .line 1018
    sub-long/2addr v0, v3

    .line 1019
    add-long/2addr v0, v8

    .line 1020
    iput-wide v0, v2, Lc1/e;->l:J

    .line 1021
    .line 1022
    :cond_2d
    iget v0, v7, LK0/B;->b:I

    .line 1023
    .line 1024
    iput v0, v2, Lc1/e;->o:I

    .line 1025
    .line 1026
    iget-object v0, v2, Lc1/e;->p:Lc1/g;

    .line 1027
    .line 1028
    instance-of v1, v0, Lc1/b;

    .line 1029
    .line 1030
    if-eqz v1, :cond_2e

    .line 1031
    .line 1032
    check-cast v0, Lc1/b;

    .line 1033
    .line 1034
    iget-wide v3, v2, Lc1/e;->m:J

    .line 1035
    .line 1036
    iget v1, v7, LK0/B;->f:I

    .line 1037
    .line 1038
    int-to-long v8, v1

    .line 1039
    add-long/2addr v3, v8

    .line 1040
    iget-wide v8, v2, Lc1/e;->l:J

    .line 1041
    .line 1042
    mul-long v3, v3, v16

    .line 1043
    .line 1044
    iget v1, v7, LK0/B;->c:I

    .line 1045
    .line 1046
    int-to-long v10, v1

    .line 1047
    div-long/2addr v3, v10

    .line 1048
    add-long/2addr v3, v8

    .line 1049
    invoke-interface {v5}, LK0/q;->getPosition()J

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v3, v4}, Lc1/b;->a(J)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_2f

    .line 1057
    .line 1058
    iget-boolean v1, v2, Lc1/e;->r:Z

    .line 1059
    .line 1060
    if-eqz v1, :cond_2e

    .line 1061
    .line 1062
    iget-wide v3, v2, Lc1/e;->s:J

    .line 1063
    .line 1064
    invoke-virtual {v0, v3, v4}, Lc1/b;->a(J)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_2e

    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    iput-boolean v1, v2, Lc1/e;->r:Z

    .line 1072
    .line 1073
    iget-object v0, v2, Lc1/e;->h:LK0/I;

    .line 1074
    .line 1075
    iput-object v0, v2, Lc1/e;->i:LK0/I;

    .line 1076
    .line 1077
    :cond_2e
    const/4 v0, 0x1

    .line 1078
    goto :goto_1f

    .line 1079
    :cond_2f
    throw p2

    .line 1080
    :cond_30
    const/4 v1, 0x0

    .line 1081
    const/4 v0, 0x1

    .line 1082
    :goto_1c
    invoke-interface {v5, v0}, LK0/q;->i(I)V

    .line 1083
    .line 1084
    .line 1085
    iput v1, v2, Lc1/e;->j:I

    .line 1086
    .line 1087
    :goto_1d
    const/4 v6, 0x0

    .line 1088
    :goto_1e
    const/4 v15, -0x1

    .line 1089
    goto :goto_21

    .line 1090
    :goto_1f
    iget-object v1, v2, Lc1/e;->i:LK0/I;

    .line 1091
    .line 1092
    iget v3, v2, Lc1/e;->o:I

    .line 1093
    .line 1094
    invoke-interface {v1, v5, v3, v0}, LK0/I;->b(Landroidx/media3/common/DataReader;IZ)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/4 v15, -0x1

    .line 1099
    if-ne v0, v15, :cond_31

    .line 1100
    .line 1101
    :goto_20
    const/4 v6, -0x1

    .line 1102
    goto :goto_1e

    .line 1103
    :cond_31
    iget v1, v2, Lc1/e;->o:I

    .line 1104
    .line 1105
    sub-int/2addr v1, v0

    .line 1106
    iput v1, v2, Lc1/e;->o:I

    .line 1107
    .line 1108
    if-lez v1, :cond_32

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_32
    iget-object v8, v2, Lc1/e;->i:LK0/I;

    .line 1112
    .line 1113
    iget-wide v0, v2, Lc1/e;->m:J

    .line 1114
    .line 1115
    iget-wide v3, v2, Lc1/e;->l:J

    .line 1116
    .line 1117
    mul-long v0, v0, v16

    .line 1118
    .line 1119
    iget v5, v7, LK0/B;->c:I

    .line 1120
    .line 1121
    int-to-long v5, v5

    .line 1122
    div-long/2addr v0, v5

    .line 1123
    add-long v9, v0, v3

    .line 1124
    .line 1125
    iget v12, v7, LK0/B;->b:I

    .line 1126
    .line 1127
    const/4 v13, 0x0

    .line 1128
    const/4 v14, 0x0

    .line 1129
    const/4 v11, 0x1

    .line 1130
    invoke-interface/range {v8 .. v14}, LK0/I;->c(JIIILK0/H;)V

    .line 1131
    .line 1132
    .line 1133
    iget-wide v0, v2, Lc1/e;->m:J

    .line 1134
    .line 1135
    iget v3, v7, LK0/B;->f:I

    .line 1136
    .line 1137
    int-to-long v3, v3

    .line 1138
    add-long/2addr v0, v3

    .line 1139
    iput-wide v0, v2, Lc1/e;->m:J

    .line 1140
    .line 1141
    const/4 v1, 0x0

    .line 1142
    iput v1, v2, Lc1/e;->o:I

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :goto_21
    if-ne v6, v15, :cond_33

    .line 1146
    .line 1147
    iget-object v0, v2, Lc1/e;->p:Lc1/g;

    .line 1148
    .line 1149
    instance-of v1, v0, Lc1/b;

    .line 1150
    .line 1151
    if-eqz v1, :cond_33

    .line 1152
    .line 1153
    iget-wide v3, v2, Lc1/e;->m:J

    .line 1154
    .line 1155
    iget-wide v8, v2, Lc1/e;->l:J

    .line 1156
    .line 1157
    mul-long v3, v3, v16

    .line 1158
    .line 1159
    iget v1, v7, LK0/B;->c:I

    .line 1160
    .line 1161
    int-to-long v10, v1

    .line 1162
    div-long/2addr v3, v10

    .line 1163
    add-long/2addr v3, v8

    .line 1164
    invoke-interface {v0}, LK0/D;->j()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v0

    .line 1168
    cmp-long v5, v0, v3

    .line 1169
    .line 1170
    if-eqz v5, :cond_33

    .line 1171
    .line 1172
    iget-object v0, v2, Lc1/e;->p:Lc1/g;

    .line 1173
    .line 1174
    move-object v1, v0

    .line 1175
    check-cast v1, Lc1/b;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v2, Lc1/e;->g:LK0/r;

    .line 1181
    .line 1182
    invoke-interface {v1, v0}, LK0/r;->j(LK0/D;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_33
    return v6
.end method

.method public final k(LK0/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc1/e;->f(LK0/q;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
