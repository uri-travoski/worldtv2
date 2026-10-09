.class public final LP4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/x;


# instance fields
.field public final i:LW4/h;

.field public final j:LW4/h;

.field public k:Z

.field public final l:J

.field public m:Z

.field public final synthetic n:LP4/x;


# direct methods
.method public constructor <init>(LP4/x;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/w;->n:LP4/x;

    .line 5
    .line 6
    iput-wide p2, p0, LP4/w;->l:J

    .line 7
    .line 8
    iput-boolean p4, p0, LP4/w;->m:Z

    .line 9
    .line 10
    new-instance p1, LW4/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP4/w;->i:LW4/h;

    .line 16
    .line 17
    new-instance p1, LW4/h;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LP4/w;->j:LW4/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, LP4/w;->n:LP4/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LP4/w;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, LP4/w;->j:LW4/h;

    .line 8
    .line 9
    iget-wide v2, v1, LW4/h;->j:J

    .line 10
    .line 11
    invoke-virtual {v1}, LW4/h;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LP4/w;->n:LP4/x;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, LP4/w;->e(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LP4/w;->n:LP4/x;

    .line 32
    .line 33
    invoke-virtual {v0}, LP4/x;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final e(J)V
    .locals 1

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LP4/w;->n:LP4/x;

    .line 4
    .line 5
    iget-object v0, v0, LP4/x;->n:LP4/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LP4/q;->x(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final read(LW4/h;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_9

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, LP4/w;->n:LP4/x;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v7, v1, LP4/w;->n:LP4/x;

    .line 22
    .line 23
    iget-object v7, v7, LP4/x;->i:LM4/i;

    .line 24
    .line 25
    invoke-virtual {v7}, LW4/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v7, v1, LP4/w;->n:LP4/x;

    .line 29
    .line 30
    invoke-virtual {v7}, LP4/x;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v1, LP4/w;->m:Z

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v1, LP4/w;->n:LP4/x;

    .line 41
    .line 42
    iget-object v7, v7, LP4/x;->l:Ljava/io/IOException;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v7, LP4/C;

    .line 48
    .line 49
    iget-object v8, v1, LP4/w;->n:LP4/x;

    .line 50
    .line 51
    invoke-virtual {v8}, LP4/x;->f()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ln0/e;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8}, LP4/C;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    :goto_1
    iget-boolean v8, v1, LP4/w;->k:Z

    .line 67
    .line 68
    if-nez v8, :cond_8

    .line 69
    .line 70
    iget-object v8, v1, LP4/w;->j:LW4/h;

    .line 71
    .line 72
    iget-wide v9, v8, LW4/h;->j:J

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v12, -0x1

    .line 76
    .line 77
    cmp-long v14, v9, v4

    .line 78
    .line 79
    if-lez v14, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-virtual {v8, v0, v9, v10}, LW4/h;->read(LW4/h;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-object v10, v1, LP4/w;->n:LP4/x;

    .line 90
    .line 91
    iget-wide v14, v10, LP4/x;->a:J

    .line 92
    .line 93
    add-long/2addr v14, v8

    .line 94
    iput-wide v14, v10, LP4/x;->a:J

    .line 95
    .line 96
    iget-wide v4, v10, LP4/x;->b:J

    .line 97
    .line 98
    sub-long/2addr v14, v4

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    iget-object v4, v10, LP4/x;->n:LP4/q;

    .line 102
    .line 103
    iget-object v4, v4, LP4/q;->x:LP4/B;

    .line 104
    .line 105
    invoke-virtual {v4}, LP4/B;->a()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    div-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    int-to-long v4, v4

    .line 112
    cmp-long v10, v14, v4

    .line 113
    .line 114
    if-ltz v10, :cond_4

    .line 115
    .line 116
    iget-object v4, v1, LP4/w;->n:LP4/x;

    .line 117
    .line 118
    iget-object v5, v4, LP4/x;->n:LP4/q;

    .line 119
    .line 120
    iget v4, v4, LP4/x;->m:I

    .line 121
    .line 122
    invoke-virtual {v5, v4, v14, v15}, LP4/q;->A(IJ)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, LP4/w;->n:LP4/x;

    .line 126
    .line 127
    iget-wide v14, v4, LP4/x;->a:J

    .line 128
    .line 129
    iput-wide v14, v4, LP4/x;->b:J

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-boolean v4, v1, LP4/w;->m:Z

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    iget-object v4, v1, LP4/w;->n:LP4/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    :cond_3
    move-wide v8, v12

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :cond_4
    :goto_2
    :try_start_4
    iget-object v4, v1, LP4/w;->n:LP4/x;

    .line 160
    .line 161
    iget-object v4, v4, LP4/x;->i:LM4/i;

    .line 162
    .line 163
    invoke-virtual {v4}, LM4/i;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit v6

    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    cmp-long v0, v8, v12

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v8, v9}, LP4/w;->e(J)V

    .line 178
    .line 179
    .line 180
    return-wide v8

    .line 181
    :cond_6
    if-nez v7, :cond_7

    .line 182
    .line 183
    return-wide v12

    .line 184
    :cond_7
    throw v7

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v2, "stream closed"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :goto_3
    :try_start_6
    iget-object v2, v1, LP4/w;->n:LP4/x;

    .line 196
    .line 197
    iget-object v2, v2, LP4/x;->i:LM4/i;

    .line 198
    .line 199
    invoke-virtual {v2}, LM4/i;->k()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :goto_4
    monitor-exit v6

    .line 204
    throw v0

    .line 205
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, LF/f;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method

.method public final timeout()LW4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/w;->n:LP4/x;

    .line 2
    .line 3
    iget-object v0, v0, LP4/x;->i:LM4/i;

    .line 4
    .line 5
    return-object v0
.end method
