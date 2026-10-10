.class public final Landroidx/media3/exoplayer/source/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/o;


# instance fields
.field public final i:Landroidx/media3/datasource/DataSpec;

.field public final j:Landroidx/media3/datasource/StatsDataSource;

.field public k:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/source/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i0;->i:Landroidx/media3/datasource/DataSpec;

    .line 10
    .line 11
    new-instance p2, Landroidx/media3/datasource/StatsDataSource;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i0;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i0;->j:Landroidx/media3/datasource/StatsDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->resetBytesRead()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i0;->i:Landroidx/media3/datasource/DataSpec;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i0;->k:[B

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/exoplayer/source/i0;->k:[B

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    array-length v3, v1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/media3/exoplayer/source/i0;->k:[B

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i0;->k:[B

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/datasource/StatsDataSource;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
