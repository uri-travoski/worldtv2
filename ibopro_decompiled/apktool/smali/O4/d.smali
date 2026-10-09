.class public final LO4/d;
.super LO4/b;
.source "SourceFile"


# instance fields
.field public l:J

.field public m:Z

.field public final n:LI4/u;

.field public final synthetic o:LO4/h;


# direct methods
.method public constructor <init>(LO4/h;LI4/u;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO4/d;->o:LO4/h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LO4/b;-><init>(LO4/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LO4/d;->n:LI4/u;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LO4/d;->l:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LO4/d;->m:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO4/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LO4/d;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, LJ4/b;->a:[B

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, LJ4/b;->r(LW4/x;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LO4/d;->o:LO4/h;

    .line 30
    .line 31
    iget-object v0, v0, LO4/h;->e:LM4/l;

    .line 32
    .line 33
    invoke-virtual {v0}, LM4/l;->l()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LO4/b;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LO4/b;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method public final read(LW4/h;J)J
    .locals 11

    .line 1
    iget-object v0, p0, LO4/d;->o:LO4/h;

    .line 2
    .line 3
    iget-object v1, v0, LO4/h;->f:LW4/j;

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p2, v2

    .line 13
    .line 14
    if-ltz v4, :cond_9

    .line 15
    .line 16
    iget-boolean v4, p0, LO4/b;->j:Z

    .line 17
    .line 18
    if-nez v4, :cond_8

    .line 19
    .line 20
    iget-boolean v4, p0, LO4/d;->m:Z

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v7, p0, LO4/d;->l:J

    .line 28
    .line 29
    cmp-long v4, v7, v2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    cmp-long v4, v7, v5

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v9, v7, v5

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, LW4/j;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-interface {v1}, LW4/j;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iput-wide v7, p0, LO4/d;->l:J

    .line 51
    .line 52
    invoke-interface {v1}, LW4/j;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LB4/d;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v7, p0, LO4/d;->l:J

    .line 65
    .line 66
    cmp-long v9, v7, v2

    .line 67
    .line 68
    if-ltz v9, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    const-string v7, ";"

    .line 78
    .line 79
    invoke-static {v1, v7, v8}, LB4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_0
    iget-wide v9, p0, LO4/d;->l:J

    .line 89
    .line 90
    cmp-long v1, v9, v2

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iput-boolean v8, p0, LO4/d;->m:Z

    .line 95
    .line 96
    iget-object v1, v0, LO4/h;->b:LO4/a;

    .line 97
    .line 98
    invoke-virtual {v1}, LO4/a;->z()LI4/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LO4/h;->c:LI4/s;

    .line 103
    .line 104
    iget-object v1, v0, LO4/h;->d:LI4/B;

    .line 105
    .line 106
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LI4/B;->r:LI4/b;

    .line 110
    .line 111
    iget-object v2, v0, LO4/h;->c:LI4/s;

    .line 112
    .line 113
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LO4/d;->n:LI4/u;

    .line 117
    .line 118
    invoke-static {v1, v3, v2}, LN4/f;->b(LI4/b;LI4/u;LI4/s;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LO4/b;->e()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-boolean v1, p0, LO4/d;->m:Z

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :goto_1
    return-wide v5

    .line 129
    :cond_5
    iget-wide v1, p0, LO4/d;->l:J

    .line 130
    .line 131
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    invoke-super {p0, p1, p2, p3}, LO4/b;->read(LW4/h;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    cmp-long p3, p1, v5

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    iget-wide v0, p0, LO4/d;->l:J

    .line 144
    .line 145
    sub-long/2addr v0, p1

    .line 146
    iput-wide v0, p0, LO4/d;->l:J

    .line 147
    .line 148
    return-wide p1

    .line 149
    :cond_6
    iget-object p1, v0, LO4/h;->e:LM4/l;

    .line 150
    .line 151
    invoke-virtual {p1}, LM4/l;->l()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/net/ProtocolException;

    .line 155
    .line 156
    const-string p2, "unexpected end of stream"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LO4/b;->e()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v2, p0, LO4/d;->l:J

    .line 173
    .line 174
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 p3, 0x22

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "closed"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    const-string p1, "byteCount < 0: "

    .line 212
    .line 213
    invoke-static {p2, p3, p1}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2
.end method
