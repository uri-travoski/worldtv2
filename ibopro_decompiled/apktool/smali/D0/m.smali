.class public final LD0/m;
.super LD0/f;
.source "SourceFile"


# instance fields
.field public final r:LD0/h;

.field public s:LA3/e;

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;LD0/h;)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LD0/f;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, LD0/m;->r:LD0/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, LD0/m;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD0/m;->r:LD0/h;

    .line 10
    .line 11
    iget-object v2, p0, LD0/m;->s:LA3/e;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LD0/e;

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LD0/e;->a(LA3/e;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 30
    .line 31
    iget-wide v1, p0, LD0/m;->t:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LK0/l;

    .line 38
    .line 39
    iget-object v2, p0, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 40
    .line 41
    iget-wide v3, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-direct/range {v1 .. v6}, LK0/l;-><init>(Landroidx/media3/common/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LD0/m;->u:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LD0/m;->r:LD0/h;

    .line 55
    .line 56
    check-cast v0, LD0/e;

    .line 57
    .line 58
    iget-object v0, v0, LD0/e;->i:LK0/p;

    .line 59
    .line 60
    sget-object v2, LD0/e;->s:LK0/t;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, LK0/p;->g(LK0/q;LK0/t;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v3, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    invoke-static {v4}, Lm0/c;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :try_start_2
    iget-wide v0, v1, LK0/l;->l:J

    .line 85
    .line 86
    iget-object v2, p0, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 87
    .line 88
    iget-wide v2, v2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 89
    .line 90
    sub-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, LD0/m;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    iget-object v0, p0, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_3
    iget-wide v1, v1, LK0/l;->l:J

    .line 102
    .line 103
    iget-object v3, p0, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 104
    .line 105
    iget-wide v3, v3, Landroidx/media3/datasource/DataSpec;->position:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    iput-wide v1, p0, LD0/m;->t:J

    .line 109
    .line 110
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :goto_3
    iget-object v1, p0, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/m;->u:Z

    .line 3
    .line 4
    return-void
.end method
