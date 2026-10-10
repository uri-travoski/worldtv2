.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/m;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:LG0/r;

.field public final k:Landroidx/media3/datasource/DataSource;

.field public l:Ly0/i;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Ljava/io/IOException;

.field public final synthetic s:Ly0/c;


# direct methods
.method public constructor <init>(Ly0/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/b;->s:Ly0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/b;->i:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LG0/r;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LG0/r;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ly0/b;->j:LG0/r;

    .line 16
    .line 17
    iget-object p1, p1, Ly0/c;->i:Lx0/c;

    .line 18
    .line 19
    iget-object p1, p1, Lx0/c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ly0/b;->k:Landroidx/media3/datasource/DataSource;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ly0/b;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Ly0/b;->p:J

    .line 7
    .line 8
    iget-object p1, p0, Ly0/b;->i:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Ly0/b;->s:Ly0/c;

    .line 11
    .line 12
    iget-object p2, p0, Ly0/c;->s:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ly0/c;->r:Ly0/l;

    .line 22
    .line 23
    iget-object p1, p1, Ly0/l;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Ly0/c;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ly0/k;

    .line 43
    .line 44
    iget-object v5, v5, Ly0/k;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ly0/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Ly0/b;->p:J

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Ly0/b;->i:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Ly0/c;->s:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ly0/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Ly0/b;->c(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly0/b;->s:Ly0/c;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/c;->j:Ly0/p;

    .line 4
    .line 5
    iget-object v2, v0, Ly0/c;->r:Ly0/l;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/b;->l:Ly0/i;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ly0/p;->c(Ly0/l;Ly0/i;)LG0/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LG0/u;

    .line 14
    .line 15
    iget-object v3, p0, Ly0/b;->k:Landroidx/media3/datasource/DataSource;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, LG0/u;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILG0/t;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ly0/c;->k:LG0/l;

    .line 22
    .line 23
    check-cast p1, LG0/i;

    .line 24
    .line 25
    iget v5, v2, LG0/u;->k:I

    .line 26
    .line 27
    invoke-virtual {p1, v5}, LG0/i;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Ly0/b;->j:LG0/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, p1}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ly0/c;->n:LE/d;

    .line 37
    .line 38
    new-instance v4, Landroidx/media3/exoplayer/source/s;

    .line 39
    .line 40
    iget-object p1, v2, LG0/u;->j:Landroidx/media3/datasource/DataSpec;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 43
    .line 44
    .line 45
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v3 .. v13}, LE/d;->q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ly0/b;->p:J

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/b;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ly0/b;->j:LG0/r;

    .line 10
    .line 11
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/r;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Ly0/b;->o:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Ly0/b;->q:Z

    .line 36
    .line 37
    iget-object v4, p0, Ly0/b;->s:Ly0/c;

    .line 38
    .line 39
    iget-object v4, v4, Ly0/c;->p:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, LE/n;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v6}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Ly0/b;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ly0/i;Landroidx/media3/exoplayer/source/s;)V
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly0/b;->l:Ly0/i;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Ly0/b;->m:J

    .line 12
    .line 13
    iget-object v5, v0, Ly0/b;->s:Ly0/c;

    .line 14
    .line 15
    iget-object v6, v5, Ly0/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Ly0/i;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Ly0/i;->k:J

    .line 22
    .line 23
    cmp-long v13, v9, v11

    .line 24
    .line 25
    if-lez v13, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v13, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Ly0/i;->r:LX2/I;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Ly0/i;->r:LX2/I;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Ly0/i;->s:LX2/I;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Ly0/i;->s:LX2/I;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Ly0/i;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Ly0/i;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v10, v1, Ly0/i;->r:LX2/I;

    .line 81
    .line 82
    iget-wide v11, v1, Ly0/i;->k:J

    .line 83
    .line 84
    const-wide/16 v36, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Ly0/i;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Ly0/i;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v65, v6

    .line 98
    .line 99
    move-wide v8, v11

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v64, 0x1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    new-instance v38, Ly0/i;

    .line 106
    .line 107
    iget v9, v2, Ly0/i;->d:I

    .line 108
    .line 109
    iget-object v10, v2, Ly0/m;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v2, Ly0/m;->b:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v41, v14

    .line 114
    .line 115
    iget-wide v13, v2, Ly0/i;->e:J

    .line 116
    .line 117
    iget-boolean v15, v2, Ly0/i;->g:Z

    .line 118
    .line 119
    const/16 v64, 0x1

    .line 120
    .line 121
    iget-wide v7, v2, Ly0/i;->h:J

    .line 122
    .line 123
    move-object/from16 v65, v6

    .line 124
    .line 125
    iget-boolean v6, v2, Ly0/i;->i:Z

    .line 126
    .line 127
    move/from16 v47, v6

    .line 128
    .line 129
    iget v6, v2, Ly0/i;->j:I

    .line 130
    .line 131
    move/from16 v48, v6

    .line 132
    .line 133
    move-wide/from16 v45, v7

    .line 134
    .line 135
    iget-wide v6, v2, Ly0/i;->k:J

    .line 136
    .line 137
    iget v8, v2, Ly0/i;->l:I

    .line 138
    .line 139
    move-wide/from16 v49, v6

    .line 140
    .line 141
    iget-wide v6, v2, Ly0/i;->m:J

    .line 142
    .line 143
    move-wide/from16 v52, v6

    .line 144
    .line 145
    iget-wide v6, v2, Ly0/i;->n:J

    .line 146
    .line 147
    move-wide/from16 v54, v6

    .line 148
    .line 149
    iget-boolean v6, v2, Ly0/m;->c:Z

    .line 150
    .line 151
    iget-boolean v7, v2, Ly0/i;->p:Z

    .line 152
    .line 153
    move/from16 v56, v6

    .line 154
    .line 155
    iget-object v6, v2, Ly0/i;->q:Landroidx/media3/common/DrmInitData;

    .line 156
    .line 157
    move-object/from16 v59, v6

    .line 158
    .line 159
    iget-object v6, v2, Ly0/i;->r:LX2/I;

    .line 160
    .line 161
    move-object/from16 v60, v6

    .line 162
    .line 163
    iget-object v6, v2, Ly0/i;->s:LX2/I;

    .line 164
    .line 165
    move-object/from16 v61, v6

    .line 166
    .line 167
    iget-object v6, v2, Ly0/i;->v:Ly0/h;

    .line 168
    .line 169
    move-object/from16 v62, v6

    .line 170
    .line 171
    iget-object v6, v2, Ly0/i;->t:LX2/K;

    .line 172
    .line 173
    const/16 v57, 0x1

    .line 174
    .line 175
    move-object/from16 v63, v6

    .line 176
    .line 177
    move/from16 v58, v7

    .line 178
    .line 179
    move/from16 v51, v8

    .line 180
    .line 181
    move/from16 v39, v9

    .line 182
    .line 183
    move-object/from16 v40, v10

    .line 184
    .line 185
    move-wide/from16 v42, v13

    .line 186
    .line 187
    move/from16 v44, v15

    .line 188
    .line 189
    invoke-direct/range {v38 .. v63}, Ly0/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Ly0/h;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    move-wide v8, v11

    .line 193
    move-object/from16 v10, v38

    .line 194
    .line 195
    :goto_2
    const/4 v6, 0x0

    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_7
    move-object/from16 v65, v6

    .line 199
    .line 200
    const/16 v64, 0x1

    .line 201
    .line 202
    move-object v10, v2

    .line 203
    move-wide v8, v11

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object/from16 v65, v6

    .line 206
    .line 207
    const/16 v64, 0x1

    .line 208
    .line 209
    iget-boolean v6, v1, Ly0/i;->p:Z

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-wide v6, v1, Ly0/i;->h:J

    .line 214
    .line 215
    :goto_3
    move-wide/from16 v17, v6

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    iget-object v6, v5, Ly0/c;->t:Ly0/i;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    iget-wide v6, v6, Ly0/i;->h:J

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-wide/from16 v6, v36

    .line 226
    .line 227
    :goto_4
    if-nez v2, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    iget-wide v8, v2, Ly0/i;->h:J

    .line 231
    .line 232
    iget-wide v13, v2, Ly0/i;->k:J

    .line 233
    .line 234
    iget-object v15, v2, Ly0/i;->r:LX2/I;

    .line 235
    .line 236
    move-wide/from16 v17, v6

    .line 237
    .line 238
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move-wide/from16 v19, v8

    .line 243
    .line 244
    sub-long v7, v11, v13

    .line 245
    .line 246
    long-to-int v8, v7

    .line 247
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ge v8, v7, :cond_c

    .line 252
    .line 253
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ly0/f;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    const/4 v7, 0x0

    .line 261
    :goto_5
    if-eqz v7, :cond_d

    .line 262
    .line 263
    iget-wide v6, v7, Ly0/g;->m:J

    .line 264
    .line 265
    :goto_6
    add-long v6, v19, v6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    int-to-long v6, v6

    .line 269
    sub-long v8, v11, v13

    .line 270
    .line 271
    cmp-long v13, v6, v8

    .line 272
    .line 273
    if-nez v13, :cond_e

    .line 274
    .line 275
    iget-wide v6, v2, Ly0/i;->u:J

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    :goto_7
    iget-boolean v6, v1, Ly0/i;->i:Z

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    iget v6, v1, Ly0/i;->j:I

    .line 283
    .line 284
    move/from16 v20, v6

    .line 285
    .line 286
    move-object/from16 v32, v10

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    goto :goto_b

    .line 290
    :cond_f
    iget-object v6, v5, Ly0/c;->t:Ly0/i;

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    iget v6, v6, Ly0/i;->j:I

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    const/4 v6, 0x0

    .line 298
    :goto_8
    if-nez v2, :cond_12

    .line 299
    .line 300
    :cond_11
    const/4 v7, 0x0

    .line 301
    goto :goto_a

    .line 302
    :cond_12
    iget-wide v7, v2, Ly0/i;->k:J

    .line 303
    .line 304
    sub-long v7, v11, v7

    .line 305
    .line 306
    long-to-int v8, v7

    .line 307
    iget-object v7, v2, Ly0/i;->r:LX2/I;

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ge v8, v9, :cond_13

    .line 314
    .line 315
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ly0/f;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    const/4 v7, 0x0

    .line 323
    :goto_9
    if-eqz v7, :cond_11

    .line 324
    .line 325
    iget v6, v2, Ly0/i;->j:I

    .line 326
    .line 327
    iget v7, v7, Ly0/g;->l:I

    .line 328
    .line 329
    add-int/2addr v6, v7

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ly0/f;

    .line 336
    .line 337
    iget v8, v8, Ly0/g;->l:I

    .line 338
    .line 339
    sub-int/2addr v6, v8

    .line 340
    :goto_a
    move/from16 v20, v6

    .line 341
    .line 342
    move-object/from16 v32, v10

    .line 343
    .line 344
    :goto_b
    new-instance v10, Ly0/i;

    .line 345
    .line 346
    move-wide v8, v11

    .line 347
    iget v11, v1, Ly0/i;->d:I

    .line 348
    .line 349
    iget-object v12, v1, Ly0/m;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v13, v1, Ly0/m;->b:Ljava/util/List;

    .line 352
    .line 353
    iget-wide v14, v1, Ly0/i;->e:J

    .line 354
    .line 355
    iget-boolean v6, v1, Ly0/i;->g:Z

    .line 356
    .line 357
    move-wide/from16 v21, v8

    .line 358
    .line 359
    iget-wide v7, v1, Ly0/i;->k:J

    .line 360
    .line 361
    iget v9, v1, Ly0/i;->l:I

    .line 362
    .line 363
    move/from16 v19, v6

    .line 364
    .line 365
    move-wide/from16 v23, v7

    .line 366
    .line 367
    iget-wide v6, v1, Ly0/i;->m:J

    .line 368
    .line 369
    move-wide/from16 v25, v6

    .line 370
    .line 371
    iget-wide v6, v1, Ly0/i;->n:J

    .line 372
    .line 373
    iget-boolean v8, v1, Ly0/m;->c:Z

    .line 374
    .line 375
    move-wide/from16 v27, v6

    .line 376
    .line 377
    iget-boolean v6, v1, Ly0/i;->o:Z

    .line 378
    .line 379
    iget-boolean v7, v1, Ly0/i;->p:Z

    .line 380
    .line 381
    move/from16 v29, v6

    .line 382
    .line 383
    iget-object v6, v1, Ly0/i;->q:Landroidx/media3/common/DrmInitData;

    .line 384
    .line 385
    move-object/from16 v31, v6

    .line 386
    .line 387
    iget-object v6, v1, Ly0/i;->s:LX2/I;

    .line 388
    .line 389
    move-object/from16 v33, v6

    .line 390
    .line 391
    iget-object v6, v1, Ly0/i;->v:Ly0/h;

    .line 392
    .line 393
    move-object/from16 v34, v6

    .line 394
    .line 395
    iget-object v6, v1, Ly0/i;->t:LX2/K;

    .line 396
    .line 397
    move/from16 v16, v19

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/16 v19, 0x1

    .line 402
    .line 403
    move-object/from16 v35, v6

    .line 404
    .line 405
    move-object/from16 v6, v30

    .line 406
    .line 407
    move/from16 v30, v7

    .line 408
    .line 409
    move-wide/from16 v66, v27

    .line 410
    .line 411
    move/from16 v28, v8

    .line 412
    .line 413
    move-wide/from16 v68, v23

    .line 414
    .line 415
    move/from16 v23, v9

    .line 416
    .line 417
    move-wide/from16 v8, v21

    .line 418
    .line 419
    move-wide/from16 v21, v68

    .line 420
    .line 421
    move-wide/from16 v24, v25

    .line 422
    .line 423
    move-wide/from16 v26, v66

    .line 424
    .line 425
    invoke-direct/range {v10 .. v35}, Ly0/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Ly0/h;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    :goto_c
    iput-object v10, v0, Ly0/b;->l:Ly0/i;

    .line 429
    .line 430
    iget-object v7, v0, Ly0/b;->i:Landroid/net/Uri;

    .line 431
    .line 432
    if-eq v10, v2, :cond_16

    .line 433
    .line 434
    iput-object v6, v0, Ly0/b;->r:Ljava/io/IOException;

    .line 435
    .line 436
    iput-wide v3, v0, Ly0/b;->n:J

    .line 437
    .line 438
    iget-object v1, v5, Ly0/c;->s:Landroid/net/Uri;

    .line 439
    .line 440
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    iget-object v1, v5, Ly0/c;->t:Ly0/i;

    .line 447
    .line 448
    if-nez v1, :cond_14

    .line 449
    .line 450
    iget-boolean v1, v10, Ly0/i;->o:Z

    .line 451
    .line 452
    xor-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    iput-boolean v1, v5, Ly0/c;->u:Z

    .line 455
    .line 456
    iget-wide v8, v10, Ly0/i;->h:J

    .line 457
    .line 458
    iput-wide v8, v5, Ly0/c;->v:J

    .line 459
    .line 460
    :cond_14
    iput-object v10, v5, Ly0/c;->t:Ly0/i;

    .line 461
    .line 462
    iget-object v1, v5, Ly0/c;->q:Lx0/p;

    .line 463
    .line 464
    invoke-virtual {v1, v10}, Lx0/p;->v(Ly0/i;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ly0/q;

    .line 482
    .line 483
    invoke-interface {v6}, Ly0/q;->a()V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_16
    iget-boolean v10, v10, Ly0/i;->o:Z

    .line 488
    .line 489
    if-nez v10, :cond_19

    .line 490
    .line 491
    iget-object v1, v1, Ly0/i;->r:LX2/I;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    int-to-long v10, v1

    .line 498
    add-long/2addr v8, v10

    .line 499
    iget-object v1, v0, Ly0/b;->l:Ly0/i;

    .line 500
    .line 501
    iget-wide v10, v1, Ly0/i;->k:J

    .line 502
    .line 503
    cmp-long v12, v8, v10

    .line 504
    .line 505
    if-gez v12, :cond_17

    .line 506
    .line 507
    new-instance v13, LG1/c;

    .line 508
    .line 509
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    goto :goto_f

    .line 514
    :cond_17
    iget-wide v8, v0, Ly0/b;->n:J

    .line 515
    .line 516
    sub-long v8, v3, v8

    .line 517
    .line 518
    long-to-double v8, v8

    .line 519
    iget-wide v10, v1, Ly0/i;->m:J

    .line 520
    .line 521
    invoke-static {v10, v11}, Lm0/C;->d0(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    long-to-double v10, v10

    .line 526
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 527
    .line 528
    mul-double v10, v10, v12

    .line 529
    .line 530
    cmpl-double v1, v8, v10

    .line 531
    .line 532
    if-lez v1, :cond_18

    .line 533
    .line 534
    new-instance v13, LG1/c;

    .line 535
    .line 536
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_e
    const/4 v8, 0x0

    .line 540
    goto :goto_f

    .line 541
    :cond_18
    move-object v13, v6

    .line 542
    goto :goto_e

    .line 543
    :goto_f
    if-eqz v13, :cond_19

    .line 544
    .line 545
    iput-object v13, v0, Ly0/b;->r:Ljava/io/IOException;

    .line 546
    .line 547
    new-instance v1, LA0/G;

    .line 548
    .line 549
    const/4 v6, 0x3

    .line 550
    const/4 v9, 0x1

    .line 551
    invoke-direct {v1, v9, v6, v13}, LA0/G;-><init>(IILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_19

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Ly0/q;

    .line 569
    .line 570
    invoke-interface {v9, v7, v1, v8}, Ly0/q;->b(Landroid/net/Uri;LA0/G;Z)Z

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_19
    iget-object v1, v0, Ly0/b;->l:Ly0/i;

    .line 575
    .line 576
    iget-object v6, v1, Ly0/i;->v:Ly0/h;

    .line 577
    .line 578
    iget-wide v8, v1, Ly0/i;->m:J

    .line 579
    .line 580
    iget-boolean v6, v6, Ly0/h;->e:Z

    .line 581
    .line 582
    if-nez v6, :cond_1b

    .line 583
    .line 584
    if-eq v1, v2, :cond_1a

    .line 585
    .line 586
    :goto_11
    move-wide/from16 v36, v8

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1a
    const-wide/16 v1, 0x2

    .line 590
    .line 591
    div-long/2addr v8, v1

    .line 592
    goto :goto_11

    .line 593
    :cond_1b
    :goto_12
    invoke-static/range {v36 .. v37}, Lm0/C;->d0(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    add-long/2addr v1, v3

    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/s;->a:J

    .line 601
    .line 602
    sub-long/2addr v1, v3

    .line 603
    iput-wide v1, v0, Ly0/b;->o:J

    .line 604
    .line 605
    iget-object v1, v0, Ly0/b;->l:Ly0/i;

    .line 606
    .line 607
    iget-wide v1, v1, Ly0/i;->n:J

    .line 608
    .line 609
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    cmp-long v6, v1, v3

    .line 615
    .line 616
    if-nez v6, :cond_1c

    .line 617
    .line 618
    iget-object v1, v5, Ly0/c;->s:Landroid/net/Uri;

    .line 619
    .line 620
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_22

    .line 625
    .line 626
    :cond_1c
    iget-object v1, v0, Ly0/b;->l:Ly0/i;

    .line 627
    .line 628
    iget-boolean v2, v1, Ly0/i;->o:Z

    .line 629
    .line 630
    if-nez v2, :cond_22

    .line 631
    .line 632
    iget-object v1, v1, Ly0/i;->v:Ly0/h;

    .line 633
    .line 634
    iget-wide v5, v1, Ly0/h;->a:J

    .line 635
    .line 636
    cmp-long v2, v5, v3

    .line 637
    .line 638
    if-nez v2, :cond_1d

    .line 639
    .line 640
    iget-boolean v1, v1, Ly0/h;->e:Z

    .line 641
    .line 642
    if-nez v1, :cond_1d

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_1d
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v2, v0, Ly0/b;->l:Ly0/i;

    .line 650
    .line 651
    iget-object v5, v2, Ly0/i;->v:Ly0/h;

    .line 652
    .line 653
    iget-boolean v5, v5, Ly0/h;->e:Z

    .line 654
    .line 655
    if-eqz v5, :cond_1f

    .line 656
    .line 657
    iget-wide v5, v2, Ly0/i;->k:J

    .line 658
    .line 659
    iget-object v2, v2, Ly0/i;->r:LX2/I;

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    int-to-long v7, v2

    .line 666
    add-long/2addr v5, v7

    .line 667
    const-string v2, "_HLS_msn"

    .line 668
    .line 669
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Ly0/b;->l:Ly0/i;

    .line 677
    .line 678
    iget-wide v5, v2, Ly0/i;->n:J

    .line 679
    .line 680
    cmp-long v7, v5, v3

    .line 681
    .line 682
    if-eqz v7, :cond_1f

    .line 683
    .line 684
    iget-object v2, v2, Ly0/i;->s:LX2/I;

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_1e

    .line 695
    .line 696
    invoke-static {v2}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ly0/d;

    .line 701
    .line 702
    iget-boolean v2, v2, Ly0/d;->u:Z

    .line 703
    .line 704
    if-eqz v2, :cond_1e

    .line 705
    .line 706
    add-int/lit8 v5, v5, -0x1

    .line 707
    .line 708
    :cond_1e
    const-string v2, "_HLS_part"

    .line 709
    .line 710
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 715
    .line 716
    .line 717
    :cond_1f
    iget-object v2, v0, Ly0/b;->l:Ly0/i;

    .line 718
    .line 719
    iget-object v2, v2, Ly0/i;->v:Ly0/h;

    .line 720
    .line 721
    iget-wide v5, v2, Ly0/h;->a:J

    .line 722
    .line 723
    cmp-long v7, v5, v3

    .line 724
    .line 725
    if-eqz v7, :cond_21

    .line 726
    .line 727
    iget-boolean v2, v2, Ly0/h;->b:Z

    .line 728
    .line 729
    if-eqz v2, :cond_20

    .line 730
    .line 731
    const-string v2, "v2"

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_20
    const-string v2, "YES"

    .line 735
    .line 736
    :goto_13
    const-string v3, "_HLS_skip"

    .line 737
    .line 738
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 739
    .line 740
    .line 741
    :cond_21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    :goto_14
    invoke-virtual {v0, v7}, Ly0/b;->c(Landroid/net/Uri;)V

    .line 746
    .line 747
    .line 748
    :cond_22
    return-void
.end method

.method public final k(LG0/o;JJ)V
    .locals 12

    .line 1
    check-cast p1, LG0/u;

    .line 2
    .line 3
    iget-object v0, p1, LG0/u;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly0/m;

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/s;

    .line 8
    .line 9
    iget-object v1, p1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 22
    .line 23
    .line 24
    move-wide/from16 v3, p4

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 27
    .line 28
    .line 29
    instance-of p1, v0, Ly0/i;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ly0/i;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Ly0/b;->d(Ly0/i;Landroidx/media3/exoplayer/source/s;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ly0/b;->s:Ly0/c;

    .line 40
    .line 41
    iget-object v1, p1, Ly0/c;->n:LE/d;

    .line 42
    .line 43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual/range {v1 .. v11}, LE/d;->l(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ly0/b;->r:Ljava/io/IOException;

    .line 69
    .line 70
    iget-object v0, p0, Ly0/b;->s:Ly0/c;

    .line 71
    .line 72
    iget-object v0, v0, Ly0/c;->n:LE/d;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v2, v3, p1, v1}, LE/d;->o(Landroidx/media3/exoplayer/source/s;ILjava/io/IOException;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Ly0/b;->s:Ly0/c;

    .line 79
    .line 80
    iget-object p1, p1, Ly0/c;->k:LG0/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(LG0/o;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LG0/u;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/s;

    .line 4
    .line 5
    iget-wide p2, p1, LG0/u;->i:J

    .line 6
    .line 7
    iget-object p1, p1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 16
    .line 17
    .line 18
    move-wide p1, p4

    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly0/b;->s:Ly0/c;

    .line 23
    .line 24
    iget-object p2, p1, Ly0/c;->k:LG0/l;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ly0/c;->n:LE/d;

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v0 .. v10}, LE/d;->j(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(LG0/o;JJLjava/io/IOException;I)LG0/k;
    .locals 6

    .line 1
    check-cast p1, LG0/u;

    .line 2
    .line 3
    new-instance p2, Landroidx/media3/exoplayer/source/s;

    .line 4
    .line 5
    iget-wide v0, p1, LG0/u;->i:J

    .line 6
    .line 7
    iget p3, p1, LG0/u;->k:I

    .line 8
    .line 9
    iget-object p1, p1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p4, p5}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p4, "_HLS_msn"

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 p5, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    instance-of v0, p6, Ly0/n;

    .line 41
    .line 42
    sget-object v1, LG0/r;->m:LG0/k;

    .line 43
    .line 44
    iget-object v2, p0, Ly0/b;->i:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v3, p0, Ly0/b;->s:Ly0/c;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_1
    instance-of p1, p6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p1, p6

    .line 57
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 58
    .line 59
    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    :goto_1
    if-nez v0, :cond_8

    .line 66
    .line 67
    const/16 v0, 0x190

    .line 68
    .line 69
    if-eq p1, v0, :cond_8

    .line 70
    .line 71
    const/16 v0, 0x1f7

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    new-instance p1, LA0/G;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, p7, v0, p6}, LA0/G;-><init>(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p7, v3, Ly0/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ly0/q;

    .line 100
    .line 101
    invoke-interface {v4, v2, p1, p4}, Ly0/q;->b(Landroid/net/Uri;LA0/G;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    xor-int/2addr v4, p5

    .line 106
    or-int/2addr v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p5, v3, Ly0/c;->k:LG0/l;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object p7, p5

    .line 113
    check-cast p7, LG0/i;

    .line 114
    .line 115
    invoke-virtual {p7, p1}, LG0/i;->c(LA0/G;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p1, v0, v4

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance p1, LG0/k;

    .line 129
    .line 130
    invoke-direct {p1, p4, p4, v0, v1}, LG0/k;-><init>(IZJ)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object v1, p1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object p1, LG0/r;->n:LG0/k;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    invoke-virtual {v1}, LG0/k;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/lit8 p4, p1, 0x1

    .line 143
    .line 144
    iget-object p7, v3, Ly0/c;->n:LE/d;

    .line 145
    .line 146
    invoke-virtual {p7, p2, p3, p6, p4}, LE/d;->o(Landroidx/media3/exoplayer/source/s;ILjava/io/IOException;Z)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_7
    return-object v1

    .line 155
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iput-wide v4, p0, Ly0/b;->o:J

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ly0/b;->c(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v3, Ly0/c;->n:LE/d;

    .line 165
    .line 166
    sget p4, Lm0/C;->a:I

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3, p6, p5}, LE/d;->o(Landroidx/media3/exoplayer/source/s;ILjava/io/IOException;Z)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
