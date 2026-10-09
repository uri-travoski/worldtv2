.class public final Landroidx/media3/exoplayer/source/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/z;
.implements LG0/m;


# instance fields
.field public final i:Landroidx/media3/datasource/DataSpec;

.field public final j:Landroidx/media3/datasource/DataSource$Factory;

.field public final k:Landroidx/media3/datasource/TransferListener;

.field public final l:LG0/l;

.field public final m:LE/d;

.field public final n:Landroidx/media3/exoplayer/source/o0;

.field public final o:Ljava/util/ArrayList;

.field public final p:J

.field public final q:LG0/r;

.field public final r:Landroidx/media3/common/Format;

.field public final s:Z

.field public t:Z

.field public u:[B

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLG0/l;LE/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j0;->i:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j0;->j:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j0;->k:Landroidx/media3/datasource/TransferListener;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/j0;->r:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/j0;->p:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/j0;->l:LG0/l;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/j0;->m:LE/d;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/j0;->s:Z

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/exoplayer/source/o0;

    .line 21
    .line 22
    new-instance p2, Landroidx/media3/common/TrackGroup;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Landroidx/media3/common/Format;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    invoke-direct {p2, p5}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    .line 31
    .line 32
    .line 33
    new-array p3, p3, [Landroidx/media3/common/TrackGroup;

    .line 34
    .line 35
    aput-object p2, p3, p6

    .line 36
    .line 37
    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/source/o0;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j0;->n:Landroidx/media3/exoplayer/source/o0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j0;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, LG0/r;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, LG0/r;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j0;->q:LG0/r;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 14

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/j0;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j0;->q:LG0/r;

    .line 6
    .line 7
    invoke-virtual {p1}, LG0/r;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LG0/r;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->j:Landroidx/media3/datasource/DataSource$Factory;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->k:Landroidx/media3/datasource/TransferListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/source/i0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j0;->i:Landroidx/media3/datasource/DataSpec;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/i0;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->l:LG0/l;

    .line 41
    .line 42
    check-cast v0, LG0/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v1, p0, v0}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/media3/exoplayer/source/s;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    iget-wide v12, p0, Landroidx/media3/exoplayer/source/j0;->p:J

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j0;->m:LE/d;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, -0x1

    .line 64
    iget-object v7, p0, Landroidx/media3/exoplayer/source/j0;->r:Landroidx/media3/common/Format;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual/range {v3 .. v13}, LE/d;->q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->q:LG0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g([LF0/w;[Z[Landroidx/media3/exoplayer/source/b0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j0;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/h0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/h0;-><init>(Landroidx/media3/exoplayer/source/j0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final i(Landroidx/media3/exoplayer/source/y;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/y;->onPrepared(Landroidx/media3/exoplayer/source/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->q:LG0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LG0/o;JJ)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/i0;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/media3/exoplayer/source/i0;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    long-to-int p3, p2

    .line 10
    iput p3, p0, Landroidx/media3/exoplayer/source/j0;->v:I

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/media3/exoplayer/source/i0;->k:[B

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j0;->u:[B

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/j0;->t:Z

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i0;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/exoplayer/source/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-wide p1, p4

    .line 33
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j0;->l:LG0/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    iget-wide v9, p0, Landroidx/media3/exoplayer/source/j0;->p:J

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->m:LE/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, -0x1

    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/source/j0;->r:Landroidx/media3/common/Format;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v0 .. v10}, LE/d;->l(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l()Landroidx/media3/exoplayer/source/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->n:Landroidx/media3/exoplayer/source/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LG0/o;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/i0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i0;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/s;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 14
    .line 15
    .line 16
    move-wide p1, p4

    .line 17
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j0;->l:LG0/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    iget-wide v9, p0, Landroidx/media3/exoplayer/source/j0;->p:J

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->m:LE/d;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v0 .. v10}, LE/d;->j(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LG0/o;JJLjava/io/IOException;I)LG0/k;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/exoplayer/source/i0;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i0;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    new-instance v2, Landroidx/media3/exoplayer/source/s;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 23
    .line 24
    .line 25
    move-wide/from16 v3, p4

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sget v3, Lm0/C;->a:I

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/media3/exoplayer/source/j0;->l:LG0/l;

    .line 33
    .line 34
    move-object v3, v14

    .line 35
    check-cast v3, LG0/i;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v3, v12, Landroidx/media3/common/ParserException;

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v12, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    instance-of v3, v12, LG0/q;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {v12}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 69
    .line 70
    mul-int/lit16 v3, v3, 0x3e8

    .line 71
    .line 72
    const/16 v6, 0x1388

    .line 73
    .line 74
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v6, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    move-wide v6, v4

    .line 81
    :goto_1
    const/4 v3, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    cmp-long v9, v6, v4

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-lt v1, v4, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 94
    :goto_3
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/j0;->s:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v1, "SingleSampleMediaPeriod"

    .line 101
    .line 102
    const-string v4, "Loading failed, treating as end-of-stream."

    .line 103
    .line 104
    invoke-static {v1, v4, v12}, Lm0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/j0;->t:Z

    .line 108
    .line 109
    sget-object v1, LG0/r;->m:LG0/k;

    .line 110
    .line 111
    :goto_4
    move-object v15, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    if-eqz v9, :cond_5

    .line 114
    .line 115
    new-instance v1, LG0/k;

    .line 116
    .line 117
    invoke-direct {v1, v8, v8, v6, v7}, LG0/k;-><init>(IZJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object v1, LG0/r;->n:LG0/k;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual {v15}, LG0/k;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    xor-int/lit8 v13, v16, 0x1

    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/j0;->p:J

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j0;->m:LE/d;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v4, -0x1

    .line 138
    iget-object v5, v0, Landroidx/media3/exoplayer/source/j0;->r:Landroidx/media3/common/Format;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual/range {v1 .. v13}, LE/d;->n(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v16, :cond_6

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object v15
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final s(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j0;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/h0;

    .line 15
    .line 16
    iget v2, v1, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method
