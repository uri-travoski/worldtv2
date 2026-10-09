.class public final LD0/l;
.super LD0/a;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public B:Z

.field public final w:I

.field public final x:J

.field public final y:LD0/h;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLD0/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LD0/a;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, LD0/l;->w:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, LD0/l;->x:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, LD0/l;->y:LD0/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v1, p0, LD0/a;->u:LA3/e;

    .line 2
    .line 3
    invoke-static {v1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LD0/l;->z:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-wide v2, p0, LD0/l;->x:J

    .line 17
    .line 18
    iget-object v0, v1, LA3/e;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Landroidx/media3/exoplayer/source/a0;

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v8, v0, v5

    .line 27
    .line 28
    iget-wide v9, v8, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 29
    .line 30
    cmp-long v11, v9, v2

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    iput-wide v2, v8, Landroidx/media3/exoplayer/source/a0;->F:J

    .line 35
    .line 36
    iput-boolean v7, v8, Landroidx/media3/exoplayer/source/a0;->z:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LD0/l;->y:LD0/h;

    .line 42
    .line 43
    iget-wide v2, p0, LD0/a;->s:J

    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v8, v2, v4

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    move-wide v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v8, p0, LD0/l;->x:J

    .line 57
    .line 58
    sub-long/2addr v2, v8

    .line 59
    :goto_1
    iget-wide v8, p0, LD0/a;->t:J

    .line 60
    .line 61
    cmp-long v10, v8, v4

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v4, p0, LD0/l;->x:J

    .line 67
    .line 68
    sub-long v4, v8, v4

    .line 69
    .line 70
    :goto_2
    check-cast v0, LD0/e;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, LD0/e;->a(LA3/e;JJ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :try_start_0
    iget-object v0, p0, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 76
    .line 77
    iget-wide v2, p0, LD0/l;->z:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v8, LK0/l;

    .line 84
    .line 85
    iget-object v9, p0, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 86
    .line 87
    iget-wide v10, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-direct/range {v8 .. v13}, LK0/l;-><init>(Landroidx/media3/common/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LD0/l;->A:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, LD0/l;->y:LD0/h;

    .line 101
    .line 102
    check-cast v0, LD0/e;

    .line 103
    .line 104
    iget-object v0, v0, LD0/e;->i:LK0/p;

    .line 105
    .line 106
    sget-object v2, LD0/e;->s:LK0/t;

    .line 107
    .line 108
    invoke-interface {v0, v8, v2}, LK0/p;->g(LK0/q;LK0/t;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v7, :cond_5

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    :goto_4
    invoke-static {v2}, Lm0/c;->l(Z)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    :goto_5
    if-eqz v0, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {p0, v1}, LD0/l;->e(LA3/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-wide v0, v8, LK0/l;->l:J

    .line 134
    .line 135
    iget-object v2, p0, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 136
    .line 137
    iget-wide v2, v2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 138
    .line 139
    sub-long/2addr v0, v2

    .line 140
    iput-wide v0, p0, LD0/l;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    iget-object v0, p0, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LD0/l;->A:Z

    .line 148
    .line 149
    xor-int/2addr v0, v7

    .line 150
    iput-boolean v0, p0, LD0/l;->B:Z

    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_7

    .line 155
    :goto_6
    :try_start_3
    iget-wide v1, v8, LK0/l;->l:J

    .line 156
    .line 157
    iget-object v3, p0, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 158
    .line 159
    iget-wide v3, v3, Landroidx/media3/datasource/DataSpec;->position:J

    .line 160
    .line 161
    sub-long/2addr v1, v3

    .line 162
    iput-wide v1, p0, LD0/l;->z:J

    .line 163
    .line 164
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :goto_7
    iget-object v1, p0, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, LD0/l;->w:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LD0/n;->r:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/l;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(LA3/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, LD0/f;->l:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    iget v3, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 18
    .line 19
    if-le v3, v2, :cond_3

    .line 20
    .line 21
    :cond_1
    const/4 v3, -0x1

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1}, LA3/e;->L(I)LK0/I;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget p1, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 35
    .line 36
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 37
    .line 38
    mul-int p1, p1, v0

    .line 39
    .line 40
    iget-wide v0, p0, LD0/f;->p:J

    .line 41
    .line 42
    iget-wide v4, p0, LD0/f;->o:J

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    int-to-long v4, p1

    .line 46
    div-long/2addr v0, v4

    .line 47
    :goto_0
    if-ge v2, p1, :cond_3

    .line 48
    .line 49
    int-to-long v4, v2

    .line 50
    mul-long v4, v4, v0

    .line 51
    .line 52
    new-instance v6, Lm0/u;

    .line 53
    .line 54
    invoke-direct {v6}, Lm0/u;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v3, v7, v6}, LK0/I;->e(ILm0/u;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface/range {v3 .. v9}, LK0/I;->c(JIIILK0/H;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/l;->A:Z

    .line 3
    .line 4
    return-void
.end method
