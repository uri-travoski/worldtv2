.class public final LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/f;

.field public final b:LK0/j;

.field public c:LK0/g;

.field public final d:I


# direct methods
.method public constructor <init>(LK0/h;LK0/j;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO0/a;->b:LK0/j;

    .line 5
    .line 6
    iput p13, p0, LO0/a;->d:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, LK0/f;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, LK0/f;-><init>(LK0/h;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO0/a;->a:LK0/f;

    .line 15
    .line 16
    return-void
.end method

.method public static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(LK0/q;JLK0/t;)I
    .locals 2

    .line 1
    invoke-interface {p0}, LK0/q;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, LK0/t;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final b(LK0/q;LK0/t;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, LO0/a;->c:LK0/g;

    .line 8
    .line 9
    invoke-static {v3}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, LK0/g;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, LK0/g;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, LK0/g;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, LO0/a;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, LO0/a;->b:LK0/j;

    .line 24
    .line 25
    cmp-long v14, v6, v10

    .line 26
    .line 27
    if-gtz v14, :cond_0

    .line 28
    .line 29
    iput-object v12, v0, LO0/a;->c:LK0/g;

    .line 30
    .line 31
    invoke-interface {v13}, LK0/j;->f()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, LO0/a;->c(LK0/q;JLK0/t;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v10, v4, v6

    .line 48
    .line 49
    if-ltz v10, :cond_6

    .line 50
    .line 51
    const-wide/32 v10, 0x40000

    .line 52
    .line 53
    .line 54
    cmp-long v14, v4, v10

    .line 55
    .line 56
    if-gtz v14, :cond_6

    .line 57
    .line 58
    long-to-int v5, v4

    .line 59
    invoke-interface {v1, v5}, LK0/q;->i(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LK0/q;->f()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, v3, LK0/g;->b:J

    .line 66
    .line 67
    invoke-interface {v13, v1, v4, v5}, LK0/j;->d(LK0/q;J)LK0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, LK0/i;->a:I

    .line 72
    .line 73
    iget-wide v14, v4, LK0/i;->b:J

    .line 74
    .line 75
    move-wide/from16 v16, v6

    .line 76
    .line 77
    iget-wide v6, v4, LK0/i;->c:J

    .line 78
    .line 79
    const/4 v4, -0x3

    .line 80
    if-eq v5, v4, :cond_5

    .line 81
    .line 82
    const/4 v4, -0x2

    .line 83
    if-eq v5, v4, :cond_4

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v5, v4, :cond_3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long v3, v6, v3

    .line 95
    .line 96
    cmp-long v5, v3, v16

    .line 97
    .line 98
    if-ltz v5, :cond_1

    .line 99
    .line 100
    cmp-long v5, v3, v10

    .line 101
    .line 102
    if-gtz v5, :cond_1

    .line 103
    .line 104
    long-to-int v4, v3

    .line 105
    invoke-interface {v1, v4}, LK0/q;->i(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput-object v12, v0, LO0/a;->c:LK0/g;

    .line 109
    .line 110
    invoke-interface {v13}, LK0/j;->f()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v6, v7, v2}, LO0/a;->c(LK0/q;JLK0/t;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    return v1

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Invalid case"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    iput-wide v14, v3, LK0/g;->e:J

    .line 127
    .line 128
    iput-wide v6, v3, LK0/g;->g:J

    .line 129
    .line 130
    move-wide/from16 v16, v14

    .line 131
    .line 132
    iget-wide v14, v3, LK0/g;->b:J

    .line 133
    .line 134
    iget-wide v4, v3, LK0/g;->d:J

    .line 135
    .line 136
    iget-wide v8, v3, LK0/g;->f:J

    .line 137
    .line 138
    iget-wide v10, v3, LK0/g;->c:J

    .line 139
    .line 140
    move-wide/from16 v22, v6

    .line 141
    .line 142
    move-wide/from16 v20, v8

    .line 143
    .line 144
    move-wide/from16 v24, v10

    .line 145
    .line 146
    move-wide/from16 v18, v16

    .line 147
    .line 148
    move-wide/from16 v16, v4

    .line 149
    .line 150
    invoke-static/range {v14 .. v25}, LK0/g;->a(JJJJJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iput-wide v4, v3, LK0/g;->h:J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    move-wide v4, v14

    .line 159
    iput-wide v4, v3, LK0/g;->d:J

    .line 160
    .line 161
    iput-wide v6, v3, LK0/g;->f:J

    .line 162
    .line 163
    iget-wide v14, v3, LK0/g;->b:J

    .line 164
    .line 165
    iget-wide v8, v3, LK0/g;->e:J

    .line 166
    .line 167
    iget-wide v10, v3, LK0/g;->g:J

    .line 168
    .line 169
    iget-wide v12, v3, LK0/g;->c:J

    .line 170
    .line 171
    move-wide/from16 v16, v4

    .line 172
    .line 173
    move-wide/from16 v20, v6

    .line 174
    .line 175
    move-wide/from16 v18, v8

    .line 176
    .line 177
    move-wide/from16 v22, v10

    .line 178
    .line 179
    move-wide/from16 v24, v12

    .line 180
    .line 181
    invoke-static/range {v14 .. v25}, LK0/g;->a(JJJJJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iput-wide v4, v3, LK0/g;->h:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    iput-object v12, v0, LO0/a;->c:LK0/g;

    .line 190
    .line 191
    invoke-interface {v13}, LK0/j;->f()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8, v9, v2}, LO0/a;->c(LK0/q;JLK0/t;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    return v1

    .line 199
    :cond_6
    invoke-static {v1, v8, v9, v2}, LO0/a;->c(LK0/q;JLK0/t;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    return v1
.end method

.method public final d(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LO0/a;->c:LK0/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LK0/g;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, LK0/g;

    .line 17
    .line 18
    iget-object v4, v0, LO0/a;->a:LK0/f;

    .line 19
    .line 20
    iget-object v5, v4, LK0/f;->a:LK0/h;

    .line 21
    .line 22
    invoke-interface {v5, v2, v3}, LK0/h;->j(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    iget-wide v6, v4, LK0/f;->c:J

    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    iget-wide v8, v4, LK0/f;->d:J

    .line 31
    .line 32
    move-wide v12, v10

    .line 33
    iget-wide v10, v4, LK0/f;->e:J

    .line 34
    .line 35
    iget-wide v4, v4, LK0/f;->f:J

    .line 36
    .line 37
    move-wide v14, v12

    .line 38
    move-wide v12, v4

    .line 39
    move-wide v4, v14

    .line 40
    invoke-direct/range {v1 .. v13}, LK0/g;-><init>(JJJJJJ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LO0/a;->c:LK0/g;

    .line 44
    .line 45
    return-void
.end method
