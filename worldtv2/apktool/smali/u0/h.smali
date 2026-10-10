.class public final Lu0/h;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# instance fields
.field public A:LG0/r;

.field public B:Landroidx/media3/datasource/TransferListener;

.field public C:LG1/c;

.field public D:Landroid/os/Handler;

.field public E:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lv0/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Landroidx/media3/common/MediaItem;

.field public final h:Z

.field public final i:Landroidx/media3/datasource/DataSource$Factory;

.field public final j:Lu0/a;

.field public final k:Li2/f;

.field public final l:Lw0/q;

.field public final m:LG0/l;

.field public final n:LA/j;

.field public final o:J

.field public final p:J

.field public final q:LE/d;

.field public final r:LG0/t;

.field public final s:Lu0/e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lu0/d;

.field public final w:Lu0/d;

.field public final x:Lu0/e;

.field public final y:LG0/s;

.field public z:Landroidx/media3/datasource/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LG0/t;Lu0/k;Li2/f;Lw0/q;LG0/i;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/h;->P:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 7
    .line 8
    iput-object v0, p0, Lu0/h;->E:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lu0/h;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p1, p0, Lu0/h;->G:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lu0/h;->H:Lv0/c;

    .line 27
    .line 28
    iput-object p2, p0, Lu0/h;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 29
    .line 30
    iput-object p3, p0, Lu0/h;->r:LG0/t;

    .line 31
    .line 32
    iput-object p4, p0, Lu0/h;->j:Lu0/a;

    .line 33
    .line 34
    iput-object p6, p0, Lu0/h;->l:Lw0/q;

    .line 35
    .line 36
    iput-object p7, p0, Lu0/h;->m:LG0/l;

    .line 37
    .line 38
    iput-wide p8, p0, Lu0/h;->o:J

    .line 39
    .line 40
    iput-wide p10, p0, Lu0/h;->p:J

    .line 41
    .line 42
    iput-object p5, p0, Lu0/h;->k:Li2/f;

    .line 43
    .line 44
    new-instance p2, LA/j;

    .line 45
    .line 46
    const/16 p3, 0xc

    .line 47
    .line 48
    invoke-direct {p2, p3}, LA/j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lu0/h;->n:LA/j;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lu0/h;->h:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->i(Landroidx/media3/exoplayer/source/B;)LE/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lu0/h;->q:LE/d;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lu0/h;->t:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lu0/h;->u:Landroid/util/SparseArray;

    .line 75
    .line 76
    new-instance p1, Lu0/e;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p0, p2}, Lu0/e;-><init>(Lu0/h;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lu0/h;->x:Lu0/e;

    .line 83
    .line 84
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide p1, p0, Lu0/h;->N:J

    .line 90
    .line 91
    iput-wide p1, p0, Lu0/h;->L:J

    .line 92
    .line 93
    new-instance p1, Lu0/e;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, p2}, Lu0/e;-><init>(Lu0/h;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lu0/h;->s:Lu0/e;

    .line 100
    .line 101
    new-instance p1, Lu0/e;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {p1, p0, p2}, Lu0/e;-><init>(Lu0/h;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lu0/h;->y:LG0/s;

    .line 108
    .line 109
    new-instance p1, Lu0/d;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, Lu0/d;-><init>(Lu0/h;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lu0/h;->v:Lu0/d;

    .line 116
    .line 117
    new-instance p1, Lu0/d;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p0, p2}, Lu0/d;-><init>(Lu0/h;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lu0/h;->w:Lu0/d;

    .line 124
    .line 125
    return-void
.end method

.method public static u(Lv0/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lv0/h;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv0/a;

    .line 16
    .line 17
    iget v2, v2, Lv0/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu0/h;->P:Landroidx/media3/common/MediaItem;
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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lu0/h;->O:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->i(Landroidx/media3/exoplayer/source/B;)LE/d;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lw0/n;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/source/a;->d:Lw0/n;

    .line 24
    .line 25
    iget-object v2, v2, Lw0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lw0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/B;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lu0/c;

    .line 32
    .line 33
    iget v1, v0, Lu0/h;->O:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Lu0/h;->H:Lv0/c;

    .line 38
    .line 39
    iget-object v10, v0, Lu0/h;->B:Landroidx/media3/datasource/TransferListener;

    .line 40
    .line 41
    iget-wide v1, v0, Lu0/h;->L:J

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/source/a;->g:Ls0/x;

    .line 44
    .line 45
    invoke-static {v3}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lu0/h;->n:LA/j;

    .line 49
    .line 50
    iget-object v9, v0, Lu0/h;->j:Lu0/a;

    .line 51
    .line 52
    iget-object v11, v0, Lu0/h;->l:Lw0/q;

    .line 53
    .line 54
    iget-object v13, v0, Lu0/h;->m:LG0/l;

    .line 55
    .line 56
    iget-object v15, v0, Lu0/h;->y:LG0/s;

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lu0/h;->k:Li2/f;

    .line 61
    .line 62
    iget-object v2, v0, Lu0/h;->x:Lu0/e;

    .line 63
    .line 64
    move-wide/from16 v18, v16

    .line 65
    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-wide/from16 v15, v18

    .line 69
    .line 70
    move-object/from16 v18, p2

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Lu0/c;-><init>(ILv0/c;LA/j;ILu0/a;Landroidx/media3/datasource/TransferListener;Lw0/q;Lw0/n;LG0/l;LE/d;JLG0/s;LG0/b;Li2/f;Lu0/e;Ls0/x;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lu0/h;->u:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->y:LG0/s;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/s;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lu0/h;->P:Landroidx/media3/common/MediaItem;
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
    invoke-virtual {p0}, Lu0/h;->a()Landroidx/media3/common/MediaItem;

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
    .locals 5

    .line 1
    check-cast p1, Lu0/c;

    .line 2
    .line 3
    iget-object v0, p1, Lu0/c;->u:Lu0/r;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lu0/r;->q:Z

    .line 7
    .line 8
    iget-object v0, v0, Lu0/r;->l:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lu0/c;->z:[LD0/k;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LD0/k;->z(Lu0/c;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lu0/c;->y:Landroidx/media3/exoplayer/source/y;

    .line 29
    .line 30
    iget-object v0, p0, Lu0/h;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lu0/c;->i:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu0/h;->B:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Ls0/x;

    .line 8
    .line 9
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu0/h;->l:Lw0/q;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lw0/q;->a(Landroid/os/Looper;Ls0/x;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lw0/q;->prepare()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lu0/h;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lu0/h;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lu0/h;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu0/h;->z:Landroidx/media3/datasource/DataSource;

    .line 36
    .line 37
    new-instance p1, LG0/r;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, LG0/r;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu0/h;->A:LG0/r;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lm0/C;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lu0/h;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lu0/h;->y()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/h;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lu0/h;->z:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    iget-object v2, p0, Lu0/h;->A:LG0/r;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LG0/r;->e(LG0/p;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lu0/h;->A:LG0/r;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lu0/h;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Lu0/h;->K:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lu0/h;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lu0/h;->H:Lv0/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lu0/h;->H:Lv0/c;

    .line 31
    .line 32
    iget-object v2, p0, Lu0/h;->G:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lu0/h;->F:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lu0/h;->C:LG1/c;

    .line 37
    .line 38
    iget-object v2, p0, Lu0/h;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lu0/h;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lu0/h;->L:J

    .line 53
    .line 54
    iput v0, p0, Lu0/h;->M:I

    .line 55
    .line 56
    iput-wide v1, p0, Lu0/h;->N:J

    .line 57
    .line 58
    iget-object v0, p0, Lu0/h;->u:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lu0/h;->n:LA/j;

    .line 64
    .line 65
    iget-object v1, v0, LA/j;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LA/j;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LA/j;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lu0/h;->l:Lw0/q;

    .line 87
    .line 88
    invoke-interface {v0}, Lw0/q;->release()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/h;->A:LG0/r;

    .line 2
    .line 3
    new-instance v1, Lu0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lu0/e;-><init>(Lu0/h;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LH0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v3, LH0/b;->c:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lu0/e;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LG0/r;

    .line 24
    .line 25
    const-string v2, "SntpClient"

    .line 26
    .line 27
    invoke-direct {v0, v2}, LG0/r;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, LQ2/e;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v3}, LQ2/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LR3/k;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, LR3/k;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final w(LG0/u;J)V
    .locals 11

    .line 1
    new-instance v1, Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    iget-wide v2, p1, LG0/u;->i:J

    .line 4
    .line 5
    iget-object v0, p1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, p3}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lu0/h;->m:LG0/l;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, p1, LG0/u;->k:I

    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu0/h;->q:LE/d;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v0 .. v10}, LE/d;->j(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x(Z)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v1, Lu0/h;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Lu0/h;->O:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lu0/c;

    .line 27
    .line 28
    iget-object v7, v1, Lu0/h;->H:Lv0/c;

    .line 29
    .line 30
    iget v0, v1, Lu0/h;->O:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lu0/c;->C:Lv0/c;

    .line 34
    .line 35
    iput v4, v6, Lu0/c;->D:I

    .line 36
    .line 37
    iget-object v0, v6, Lu0/c;->u:Lu0/r;

    .line 38
    .line 39
    iput-boolean v2, v0, Lu0/r;->p:Z

    .line 40
    .line 41
    iput-object v7, v0, Lu0/r;->n:Lv0/c;

    .line 42
    .line 43
    iget-object v8, v0, Lu0/r;->m:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lu0/r;->n:Lv0/c;

    .line 76
    .line 77
    iget-wide v11, v11, Lv0/c;->h:J

    .line 78
    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lu0/c;->z:[LD0/k;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v11, v0, LD0/k;->m:Lu0/n;

    .line 98
    .line 99
    iget-object v0, v11, Lu0/n;->i:[Lu0/l;

    .line 100
    .line 101
    :try_start_0
    iput-object v7, v11, Lu0/n;->k:Lv0/c;

    .line 102
    .line 103
    iput v4, v11, Lu0/n;->l:I

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lv0/c;->d(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v11}, Lu0/n;->a()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 117
    if-ge v15, v5, :cond_2

    .line 118
    .line 119
    iget-object v5, v11, Lu0/n;->j:LF0/w;

    .line 120
    .line 121
    invoke-interface {v5, v15}, LF0/w;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lv0/m;

    .line 130
    .line 131
    aget-object v2, v0, v15

    .line 132
    .line 133
    invoke-virtual {v2, v12, v13, v5}, Lu0/l;->a(JLv0/m;)Lu0/l;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v0, v15
    :try_end_1
    .catch Landroidx/media3/exoplayer/source/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    :goto_4
    iput-object v0, v11, Lu0/n;->m:Landroidx/media3/exoplayer/source/b;

    .line 149
    .line 150
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/16 v16, 0x1

    .line 155
    .line 156
    iget-object v0, v6, Lu0/c;->y:Landroidx/media3/exoplayer/source/y;

    .line 157
    .line 158
    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v7, v4}, Lv0/c;->b(I)Lv0/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lv0/h;->d:Ljava/util/List;

    .line 169
    .line 170
    iput-object v0, v6, Lu0/c;->E:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v6, Lu0/c;->A:[Lu0/o;

    .line 173
    .line 174
    array-length v2, v0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_6
    if-ge v5, v2, :cond_8

    .line 177
    .line 178
    aget-object v8, v0, v5

    .line 179
    .line 180
    iget-object v9, v6, Lu0/c;->E:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lv0/g;

    .line 197
    .line 198
    invoke-virtual {v10}, Lv0/g;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v12, v8, Lu0/o;->m:Lv0/g;

    .line 203
    .line 204
    invoke-virtual {v12}, Lv0/g;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_5

    .line 213
    .line 214
    iget-object v9, v7, Lv0/c;->m:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, -0x1

    .line 221
    .line 222
    iget-boolean v11, v7, Lv0/c;->d:Z

    .line 223
    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    if-ne v4, v9, :cond_6

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    const/4 v9, 0x0

    .line 231
    :goto_7
    invoke-virtual {v8, v10, v9}, Lu0/o;->c(Lv0/g;Z)V

    .line 232
    .line 233
    .line 234
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    const/16 v16, 0x1

    .line 243
    .line 244
    iget-object v0, v1, Lu0/h;->H:Lv0/c;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v2}, Lv0/c;->b(I)Lv0/h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v1, Lu0/h;->H:Lv0/c;

    .line 252
    .line 253
    iget-object v2, v2, Lv0/c;->m:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    iget-object v3, v1, Lu0/h;->H:Lv0/c;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lv0/c;->b(I)Lv0/h;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v1, Lu0/h;->H:Lv0/c;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Lv0/c;->d(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-wide v6, v1, Lu0/h;->L:J

    .line 274
    .line 275
    invoke-static {v6, v7}, Lm0/C;->z(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v6, v7}, Lm0/C;->R(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    iget-object v2, v1, Lu0/h;->H:Lv0/c;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v2, v8}, Lv0/c;->d(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    iget-wide v11, v0, Lv0/h;->b:J

    .line 291
    .line 292
    iget-object v2, v0, Lv0/h;->c:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v11, v12}, Lm0/C;->R(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    invoke-static {v0}, Lu0/h;->u(Lv0/h;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move/from16 v17, v8

    .line 303
    .line 304
    move-wide v14, v11

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move-wide/from16 v18, v11

    .line 311
    .line 312
    if-ge v13, v8, :cond_10

    .line 313
    .line 314
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lv0/a;

    .line 319
    .line 320
    const-wide/16 v21, 0x0

    .line 321
    .line 322
    iget-object v11, v8, Lv0/a;->c:Ljava/util/List;

    .line 323
    .line 324
    iget v8, v8, Lv0/a;->b:I

    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    if-eq v8, v12, :cond_a

    .line 328
    .line 329
    const/4 v12, 0x2

    .line 330
    if-eq v8, v12, :cond_a

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_a
    const/4 v8, 0x0

    .line 335
    :goto_9
    if-eqz v17, :cond_b

    .line 336
    .line 337
    if-nez v8, :cond_f

    .line 338
    .line 339
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_c

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_c
    const/4 v8, 0x0

    .line 347
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lv0/m;

    .line 352
    .line 353
    invoke-virtual {v11}, Lv0/m;->c()Lu0/i;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v8, :cond_d

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lu0/i;->C(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    cmp-long v23, v11, v21

    .line 365
    .line 366
    if-nez v23, :cond_e

    .line 367
    .line 368
    :goto_a
    move-wide/from16 v11, v18

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    invoke-interface {v8, v9, v10, v6, v7}, Lu0/i;->m(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    invoke-interface {v8, v11, v12}, Lu0/i;->b(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    add-long v11, v11, v18

    .line 380
    .line 381
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    move-wide/from16 v11, v18

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const-wide/16 v21, 0x0

    .line 393
    .line 394
    move-wide v11, v14

    .line 395
    :goto_c
    iget-wide v8, v3, Lv0/h;->b:J

    .line 396
    .line 397
    iget-object v2, v3, Lv0/h;->c:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v8, v9}, Lm0/C;->R(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v3}, Lu0/h;->u(Lv0/h;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const-wide v13, 0x7fffffffffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-ge v10, v15, :cond_18

    .line 418
    .line 419
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Lv0/a;

    .line 424
    .line 425
    move/from16 v17, v3

    .line 426
    .line 427
    iget-object v3, v15, Lv0/a;->c:Ljava/util/List;

    .line 428
    .line 429
    iget v15, v15, Lv0/a;->b:I

    .line 430
    .line 431
    move-wide/from16 v18, v8

    .line 432
    .line 433
    const/4 v8, 0x1

    .line 434
    if-eq v15, v8, :cond_11

    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    if-eq v15, v8, :cond_12

    .line 438
    .line 439
    const/4 v9, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_11
    const/4 v8, 0x2

    .line 442
    :cond_12
    const/4 v9, 0x0

    .line 443
    :goto_e
    if-eqz v17, :cond_13

    .line 444
    .line 445
    if-nez v9, :cond_17

    .line 446
    .line 447
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_14

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_14
    const/4 v9, 0x0

    .line 455
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lv0/m;

    .line 460
    .line 461
    invoke-virtual {v3}, Lv0/m;->c()Lu0/i;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-nez v3, :cond_15

    .line 466
    .line 467
    add-long v8, v18, v4

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_15
    invoke-interface {v3, v4, v5, v6, v7}, Lu0/i;->C(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v23

    .line 474
    cmp-long v9, v23, v21

    .line 475
    .line 476
    if-nez v9, :cond_16

    .line 477
    .line 478
    move-wide/from16 v8, v18

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    invoke-interface {v3, v4, v5, v6, v7}, Lu0/i;->m(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v25

    .line 485
    add-long v25, v25, v23

    .line 486
    .line 487
    const-wide/16 v23, 0x1

    .line 488
    .line 489
    sub-long v8, v25, v23

    .line 490
    .line 491
    invoke-interface {v3, v8, v9}, Lu0/i;->b(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v23

    .line 495
    add-long v23, v23, v18

    .line 496
    .line 497
    invoke-interface {v3, v8, v9, v4, v5}, Lu0/i;->g(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    add-long v8, v8, v23

    .line 502
    .line 503
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    move-wide v13, v8

    .line 508
    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    move/from16 v3, v17

    .line 511
    .line 512
    move-wide/from16 v8, v18

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_18
    move-wide v8, v13

    .line 516
    :goto_10
    iget-object v3, v1, Lu0/h;->H:Lv0/c;

    .line 517
    .line 518
    iget-boolean v3, v3, Lv0/c;->d:Z

    .line 519
    .line 520
    if-eqz v3, :cond_1b

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-ge v3, v4, :cond_1a

    .line 528
    .line 529
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lv0/a;

    .line 534
    .line 535
    iget-object v4, v4, Lv0/a;->c:Ljava/util/List;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lv0/m;

    .line 543
    .line 544
    invoke-virtual {v4}, Lv0/m;->c()Lu0/i;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_1b

    .line 549
    .line 550
    invoke-interface {v4}, Lu0/i;->t()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_19

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1a
    const/4 v2, 0x1

    .line 561
    goto :goto_13

    .line 562
    :cond_1b
    :goto_12
    const/4 v2, 0x0

    .line 563
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    if-eqz v2, :cond_1c

    .line 569
    .line 570
    iget-object v5, v1, Lu0/h;->H:Lv0/c;

    .line 571
    .line 572
    iget-wide v13, v5, Lv0/c;->f:J

    .line 573
    .line 574
    cmp-long v5, v13, v3

    .line 575
    .line 576
    if-eqz v5, :cond_1c

    .line 577
    .line 578
    invoke-static {v13, v14}, Lm0/C;->R(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    sub-long v13, v8, v13

    .line 583
    .line 584
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    :cond_1c
    sub-long v33, v8, v11

    .line 589
    .line 590
    iget-object v5, v1, Lu0/h;->H:Lv0/c;

    .line 591
    .line 592
    iget-boolean v8, v5, Lv0/c;->d:Z

    .line 593
    .line 594
    if-eqz v8, :cond_32

    .line 595
    .line 596
    iget-wide v8, v5, Lv0/c;->a:J

    .line 597
    .line 598
    cmp-long v5, v8, v3

    .line 599
    .line 600
    if-eqz v5, :cond_1d

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    goto :goto_14

    .line 604
    :cond_1d
    const/4 v5, 0x0

    .line 605
    :goto_14
    invoke-static {v5}, Lm0/c;->l(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v1, Lu0/h;->H:Lv0/c;

    .line 609
    .line 610
    iget-wide v8, v5, Lv0/c;->a:J

    .line 611
    .line 612
    invoke-static {v8, v9}, Lm0/C;->R(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    sub-long/2addr v6, v8

    .line 617
    sub-long/2addr v6, v11

    .line 618
    invoke-virtual {v1}, Lu0/h;->a()Landroidx/media3/common/MediaItem;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iget-object v5, v5, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 623
    .line 624
    invoke-static {v6, v7}, Lm0/C;->d0(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    iget-wide v13, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 629
    .line 630
    cmp-long v10, v13, v3

    .line 631
    .line 632
    if-eqz v10, :cond_1e

    .line 633
    .line 634
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v13

    .line 638
    goto :goto_15

    .line 639
    :cond_1e
    iget-object v10, v1, Lu0/h;->H:Lv0/c;

    .line 640
    .line 641
    iget-object v10, v10, Lv0/c;->j:Lv0/t;

    .line 642
    .line 643
    if-eqz v10, :cond_1f

    .line 644
    .line 645
    iget-wide v13, v10, Lv0/t;->c:J

    .line 646
    .line 647
    cmp-long v10, v13, v3

    .line 648
    .line 649
    if-eqz v10, :cond_1f

    .line 650
    .line 651
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    goto :goto_15

    .line 656
    :cond_1f
    move-wide v13, v8

    .line 657
    :goto_15
    sub-long v17, v6, v33

    .line 658
    .line 659
    invoke-static/range {v17 .. v18}, Lm0/C;->d0(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v17

    .line 663
    cmp-long v10, v17, v21

    .line 664
    .line 665
    if-gez v10, :cond_20

    .line 666
    .line 667
    cmp-long v10, v13, v21

    .line 668
    .line 669
    if-lez v10, :cond_20

    .line 670
    .line 671
    move-wide/from16 v17, v21

    .line 672
    .line 673
    :cond_20
    iget-object v10, v1, Lu0/h;->H:Lv0/c;

    .line 674
    .line 675
    move-wide/from16 v19, v3

    .line 676
    .line 677
    iget-wide v3, v10, Lv0/c;->c:J

    .line 678
    .line 679
    cmp-long v10, v3, v19

    .line 680
    .line 681
    if-eqz v10, :cond_21

    .line 682
    .line 683
    add-long v3, v17, v3

    .line 684
    .line 685
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v17

    .line 689
    :cond_21
    move-wide/from16 v25, v17

    .line 690
    .line 691
    iget-wide v3, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 692
    .line 693
    cmp-long v10, v3, v19

    .line 694
    .line 695
    if-eqz v10, :cond_23

    .line 696
    .line 697
    move-wide/from16 v23, v3

    .line 698
    .line 699
    move-wide/from16 v27, v8

    .line 700
    .line 701
    invoke-static/range {v23 .. v28}, Lm0/C;->j(JJJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v25

    .line 705
    :cond_22
    :goto_16
    move-wide/from16 v29, v25

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_23
    move-wide/from16 v27, v8

    .line 709
    .line 710
    iget-object v3, v1, Lu0/h;->H:Lv0/c;

    .line 711
    .line 712
    iget-object v3, v3, Lv0/c;->j:Lv0/t;

    .line 713
    .line 714
    if-eqz v3, :cond_22

    .line 715
    .line 716
    iget-wide v3, v3, Lv0/t;->b:J

    .line 717
    .line 718
    cmp-long v8, v3, v19

    .line 719
    .line 720
    if-eqz v8, :cond_22

    .line 721
    .line 722
    move-wide/from16 v23, v3

    .line 723
    .line 724
    invoke-static/range {v23 .. v28}, Lm0/C;->j(JJJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v25

    .line 728
    goto :goto_16

    .line 729
    :goto_17
    cmp-long v3, v29, v13

    .line 730
    .line 731
    if-lez v3, :cond_24

    .line 732
    .line 733
    move-wide/from16 v31, v29

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_24
    move-wide/from16 v31, v13

    .line 737
    .line 738
    :goto_18
    iget-object v3, v1, Lu0/h;->E:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 739
    .line 740
    iget-wide v3, v3, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 741
    .line 742
    cmp-long v8, v3, v19

    .line 743
    .line 744
    if-eqz v8, :cond_25

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_25
    iget-object v3, v1, Lu0/h;->H:Lv0/c;

    .line 748
    .line 749
    iget-object v4, v3, Lv0/c;->j:Lv0/t;

    .line 750
    .line 751
    if-eqz v4, :cond_26

    .line 752
    .line 753
    iget-wide v8, v4, Lv0/t;->a:J

    .line 754
    .line 755
    cmp-long v4, v8, v19

    .line 756
    .line 757
    if-eqz v4, :cond_26

    .line 758
    .line 759
    move-wide v3, v8

    .line 760
    goto :goto_19

    .line 761
    :cond_26
    iget-wide v3, v3, Lv0/c;->g:J

    .line 762
    .line 763
    cmp-long v8, v3, v19

    .line 764
    .line 765
    if-eqz v8, :cond_27

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_27
    iget-wide v3, v1, Lu0/h;->o:J

    .line 769
    .line 770
    :goto_19
    cmp-long v8, v3, v29

    .line 771
    .line 772
    if-gez v8, :cond_28

    .line 773
    .line 774
    move-wide/from16 v3, v29

    .line 775
    .line 776
    :cond_28
    const-wide/16 v8, 0x2

    .line 777
    .line 778
    iget-wide v13, v1, Lu0/h;->p:J

    .line 779
    .line 780
    cmp-long v10, v3, v31

    .line 781
    .line 782
    if-lez v10, :cond_29

    .line 783
    .line 784
    div-long v3, v33, v8

    .line 785
    .line 786
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    sub-long v3, v6, v3

    .line 791
    .line 792
    invoke-static {v3, v4}, Lm0/C;->d0(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v27

    .line 796
    invoke-static/range {v27 .. v32}, Lm0/C;->j(JJJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    move-wide/from16 v23, v3

    .line 801
    .line 802
    move-wide/from16 v17, v8

    .line 803
    .line 804
    move-wide/from16 v8, v29

    .line 805
    .line 806
    move-wide/from16 v40, v23

    .line 807
    .line 808
    move-wide/from16 v23, v6

    .line 809
    .line 810
    move-wide/from16 v6, v40

    .line 811
    .line 812
    :goto_1a
    move v10, v2

    .line 813
    move-wide/from16 v2, v31

    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :cond_29
    move-wide/from16 v17, v8

    .line 817
    .line 818
    move-wide/from16 v8, v29

    .line 819
    .line 820
    move-wide/from16 v29, v3

    .line 821
    .line 822
    move-wide/from16 v23, v6

    .line 823
    .line 824
    move-wide/from16 v6, v29

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :goto_1b
    iget v4, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 828
    .line 829
    const v15, -0x800001

    .line 830
    .line 831
    .line 832
    cmpl-float v25, v4, v15

    .line 833
    .line 834
    if-eqz v25, :cond_2a

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_2a
    iget-object v4, v1, Lu0/h;->H:Lv0/c;

    .line 838
    .line 839
    iget-object v4, v4, Lv0/c;->j:Lv0/t;

    .line 840
    .line 841
    if-eqz v4, :cond_2b

    .line 842
    .line 843
    iget v4, v4, Lv0/t;->d:F

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_2b
    const v4, -0x800001

    .line 847
    .line 848
    .line 849
    :goto_1c
    iget v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 850
    .line 851
    cmpl-float v25, v5, v15

    .line 852
    .line 853
    if-eqz v25, :cond_2c

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_2c
    iget-object v5, v1, Lu0/h;->H:Lv0/c;

    .line 857
    .line 858
    iget-object v5, v5, Lv0/c;->j:Lv0/t;

    .line 859
    .line 860
    if-eqz v5, :cond_2d

    .line 861
    .line 862
    iget v5, v5, Lv0/t;->e:F

    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_2d
    const v5, -0x800001

    .line 866
    .line 867
    .line 868
    :goto_1d
    cmpl-float v25, v4, v15

    .line 869
    .line 870
    if-nez v25, :cond_2f

    .line 871
    .line 872
    cmpl-float v15, v5, v15

    .line 873
    .line 874
    if-nez v15, :cond_2f

    .line 875
    .line 876
    iget-object v15, v1, Lu0/h;->H:Lv0/c;

    .line 877
    .line 878
    iget-object v15, v15, Lv0/c;->j:Lv0/t;

    .line 879
    .line 880
    if-eqz v15, :cond_2e

    .line 881
    .line 882
    move/from16 v25, v4

    .line 883
    .line 884
    move/from16 v26, v5

    .line 885
    .line 886
    iget-wide v4, v15, Lv0/t;->a:J

    .line 887
    .line 888
    cmp-long v15, v4, v19

    .line 889
    .line 890
    if-nez v15, :cond_30

    .line 891
    .line 892
    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v5, 0x3f800000    # 1.0f

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_2f
    move/from16 v25, v4

    .line 898
    .line 899
    move/from16 v26, v5

    .line 900
    .line 901
    :cond_30
    move/from16 v4, v25

    .line 902
    .line 903
    move/from16 v5, v26

    .line 904
    .line 905
    :goto_1e
    new-instance v15, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 906
    .line 907
    invoke-direct {v15}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15, v6, v7}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v6, v8, v9}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v6, v2, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iput-object v2, v1, Lu0/h;->E:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 935
    .line 936
    iget-object v2, v1, Lu0/h;->H:Lv0/c;

    .line 937
    .line 938
    iget-wide v2, v2, Lv0/c;->a:J

    .line 939
    .line 940
    invoke-static {v11, v12}, Lm0/C;->d0(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v4

    .line 944
    add-long/2addr v4, v2

    .line 945
    iget-object v2, v1, Lu0/h;->E:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 946
    .line 947
    iget-wide v2, v2, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 948
    .line 949
    invoke-static {v2, v3}, Lm0/C;->R(J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    sub-long v6, v23, v2

    .line 954
    .line 955
    div-long v2, v33, v17

    .line 956
    .line 957
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    cmp-long v8, v6, v2

    .line 962
    .line 963
    if-gez v8, :cond_31

    .line 964
    .line 965
    move-wide/from16 v35, v2

    .line 966
    .line 967
    move-wide/from16 v26, v4

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_31
    move-wide/from16 v26, v4

    .line 971
    .line 972
    move-wide/from16 v35, v6

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_32
    move v10, v2

    .line 976
    move-wide/from16 v19, v3

    .line 977
    .line 978
    move-wide/from16 v26, v19

    .line 979
    .line 980
    move-wide/from16 v35, v21

    .line 981
    .line 982
    :goto_1f
    iget-wide v2, v0, Lv0/h;->b:J

    .line 983
    .line 984
    invoke-static {v2, v3}, Lm0/C;->R(J)J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    sub-long v31, v11, v2

    .line 989
    .line 990
    new-instance v23, Lu0/f;

    .line 991
    .line 992
    iget-object v0, v1, Lu0/h;->H:Lv0/c;

    .line 993
    .line 994
    iget-wide v2, v0, Lv0/c;->a:J

    .line 995
    .line 996
    iget-wide v4, v1, Lu0/h;->L:J

    .line 997
    .line 998
    iget v6, v1, Lu0/h;->O:I

    .line 999
    .line 1000
    invoke-virtual {v1}, Lu0/h;->a()Landroidx/media3/common/MediaItem;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v38

    .line 1004
    iget-object v7, v1, Lu0/h;->H:Lv0/c;

    .line 1005
    .line 1006
    iget-boolean v7, v7, Lv0/c;->d:Z

    .line 1007
    .line 1008
    if-eqz v7, :cond_33

    .line 1009
    .line 1010
    iget-object v7, v1, Lu0/h;->E:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 1011
    .line 1012
    :goto_20
    move-object/from16 v37, v0

    .line 1013
    .line 1014
    move-wide/from16 v24, v2

    .line 1015
    .line 1016
    move-wide/from16 v28, v4

    .line 1017
    .line 1018
    move/from16 v30, v6

    .line 1019
    .line 1020
    move-object/from16 v39, v7

    .line 1021
    .line 1022
    goto :goto_21

    .line 1023
    :cond_33
    const/4 v7, 0x0

    .line 1024
    goto :goto_20

    .line 1025
    :goto_21
    invoke-direct/range {v23 .. v39}, Lu0/f;-><init>(JJJIJJJLv0/c;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v0, v23

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/common/Timeline;)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v0, v1, Lu0/h;->h:Z

    .line 1034
    .line 1035
    if-nez v0, :cond_3b

    .line 1036
    .line 1037
    iget-object v0, v1, Lu0/h;->D:Landroid/os/Handler;

    .line 1038
    .line 1039
    iget-object v2, v1, Lu0/h;->w:Lu0/d;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1042
    .line 1043
    .line 1044
    const-wide/16 v3, 0x1388

    .line 1045
    .line 1046
    if-eqz v10, :cond_38

    .line 1047
    .line 1048
    iget-object v0, v1, Lu0/h;->D:Landroid/os/Handler;

    .line 1049
    .line 1050
    iget-object v5, v1, Lu0/h;->H:Lv0/c;

    .line 1051
    .line 1052
    iget-wide v6, v1, Lu0/h;->L:J

    .line 1053
    .line 1054
    invoke-static {v6, v7}, Lm0/C;->z(J)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v6

    .line 1058
    iget-object v8, v5, Lv0/c;->m:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    const/16 v16, 0x1

    .line 1065
    .line 1066
    add-int/lit8 v8, v8, -0x1

    .line 1067
    .line 1068
    invoke-virtual {v5, v8}, Lv0/c;->b(I)Lv0/h;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    iget-wide v10, v9, Lv0/h;->b:J

    .line 1073
    .line 1074
    iget-object v9, v9, Lv0/h;->c:Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v10, v11}, Lm0/C;->R(J)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v10

    .line 1080
    invoke-virtual {v5, v8}, Lv0/c;->d(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v12

    .line 1084
    invoke-static {v6, v7}, Lm0/C;->R(J)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v6

    .line 1088
    iget-wide v14, v5, Lv0/c;->a:J

    .line 1089
    .line 1090
    invoke-static {v14, v15}, Lm0/C;->R(J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v14

    .line 1094
    invoke-static {v3, v4}, Lm0/C;->R(J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v17

    .line 1098
    move-wide/from16 v3, v17

    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-ge v5, v8, :cond_37

    .line 1106
    .line 1107
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    check-cast v8, Lv0/a;

    .line 1112
    .line 1113
    iget-object v8, v8, Lv0/a;->c:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v16

    .line 1119
    if-eqz v16, :cond_34

    .line 1120
    .line 1121
    move/from16 v16, v5

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    goto :goto_23

    .line 1125
    :cond_34
    move/from16 v16, v5

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    check-cast v8, Lv0/m;

    .line 1133
    .line 1134
    invoke-virtual {v8}, Lv0/m;->c()Lu0/i;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    if-eqz v8, :cond_36

    .line 1139
    .line 1140
    add-long v23, v14, v10

    .line 1141
    .line 1142
    invoke-interface {v8, v12, v13, v6, v7}, Lu0/i;->p(JJ)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v25

    .line 1146
    add-long v25, v25, v23

    .line 1147
    .line 1148
    sub-long v25, v25, v6

    .line 1149
    .line 1150
    const-wide/32 v23, 0x186a0

    .line 1151
    .line 1152
    .line 1153
    sub-long v27, v3, v23

    .line 1154
    .line 1155
    cmp-long v8, v25, v27

    .line 1156
    .line 1157
    if-ltz v8, :cond_35

    .line 1158
    .line 1159
    cmp-long v8, v25, v3

    .line 1160
    .line 1161
    if-lez v8, :cond_36

    .line 1162
    .line 1163
    add-long v23, v3, v23

    .line 1164
    .line 1165
    cmp-long v8, v25, v23

    .line 1166
    .line 1167
    if-gez v8, :cond_36

    .line 1168
    .line 1169
    :cond_35
    move-wide/from16 v3, v25

    .line 1170
    .line 1171
    :cond_36
    :goto_23
    add-int/lit8 v8, v16, 0x1

    .line 1172
    .line 1173
    move v5, v8

    .line 1174
    goto :goto_22

    .line 1175
    :cond_37
    const-wide/16 v5, 0x3e8

    .line 1176
    .line 1177
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1178
    .line 1179
    invoke-static {v3, v4, v5, v6, v7}, Ln2/a;->f(JJLjava/math/RoundingMode;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v3

    .line 1183
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_38
    iget-boolean v0, v1, Lu0/h;->I:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_39

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lu0/h;->y()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_25

    .line 1194
    :cond_39
    if-eqz p1, :cond_3b

    .line 1195
    .line 1196
    iget-object v0, v1, Lu0/h;->H:Lv0/c;

    .line 1197
    .line 1198
    iget-boolean v2, v0, Lv0/c;->d:Z

    .line 1199
    .line 1200
    if-eqz v2, :cond_3b

    .line 1201
    .line 1202
    iget-wide v2, v0, Lv0/c;->e:J

    .line 1203
    .line 1204
    cmp-long v0, v2, v19

    .line 1205
    .line 1206
    if-eqz v0, :cond_3b

    .line 1207
    .line 1208
    cmp-long v0, v2, v21

    .line 1209
    .line 1210
    if-nez v0, :cond_3a

    .line 1211
    .line 1212
    const-wide/16 v3, 0x1388

    .line 1213
    .line 1214
    goto :goto_24

    .line 1215
    :cond_3a
    move-wide v3, v2

    .line 1216
    :goto_24
    iget-wide v5, v1, Lu0/h;->J:J

    .line 1217
    .line 1218
    add-long/2addr v5, v3

    .line 1219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v2

    .line 1223
    sub-long/2addr v5, v2

    .line 1224
    move-wide/from16 v2, v21

    .line 1225
    .line 1226
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v2

    .line 1230
    iget-object v0, v1, Lu0/h;->D:Landroid/os/Handler;

    .line 1231
    .line 1232
    iget-object v4, v1, Lu0/h;->v:Lu0/d;

    .line 1233
    .line 1234
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_3b
    :goto_25
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-object v0, p0, Lu0/h;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/h;->v:Lu0/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/h;->A:LG0/r;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/r;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lu0/h;->A:LG0/r;

    .line 18
    .line 19
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lu0/h;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lu0/h;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lu0/h;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lu0/h;->I:Z

    .line 37
    .line 38
    new-instance v1, LG0/u;

    .line 39
    .line 40
    iget-object v2, p0, Lu0/h;->z:Landroidx/media3/datasource/DataSource;

    .line 41
    .line 42
    iget-object v3, p0, Lu0/h;->r:LG0/t;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v0, v4, v3}, LG0/u;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILG0/t;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lu0/h;->s:Lu0/e;

    .line 49
    .line 50
    iget-object v2, p0, Lu0/h;->m:LG0/l;

    .line 51
    .line 52
    check-cast v2, LG0/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    iget-object v3, p0, Lu0/h;->A:LG0/r;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0, v2}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lu0/h;->q:LE/d;

    .line 64
    .line 65
    new-instance v5, Landroidx/media3/exoplayer/source/s;

    .line 66
    .line 67
    iget-object v0, v1, LG0/u;->j:Landroidx/media3/datasource/DataSpec;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 70
    .line 71
    .line 72
    iget v6, v1, LG0/u;->k:I

    .line 73
    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v4 .. v14}, LE/d;->q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method
