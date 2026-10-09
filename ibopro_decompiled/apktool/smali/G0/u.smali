.class public final LG0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/o;


# instance fields
.field public final i:J

.field public final j:Landroidx/media3/datasource/DataSpec;

.field public final k:I

.field public final l:Landroidx/media3/datasource/StatsDataSource;

.field public final m:LG0/t;

.field public volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILG0/t;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media3/datasource/StatsDataSource;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 28
    .line 29
    iput-object p2, p0, LG0/u;->j:Landroidx/media3/datasource/DataSpec;

    .line 30
    .line 31
    iput p3, p0, LG0/u;->k:I

    .line 32
    .line 33
    iput-object p4, p0, LG0/u;->m:LG0/t;

    .line 34
    .line 35
    sget-object p1, Landroidx/media3/exoplayer/source/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, LG0/u;->i:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->resetBytesRead()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/DataSourceInputStream;

    .line 7
    .line 8
    iget-object v1, p0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 9
    .line 10
    iget-object v2, p0, LG0/u;->j:Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/DataSourceInputStream;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSourceInputStream;->open()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LG0/u;->m:LG0/t;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LG0/t;->b(Landroid/net/Uri;Landroidx/media3/datasource/DataSourceInputStream;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LG0/u;->n:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {v0}, Lm0/C;->g(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v0}, Lm0/C;->g(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
