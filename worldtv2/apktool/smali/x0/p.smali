.class public final Lx0/p;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# instance fields
.field public final h:Lx0/l;

.field public final i:Lx0/c;

.field public final j:Li2/f;

.field public final k:Lw0/q;

.field public final l:LG0/l;

.field public final m:Z

.field public final n:I

.field public final o:Ly0/c;

.field public final p:J

.field public q:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field public r:Landroidx/media3/datasource/TransferListener;

.field public s:Landroidx/media3/common/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Lx0/c;Lx0/l;Li2/f;Lw0/q;LG0/i;Ly0/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/p;->s:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 7
    .line 8
    iput-object p1, p0, Lx0/p;->q:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 9
    .line 10
    iput-object p2, p0, Lx0/p;->i:Lx0/c;

    .line 11
    .line 12
    iput-object p3, p0, Lx0/p;->h:Lx0/l;

    .line 13
    .line 14
    iput-object p4, p0, Lx0/p;->j:Li2/f;

    .line 15
    .line 16
    iput-object p5, p0, Lx0/p;->k:Lw0/q;

    .line 17
    .line 18
    iput-object p6, p0, Lx0/p;->l:LG0/l;

    .line 19
    .line 20
    iput-object p7, p0, Lx0/p;->o:Ly0/c;

    .line 21
    .line 22
    iput-wide p8, p0, Lx0/p;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lx0/p;->m:Z

    .line 25
    .line 26
    iput p11, p0, Lx0/p;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static u(JLjava/util/List;)Ly0/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ly0/d;

    .line 14
    .line 15
    iget-wide v3, v2, Ly0/g;->m:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Ly0/d;->t:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx0/p;->s:Landroidx/media3/common/MediaItem;
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
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->i(Landroidx/media3/exoplayer/source/B;)LE/d;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lw0/n;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Lw0/n;

    .line 8
    .line 9
    iget-object v0, v0, Lw0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lw0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/B;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx0/o;

    .line 16
    .line 17
    iget-object v4, p0, Lx0/p;->r:Landroidx/media3/datasource/TransferListener;

    .line 18
    .line 19
    iget-object v13, p0, Landroidx/media3/exoplayer/source/a;->g:Ls0/x;

    .line 20
    .line 21
    invoke-static {v13}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx0/p;->h:Lx0/l;

    .line 25
    .line 26
    iget-object v2, p0, Lx0/p;->o:Ly0/c;

    .line 27
    .line 28
    iget-object v3, p0, Lx0/p;->i:Lx0/c;

    .line 29
    .line 30
    iget-object v5, p0, Lx0/p;->k:Lw0/q;

    .line 31
    .line 32
    iget-object v7, p0, Lx0/p;->l:LG0/l;

    .line 33
    .line 34
    iget-object v10, p0, Lx0/p;->j:Li2/f;

    .line 35
    .line 36
    iget-boolean v11, p0, Lx0/p;->m:Z

    .line 37
    .line 38
    iget v12, p0, Lx0/p;->n:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lx0/o;-><init>(Lx0/l;Ly0/c;Lx0/c;Landroidx/media3/datasource/TransferListener;Lw0/q;Lw0/n;LG0/l;LE/d;LG0/b;Li2/f;ZILs0/x;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/p;->o:Ly0/c;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/c;->o:LG0/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LG0/r;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ly0/c;->s:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Ly0/c;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly0/b;

    .line 21
    .line 22
    iget-object v1, v0, Ly0/b;->j:LG0/r;

    .line 23
    .line 24
    invoke-virtual {v1}, LG0/r;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ly0/b;->r:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx0/p;->s:Landroidx/media3/common/MediaItem;
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx0/p;->a()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final h(Landroidx/media3/exoplayer/source/z;)V
    .locals 12

    .line 1
    check-cast p1, Lx0/o;

    .line 2
    .line 3
    iget-object v0, p1, Lx0/o;->j:Ly0/c;

    .line 4
    .line 5
    iget-object v0, v0, Ly0/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lx0/o;->B:[Lx0/u;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Lx0/u;->L:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lx0/u;->D:[Lx0/t;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 40
    .line 41
    invoke-interface {v10, v11}, Lw0/k;->c(Lw0/n;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 45
    .line 46
    iput-object v4, v9, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Lx0/u;->r:LG0/r;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, LG0/r;->e(LG0/p;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lx0/u;->z:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v5, Lx0/u;->P:Z

    .line 63
    .line 64
    iget-object v4, v5, Lx0/u;->A:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v4, p1, Lx0/o;->y:Landroidx/media3/exoplayer/source/y;

    .line 73
    .line 74
    return-void
.end method

.method public final o(Landroidx/media3/datasource/TransferListener;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lx0/p;->r:Landroidx/media3/datasource/TransferListener;

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
    iget-object v1, p0, Lx0/p;->k:Lw0/q;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->i(Landroidx/media3/exoplayer/source/B;)LE/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lx0/p;->a()Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v2, p0, Lx0/p;->o:Ly0/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lm0/C;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Ly0/c;->p:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v0, v2, Ly0/c;->n:LE/d;

    .line 51
    .line 52
    iput-object p0, v2, Ly0/c;->q:Lx0/p;

    .line 53
    .line 54
    new-instance p1, LG0/u;

    .line 55
    .line 56
    iget-object v3, v2, Ly0/c;->i:Lx0/c;

    .line 57
    .line 58
    iget-object v3, v3, Lx0/c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Ly0/c;->j:Ly0/p;

    .line 65
    .line 66
    invoke-interface {v4}, Ly0/p;->d()LG0/t;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {p1, v3, v1, v5, v4}, LG0/u;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILG0/t;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Ly0/c;->o:LG0/r;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LG0/r;

    .line 85
    .line 86
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 87
    .line 88
    invoke-direct {v1, v3}, LG0/r;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Ly0/c;->o:LG0/r;

    .line 92
    .line 93
    iget-object v3, v2, Ly0/c;->k:LG0/l;

    .line 94
    .line 95
    check-cast v3, LG0/i;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    iget v2, p1, LG0/u;->k:I

    .line 99
    .line 100
    invoke-virtual {v3, v2}, LG0/i;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, p1, v4, v3}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/media3/exoplayer/source/s;

    .line 108
    .line 109
    iget-object p1, p1, LG0/u;->j:Landroidx/media3/datasource/DataSpec;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 112
    .line 113
    .line 114
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual/range {v0 .. v10}, LE/d;->q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/p;->o:Ly0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ly0/c;->s:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Ly0/c;->t:Ly0/i;

    .line 7
    .line 8
    iput-object v1, v0, Ly0/c;->r:Ly0/l;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Ly0/c;->v:J

    .line 16
    .line 17
    iget-object v2, v0, Ly0/c;->o:LG0/r;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LG0/r;->e(LG0/p;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ly0/c;->o:LG0/r;

    .line 23
    .line 24
    iget-object v2, v0, Ly0/c;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ly0/b;

    .line 45
    .line 46
    iget-object v4, v4, Ly0/b;->j:LG0/r;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LG0/r;->e(LG0/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Ly0/c;->p:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ly0/c;->p:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx0/p;->k:Lw0/q;

    .line 63
    .line 64
    invoke-interface {v0}, Lw0/q;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(Ly0/i;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ly0/i;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Ly0/i;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Ly0/i;->r:LX2/I;

    .line 10
    .line 11
    iget-wide v5, v1, Ly0/i;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Ly0/i;->e:J

    .line 14
    .line 15
    iget v9, v1, Ly0/i;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Ly0/i;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lm0/C;->d0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v32, Lg4/f;

    .line 49
    .line 50
    iget-object v15, v0, Lx0/p;->o:Ly0/c;

    .line 51
    .line 52
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v12, v15, Ly0/c;->r:Ly0/l;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v15, Ly0/c;->u:Z

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    if-eqz v12, :cond_12

    .line 70
    .line 71
    iget-object v12, v1, Ly0/i;->v:Ly0/h;

    .line 72
    .line 73
    iget-wide v14, v15, Ly0/c;->v:J

    .line 74
    .line 75
    sub-long v25, v10, v14

    .line 76
    .line 77
    iget-boolean v14, v1, Ly0/i;->o:Z

    .line 78
    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    add-long v15, v25, v5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v15, v21

    .line 85
    .line 86
    :goto_3
    iget-boolean v13, v1, Ly0/i;->p:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    move v13, v3

    .line 91
    iget-wide v2, v0, Lx0/p;->p:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Lm0/C;->z(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Lm0/C;->R(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    add-long/2addr v10, v5

    .line 102
    sub-long/2addr v2, v10

    .line 103
    move-wide/from16 v35, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v13, v3

    .line 107
    move-wide/from16 v35, v23

    .line 108
    .line 109
    :goto_4
    iget-object v2, v0, Lx0/p;->q:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 110
    .line 111
    iget-wide v2, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 112
    .line 113
    cmp-long v10, v2, v21

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-static {v2, v3}, Lm0/C;->R(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    :goto_5
    move-wide/from16 v33, v2

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    cmp-long v2, v7, v21

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sub-long v2, v5, v7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-wide v2, v12, Ly0/h;->d:J

    .line 132
    .line 133
    cmp-long v10, v2, v21

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    iget-wide v10, v1, Ly0/i;->n:J

    .line 138
    .line 139
    cmp-long v29, v10, v21

    .line 140
    .line 141
    if-eqz v29, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-wide v2, v12, Ly0/h;->c:J

    .line 145
    .line 146
    cmp-long v10, v2, v21

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const-wide/16 v2, 0x3

    .line 152
    .line 153
    iget-wide v10, v1, Ly0/i;->m:J

    .line 154
    .line 155
    mul-long v2, v2, v10

    .line 156
    .line 157
    :goto_6
    add-long v2, v2, v35

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_7
    add-long v37, v5, v35

    .line 161
    .line 162
    invoke-static/range {v33 .. v38}, Lm0/C;->j(JJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v0}, Lx0/p;->a()Landroidx/media3/common/MediaItem;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v5, v5, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 171
    .line 172
    iget v6, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const v11, -0x800001

    .line 176
    .line 177
    .line 178
    cmpl-float v6, v6, v11

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    iget v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 183
    .line 184
    cmpl-float v5, v5, v11

    .line 185
    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    iget-wide v5, v12, Ly0/h;->c:J

    .line 189
    .line 190
    cmp-long v11, v5, v21

    .line 191
    .line 192
    if-nez v11, :cond_9

    .line 193
    .line 194
    iget-wide v5, v12, Ly0/h;->d:J

    .line 195
    .line 196
    cmp-long v11, v5, v21

    .line 197
    .line 198
    if-nez v11, :cond_9

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    const/4 v5, 0x0

    .line 203
    :goto_8
    new-instance v6, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 204
    .line 205
    invoke-direct {v6}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Lm0/C;->d0(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v6, v2, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    iget-object v6, v0, Lx0/p;->q:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 224
    .line 225
    iget v6, v6, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 226
    .line 227
    :goto_9
    invoke-virtual {v2, v6}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    iget-object v3, v0, Lx0/p;->q:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 235
    .line 236
    iget v3, v3, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 237
    .line 238
    :goto_a
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v0, Lx0/p;->q:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 247
    .line 248
    cmp-long v3, v7, v21

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_c
    iget-wide v2, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 254
    .line 255
    invoke-static {v2, v3}, Lm0/C;->R(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    sub-long v7, v37, v2

    .line 260
    .line 261
    :goto_b
    if-eqz v13, :cond_d

    .line 262
    .line 263
    move-wide/from16 v23, v7

    .line 264
    .line 265
    :goto_c
    const/4 v13, 0x2

    .line 266
    goto :goto_e

    .line 267
    :cond_d
    iget-object v2, v1, Ly0/i;->s:LX2/I;

    .line 268
    .line 269
    invoke-static {v7, v8, v2}, Lx0/p;->u(JLjava/util/List;)Ly0/d;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    iget-wide v2, v2, Ly0/g;->m:J

    .line 276
    .line 277
    :goto_d
    move-wide/from16 v23, v2

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-static {v4, v2, v3}, Lm0/C;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ly0/f;

    .line 301
    .line 302
    iget-object v3, v2, Ly0/f;->u:LX2/I;

    .line 303
    .line 304
    invoke-static {v7, v8, v3}, Lx0/p;->u(JLjava/util/List;)Ly0/d;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    iget-wide v2, v3, Ly0/g;->m:J

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    iget-wide v2, v2, Ly0/g;->m:J

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :goto_e
    if-ne v9, v13, :cond_11

    .line 317
    .line 318
    iget-boolean v2, v1, Ly0/i;->f:Z

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    const/16 v31, 0x1

    .line 323
    .line 324
    :goto_f
    move-wide/from16 v21, v15

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_11
    const/16 v31, 0x0

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :goto_10
    new-instance v16, Landroidx/media3/exoplayer/source/g0;

    .line 331
    .line 332
    iget-wide v1, v1, Ly0/i;->u:J

    .line 333
    .line 334
    const/16 v28, 0x1

    .line 335
    .line 336
    xor-int/lit8 v30, v14, 0x1

    .line 337
    .line 338
    invoke-virtual {v0}, Lx0/p;->a()Landroidx/media3/common/MediaItem;

    .line 339
    .line 340
    .line 341
    move-result-object v33

    .line 342
    iget-object v3, v0, Lx0/p;->q:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 343
    .line 344
    const/16 v29, 0x1

    .line 345
    .line 346
    move-object/from16 v34, v3

    .line 347
    .line 348
    move-wide/from16 v27, v23

    .line 349
    .line 350
    move-wide/from16 v23, v1

    .line 351
    .line 352
    invoke-direct/range {v16 .. v34}, Landroidx/media3/exoplayer/source/g0;-><init>(JJJJJJZZZLg4/f;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 353
    .line 354
    .line 355
    :goto_11
    move-object/from16 v1, v16

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_12
    move v13, v3

    .line 359
    cmp-long v2, v7, v21

    .line 360
    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_13
    if-nez v13, :cond_15

    .line 371
    .line 372
    cmp-long v2, v7, v5

    .line 373
    .line 374
    if-nez v2, :cond_14

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-static {v4, v2, v3}, Lm0/C;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ly0/f;

    .line 391
    .line 392
    iget-wide v7, v2, Ly0/g;->m:J

    .line 393
    .line 394
    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    .line 398
    .line 399
    :goto_14
    new-instance v16, Landroidx/media3/exoplayer/source/g0;

    .line 400
    .line 401
    iget-wide v1, v1, Ly0/i;->u:J

    .line 402
    .line 403
    invoke-virtual {v0}, Lx0/p;->a()Landroidx/media3/common/MediaItem;

    .line 404
    .line 405
    .line 406
    move-result-object v33

    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const-wide/16 v25, 0x0

    .line 410
    .line 411
    const/16 v29, 0x1

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x1

    .line 416
    .line 417
    move-wide/from16 v23, v1

    .line 418
    .line 419
    move-wide/from16 v21, v1

    .line 420
    .line 421
    invoke-direct/range {v16 .. v34}, Landroidx/media3/exoplayer/source/g0;-><init>(JJJJJJZZZLg4/f;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 422
    .line 423
    .line 424
    goto :goto_11

    .line 425
    :goto_15
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/common/Timeline;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method
