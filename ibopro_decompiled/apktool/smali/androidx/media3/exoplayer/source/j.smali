.class public abstract Landroidx/media3/exoplayer/source/j;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/i;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/D;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/D;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/i;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/D;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/h;

    .line 26
    .line 27
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/exoplayer/source/C;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/i;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/D;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/h;

    .line 26
    .line 27
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->l(Landroidx/media3/exoplayer/source/C;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/source/i;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/D;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/media3/exoplayer/source/i;->c:LA/j;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/h;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroidx/media3/exoplayer/source/a;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/C;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroidx/media3/exoplayer/source/a;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/H;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/a;->s(Lw0/o;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;
.end method

.method public v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/Timeline;)V
.end method

.method public final y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/D;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/source/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/exoplayer/source/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LA/j;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LA/j;-><init>(Landroidx/media3/exoplayer/source/j;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/media3/exoplayer/source/i;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/D;Landroidx/media3/exoplayer/source/h;LA/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Landroidx/media3/exoplayer/source/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Landroidx/media3/exoplayer/source/a;->c:LE/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LE/d;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v3, Landroidx/media3/exoplayer/source/G;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Landroidx/media3/exoplayer/source/G;->a:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object v2, v3, Landroidx/media3/exoplayer/source/G;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->i:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Landroidx/media3/exoplayer/source/a;->d:Lw0/n;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lw0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v3, Lw0/m;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v3, Lw0/m;->a:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object v2, v3, Lw0/m;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->j:Landroidx/media3/datasource/TransferListener;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Ls0/x;

    .line 88
    .line 89
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1, p1, v0}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/source/C;Landroidx/media3/datasource/TransferListener;Ls0/x;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/exoplayer/source/C;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
