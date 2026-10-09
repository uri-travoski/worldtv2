.class public final Lio/realm/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field public static final b:Lio/realm/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/internal/g;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v2, Lio/realm/internal/e;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/realm/internal/e;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/realm/internal/g;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/realm/internal/g;->b:Lio/realm/internal/g;

    .line 24
    .line 25
    const-string v0, "RealmFinalizingDaemon"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/internal/h;)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    .line 2
    .line 3
    sget-object v1, Lio/realm/internal/g;->a:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lio/realm/internal/g;Lio/realm/internal/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
