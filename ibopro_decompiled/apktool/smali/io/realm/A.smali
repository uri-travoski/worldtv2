.class public final Lio/realm/A;
.super Lio/realm/C;
.source "SourceFile"


# instance fields
.field public c:Lio/realm/d;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/A;->c:Lio/realm/d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 4
    .line 5
    iget-object v0, v0, Lio/realm/H;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lio/realm/C;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lio/realm/A;->c:Lio/realm/d;

    .line 14
    .line 15
    iget-object v1, p0, Lio/realm/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Global reference counter of Realm"

    .line 27
    .line 28
    const-string v3, " not be negative."

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final b()Lio/realm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/A;->c:Lio/realm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/A;->c:Lio/realm/d;

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

.method public final e(Lio/realm/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/realm/A;->c:Lio/realm/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/realm/C;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/realm/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void
.end method
