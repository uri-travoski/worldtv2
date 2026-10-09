.class public final LW4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/j;


# instance fields
.field public final i:LW4/h;

.field public j:Z

.field public final k:LW4/x;


# direct methods
.method public constructor <init>(LW4/x;)V
    .locals 1

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
    iput-object p1, p0, LW4/s;->k:LW4/x;

    .line 10
    .line 11
    new-instance p1, LW4/h;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LW4/s;->i:LW4/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LW4/q;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LW4/s;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, LW4/s;->i:LW4/h;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX4/a;->b(LW4/h;LW4/q;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, LW4/q;->i:[LW4/k;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, LW4/k;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v2, v3}, LW4/h;->skip(J)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/16 v0, 0x2000

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    iget-object v0, p0, LW4/s;->k:LW4/x;

    .line 40
    .line 41
    invoke-interface {v0, v1, v4, v5}, LW4/x;->read(LW4/h;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    :cond_2
    return v3

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "closed"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c()LW4/k;
    .locals 4

    .line 1
    iget-object v0, p0, LW4/s;->k:LW4/x;

    .line 2
    .line 3
    iget-object v1, p0, LW4/s;->i:LW4/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LW4/h;->m(LW4/x;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LW4/h;->j:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LW4/h;->d(J)LW4/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/s;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LW4/s;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, LW4/s;->k:LW4/x;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW4/s;->i:LW4/h;

    .line 15
    .line 16
    invoke-virtual {v0}, LW4/h;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(J)LW4/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LW4/s;->n(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW4/s;->i:LW4/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LW4/h;->d(J)LW4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LW4/s;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW4/s;->i:LW4/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LW4/h;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iget-object v3, p0, LW4/s;->k:LW4/x;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, LW4/x;->read(LW4/h;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
    invoke-virtual {p0, v0, v1}, LW4/s;->j(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()[B
    .locals 4

    .line 1
    iget-object v0, p0, LW4/s;->k:LW4/x;

    .line 2
    .line 3
    iget-object v1, p0, LW4/s;->i:LW4/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LW4/h;->m(LW4/x;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LW4/h;->j:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LW4/h;->y(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final i(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, LW4/s;->j:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p4, p2

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, p4

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LW4/s;->i:LW4/h;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, LW4/h;->x(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    cmp-long p1, p4, p2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-wide p4

    .line 31
    :cond_0
    iget-wide p4, v1, LW4/h;->j:J

    .line 32
    .line 33
    cmp-long p1, p4, v5

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x2000

    .line 38
    .line 39
    int-to-long v7, p1

    .line 40
    iget-object p1, p0, LW4/s;->k:LW4/x;

    .line 41
    .line 42
    invoke-interface {p1, v1, v7, v8}, LW4/x;->read(LW4/h;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p1, v0, p2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    move p1, v2

    .line 56
    move-wide p4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-wide p2

    .line 59
    :cond_3
    move-wide v5, p4

    .line 60
    const-string p1, "fromIndex=0 toIndex="

    .line 61
    .line 62
    invoke-static {v5, v6, p1}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "closed"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/s;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 20

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v6, v0

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    const-wide/16 v8, 0x1

    .line 10
    .line 11
    const-wide v10, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v6, v10

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v8

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v0, 0xa

    .line 26
    .line 27
    int-to-byte v1, v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LW4/s;->i(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v12, -0x1

    .line 37
    .line 38
    iget-object v14, v0, LW4/s;->i:LW4/h;

    .line 39
    .line 40
    cmp-long v15, v2, v12

    .line 41
    .line 42
    if-eqz v15, :cond_1

    .line 43
    .line 44
    invoke-static {v14, v2, v3}, LX4/a;->a(LW4/h;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_1
    cmp-long v2, v4, v10

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, LW4/s;->v(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sub-long v2, v4, v8

    .line 60
    .line 61
    invoke-virtual {v14, v2, v3}, LW4/h;->w(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    add-long v2, v4, v8

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, LW4/s;->v(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v14, v4, v5}, LW4/h;->w(J)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v14, v4, v5}, LX4/a;->a(LW4/h;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v15, LW4/h;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v14, LW4/h;->j:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v14 .. v19}, LW4/h;->u(LW4/h;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v14, LW4/h;->j:J

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " content="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, v15, LW4/h;->j:J

    .line 132
    .line 133
    invoke-virtual {v15, v3, v4}, LW4/h;->d(J)LW4/k;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, LW4/k;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "\u2026"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v6, v7, v1}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public final l(LW4/h;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    const/16 v4, 0x2000

    .line 5
    .line 6
    int-to-long v4, v4

    .line 7
    iget-object v6, p0, LW4/s;->k:LW4/x;

    .line 8
    .line 9
    iget-object v7, p0, LW4/s;->i:LW4/h;

    .line 10
    .line 11
    invoke-interface {v6, v7, v4, v5}, LW4/x;->read(LW4/h;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    cmp-long v6, v4, v8

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7}, LW4/h;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v4, v0

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-virtual {p1, v7, v4, v5}, LW4/h;->t(LW4/h;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v4, v7, LW4/h;->j:J

    .line 35
    .line 36
    cmp-long v6, v4, v0

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-virtual {p1, v7, v4, v5}, LW4/h;->t(LW4/h;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-wide v2
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW4/s;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

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

.method public final q()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LW4/s;->n(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, LW4/s;->v(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LW4/s;->i:LW4/h;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, LW4/h;->w(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-le v2, v4, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-lt v2, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-le v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x41

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-lt v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x46

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v3}, LW4/h;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LW4/s;->k:LW4/x;

    .line 2
    .line 3
    iget-object v1, p0, LW4/s;->i:LW4/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LW4/h;->m(LW4/x;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LW4/h;->j:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, p1}, LW4/h;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LW4/s;->i:LW4/h;

    iget-wide v1, v0, LW4/h;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    .line 2
    iget-object v3, p0, LW4/s;->k:LW4/x;

    invoke-interface {v3, v0, v1, v2}, LW4/x;->read(LW4/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LW4/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(LW4/h;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 4
    iget-boolean v2, p0, LW4/s;->j:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, LW4/s;->i:LW4/h;

    iget-wide v3, v2, LW4/h;->j:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const/16 v0, 0x2000

    int-to-long v0, v0

    .line 6
    iget-object v3, p0, LW4/s;->k:LW4/x;

    invoke-interface {v3, v2, v0, v1}, LW4/x;->read(LW4/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-wide v3

    .line 7
    :cond_0
    iget-wide v0, v2, LW4/h;->j:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v2, p1, p2, p3}, LW4/h;->read(LW4/h;J)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 12
    invoke-static {p2, p3, p1}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LW4/s;->n(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/s;->i:LW4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LW4/h;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LW4/s;->n(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/s;->i:LW4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LW4/h;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LW4/s;->n(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/s;->i:LW4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LW4/h;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LW4/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LW4/f;-><init>(LW4/j;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LW4/s;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LW4/s;->i:LW4/h;

    .line 12
    .line 13
    iget-wide v3, v2, LW4/h;->j:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v3, p0, LW4/s;->k:LW4/x;

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1}, LW4/x;->read(LW4/h;J)J

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
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-wide v0, v2, LW4/h;->j:J

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, LW4/h;->skip(J)V

    .line 48
    .line 49
    .line 50
    sub-long/2addr p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/s;->k:LW4/x;

    .line 2
    .line 3
    invoke-interface {v0}, LW4/x;->timeout()LW4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW4/s;->k:LW4/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LW4/s;->n(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/s;->i:LW4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LW4/h;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final v(J)Z
    .locals 5

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
    iget-boolean v0, p0, LW4/s;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LW4/s;->i:LW4/h;

    .line 12
    .line 13
    iget-wide v1, v0, LW4/h;->j:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iget-object v3, p0, LW4/s;->k:LW4/x;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v2}, LW4/x;->read(LW4/h;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "closed"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
