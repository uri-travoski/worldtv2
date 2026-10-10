.class public final LI1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LI1/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR3/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LK1/a;
    .locals 4

    .line 1
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK1/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK1/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LI1/m;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LR3/k;

    .line 17
    .line 18
    iget-object v0, v0, LR3/k;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LK1/e;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, LK1/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, LK1/d;

    .line 56
    .line 57
    invoke-direct {v2, v3}, LK1/d;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iput-object v2, p0, LI1/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LK1/a;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, LQ2/e;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v1}, LQ2/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    monitor-exit p0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_6
    :goto_4
    iget-object v0, p0, LI1/m;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LK1/a;

    .line 87
    .line 88
    return-object v0
.end method
