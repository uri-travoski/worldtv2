.class public abstract LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp0/e;

.field public static b:Landroidx/media3/datasource/HttpDataSource$Factory;

.field public static c:Lo0/b;

.field public static d:Ljava/io/File;

.field public static e:Lp0/u;


# direct methods
.method public static a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static declared-synchronized b(Lg/i;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 4

    .line 1
    const-class v0, LS3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS3/a;->a:Lp0/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 13
    .line 14
    invoke-static {p0}, LS3/a;->f(Landroid/content/Context;)Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LS3/a;->d(Landroid/content/Context;)Lp0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lp0/e;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/media3/datasource/FileDataSource$Factory;

    .line 31
    .line 32
    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lp0/e;->b:Landroidx/media3/datasource/FileDataSource$Factory;

    .line 36
    .line 37
    sget-object v3, Lp0/i;->a:Lp0/i;

    .line 38
    .line 39
    iput-object v3, v2, Lp0/e;->c:Lp0/i;

    .line 40
    .line 41
    iput-object p0, v2, Lp0/e;->a:Lp0/b;

    .line 42
    .line 43
    iput-object v1, v2, Lp0/e;->e:Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, v2, Lp0/e;->d:Z

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    iput p0, v2, Lp0/e;->f:I

    .line 50
    .line 51
    sput-object v2, LS3/a;->a:Lp0/e;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    sget-object p0, LS3/a;->a:Lp0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lo0/a;
    .locals 5

    .line 1
    const-class v0, LS3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS3/a;->c:Lo0/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo0/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "exoplayer_internal.db"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LS3/a;->c:Lo0/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, LS3/a;->c:Lo0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lp0/b;
    .locals 4

    .line 1
    const-class v0, LS3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS3/a;->e:Lp0/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p0}, LS3/a;->e(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "downloads"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp0/u;

    .line 20
    .line 21
    new-instance v3, Lp0/r;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LS3/a;->c(Landroid/content/Context;)Lo0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, v1, v3, p0}, Lp0/u;-><init>(Ljava/io/File;Lp0/r;Lo0/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LS3/a;->e:Lp0/u;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p0, LS3/a;->e:Lp0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-class v0, LS3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS3/a;->d:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LS3/a;->d:Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, LS3/a;->d:Ljava/io/File;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, LS3/a;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 3

    .line 1
    const-class v0, LS3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LS3/a;->b:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lq0/g;->a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lq0/c;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Lq0/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LS3/a;->b:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, LS3/a;->b:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/net/CookieManager;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, LS3/a;->b:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 60
    .line 61
    :cond_1
    sget-object p0, LS3/a;->b:Landroidx/media3/datasource/HttpDataSource$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method
