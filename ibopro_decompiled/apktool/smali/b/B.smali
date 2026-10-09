.class public final Lb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lj4/e;

.field public c:Ld0/w;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/B;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lj4/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lj4/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb/B;->b:Lj4/e;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lb/u;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lb/u;-><init>(Lb/B;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb/u;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lb/u;-><init>(Lb/B;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lb/v;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lb/v;-><init>(Lb/B;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lb/v;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lb/v;-><init>(Lb/B;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lb/x;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Lb/x;-><init>(Lb/u;Lb/u;Lb/v;Lb/v;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lb/v;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Lb/v;-><init>(Lb/B;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lb/w;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v3, v0, p1}, Lb/w;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Lb/B;->d:Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/B;->c:Ld0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb/B;->b:Lj4/e;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ld0/w;

    .line 28
    .line 29
    iget-boolean v3, v3, Ld0/w;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Ld0/w;

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lb/B;->c:Ld0/w;

    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/B;->c:Ld0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb/B;->b:Lj4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lj4/e;->k:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ld0/w;

    .line 29
    .line 30
    iget-boolean v3, v3, Ld0/w;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    move-object v0, v2

    .line 37
    check-cast v0, Ld0/w;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lb/B;->c:Ld0/w;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Ld0/w;->d:Ld0/D;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ld0/D;->w(Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ld0/D;->h:Ld0/w;

    .line 50
    .line 51
    iget-boolean v1, v1, Ld0/w;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ld0/D;->L()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, v0, Ld0/D;->g:Lb/B;

    .line 60
    .line 61
    invoke-virtual {v0}, Lb/B;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lb/B;->a:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/B;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lb/B;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lb/B;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lb/B;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lb/B;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb/i;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lb/B;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/B;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/B;->b:Lj4/e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lj4/e;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld0/w;

    .line 30
    .line 31
    iget-boolean v3, v3, Ld0/w;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lb/B;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lb/B;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
