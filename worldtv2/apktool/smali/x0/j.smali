.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/l;

.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:Landroidx/media3/datasource/DataSource;

.field public final d:Lx0/x;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/Format;

.field public final g:Ly0/c;

.field public final h:Landroidx/media3/common/TrackGroup;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/gson/internal/e;

.field public final k:Ls0/x;

.field public l:Z

.field public m:[B

.field public n:Landroidx/media3/exoplayer/source/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:LF0/w;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lx0/l;Ly0/c;[Landroid/net/Uri;[Landroidx/media3/common/Format;Lx0/k;Landroidx/media3/datasource/TransferListener;Lx0/x;Ljava/util/List;Ls0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/j;->a:Lx0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/j;->g:Ly0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/j;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/j;->f:[Landroidx/media3/common/Format;

    .line 11
    .line 12
    iput-object p7, p0, Lx0/j;->d:Lx0/x;

    .line 13
    .line 14
    iput-object p8, p0, Lx0/j;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lx0/j;->k:Ls0/x;

    .line 17
    .line 18
    new-instance p1, Lcom/google/gson/internal/e;

    .line 19
    .line 20
    const/16 p2, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/gson/internal/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx0/j;->j:Lcom/google/gson/internal/e;

    .line 26
    .line 27
    sget-object p1, Lm0/C;->f:[B

    .line 28
    .line 29
    iput-object p1, p0, Lx0/j;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lx0/j;->r:J

    .line 37
    .line 38
    check-cast p5, Lx0/c;

    .line 39
    .line 40
    iget-object p1, p5, Lx0/c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lx0/j;->b:Landroidx/media3/datasource/DataSource;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, Lx0/c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lx0/j;->c:Landroidx/media3/datasource/DataSource;

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/common/TrackGroup;

    .line 62
    .line 63
    invoke-direct {p1, p4}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lx0/j;->h:Landroidx/media3/common/TrackGroup;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    const/4 p5, 0x0

    .line 75
    :goto_0
    array-length p6, p3

    .line 76
    if-ge p5, p6, :cond_2

    .line 77
    .line 78
    aget-object p6, p4, p5

    .line 79
    .line 80
    iget p6, p6, Landroidx/media3/common/Format;->roleFlags:I

    .line 81
    .line 82
    and-int/lit16 p6, p6, 0x4000

    .line 83
    .line 84
    if-nez p6, :cond_1

    .line 85
    .line 86
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p3, Lx0/h;

    .line 97
    .line 98
    iget-object p4, p0, Lx0/j;->h:Landroidx/media3/common/TrackGroup;

    .line 99
    .line 100
    invoke-static {p1}, LQ4/l;->U(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p3, p4, p1}, LF0/d;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 105
    .line 106
    .line 107
    aget p1, p1, p2

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, LF0/d;->h(Landroidx/media3/common/Format;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p3, Lx0/h;->g:I

    .line 118
    .line 119
    iput-object p3, p0, Lx0/j;->q:LF0/w;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;J)[LD0/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v9, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lx0/j;->h:Landroidx/media3/common/TrackGroup;

    .line 11
    .line 12
    iget-object v3, v1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Lx0/j;->q:LF0/w;

    .line 20
    .line 21
    invoke-interface {v2}, LF0/w;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [LD0/o;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Lx0/j;->q:LF0/w;

    .line 32
    .line 33
    invoke-interface {v2, v13}, LF0/w;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lx0/j;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Lx0/j;->g:Ly0/c;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ly0/c;->c(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, LD0/o;->b:Li2/f;

    .line 50
    .line 51
    aput-object v2, v11, v13

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v3, v12}, Ly0/c;->a(Landroid/net/Uri;Z)Ly0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Ly0/i;->h:J

    .line 63
    .line 64
    iget-wide v14, v4, Ly0/c;->v:J

    .line 65
    .line 66
    sub-long/2addr v5, v14

    .line 67
    if-eq v2, v9, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_2
    move-wide v4, v5

    .line 71
    move-wide/from16 v6, p2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lx0/j;->c(Lx0/m;ZLy0/i;JJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v6, Lx0/g;

    .line 97
    .line 98
    iget-wide v14, v3, Ly0/i;->k:J

    .line 99
    .line 100
    iget-object v7, v3, Ly0/i;->s:LX2/I;

    .line 101
    .line 102
    iget-object v12, v3, Ly0/i;->r:LX2/I;

    .line 103
    .line 104
    sub-long/2addr v0, v14

    .line 105
    long-to-int v1, v0

    .line 106
    if-ltz v1, :cond_a

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ge v1, v14, :cond_7

    .line 125
    .line 126
    if-eq v2, v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ly0/f;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v15, v14, Ly0/f;->u:LX2/I;

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v2, v15, :cond_5

    .line 147
    .line 148
    iget-object v14, v14, Ly0/f;->u:LX2/I;

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v12, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_7
    iget-wide v14, v3, Ly0/i;->n:J

    .line 176
    .line 177
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v1, v14, v16

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    if-ne v2, v8, :cond_8

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge v2, v1, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    sget-object v0, LX2/I;->j:LX2/G;

    .line 212
    .line 213
    sget-object v0, LX2/Z;->m:LX2/Z;

    .line 214
    .line 215
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lx0/g;-><init>(JLjava/util/List;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v11, v13

    .line 219
    .line 220
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    return-object v11
.end method

.method public final b(Lx0/m;)I
    .locals 8

    .line 1
    iget v0, p1, Lx0/m;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lx0/j;->h:Landroidx/media3/common/TrackGroup;

    .line 8
    .line 9
    iget-object v2, p1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lx0/j;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object v2, p0, Lx0/j;->g:Ly0/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Ly0/c;->a(Landroid/net/Uri;Z)Ly0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Ly0/i;->r:LX2/I;

    .line 30
    .line 31
    iget-wide v4, p1, LD0/n;->r:J

    .line 32
    .line 33
    iget-wide v6, v1, Ly0/i;->k:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-int v5, v4

    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ly0/f;

    .line 51
    .line 52
    iget-object v2, v2, Ly0/f;->u:LX2/I;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v1, Ly0/i;->s:LX2/I;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ly0/d;

    .line 69
    .line 70
    iget-boolean v2, v0, Ly0/d;->u:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    iget-object v1, v1, Ly0/m;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Ly0/g;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lm0/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 100
    return p1
.end method

.method public final c(Lx0/m;ZLy0/i;JJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-wide v2, p1, LD0/n;->r:J

    .line 6
    .line 7
    iget v4, p1, Lx0/m;->w:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p2, p1, Lx0/m;->P:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LD0/n;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne v4, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    :goto_1
    iget-wide v2, p3, Ly0/i;->u:J

    .line 56
    .line 57
    iget-object p2, p3, Ly0/i;->s:LX2/I;

    .line 58
    .line 59
    iget-wide v4, p3, Ly0/i;->k:J

    .line 60
    .line 61
    iget-object v6, p3, Ly0/i;->r:LX2/I;

    .line 62
    .line 63
    add-long/2addr v2, p4

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean v7, p0, Lx0/j;->p:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-wide p6, p1, LD0/f;->o:J

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-boolean p3, p3, Ly0/i;->o:Z

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    cmp-long p3, p6, v2

    .line 78
    .line 79
    if-ltz p3, :cond_7

    .line 80
    .line 81
    new-instance p1, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-long p2, p2

    .line 88
    add-long/2addr v4, p2

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    sub-long/2addr p6, p4

    .line 102
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p4, p0, Lx0/j;->g:Ly0/c;

    .line 107
    .line 108
    iget-boolean p4, p4, Ly0/c;->u:Z

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    :cond_9
    :goto_3
    invoke-static {v6, p3, v0}, Lm0/C;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p3, p1

    .line 122
    add-long/2addr p3, v4

    .line 123
    if-ltz p1, :cond_d

    .line 124
    .line 125
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ly0/f;

    .line 130
    .line 131
    iget-wide v2, p1, Ly0/g;->m:J

    .line 132
    .line 133
    iget-wide v4, p1, Ly0/g;->k:J

    .line 134
    .line 135
    add-long/2addr v2, v4

    .line 136
    cmp-long v0, p6, v2

    .line 137
    .line 138
    if-gez v0, :cond_a

    .line 139
    .line 140
    iget-object p1, p1, Ly0/f;->u:LX2/I;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object p1, p2

    .line 144
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge p5, v0, :cond_d

    .line 149
    .line 150
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ly0/d;

    .line 155
    .line 156
    iget-wide v2, v0, Ly0/g;->m:J

    .line 157
    .line 158
    iget-wide v4, v0, Ly0/g;->k:J

    .line 159
    .line 160
    add-long/2addr v2, v4

    .line 161
    cmp-long v4, p6, v2

    .line 162
    .line 163
    if-gez v4, :cond_c

    .line 164
    .line 165
    iget-boolean p6, v0, Ly0/d;->t:Z

    .line 166
    .line 167
    if-eqz p6, :cond_d

    .line 168
    .line 169
    if-ne p1, p2, :cond_b

    .line 170
    .line 171
    const-wide/16 p1, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const-wide/16 p1, 0x0

    .line 175
    .line 176
    :goto_5
    add-long/2addr p3, p1

    .line 177
    move v1, p5

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 183
    .line 184
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final d(Landroid/net/Uri;IZ)Lx0/f;
    .locals 11

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, Lx0/j;->j:Lcom/google/gson/internal/e;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx0/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lx0/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    new-instance p3, Landroidx/media3/datasource/DataSpec$Builder;

    .line 31
    .line 32
    invoke-direct {p3}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v0, Lx0/f;

    .line 49
    .line 50
    iget-object p1, p0, Lx0/j;->f:[Landroidx/media3/common/Format;

    .line 51
    .line 52
    aget-object v4, p1, p2

    .line 53
    .line 54
    iget-object p1, p0, Lx0/j;->q:LF0/w;

    .line 55
    .line 56
    invoke-interface {p1}, LF0/w;->m()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object p1, p0, Lx0/j;->q:LF0/w;

    .line 61
    .line 62
    invoke-interface {p1}, LF0/w;->q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object p1, p0, Lx0/j;->m:[B

    .line 67
    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx0/j;->c:Landroidx/media3/datasource/DataSource;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct/range {v0 .. v10}, LD0/f;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lm0/C;->f:[B

    .line 87
    .line 88
    :cond_2
    iput-object p1, v0, Lx0/f;->r:[B

    .line 89
    .line 90
    return-object v0
.end method
