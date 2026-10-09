.class public abstract Lio/realm/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lio/realm/internal/v;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Lio/realm/internal/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/realm/internal/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "realm-jni"

    .line 11
    .line 12
    const-string v2, "10.19.0"

    .line 13
    .line 14
    new-instance v3, LA0/J;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-direct {v3, v4}, LA0/J;-><init>(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v4, "Beginning load of %s..."

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v1, v6, v7

    .line 30
    .line 31
    invoke-static {v4, v6}, LA0/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v1, v2}, LA0/J;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-boolean v5, Lio/realm/internal/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Given context is null"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method
