.class public final LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/s;


# static fields
.field public static final l:LG0/k;

.field public static final m:LG0/k;

.field public static final n:LG0/k;


# instance fields
.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:LG0/n;

.field public k:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LG0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, LG0/k;-><init>(IZJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG0/r;->l:LG0/k;

    .line 14
    .line 15
    new-instance v0, LG0/k;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, LG0/k;-><init>(IZJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LG0/r;->m:LG0/k;

    .line 22
    .line 23
    new-instance v0, LG0/k;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, LG0/k;-><init>(IZJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LG0/r;->n:LG0/k;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lm0/C;->a:I

    .line 11
    .line 12
    new-instance v0, LY/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, LY/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LG0/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/r;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LG0/r;->j:LG0/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, LG0/n;->i:I

    .line 10
    .line 11
    iget-object v2, v0, LG0/n;->m:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, LG0/n;->n:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/r;->j:LG0/n;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LG0/n;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->j:LG0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(LG0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/r;->j:LG0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LG0/n;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LG0/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LC2/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p1}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(LG0/o;LG0/m;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, LG0/r;->k:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, LG0/n;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, LG0/n;-><init>(LG0/r;Landroid/os/Looper;LG0/o;LG0/m;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, LG0/r;->j:LG0/n;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LG0/r;->j:LG0/n;

    .line 35
    .line 36
    iput-object v8, v0, LG0/n;->m:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object p1, v1, LG0/r;->i:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-wide v6
.end method
