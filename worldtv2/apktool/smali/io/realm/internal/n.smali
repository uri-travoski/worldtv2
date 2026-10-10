.class public final Lio/realm/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/realm/internal/n;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/internal/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p1, Lio/realm/internal/m;->c:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lio/realm/internal/n;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lio/realm/internal/n;->b:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Lio/realm/internal/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/realm/internal/m;

    .line 18
    .line 19
    iget-boolean v3, p0, Lio/realm/internal/n;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, v2, Lio/realm/internal/m;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v4, v2, Lio/realm/internal/m;->c:Z

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2, v3}, Lio/realm/internal/l;->a(Lio/realm/internal/m;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/realm/internal/m;

    .line 18
    .line 19
    iget-object v3, v2, Lio/realm/internal/m;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lio/realm/internal/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v2, Lio/realm/internal/m;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/realm/internal/m;

    .line 18
    .line 19
    iget-object v3, v2, Lio/realm/internal/m;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Lio/realm/internal/m;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
