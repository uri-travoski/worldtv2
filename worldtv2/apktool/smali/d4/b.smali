.class public final Ld4/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final j:I


# instance fields
.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "/sys/devices/system/cpu/"

    .line 2
    .line 3
    const-string v1, "cpu[0-9]+"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld4/a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ld4/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :goto_0
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-gtz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    :goto_1
    sput v0, Ld4/b;->j:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ld4/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld4/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, LA0/f;->t(Ld4/b;)V

    return-void
.end method
