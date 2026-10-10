.class public abstract LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZ3/a;)Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, LZ3/b;->a:LZ3/d;

    .line 2
    .line 3
    check-cast p0, Lio/reactivex/Scheduler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "Scheduler Callable returned null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
