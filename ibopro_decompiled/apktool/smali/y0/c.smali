.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/m;


# static fields
.field public static final w:Lx0/n;


# instance fields
.field public final i:Lx0/c;

.field public final j:Ly0/p;

.field public final k:LG0/l;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:LE/d;

.field public o:LG0/r;

.field public p:Landroid/os/Handler;

.field public q:Lx0/p;

.field public r:Ly0/l;

.field public s:Landroid/net/Uri;

.field public t:Ly0/i;

.field public u:Z

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/c;->w:Lx0/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx0/c;LG0/i;Ly0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/c;->i:Lx0/c;

    .line 5
    .line 6
    iput-object p3, p0, Ly0/c;->j:Ly0/p;

    .line 7
    .line 8
    iput-object p2, p0, Ly0/c;->k:LG0/l;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly0/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly0/c;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Ly0/c;->v:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Ly0/i;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/c;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly0/b;

    .line 8
    .line 9
    iget-object v1, v1, Ly0/b;->l:Ly0/i;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Ly0/c;->s:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ly0/c;->r:Ly0/l;

    .line 24
    .line 25
    iget-object p2, p2, Ly0/l;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ly0/k;

    .line 39
    .line 40
    iget-object v3, v3, Ly0/k;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Ly0/c;->t:Ly0/i;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Ly0/i;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Ly0/c;->s:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ly0/b;

    .line 64
    .line 65
    iget-object v0, p2, Ly0/b;->l:Ly0/i;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, Ly0/i;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Ly0/c;->t:Ly0/i;

    .line 74
    .line 75
    iget-object p1, p0, Ly0/c;->q:Lx0/p;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lx0/p;->v(Ly0/i;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Ly0/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ly0/b;->c(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/c;->t:Ly0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly0/i;->v:Ly0/h;

    .line 6
    .line 7
    iget-boolean v1, v1, Ly0/h;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ly0/i;->t:LX2/K;

    .line 12
    .line 13
    check-cast v0, LX2/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX2/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly0/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, Ly0/e;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Ly0/e;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "_HLS_part"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/c;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly0/b;

    .line 8
    .line 9
    iget-object v0, p1, Ly0/b;->l:Ly0/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Ly0/b;->l:Ly0/i;

    .line 19
    .line 20
    iget-wide v2, v2, Ly0/i;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lm0/C;->d0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Ly0/b;->l:Ly0/i;

    .line 33
    .line 34
    iget-boolean v5, v4, Ly0/i;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v4, v4, Ly0/i;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Ly0/b;->m:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final k(LG0/o;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LG0/u;

    .line 6
    .line 7
    iget-object v2, v1, LG0/u;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ly0/m;

    .line 10
    .line 11
    instance-of v3, v2, Ly0/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Ly0/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Ly0/l;->n:Ly0/l;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 24
    .line 25
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "application/x-mpegURL"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v6, Ly0/k;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v6 .. v12}, Ly0/k;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v7, Ly0/l;

    .line 58
    .line 59
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    move-object v12, v9

    .line 72
    move-object v13, v9

    .line 73
    move-object v14, v9

    .line 74
    move-object/from16 v19, v9

    .line 75
    .line 76
    invoke-direct/range {v7 .. v19}, Ly0/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v7, v2

    .line 81
    check-cast v7, Ly0/l;

    .line 82
    .line 83
    :goto_0
    iput-object v7, v0, Ly0/c;->r:Ly0/l;

    .line 84
    .line 85
    iget-object v4, v7, Ly0/l;->e:Ljava/util/List;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ly0/k;

    .line 93
    .line 94
    iget-object v4, v4, Ly0/k;->a:Landroid/net/Uri;

    .line 95
    .line 96
    iput-object v4, v0, Ly0/c;->s:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v4, v0, Ly0/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v6, Ly0/a;

    .line 101
    .line 102
    invoke-direct {v6, v0}, Ly0/a;-><init>(Ly0/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, v7, Ly0/l;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_1
    if-ge v5, v6, :cond_1

    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/net/Uri;

    .line 121
    .line 122
    new-instance v8, Ly0/b;

    .line 123
    .line 124
    invoke-direct {v8, v0, v7}, Ly0/b;-><init>(Ly0/c;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Ly0/c;->l:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v8, Landroidx/media3/exoplayer/source/s;

    .line 136
    .line 137
    iget-object v4, v1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 150
    .line 151
    .line 152
    move-wide/from16 v4, p4

    .line 153
    .line 154
    invoke-direct {v8, v4, v5}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Ly0/c;->l:Ljava/util/HashMap;

    .line 158
    .line 159
    iget-object v4, v0, Ly0/c;->s:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ly0/b;

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    check-cast v2, Ly0/i;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v8}, Ly0/b;->d(Ly0/i;Landroidx/media3/exoplayer/source/s;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iget-object v2, v1, Ly0/b;->i:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ly0/b;->c(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, v0, Ly0/c;->k:LG0/l;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Ly0/c;->n:LE/d;

    .line 186
    .line 187
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const/4 v9, 0x4

    .line 198
    const/4 v10, -0x1

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-virtual/range {v7 .. v17}, LE/d;->l(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 203
    .line 204
    .line 205
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
    iget-object p1, p0, Ly0/c;->k:LG0/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly0/c;->n:LE/d;

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v0 .. v10}, LE/d;->j(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(LG0/o;JJLjava/io/IOException;I)LG0/k;
    .locals 4

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
    iget-object p3, p1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p4, p5}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, LG0/u;->k:I

    .line 22
    .line 23
    iget-object p3, p0, Ly0/c;->k:LG0/l;

    .line 24
    .line 25
    move-object p4, p3

    .line 26
    check-cast p4, LG0/i;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of p4, p6, Landroidx/media3/common/ParserException;

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    instance-of p4, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    instance-of p4, p6, LG0/q;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    invoke-static {p6}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sub-int/2addr p7, p5

    .line 61
    mul-int/lit16 p7, p7, 0x3e8

    .line 62
    .line 63
    const/16 p4, 0x1388

    .line 64
    .line 65
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    int-to-long v2, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move-wide v2, v0

    .line 72
    :goto_1
    const/4 p4, 0x0

    .line 73
    cmp-long p7, v2, v0

    .line 74
    .line 75
    if-nez p7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p5, 0x0

    .line 79
    :goto_2
    iget-object p7, p0, Ly0/c;->n:LE/d;

    .line 80
    .line 81
    invoke-virtual {p7, p2, p1, p6, p5}, LE/d;->o(Landroidx/media3/exoplayer/source/s;ILjava/io/IOException;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz p5, :cond_4

    .line 90
    .line 91
    sget-object p1, LG0/r;->n:LG0/k;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, LG0/k;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p4, p2, v2, v3}, LG0/k;-><init>(IZJ)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
