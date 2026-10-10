.class final Lio/realm/internal/NativeObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lio/realm/internal/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lio/realm/internal/i;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lio/realm/internal/g;

.field public d:Lio/realm/internal/NativeObjectReference;

.field public e:Lio/realm/internal/NativeObjectReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/internal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/g;Lio/realm/internal/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lio/realm/internal/h;->getNativePtr()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->a:J

    .line 9
    .line 10
    invoke-interface {p2}, Lio/realm/internal/h;->getNativeFinalizerPtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p0, Lio/realm/internal/NativeObjectReference;->b:J

    .line 15
    .line 16
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->c:Lio/realm/internal/g;

    .line 17
    .line 18
    sget-object p1, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/i;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    const/4 p2, 0x0

    .line 22
    :try_start_0
    iput-object p2, p0, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    .line 23
    .line 24
    iget-object p2, p1, Lio/realm/internal/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lio/realm/internal/NativeObjectReference;

    .line 27
    .line 28
    iput-object p2, p0, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-object p0, p2, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object p0, p1, Lio/realm/internal/i;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p2
.end method

.method public static native nativeCleanUp(JJ)V
.end method
