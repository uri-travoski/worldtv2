.class public final Landroidx/media3/exoplayer/source/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/o;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:Landroidx/media3/datasource/StatsDataSource;

.field public final k:LA0/J;

.field public final l:Landroidx/media3/exoplayer/source/Q;

.field public final m:Lm0/f;

.field public final n:LK0/t;

.field public volatile o:Z

.field public p:Z

.field public q:J

.field public r:Landroidx/media3/datasource/DataSpec;

.field public s:Landroidx/media3/exoplayer/source/a0;

.field public t:Z

.field public final synthetic u:Landroidx/media3/exoplayer/source/Q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/Q;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;LA0/J;Landroidx/media3/exoplayer/source/Q;Lm0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/N;->u:Landroidx/media3/exoplayer/source/Q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/N;->i:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/datasource/StatsDataSource;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/N;->l:Landroidx/media3/exoplayer/source/Q;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/N;->m:Lm0/f;

    .line 20
    .line 21
    new-instance p1, LK0/t;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/N;->n:LK0/t;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/N;->p:Z

    .line 30
    .line 31
    sget-object p1, Landroidx/media3/exoplayer/source/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/N;->b(J)Landroidx/media3/datasource/DataSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/source/N;->r:Landroidx/media3/datasource/DataSpec;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_c

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/N;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->n:LK0/t;

    .line 13
    .line 14
    iget-wide v10, v5, LK0/t;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/source/N;->b(J)Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Landroidx/media3/exoplayer/source/N;->r:Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/N;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 36
    .line 37
    invoke-virtual {v0}, LA0/J;->N()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/N;->n:LK0/t;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 48
    .line 49
    invoke-virtual {v1}, LA0/J;->N()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, LK0/t;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Landroidx/media3/exoplayer/source/N;->u:Landroidx/media3/exoplayer/source/Q;

    .line 67
    .line 68
    iget-object v8, v7, Landroidx/media3/exoplayer/source/Q;->x:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Landroidx/media3/exoplayer/source/L;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v9, v7, v12}, Landroidx/media3/exoplayer/source/L;-><init>(Landroidx/media3/exoplayer/source/Q;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->u:Landroidx/media3/exoplayer/source/Q;

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/media3/datasource/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LW0/b;->a(Ljava/util/Map;)LW0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, Landroidx/media3/exoplayer/source/Q;->A:LW0/b;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/media3/exoplayer/source/N;->u:Landroidx/media3/exoplayer/source/Q;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/media3/exoplayer/source/Q;->A:LW0/b;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget v6, v6, LW0/b;->n:I

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    if-eq v6, v7, :cond_4

    .line 110
    .line 111
    new-instance v7, Landroidx/media3/exoplayer/source/r;

    .line 112
    .line 113
    invoke-direct {v7, v5, v6, p0}, Landroidx/media3/exoplayer/source/r;-><init>(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/source/N;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->u:Landroidx/media3/exoplayer/source/Q;

    .line 117
    .line 118
    new-instance v6, Landroidx/media3/exoplayer/source/P;

    .line 119
    .line 120
    invoke-direct {v6, v0, v4}, Landroidx/media3/exoplayer/source/P;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/Q;->B(Landroidx/media3/exoplayer/source/P;)Landroidx/media3/exoplayer/source/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p0, Landroidx/media3/exoplayer/source/N;->s:Landroidx/media3/exoplayer/source/a0;

    .line 128
    .line 129
    sget-object v6, Landroidx/media3/exoplayer/source/Q;->W:Landroidx/media3/common/Format;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/a0;->f(Landroidx/media3/common/Format;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v7, v5

    .line 136
    :goto_3
    iget-object v6, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 137
    .line 138
    iget-object v8, p0, Landroidx/media3/exoplayer/source/N;->i:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/media3/datasource/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v14, p0, Landroidx/media3/exoplayer/source/N;->l:Landroidx/media3/exoplayer/source/Q;

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v14}, LA0/J;->X(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/Q;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->u:Landroidx/media3/exoplayer/source/Q;

    .line 152
    .line 153
    iget-object v5, v5, Landroidx/media3/exoplayer/source/Q;->A:LW0/b;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 158
    .line 159
    iget-object v5, v5, LA0/J;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LK0/p;

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-interface {v5}, LK0/p;->a()LK0/p;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    instance-of v6, v5, Lc1/e;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    check-cast v5, Lc1/e;

    .line 175
    .line 176
    iput-boolean v4, v5, Lc1/e;->q:Z

    .line 177
    .line 178
    :cond_6
    :goto_4
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/N;->p:Z

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 183
    .line 184
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/N;->q:J

    .line 185
    .line 186
    iget-object v5, v5, LA0/J;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LK0/p;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v10, v11, v6, v7}, LK0/p;->e(JJ)V

    .line 194
    .line 195
    .line 196
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/N;->p:Z

    .line 197
    .line 198
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 199
    .line 200
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/N;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->m:Lm0/f;

    .line 205
    .line 206
    invoke-virtual {v5}, Lm0/f;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_3
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 210
    .line 211
    iget-object v6, p0, Landroidx/media3/exoplayer/source/N;->n:LK0/t;

    .line 212
    .line 213
    iget-object v7, v5, LA0/J;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LK0/p;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v5, v5, LA0/J;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LK0/l;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v5, v6}, LK0/p;->g(LK0/q;LK0/t;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v5, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 232
    .line 233
    invoke-virtual {v5}, LA0/J;->N()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iget-object v7, p0, Landroidx/media3/exoplayer/source/N;->u:Landroidx/media3/exoplayer/source/Q;

    .line 238
    .line 239
    iget-wide v7, v7, Landroidx/media3/exoplayer/source/Q;->r:J

    .line 240
    .line 241
    add-long/2addr v7, v10

    .line 242
    cmp-long v9, v5, v7

    .line 243
    .line 244
    if-lez v9, :cond_7

    .line 245
    .line 246
    iget-object v7, p0, Landroidx/media3/exoplayer/source/N;->m:Lm0/f;

    .line 247
    .line 248
    invoke-virtual {v7}, Lm0/f;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v7, p0, Landroidx/media3/exoplayer/source/N;->u:Landroidx/media3/exoplayer/source/Q;

    .line 252
    .line 253
    iget-object v8, v7, Landroidx/media3/exoplayer/source/Q;->x:Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v7, v7, Landroidx/media3/exoplayer/source/Q;->w:Landroidx/media3/exoplayer/source/L;

    .line 256
    .line 257
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    move-wide v10, v5

    .line 261
    goto :goto_5

    .line 262
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :cond_8
    if-ne v1, v4, :cond_9

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 273
    .line 274
    invoke-virtual {v4}, LA0/J;->N()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v6, v4, v2

    .line 279
    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    iget-object v2, p0, Landroidx/media3/exoplayer/source/N;->n:LK0/t;

    .line 283
    .line 284
    iget-object v3, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 285
    .line 286
    invoke-virtual {v3}, LA0/J;->N()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    iput-wide v3, v2, LK0/t;->a:J

    .line 291
    .line 292
    :cond_a
    :goto_6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 293
    .line 294
    invoke-static {v2}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_7
    if-eq v1, v4, :cond_b

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 302
    .line 303
    invoke-virtual {v1}, LA0/J;->N()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    cmp-long v1, v4, v2

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/media3/exoplayer/source/N;->n:LK0/t;

    .line 312
    .line 313
    iget-object v2, p0, Landroidx/media3/exoplayer/source/N;->k:LA0/J;

    .line 314
    .line 315
    invoke-virtual {v2}, LA0/J;->N()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    iput-wide v2, v1, LK0/t;->a:J

    .line 320
    .line 321
    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/source/N;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 322
    .line 323
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    return-void
.end method

.method public final b(J)Landroidx/media3/datasource/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/N;->i:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/source/N;->u:Landroidx/media3/exoplayer/source/Q;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/media3/exoplayer/source/Q;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Landroidx/media3/exoplayer/source/Q;->V:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/N;->o:Z

    .line 3
    .line 4
    return-void
.end method
