.class public final Lw1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lw1/L;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw1/M;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lw1/M;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw1/M;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lw1/M;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lw1/M;->e:I

    .line 31
    .line 32
    iput p1, p0, Lw1/M;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lw1/X;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lw1/X;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw1/X;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Lw1/Z;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lw1/Z;->e:Lw1/Y;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lw1/Y;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LN/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, LN/M;->o(Landroid/view/View;LN/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lw1/N;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p2, Landroidx/leanback/widget/a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/a;->a(Lw1/X;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lw1/N;

    .line 55
    .line 56
    check-cast v5, Landroidx/leanback/widget/a;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroidx/leanback/widget/a;->a(Lw1/X;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/g;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lw0/g;->q(Lw1/X;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v3, p1, Lw1/X;->s:Lw1/y;

    .line 74
    .line 75
    iput-object v3, p1, Lw1/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lw1/M;->c()Lw1/L;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, p1, Lw1/X;->f:I

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lw1/L;->a(I)Lw1/K;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lw1/K;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p2, p2, Lw1/L;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lw1/K;

    .line 99
    .line 100
    iget p2, p2, Lw1/K;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-gt p2, v1, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p1}, Lw1/X;->n()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw1/T;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 14
    .line 15
    iget-boolean v1, v1, Lw1/T;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LM4/p;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw1/T;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Lw1/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/M;->g:Lw1/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/L;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lw1/L;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lw1/L;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lw1/L;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lw1/M;->g:Lw1/L;

    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/M;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lw1/M;->g:Lw1/L;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lw1/M;->l(IJ)Lw1/X;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/M;->g:Lw1/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lw1/L;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lw1/y;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/M;->g:Lw1/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lw1/L;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Lw1/L;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lw1/K;

    .line 37
    .line 38
    iget-object v0, v0, Lw1/K;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw1/X;

    .line 52
    .line 53
    iget-object v3, v3, Lw1/X;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/M;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lw1/M;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lq/g;

    .line 27
    .line 28
    iget-object v1, v0, Lq/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lq/g;->e:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/M;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw1/X;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lw1/M;->a(Lw1/X;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/X;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lw1/X;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lw1/X;->n:Lw1/M;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw1/M;->m(Lw1/X;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lw1/X;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lw1/X;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lw1/X;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lw1/M;->j(Lw1/X;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lw1/X;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lw1/C;->d(Lw1/X;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lw1/X;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lw1/X;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lw1/X;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lw1/X;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1}, Lw1/X;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    iget v0, p1, Lw1/X;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lw1/X;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_b

    .line 55
    .line 56
    iget v5, p0, Lw1/M;->f:I

    .line 57
    .line 58
    if-lez v5, :cond_9

    .line 59
    .line 60
    iget v5, p1, Lw1/X;->j:I

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0x20e

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget-object v5, p0, Lw1/M;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, p0, Lw1/M;->f:I

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lw1/M;->h(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    :cond_3
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    if-lez v6, :cond_8

    .line 89
    .line 90
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Lq/g;

    .line 91
    .line 92
    iget v8, p1, Lw1/X;->c:I

    .line 93
    .line 94
    iget-object v9, v7, Lq/g;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, [I

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    iget v9, v7, Lq/g;->e:I

    .line 101
    .line 102
    mul-int/lit8 v9, v9, 0x2

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_1
    if-ge v10, v9, :cond_5

    .line 106
    .line 107
    iget-object v11, v7, Lq/g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, [I

    .line 110
    .line 111
    aget v11, v11, v10

    .line 112
    .line 113
    if-ne v11, v8, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    :goto_2
    if-ltz v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lw1/X;

    .line 128
    .line 129
    iget v7, v7, Lw1/X;->c:I

    .line 130
    .line 131
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Lq/g;

    .line 132
    .line 133
    iget-object v9, v8, Lq/g;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, [I

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    iget v9, v8, Lq/g;->e:I

    .line 140
    .line 141
    mul-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_3
    if-ge v10, v9, :cond_7

    .line 145
    .line 146
    iget-object v11, v8, Lq/g;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, [I

    .line 149
    .line 150
    aget v11, v11, v10

    .line 151
    .line 152
    if-ne v11, v7, :cond_6

    .line 153
    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    add-int/2addr v6, v3

    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_5
    const/4 v5, 0x0

    .line 167
    :goto_6
    if-nez v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, p1, v3}, Lw1/M;->a(Lw1/X;Z)V

    .line 170
    .line 171
    .line 172
    move v2, v5

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move v2, v5

    .line 175
    :cond_b
    const/4 v3, 0x0

    .line 176
    :goto_7
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/g;

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Lw0/g;->q(Lw1/X;)V

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, p1, Lw1/X;->s:Lw1/y;

    .line 192
    .line 193
    iput-object v0, p1, Lw1/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    :cond_c
    return-void

    .line 196
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 252
    .line 253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lw1/X;->j()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " isAttached:"

    .line 264
    .line 265
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    :cond_10
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lw1/X;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lw1/X;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lw1/X;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lw1/i;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lw1/i;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lw1/X;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lw1/M;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lw1/M;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lw1/X;->n:Lw1/M;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lw1/X;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, Lw1/M;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lw1/X;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lw1/X;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 82
    .line 83
    iget-boolean v0, v0, Lw1/y;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_1
    iput-object p0, p1, Lw1/X;->n:Lw1/M;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p1, Lw1/X;->o:Z

    .line 116
    .line 117
    iget-object v0, p0, Lw1/M;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final l(IJ)Lw1/X;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 8
    .line 9
    if-ltz v0, :cond_4c

    .line 10
    .line 11
    invoke-virtual {v3}, Lw1/T;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_4c

    .line 16
    .line 17
    iget-boolean v4, v3, Lw1/T;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Lw1/M;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Lw1/M;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lw1/X;

    .line 45
    .line 46
    invoke-virtual {v10}, Lw1/X;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lw1/X;->c()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lw1/X;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 66
    .line 67
    iget-boolean v9, v9, Lw1/y;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, LM4/p;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 80
    .line 81
    invoke-virtual {v10}, Lw1/y;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lw1/y;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Lw1/M;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lw1/X;

    .line 103
    .line 104
    invoke-virtual {v12}, Lw1/X;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lw1/X;->e:J

    .line 111
    .line 112
    cmp-long v15, v13, v9

    .line 113
    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lw1/X;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Lw1/M;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v1, Lw1/M;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v10, :cond_1a

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_5
    if-ge v12, v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lw1/X;

    .line 151
    .line 152
    invoke-virtual {v13}, Lw1/X;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Lw1/X;->c()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v13}, Lw1/X;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    iget-boolean v14, v3, Lw1/T;->g:Z

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Lw1/X;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v13, v5}, Lw1/X;->a(I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v13

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 192
    .line 193
    iget-object v10, v10, Lw1/b;->d:Ljava/io/Serializable;

    .line 194
    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_6
    if-ge v13, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    invoke-virtual {v15}, Lw1/X;->c()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Lw1/X;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Lw1/X;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v16, 0x1

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_f

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 248
    .line 249
    iget-object v12, v10, Lw1/b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, LO4/a;

    .line 252
    .line 253
    iget-object v13, v10, Lw1/b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lw1/x;

    .line 256
    .line 257
    iget-object v13, v13, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-ltz v13, :cond_e

    .line 264
    .line 265
    invoke-virtual {v12, v13}, LO4/a;->v(I)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_d

    .line 270
    .line 271
    invoke-virtual {v12, v13}, LO4/a;->r(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v14}, Lw1/b;->q(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 278
    .line 279
    invoke-virtual {v10, v14}, Lw1/b;->n(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/4 v12, -0x1

    .line 284
    if-eq v10, v12, :cond_c

    .line 285
    .line 286
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 287
    .line 288
    invoke-virtual {v12, v10}, Lw1/b;->e(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v14}, Lw1/M;->k(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    const/16 v10, 0x2020

    .line 295
    .line 296
    invoke-virtual {v7, v10}, Lw1/X;->a(I)V

    .line 297
    .line 298
    .line 299
    move-object v10, v7

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "trying to unhide a view that was not hidden"

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "view is not a child, cannot hide "

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_8
    if-ge v10, v7, :cond_11

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Lw1/X;

    .line 380
    .line 381
    invoke-virtual {v12}, Lw1/X;->g()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_10

    .line 386
    .line 387
    invoke-virtual {v12}, Lw1/X;->c()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-ne v13, v0, :cond_10

    .line 392
    .line 393
    invoke-virtual {v12}, Lw1/X;->e()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-nez v13, :cond_10

    .line 398
    .line 399
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-object v10, v12

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    :goto_9
    if-eqz v10, :cond_1b

    .line 409
    .line 410
    invoke-virtual {v10}, Lw1/X;->i()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    iget-boolean v7, v3, Lw1/T;->g:Z

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    iget v7, v10, Lw1/X;->c:I

    .line 420
    .line 421
    if-ltz v7, :cond_19

    .line 422
    .line 423
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 424
    .line 425
    invoke-virtual {v12}, Lw1/y;->a()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-ge v7, v12, :cond_19

    .line 430
    .line 431
    iget-boolean v7, v3, Lw1/T;->g:Z

    .line 432
    .line 433
    if-nez v7, :cond_14

    .line 434
    .line 435
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 436
    .line 437
    iget v12, v10, Lw1/X;->c:I

    .line 438
    .line 439
    invoke-virtual {v7, v12}, Lw1/y;->c(I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iget v12, v10, Lw1/X;->f:I

    .line 444
    .line 445
    if-eq v7, v12, :cond_14

    .line 446
    .line 447
    :cond_13
    const/4 v7, 0x0

    .line 448
    goto :goto_a

    .line 449
    :cond_14
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 450
    .line 451
    iget-boolean v12, v7, Lw1/y;->b:Z

    .line 452
    .line 453
    if-eqz v12, :cond_15

    .line 454
    .line 455
    iget-wide v12, v10, Lw1/X;->e:J

    .line 456
    .line 457
    iget v14, v10, Lw1/X;->c:I

    .line 458
    .line 459
    invoke-virtual {v7, v14}, Lw1/y;->b(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v14

    .line 463
    cmp-long v7, v12, v14

    .line 464
    .line 465
    if-nez v7, :cond_13

    .line 466
    .line 467
    :cond_15
    const/4 v7, 0x1

    .line 468
    :goto_a
    if-nez v7, :cond_18

    .line 469
    .line 470
    const/4 v7, 0x4

    .line 471
    invoke-virtual {v10, v7}, Lw1/X;->a(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Lw1/X;->j()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_16

    .line 479
    .line 480
    iget-object v7, v10, Lw1/X;->a:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v10, Lw1/X;->n:Lw1/M;

    .line 486
    .line 487
    invoke-virtual {v7, v10}, Lw1/M;->m(Lw1/X;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_16
    invoke-virtual {v10}, Lw1/X;->q()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_17

    .line 496
    .line 497
    iget v7, v10, Lw1/X;->j:I

    .line 498
    .line 499
    and-int/lit8 v7, v7, -0x21

    .line 500
    .line 501
    iput v7, v10, Lw1/X;->j:I

    .line 502
    .line 503
    :cond_17
    :goto_b
    invoke-virtual {v1, v10}, Lw1/M;->j(Lw1/X;)V

    .line 504
    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    goto :goto_c

    .line 508
    :cond_18
    const/4 v4, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 515
    .line 516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_1a
    const/16 v16, 0x1

    .line 538
    .line 539
    :cond_1b
    :goto_c
    const-wide/16 v17, 0x0

    .line 540
    .line 541
    const-wide v19, 0x7fffffffffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    if-nez v10, :cond_2f

    .line 547
    .line 548
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 549
    .line 550
    invoke-virtual {v7, v0, v8}, LM4/p;->g(II)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-ltz v7, :cond_2e

    .line 555
    .line 556
    const-wide/16 v21, 0x3

    .line 557
    .line 558
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 559
    .line 560
    invoke-virtual {v12}, Lw1/y;->a()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-ge v7, v12, :cond_2e

    .line 565
    .line 566
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 567
    .line 568
    invoke-virtual {v12, v7}, Lw1/y;->c(I)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 573
    .line 574
    const-wide/16 v23, 0x4

    .line 575
    .line 576
    iget-boolean v14, v13, Lw1/y;->b:Z

    .line 577
    .line 578
    if-eqz v14, :cond_23

    .line 579
    .line 580
    invoke-virtual {v13, v7}, Lw1/y;->b(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    add-int/lit8 v10, v10, -0x1

    .line 589
    .line 590
    :goto_d
    if-ltz v10, :cond_1f

    .line 591
    .line 592
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    check-cast v15, Lw1/X;

    .line 597
    .line 598
    move/from16 v26, v7

    .line 599
    .line 600
    iget-wide v6, v15, Lw1/X;->e:J

    .line 601
    .line 602
    iget-object v8, v15, Lw1/X;->a:Landroid/view/View;

    .line 603
    .line 604
    cmp-long v27, v6, v13

    .line 605
    .line 606
    if-nez v27, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v15}, Lw1/X;->q()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_1e

    .line 613
    .line 614
    iget v6, v15, Lw1/X;->f:I

    .line 615
    .line 616
    if-ne v12, v6, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v15, v5}, Lw1/X;->a(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15}, Lw1/X;->i()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_1c

    .line 626
    .line 627
    iget-boolean v5, v3, Lw1/T;->g:Z

    .line 628
    .line 629
    if-nez v5, :cond_1c

    .line 630
    .line 631
    iget v5, v15, Lw1/X;->j:I

    .line 632
    .line 633
    and-int/lit8 v5, v5, -0xf

    .line 634
    .line 635
    or-int/lit8 v5, v5, 0x2

    .line 636
    .line 637
    iput v5, v15, Lw1/X;->j:I

    .line 638
    .line 639
    :cond_1c
    move-object v10, v15

    .line 640
    goto :goto_f

    .line 641
    :cond_1d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 646
    .line 647
    .line 648
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const/4 v8, 0x0

    .line 653
    iput-object v8, v7, Lw1/X;->n:Lw1/M;

    .line 654
    .line 655
    iput-boolean v6, v7, Lw1/X;->o:Z

    .line 656
    .line 657
    iget v6, v7, Lw1/X;->j:I

    .line 658
    .line 659
    and-int/lit8 v6, v6, -0x21

    .line 660
    .line 661
    iput v6, v7, Lw1/X;->j:I

    .line 662
    .line 663
    invoke-virtual {v1, v7}, Lw1/M;->j(Lw1/X;)V

    .line 664
    .line 665
    .line 666
    :cond_1e
    add-int/lit8 v10, v10, -0x1

    .line 667
    .line 668
    move/from16 v7, v26

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    goto :goto_d

    .line 672
    :cond_1f
    move/from16 v26, v7

    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/lit8 v5, v5, -0x1

    .line 679
    .line 680
    :goto_e
    if-ltz v5, :cond_21

    .line 681
    .line 682
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Lw1/X;

    .line 687
    .line 688
    iget-wide v7, v6, Lw1/X;->e:J

    .line 689
    .line 690
    cmp-long v9, v7, v13

    .line 691
    .line 692
    if-nez v9, :cond_22

    .line 693
    .line 694
    invoke-virtual {v6}, Lw1/X;->e()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_22

    .line 699
    .line 700
    iget v7, v6, Lw1/X;->f:I

    .line 701
    .line 702
    if-ne v12, v7, :cond_20

    .line 703
    .line 704
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-object v10, v6

    .line 708
    goto :goto_f

    .line 709
    :cond_20
    invoke-virtual {v1, v5}, Lw1/M;->h(I)V

    .line 710
    .line 711
    .line 712
    :cond_21
    const/4 v10, 0x0

    .line 713
    goto :goto_f

    .line 714
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :goto_f
    if-eqz v10, :cond_23

    .line 718
    .line 719
    move/from16 v5, v26

    .line 720
    .line 721
    iput v5, v10, Lw1/X;->c:I

    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    :cond_23
    if-nez v10, :cond_27

    .line 725
    .line 726
    invoke-virtual {v1}, Lw1/M;->c()Lw1/L;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget-object v5, v5, Lw1/L;->a:Landroid/util/SparseArray;

    .line 731
    .line 732
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Lw1/K;

    .line 737
    .line 738
    if-eqz v5, :cond_25

    .line 739
    .line 740
    iget-object v5, v5, Lw1/K;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_25

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    add-int/lit8 v6, v6, -0x1

    .line 753
    .line 754
    :goto_10
    if-ltz v6, :cond_25

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Lw1/X;

    .line 761
    .line 762
    invoke-virtual {v7}, Lw1/X;->e()Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_24

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Lw1/X;

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_24
    add-int/lit8 v6, v6, -0x1

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_25
    const/4 v5, 0x0

    .line 779
    :goto_11
    if-eqz v5, :cond_26

    .line 780
    .line 781
    invoke-virtual {v5}, Lw1/X;->n()V

    .line 782
    .line 783
    .line 784
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 785
    .line 786
    :cond_26
    move-object v10, v5

    .line 787
    :cond_27
    if-nez v10, :cond_30

    .line 788
    .line 789
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    cmp-long v7, p2, v19

    .line 794
    .line 795
    if-eqz v7, :cond_2a

    .line 796
    .line 797
    iget-object v7, v1, Lw1/M;->g:Lw1/L;

    .line 798
    .line 799
    invoke-virtual {v7, v12}, Lw1/L;->a(I)Lw1/K;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iget-wide v7, v7, Lw1/K;->c:J

    .line 804
    .line 805
    cmp-long v9, v7, v17

    .line 806
    .line 807
    if-eqz v9, :cond_29

    .line 808
    .line 809
    add-long/2addr v7, v5

    .line 810
    cmp-long v9, v7, p2

    .line 811
    .line 812
    if-gez v9, :cond_28

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_28
    const/4 v7, 0x0

    .line 816
    goto :goto_13

    .line 817
    :cond_29
    :goto_12
    const/4 v7, 0x1

    .line 818
    :goto_13
    if-nez v7, :cond_2a

    .line 819
    .line 820
    const/16 v25, 0x0

    .line 821
    .line 822
    return-object v25

    .line 823
    :cond_2a
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    :try_start_0
    const-string v8, "RV CreateView"

    .line 829
    .line 830
    sget v9, LJ/m;->a:I

    .line 831
    .line 832
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v2, v12}, Lw1/y;->h(Landroid/view/ViewGroup;I)Lw1/X;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    iget-object v7, v10, Lw1/X;->a:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    if-nez v8, :cond_2d

    .line 846
    .line 847
    iput v12, v10, Lw1/X;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    .line 849
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 850
    .line 851
    .line 852
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 853
    .line 854
    if-eqz v8, :cond_2b

    .line 855
    .line 856
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-eqz v7, :cond_2b

    .line 861
    .line 862
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 863
    .line 864
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iput-object v8, v10, Lw1/X;->b:Ljava/lang/ref/WeakReference;

    .line 868
    .line 869
    :cond_2b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    iget-object v9, v1, Lw1/M;->g:Lw1/L;

    .line 874
    .line 875
    sub-long/2addr v7, v5

    .line 876
    invoke-virtual {v9, v12}, Lw1/L;->a(I)Lw1/K;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    iget-wide v11, v5, Lw1/K;->c:J

    .line 881
    .line 882
    cmp-long v6, v11, v17

    .line 883
    .line 884
    if-nez v6, :cond_2c

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_2c
    div-long v11, v11, v23

    .line 888
    .line 889
    mul-long v11, v11, v21

    .line 890
    .line 891
    div-long v7, v7, v23

    .line 892
    .line 893
    add-long/2addr v7, v11

    .line 894
    :goto_14
    iput-wide v7, v5, Lw1/K;->c:J

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :catchall_0
    move-exception v0

    .line 898
    goto :goto_15

    .line 899
    :cond_2d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 900
    .line 901
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 902
    .line 903
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    :goto_15
    sget v2, LJ/m;->a:I

    .line 908
    .line 909
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_2e
    move v5, v7

    .line 914
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 915
    .line 916
    const-string v6, "(offset:"

    .line 917
    .line 918
    const-string v7, ").state:"

    .line 919
    .line 920
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 921
    .line 922
    invoke-static {v8, v0, v6, v5, v7}, LF/f;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v3}, Lw1/T;->b()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v4

    .line 948
    :cond_2f
    const-wide/16 v21, 0x3

    .line 949
    .line 950
    const-wide/16 v23, 0x4

    .line 951
    .line 952
    :cond_30
    :goto_16
    iget-object v5, v10, Lw1/X;->a:Landroid/view/View;

    .line 953
    .line 954
    if-eqz v4, :cond_32

    .line 955
    .line 956
    iget-boolean v6, v3, Lw1/T;->g:Z

    .line 957
    .line 958
    if-nez v6, :cond_32

    .line 959
    .line 960
    iget v6, v10, Lw1/X;->j:I

    .line 961
    .line 962
    and-int/lit16 v7, v6, 0x2000

    .line 963
    .line 964
    if-eqz v7, :cond_31

    .line 965
    .line 966
    const/4 v7, 0x1

    .line 967
    goto :goto_17

    .line 968
    :cond_31
    const/4 v7, 0x0

    .line 969
    :goto_17
    if-eqz v7, :cond_32

    .line 970
    .line 971
    and-int/lit16 v6, v6, -0x2001

    .line 972
    .line 973
    iput v6, v10, Lw1/X;->j:I

    .line 974
    .line 975
    iget-boolean v6, v3, Lw1/T;->j:Z

    .line 976
    .line 977
    if-eqz v6, :cond_32

    .line 978
    .line 979
    invoke-static {v10}, Lw1/C;->b(Lw1/X;)V

    .line 980
    .line 981
    .line 982
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 983
    .line 984
    invoke-virtual {v10}, Lw1/X;->d()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v6, LE3/h;

    .line 991
    .line 992
    const/4 v7, 0x7

    .line 993
    invoke-direct {v6, v7}, LE3/h;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v10}, LE3/h;->a(Lw1/X;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->X(Lw1/X;LE3/h;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_32
    iget-boolean v6, v3, Lw1/T;->g:Z

    .line 1003
    .line 1004
    if-eqz v6, :cond_33

    .line 1005
    .line 1006
    invoke-virtual {v10}, Lw1/X;->f()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_33

    .line 1011
    .line 1012
    iput v0, v10, Lw1/X;->g:I

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_33
    invoke-virtual {v10}, Lw1/X;->f()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_36

    .line 1020
    .line 1021
    iget v6, v10, Lw1/X;->j:I

    .line 1022
    .line 1023
    and-int/lit8 v6, v6, 0x2

    .line 1024
    .line 1025
    if-eqz v6, :cond_34

    .line 1026
    .line 1027
    const/4 v6, 0x1

    .line 1028
    goto :goto_18

    .line 1029
    :cond_34
    const/4 v6, 0x0

    .line 1030
    :goto_18
    if-nez v6, :cond_36

    .line 1031
    .line 1032
    invoke-virtual {v10}, Lw1/X;->g()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_35

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_35
    :goto_19
    const/4 v6, 0x0

    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_1a
    const/4 v9, 0x1

    .line 1042
    goto/16 :goto_23

    .line 1043
    .line 1044
    :cond_36
    :goto_1b
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    invoke-virtual {v6, v0, v7}, LM4/p;->g(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    const/4 v8, 0x0

    .line 1052
    iput-object v8, v10, Lw1/X;->s:Lw1/y;

    .line 1053
    .line 1054
    iput-object v2, v10, Lw1/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1055
    .line 1056
    iget v9, v10, Lw1/X;->f:I

    .line 1057
    .line 1058
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v11

    .line 1062
    cmp-long v13, p2, v19

    .line 1063
    .line 1064
    if-eqz v13, :cond_38

    .line 1065
    .line 1066
    iget-object v13, v1, Lw1/M;->g:Lw1/L;

    .line 1067
    .line 1068
    invoke-virtual {v13, v9}, Lw1/L;->a(I)Lw1/K;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    iget-wide v13, v9, Lw1/K;->d:J

    .line 1073
    .line 1074
    cmp-long v9, v13, v17

    .line 1075
    .line 1076
    if-eqz v9, :cond_38

    .line 1077
    .line 1078
    add-long/2addr v13, v11

    .line 1079
    cmp-long v9, v13, p2

    .line 1080
    .line 1081
    if-gez v9, :cond_37

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_37
    const/4 v6, 0x0

    .line 1085
    goto :goto_1a

    .line 1086
    :cond_38
    :goto_1c
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 1087
    .line 1088
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v13, v10, Lw1/X;->s:Lw1/y;

    .line 1092
    .line 1093
    if-nez v13, :cond_39

    .line 1094
    .line 1095
    const/4 v13, 0x1

    .line 1096
    goto :goto_1d

    .line 1097
    :cond_39
    const/4 v13, 0x0

    .line 1098
    :goto_1d
    if-eqz v13, :cond_3b

    .line 1099
    .line 1100
    iput v6, v10, Lw1/X;->c:I

    .line 1101
    .line 1102
    iget-boolean v14, v9, Lw1/y;->b:Z

    .line 1103
    .line 1104
    if-eqz v14, :cond_3a

    .line 1105
    .line 1106
    invoke-virtual {v9, v6}, Lw1/y;->b(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v14

    .line 1110
    iput-wide v14, v10, Lw1/X;->e:J

    .line 1111
    .line 1112
    :cond_3a
    iget v14, v10, Lw1/X;->j:I

    .line 1113
    .line 1114
    and-int/lit16 v14, v14, -0x208

    .line 1115
    .line 1116
    or-int/lit8 v14, v14, 0x1

    .line 1117
    .line 1118
    iput v14, v10, Lw1/X;->j:I

    .line 1119
    .line 1120
    sget v14, LJ/m;->a:I

    .line 1121
    .line 1122
    const-string v14, "RV OnBindView"

    .line 1123
    .line 1124
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_3b
    iput-object v9, v10, Lw1/X;->s:Lw1/y;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Lw1/X;->d()Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v10, v6}, Lw1/y;->g(Lw1/X;I)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v13, :cond_3e

    .line 1136
    .line 1137
    iget-object v6, v10, Lw1/X;->k:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    if-eqz v6, :cond_3c

    .line 1140
    .line 1141
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1142
    .line 1143
    .line 1144
    :cond_3c
    iget v6, v10, Lw1/X;->j:I

    .line 1145
    .line 1146
    and-int/lit16 v6, v6, -0x401

    .line 1147
    .line 1148
    iput v6, v10, Lw1/X;->j:I

    .line 1149
    .line 1150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    instance-of v9, v6, Lw1/H;

    .line 1155
    .line 1156
    if-eqz v9, :cond_3d

    .line 1157
    .line 1158
    check-cast v6, Lw1/H;

    .line 1159
    .line 1160
    const/4 v9, 0x1

    .line 1161
    iput-boolean v9, v6, Lw1/H;->c:Z

    .line 1162
    .line 1163
    :cond_3d
    sget v6, LJ/m;->a:I

    .line 1164
    .line 1165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1166
    .line 1167
    .line 1168
    :cond_3e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v13

    .line 1172
    iget-object v6, v1, Lw1/M;->g:Lw1/L;

    .line 1173
    .line 1174
    iget v9, v10, Lw1/X;->f:I

    .line 1175
    .line 1176
    sub-long/2addr v13, v11

    .line 1177
    invoke-virtual {v6, v9}, Lw1/L;->a(I)Lw1/K;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    iget-wide v11, v6, Lw1/K;->d:J

    .line 1182
    .line 1183
    cmp-long v9, v11, v17

    .line 1184
    .line 1185
    if-nez v9, :cond_3f

    .line 1186
    .line 1187
    goto :goto_1e

    .line 1188
    :cond_3f
    div-long v11, v11, v23

    .line 1189
    .line 1190
    mul-long v11, v11, v21

    .line 1191
    .line 1192
    div-long v13, v13, v23

    .line 1193
    .line 1194
    add-long/2addr v13, v11

    .line 1195
    :goto_1e
    iput-wide v13, v6, Lw1/K;->d:J

    .line 1196
    .line 1197
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 1198
    .line 1199
    if-eqz v6, :cond_40

    .line 1200
    .line 1201
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_40

    .line 1206
    .line 1207
    const/4 v6, 0x1

    .line 1208
    goto :goto_1f

    .line 1209
    :cond_40
    const/4 v6, 0x0

    .line 1210
    :goto_1f
    if-eqz v6, :cond_47

    .line 1211
    .line 1212
    sget-object v6, LN/M;->a:Ljava/util/WeakHashMap;

    .line 1213
    .line 1214
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    const/4 v9, 0x1

    .line 1219
    if-nez v6, :cond_41

    .line 1220
    .line 1221
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1222
    .line 1223
    .line 1224
    :cond_41
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lw1/Z;

    .line 1225
    .line 1226
    if-nez v6, :cond_42

    .line 1227
    .line 1228
    goto :goto_22

    .line 1229
    :cond_42
    iget-object v6, v6, Lw1/Z;->e:Lw1/Y;

    .line 1230
    .line 1231
    if-eqz v6, :cond_43

    .line 1232
    .line 1233
    const/4 v11, 0x1

    .line 1234
    goto :goto_20

    .line 1235
    :cond_43
    const/4 v11, 0x0

    .line 1236
    :goto_20
    if-eqz v11, :cond_46

    .line 1237
    .line 1238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v5}, LN/M;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    if-nez v11, :cond_44

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_44
    instance-of v8, v11, LN/a;

    .line 1249
    .line 1250
    if-eqz v8, :cond_45

    .line 1251
    .line 1252
    check-cast v11, LN/a;

    .line 1253
    .line 1254
    iget-object v8, v11, LN/a;->a:LN/b;

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_45
    new-instance v8, LN/b;

    .line 1258
    .line 1259
    invoke-direct {v8, v11}, LN/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_21
    if-eqz v8, :cond_46

    .line 1263
    .line 1264
    if-eq v8, v6, :cond_46

    .line 1265
    .line 1266
    iget-object v11, v6, Lw1/Y;->e:Ljava/util/WeakHashMap;

    .line 1267
    .line 1268
    invoke-virtual {v11, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    :cond_46
    invoke-static {v5, v6}, LN/M;->o(Landroid/view/View;LN/b;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :cond_47
    const/4 v9, 0x1

    .line 1276
    :goto_22
    iget-boolean v3, v3, Lw1/T;->g:Z

    .line 1277
    .line 1278
    if-eqz v3, :cond_48

    .line 1279
    .line 1280
    iput v0, v10, Lw1/X;->g:I

    .line 1281
    .line 1282
    :cond_48
    const/4 v6, 0x1

    .line 1283
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-nez v0, :cond_49

    .line 1288
    .line 1289
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lw1/H;

    .line 1294
    .line 1295
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_24

    .line 1299
    :cond_49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-nez v3, :cond_4a

    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Lw1/H;

    .line 1310
    .line 1311
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :cond_4a
    check-cast v0, Lw1/H;

    .line 1316
    .line 1317
    :goto_24
    iput-object v10, v0, Lw1/H;->a:Lw1/X;

    .line 1318
    .line 1319
    if-eqz v4, :cond_4b

    .line 1320
    .line 1321
    if-eqz v6, :cond_4b

    .line 1322
    .line 1323
    const/4 v7, 0x1

    .line 1324
    :cond_4b
    iput-boolean v7, v0, Lw1/H;->d:Z

    .line 1325
    .line 1326
    return-object v10

    .line 1327
    :cond_4c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1328
    .line 1329
    const-string v5, "("

    .line 1330
    .line 1331
    const-string v6, "). Item count:"

    .line 1332
    .line 1333
    const-string v7, "Invalid item position "

    .line 1334
    .line 1335
    invoke-static {v7, v0, v5, v0, v6}, LF/f;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v3}, Lw1/T;->b()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v4
.end method

.method public final m(Lw1/X;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lw1/X;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/M;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lw1/M;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lw1/X;->n:Lw1/M;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lw1/X;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lw1/X;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lw1/X;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lw1/G;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lw1/M;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lw1/M;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lw1/M;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lw1/M;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lw1/M;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
