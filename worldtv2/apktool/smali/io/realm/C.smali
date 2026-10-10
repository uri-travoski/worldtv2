.class public abstract Lio/realm/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/C;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/realm/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lio/realm/d;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lio/realm/d;)V
.end method
