.class public final LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LI1/A;


# instance fields
.field public final a:Lq/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LI1/A;

    .line 2
    .line 3
    new-instance v1, LI1/k;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, LU1/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v6, v2}, LU1/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    const-class v4, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LI1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LU1/b;LA0/J;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v2, Ljava/lang/Object;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LI1/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LA0/J;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX1/b;->c:LI1/A;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX1/b;->a:Lq/e;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LI1/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX1/b;->a:Lq/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LX1/b;->a:Lq/e;

    .line 5
    .line 6
    new-instance v2, Lc2/l;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lc2/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, LX1/b;->c:LI1/A;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
