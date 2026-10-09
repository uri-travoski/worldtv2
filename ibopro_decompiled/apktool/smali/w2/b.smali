.class public final Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lp0/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/b;->a:Lp0/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/b;->a:Lp0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp0/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lp0/n;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lp0/n;->a:Z

    .line 24
    .line 25
    iput-object p1, v0, Lp0/n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lp0/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LA0/d;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LA0/d;->h(Lp0/n;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
