.class public final Landroidx/media3/exoplayer/source/U;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/datasource/DataSource$Factory;

.field public final i:LA0/B;

.field public final j:Lw0/q;

.field public final k:LG0/l;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Landroidx/media3/datasource/TransferListener;

.field public r:Landroidx/media3/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LA0/B;Lw0/q;LG0/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/U;->r:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/U;->h:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/U;->i:LA0/B;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/U;->j:Lw0/q;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/U;->k:LG0/l;

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/source/U;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/U;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/U;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/U;->r:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/z;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/U;->h:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/U;->q:Landroidx/media3/datasource/TransferListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/U;->a()Landroidx/media3/common/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/media3/exoplayer/source/Q;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    iget-object v1, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/source/a;->g:Ls0/x;

    .line 29
    .line 30
    invoke-static {v4}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/source/U;->i:LA0/B;

    .line 34
    .line 35
    iget-object v4, v4, LA0/B;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LK0/s;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, LA0/J;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LA0/J;-><init>(LK0/s;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    new-instance v5, Lw0/n;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/media3/exoplayer/source/a;->d:Lw0/n;

    .line 49
    .line 50
    iget-object v6, v6, Lw0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v5, v6, v7, p1}, Lw0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/B;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->i(Landroidx/media3/exoplayer/source/B;)LE/d;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v10, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v11, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 63
    .line 64
    invoke-static {v11, v12}, Lm0/C;->R(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    move-object v0, v4

    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/source/U;->j:Lw0/q;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/media3/exoplayer/source/U;->k:LG0/l;

    .line 72
    .line 73
    iget v11, p0, Landroidx/media3/exoplayer/source/U;->l:I

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/Q;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;LA0/J;Lw0/q;Lw0/n;LG0/l;LE/d;Landroidx/media3/exoplayer/source/U;LG0/b;Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/U;->r:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final g(Landroidx/media3/common/MediaItem;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/U;->a()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final h(Landroidx/media3/exoplayer/source/z;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/Q;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/source/Q;->B:[Landroidx/media3/exoplayer/source/a0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lw0/k;->c(Lw0/n;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 29
    .line 30
    iput-object v1, v4, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/Q;->s:LG0/r;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LG0/r;->e(LG0/p;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/exoplayer/source/Q;->x:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Landroidx/media3/exoplayer/source/Q;->z:Landroidx/media3/exoplayer/source/y;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Landroidx/media3/exoplayer/source/Q;->U:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/U;->q:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Ls0/x;

    .line 11
    .line 12
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/U;->j:Lw0/q;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lw0/q;->a(Landroid/os/Looper;Ls0/x;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lw0/q;->prepare()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/U;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/U;->j:Lw0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/g0;

    .line 4
    .line 5
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/U;->n:J

    .line 6
    .line 7
    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/U;->o:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/U;->p:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/U;->a()Landroidx/media3/common/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/source/g0;-><init>(JJJJJJZZZLg4/f;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/U;->m:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroidx/media3/exoplayer/source/S;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/Timeline;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/common/Timeline;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/U;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/U;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/U;->n:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/U;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/U;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/U;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/U;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/U;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/U;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/U;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
