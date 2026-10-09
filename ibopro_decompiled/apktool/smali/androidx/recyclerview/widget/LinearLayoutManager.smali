.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lw1/G;
.source "SourceFile"

# interfaces
.implements Lw1/S;


# instance fields
.field public final A:Lp1/x;

.field public final B:Lw1/p;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lw1/q;

.field public r:LY/g;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lw1/r;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/G;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 10
    new-instance v2, Lp1/x;

    invoke-direct {v2}, Lp1/x;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lp1/x;

    .line 11
    new-instance v2, Lw1/p;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lw1/p;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, Lw1/G;->B0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lw1/G;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 30
    new-instance v1, Lp1/x;

    invoke-direct {v1}, Lp1/x;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lp1/x;

    .line 31
    new-instance v1, Lw1/p;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lw1/p;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Lw1/G;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lw1/F;

    move-result-object p1

    .line 37
    iget p2, p1, Lw1/F;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    .line 38
    iget-boolean p2, p1, Lw1/F;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, Lw1/G;->B0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, Lw1/F;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    return-void
.end method


# virtual methods
.method public D0(ILw1/M;Lw1/T;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ILw1/M;Lw1/T;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lw1/r;->i:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lw1/G;->B0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F0(ILw1/M;Lw1/T;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ILw1/M;Lw1/T;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final M0()Z
    .locals 5

    .line 1
    iget v0, p0, Lw1/G;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lw1/G;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lw1/G;->w(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public O0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lw1/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lw1/s;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lw1/s;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw1/G;->P0(Lw1/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public R0(Lw1/T;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lw1/T;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 8
    .line 9
    invoke-virtual {p1}, LY/g;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 16
    .line 17
    iget v2, v2, Lw1/q;->f:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    aput p1, p2, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v1, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public S0(Lw1/T;Lw1/q;Lq/g;)V
    .locals 1

    .line 1
    iget v0, p2, Lw1/q;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lw1/T;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lw1/q;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lq/g;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final T0(Lw1/T;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->j(Lw1/T;LY/g;Landroid/view/View;Landroid/view/View;Lw1/G;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final U0(Lw1/T;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->k(Lw1/T;LY/g;Landroid/view/View;Landroid/view/View;Lw1/G;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final V0(Lw1/T;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->l(Lw1/T;LY/g;Landroid/view/View;Landroid/view/View;Lw1/G;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final W0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lw1/q;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lw1/q;->h:I

    .line 15
    .line 16
    iput v1, v0, Lw1/q;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lw1/q;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y0(Lw1/M;Lw1/q;Lw1/T;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lw1/q;->c:I

    .line 2
    .line 3
    iget v1, p2, Lw1/q;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lw1/q;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lw1/M;Lw1/q;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lw1/q;->c:I

    .line 18
    .line 19
    iget v3, p2, Lw1/q;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lw1/q;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lw1/q;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lw1/T;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lw1/p;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lw1/p;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lw1/p;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lw1/p;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lw1/p;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Lw1/M;Lw1/T;Lw1/q;Lw1/p;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lw1/p;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lw1/q;->b:I

    .line 58
    .line 59
    iget v5, v3, Lw1/p;->a:I

    .line 60
    .line 61
    iget v6, p2, Lw1/q;->f:I

    .line 62
    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Lw1/q;->b:I

    .line 67
    .line 68
    iget-boolean v4, v3, Lw1/p;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p2, Lw1/q;->k:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-boolean v4, p3, Lw1/T;->g:Z

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    :cond_5
    iget v4, p2, Lw1/q;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Lw1/q;->c:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, Lw1/q;->g:I

    .line 87
    .line 88
    if-eq v4, v2, :cond_8

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Lw1/q;->g:I

    .line 92
    .line 93
    iget v5, p2, Lw1/q;->c:I

    .line 94
    .line 95
    if-gez v5, :cond_7

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Lw1/q;->g:I

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Lw1/M;Lw1/q;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 104
    .line 105
    iget-boolean v3, v3, Lw1/p;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :cond_9
    :goto_0
    iget p1, p2, Lw1/q;->c:I

    .line 110
    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lw1/G;->w(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lw1/G;->N(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public a0(Landroid/view/View;ILw1/M;Lw1/T;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 24
    .line 25
    invoke-virtual {v0}, LY/g;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLw1/T;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 41
    .line 42
    iput p2, v0, Lw1/q;->g:I

    .line 43
    .line 44
    iput-boolean v1, v0, Lw1/q;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    :goto_2
    const/4 p1, 0x0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p2
.end method

.method public final a1(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw1/G;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lw1/G;->N(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {v0}, Lw1/G;->N(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lw1/G;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw1/G;->w(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LY/g;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 20
    .line 21
    invoke-virtual {v1}, LY/g;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lw1/G;->c:Lw0/g;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lw0/g;->f(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Lw1/G;->d:Lw0/g;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lw0/g;->f(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lw1/G;->w(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final d1(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lw1/G;->c:Lw0/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Lw0/g;->f(IIII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lw1/G;->d:Lw0/g;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Lw0/g;->f(IIII)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public e1(Lw1/M;Lw1/T;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lw1/T;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 30
    .line 31
    invoke-virtual {v7}, LY/g;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 36
    .line 37
    invoke-virtual {v8}, LY/g;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lw1/G;->w(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lw1/G;->N(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, LY/g;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, LY/g;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lw1/H;

    .line 75
    .line 76
    iget-object v13, v13, Lw1/H;->a:Lw1/X;

    .line 77
    .line 78
    invoke-virtual {v13}, Lw1/X;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f1(ILw1/M;Lw1/T;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/g;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ILw1/M;Lw1/T;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 20
    .line 21
    invoke-virtual {p3}, LY/g;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, LY/g;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final g1(ILw1/M;Lw1/T;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/g;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ILw1/M;Lw1/T;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 20
    .line 21
    invoke-virtual {p3}, LY/g;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, LY/g;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final h1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lw1/G;->w(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(IILw1/T;Lq/g;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLw1/T;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lw1/T;Lw1/q;Lq/g;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final i1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lw1/G;->w(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j(ILq/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lw1/r;->i:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lw1/r;->k:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lq/g;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final j1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/G;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k(Lw1/T;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lw1/T;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k1(Lw1/M;Lw1/T;Lw1/q;Lw1/p;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Lw1/q;->b(Lw1/M;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lw1/p;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw1/H;

    .line 16
    .line 17
    iget-object v1, p3, Lw1/q;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Lw1/q;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Lw1/q;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p2}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lw1/H;

    .line 65
    .line 66
    iget-object v3, p0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    iget v3, p0, Lw1/G;->n:I

    .line 83
    .line 84
    iget v6, p0, Lw1/G;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lw1/G;->K()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lw1/G;->L()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v3, v6, v8, v4}, Lw1/G;->y(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, p0, Lw1/G;->o:I

    .line 113
    .line 114
    iget v6, p0, Lw1/G;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lw1/G;->M()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Lw1/G;->J()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Lw1/G;->y(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v3, v4, v1}, Lw1/G;->L0(Landroid/view/View;IILw1/H;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LY/g;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lw1/p;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Lw1/G;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lw1/G;->L()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v1, v3

    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 177
    .line 178
    invoke-virtual {v3, p1}, LY/g;->d(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int v3, v1, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Lw1/G;->K()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, LY/g;->d(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v3

    .line 196
    :goto_3
    iget v4, p3, Lw1/q;->f:I

    .line 197
    .line 198
    if-ne v4, v2, :cond_8

    .line 199
    .line 200
    iget p3, p3, Lw1/q;->b:I

    .line 201
    .line 202
    iget v2, p4, Lw1/p;->a:I

    .line 203
    .line 204
    sub-int v2, p3, v2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v2, p3, Lw1/q;->b:I

    .line 208
    .line 209
    iget p3, p4, Lw1/p;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Lw1/G;->M()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 218
    .line 219
    invoke-virtual {v3, p1}, LY/g;->d(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, v1

    .line 224
    iget v4, p3, Lw1/q;->f:I

    .line 225
    .line 226
    if-ne v4, v2, :cond_a

    .line 227
    .line 228
    iget p3, p3, Lw1/q;->b:I

    .line 229
    .line 230
    iget v2, p4, Lw1/p;->a:I

    .line 231
    .line 232
    sub-int v2, p3, v2

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v3

    .line 237
    move v3, v2

    .line 238
    move v2, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Lw1/q;->b:I

    .line 241
    .line 242
    iget v2, p4, Lw1/p;->a:I

    .line 243
    .line 244
    add-int/2addr v2, p3

    .line 245
    move v9, v3

    .line 246
    move v3, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v2

    .line 249
    move v2, v1

    .line 250
    move v1, v9

    .line 251
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Lw1/G;->U(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Lw1/H;->a:Lw1/X;

    .line 255
    .line 256
    invoke-virtual {p3}, Lw1/X;->i()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, Lw1/H;->a:Lw1/X;

    .line 263
    .line 264
    invoke-virtual {p3}, Lw1/X;->l()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, Lw1/p;->c:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Lw1/p;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public l(Lw1/T;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lw1/T;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l1(Lw1/M;Lw1/T;Lp1/x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lw1/T;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lw1/T;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m0(Lw1/M;Lw1/T;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lw1/T;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lw1/G;->u0(Lw1/M;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lw1/r;->i:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lw1/q;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v7, v0, Lw1/G;->a:Lw1/b;

    .line 59
    .line 60
    iget-object v7, v7, Lw1/b;->d:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 71
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lp1/x;

    .line 72
    .line 73
    iget-boolean v8, v7, Lp1/x;->e:Z

    .line 74
    .line 75
    const/high16 v9, -0x80000000

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 81
    .line 82
    if-ne v8, v4, :cond_8

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v3, :cond_27

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 92
    .line 93
    invoke-virtual {v8, v3}, LY/g;->e(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 98
    .line 99
    invoke-virtual {v11}, LY/g;->g()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v8, v11, :cond_7

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, LY/g;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 112
    .line 113
    invoke-virtual {v11}, LY/g;->k()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-gt v8, v11, :cond_27

    .line 118
    .line 119
    :cond_7
    invoke-static {v3}, Lw1/G;->N(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v3, v8}, Lp1/x;->d(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lp1/x;->f()V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 132
    .line 133
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 134
    .line 135
    xor-int/2addr v3, v8

    .line 136
    iput-boolean v3, v7, Lp1/x;->d:Z

    .line 137
    .line 138
    iget-boolean v3, v2, Lw1/T;->g:Z

    .line 139
    .line 140
    if-nez v3, :cond_19

    .line 141
    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 143
    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_9
    if-ltz v3, :cond_18

    .line 149
    .line 150
    invoke-virtual {v2}, Lw1/T;->b()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lt v3, v8, :cond_a

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 159
    .line 160
    iput v3, v7, Lp1/x;->b:I

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    iget v11, v8, Lw1/r;->i:I

    .line 167
    .line 168
    if-ltz v11, :cond_c

    .line 169
    .line 170
    iget-boolean v3, v8, Lw1/r;->k:Z

    .line 171
    .line 172
    iput-boolean v3, v7, Lp1/x;->d:Z

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 177
    .line 178
    invoke-virtual {v3}, LY/g;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 183
    .line 184
    iget v8, v8, Lw1/r;->j:I

    .line 185
    .line 186
    sub-int/2addr v3, v8

    .line 187
    iput v3, v7, Lp1/x;->c:I

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 192
    .line 193
    invoke-virtual {v3}, LY/g;->k()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 198
    .line 199
    iget v8, v8, Lw1/r;->j:I

    .line 200
    .line 201
    add-int/2addr v3, v8

    .line 202
    iput v3, v7, Lp1/x;->c:I

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 207
    .line 208
    if-ne v8, v9, :cond_16

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 217
    .line 218
    invoke-virtual {v8, v3}, LY/g;->c(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 223
    .line 224
    invoke-virtual {v11}, LY/g;->l()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-le v8, v11, :cond_d

    .line 229
    .line 230
    invoke-virtual {v7}, Lp1/x;->b()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 236
    .line 237
    invoke-virtual {v8, v3}, LY/g;->e(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 242
    .line 243
    invoke-virtual {v11}, LY/g;->k()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sub-int/2addr v8, v11

    .line 248
    if-gez v8, :cond_e

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 251
    .line 252
    invoke-virtual {v3}, LY/g;->k()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v7, Lp1/x;->c:I

    .line 257
    .line 258
    iput-boolean v5, v7, Lp1/x;->d:Z

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 263
    .line 264
    invoke-virtual {v8}, LY/g;->g()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 269
    .line 270
    invoke-virtual {v11, v3}, LY/g;->b(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    sub-int/2addr v8, v11

    .line 275
    if-gez v8, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 278
    .line 279
    invoke-virtual {v3}, LY/g;->g()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v7, Lp1/x;->c:I

    .line 284
    .line 285
    iput-boolean v10, v7, Lp1/x;->d:Z

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_f
    iget-boolean v8, v7, Lp1/x;->d:Z

    .line 290
    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 294
    .line 295
    invoke-virtual {v8, v3}, LY/g;->b(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 300
    .line 301
    iget v11, v8, LY/g;->a:I

    .line 302
    .line 303
    if-ne v9, v11, :cond_10

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    goto :goto_2

    .line 307
    :cond_10
    invoke-virtual {v8}, LY/g;->l()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iget v8, v8, LY/g;->a:I

    .line 312
    .line 313
    sub-int/2addr v11, v8

    .line 314
    :goto_2
    add-int/2addr v11, v3

    .line 315
    goto :goto_3

    .line 316
    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 317
    .line 318
    invoke-virtual {v8, v3}, LY/g;->e(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :goto_3
    iput v11, v7, Lp1/x;->c:I

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_12
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-lez v3, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lw1/G;->w(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lw1/G;->N(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 341
    .line 342
    if-ge v8, v3, :cond_13

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_13
    const/4 v3, 0x0

    .line 347
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 348
    .line 349
    if-ne v3, v8, :cond_14

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_5

    .line 353
    :cond_14
    const/4 v3, 0x0

    .line 354
    :goto_5
    iput-boolean v3, v7, Lp1/x;->d:Z

    .line 355
    .line 356
    :cond_15
    invoke-virtual {v7}, Lp1/x;->b()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 362
    .line 363
    iput-boolean v3, v7, Lp1/x;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_17

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 368
    .line 369
    invoke-virtual {v3}, LY/g;->g()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 374
    .line 375
    sub-int/2addr v3, v8

    .line 376
    iput v3, v7, Lp1/x;->c:I

    .line 377
    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 381
    .line 382
    invoke-virtual {v3}, LY/g;->k()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 387
    .line 388
    add-int/2addr v3, v8

    .line 389
    iput v3, v7, Lp1/x;->c:I

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 394
    .line 395
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 396
    .line 397
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1a

    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_1a
    iget-object v3, v0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    if-nez v3, :cond_1b

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_1c

    .line 415
    .line 416
    iget-object v8, v0, Lw1/G;->a:Lw1/b;

    .line 417
    .line 418
    iget-object v8, v8, Lw1/b;->d:Ljava/io/Serializable;

    .line 419
    .line 420
    check-cast v8, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1d

    .line 427
    .line 428
    :cond_1c
    :goto_8
    const/4 v3, 0x0

    .line 429
    :cond_1d
    if-eqz v3, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lw1/H;

    .line 436
    .line 437
    iget-object v11, v8, Lw1/H;->a:Lw1/X;

    .line 438
    .line 439
    invoke-virtual {v11}, Lw1/X;->i()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_1e

    .line 444
    .line 445
    iget-object v11, v8, Lw1/H;->a:Lw1/X;

    .line 446
    .line 447
    invoke-virtual {v11}, Lw1/X;->c()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-ltz v11, :cond_1e

    .line 452
    .line 453
    iget-object v8, v8, Lw1/H;->a:Lw1/X;

    .line 454
    .line 455
    invoke-virtual {v8}, Lw1/X;->c()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v2}, Lw1/T;->b()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-ge v8, v11, :cond_1e

    .line 464
    .line 465
    invoke-static {v3}, Lw1/G;->N(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v7, v3, v8}, Lp1/x;->d(Landroid/view/View;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 474
    .line 475
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 476
    .line 477
    if-eq v3, v8, :cond_1f

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1f
    iget-boolean v3, v7, Lp1/x;->d:Z

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Lw1/M;Lw1/T;ZZ)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_24

    .line 487
    .line 488
    invoke-static {v3}, Lw1/G;->N(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-virtual {v7, v3, v8}, Lp1/x;->c(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    iget-boolean v8, v2, Lw1/T;->g:Z

    .line 496
    .line 497
    if-nez v8, :cond_26

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_26

    .line 504
    .line 505
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 506
    .line 507
    invoke-virtual {v8, v3}, LY/g;->e(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 512
    .line 513
    invoke-virtual {v11, v3}, LY/g;->b(Landroid/view/View;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 518
    .line 519
    invoke-virtual {v11}, LY/g;->k()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 524
    .line 525
    invoke-virtual {v12}, LY/g;->g()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-gt v3, v11, :cond_20

    .line 530
    .line 531
    if-ge v8, v11, :cond_20

    .line 532
    .line 533
    const/4 v13, 0x1

    .line 534
    goto :goto_9

    .line 535
    :cond_20
    const/4 v13, 0x0

    .line 536
    :goto_9
    if-lt v8, v12, :cond_21

    .line 537
    .line 538
    if-le v3, v12, :cond_21

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    goto :goto_a

    .line 542
    :cond_21
    const/4 v3, 0x0

    .line 543
    :goto_a
    if-nez v13, :cond_22

    .line 544
    .line 545
    if-eqz v3, :cond_26

    .line 546
    .line 547
    :cond_22
    iget-boolean v3, v7, Lp1/x;->d:Z

    .line 548
    .line 549
    if-eqz v3, :cond_23

    .line 550
    .line 551
    move v11, v12

    .line 552
    :cond_23
    iput v11, v7, Lp1/x;->c:I

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_24
    :goto_b
    invoke-virtual {v7}, Lp1/x;->b()V

    .line 556
    .line 557
    .line 558
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 559
    .line 560
    if-eqz v3, :cond_25

    .line 561
    .line 562
    invoke-virtual {v2}, Lw1/T;->b()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sub-int/2addr v3, v10

    .line 567
    goto :goto_c

    .line 568
    :cond_25
    const/4 v3, 0x0

    .line 569
    :goto_c
    iput v3, v7, Lp1/x;->b:I

    .line 570
    .line 571
    :cond_26
    :goto_d
    iput-boolean v10, v7, Lp1/x;->e:Z

    .line 572
    .line 573
    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 574
    .line 575
    iget v8, v3, Lw1/q;->j:I

    .line 576
    .line 577
    if-ltz v8, :cond_28

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    goto :goto_f

    .line 581
    :cond_28
    const/4 v8, -0x1

    .line 582
    :goto_f
    iput v8, v3, Lw1/q;->f:I

    .line 583
    .line 584
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 585
    .line 586
    aput v5, v3, v5

    .line 587
    .line 588
    aput v5, v3, v10

    .line 589
    .line 590
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lw1/T;[I)V

    .line 591
    .line 592
    .line 593
    aget v8, v3, v5

    .line 594
    .line 595
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 600
    .line 601
    invoke-virtual {v11}, LY/g;->k()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    add-int/2addr v11, v8

    .line 606
    aget v3, v3, v10

    .line 607
    .line 608
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 613
    .line 614
    invoke-virtual {v8}, LY/g;->h()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    add-int/2addr v8, v3

    .line 619
    iget-boolean v3, v2, Lw1/T;->g:Z

    .line 620
    .line 621
    if-eqz v3, :cond_2b

    .line 622
    .line 623
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 624
    .line 625
    if-eq v3, v4, :cond_2b

    .line 626
    .line 627
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 628
    .line 629
    if-eq v12, v9, :cond_2b

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_2b

    .line 636
    .line 637
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 638
    .line 639
    if-eqz v9, :cond_29

    .line 640
    .line 641
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 642
    .line 643
    invoke-virtual {v9}, LY/g;->g()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 648
    .line 649
    invoke-virtual {v12, v3}, LY/g;->b(Landroid/view/View;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    sub-int/2addr v9, v3

    .line 654
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 655
    .line 656
    :goto_10
    sub-int/2addr v9, v3

    .line 657
    goto :goto_11

    .line 658
    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 659
    .line 660
    invoke-virtual {v9, v3}, LY/g;->e(Landroid/view/View;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 665
    .line 666
    invoke-virtual {v9}, LY/g;->k()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    sub-int/2addr v3, v9

    .line 671
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :goto_11
    if-lez v9, :cond_2a

    .line 675
    .line 676
    add-int/2addr v11, v9

    .line 677
    goto :goto_12

    .line 678
    :cond_2a
    sub-int/2addr v8, v9

    .line 679
    :cond_2b
    :goto_12
    iget-boolean v3, v7, Lp1/x;->d:Z

    .line 680
    .line 681
    if-eqz v3, :cond_2d

    .line 682
    .line 683
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 684
    .line 685
    if-eqz v3, :cond_2e

    .line 686
    .line 687
    :cond_2c
    const/4 v4, 0x1

    .line 688
    goto :goto_13

    .line 689
    :cond_2d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 690
    .line 691
    if-eqz v3, :cond_2c

    .line 692
    .line 693
    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Lw1/M;Lw1/T;Lp1/x;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p0 .. p1}, Lw1/G;->q(Lw1/M;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 700
    .line 701
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 702
    .line 703
    invoke-virtual {v4}, LY/g;->i()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_2f

    .line 708
    .line 709
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 710
    .line 711
    invoke-virtual {v4}, LY/g;->f()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_2f

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    goto :goto_14

    .line 719
    :cond_2f
    const/4 v4, 0x0

    .line 720
    :goto_14
    iput-boolean v4, v3, Lw1/q;->l:Z

    .line 721
    .line 722
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 728
    .line 729
    iput v5, v3, Lw1/q;->i:I

    .line 730
    .line 731
    iget-boolean v3, v7, Lp1/x;->d:Z

    .line 732
    .line 733
    if-eqz v3, :cond_31

    .line 734
    .line 735
    iget v3, v7, Lp1/x;->b:I

    .line 736
    .line 737
    iget v4, v7, Lp1/x;->c:I

    .line 738
    .line 739
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 743
    .line 744
    iput v11, v3, Lw1/q;->h:I

    .line 745
    .line 746
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 747
    .line 748
    .line 749
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 750
    .line 751
    iget v4, v3, Lw1/q;->b:I

    .line 752
    .line 753
    iget v9, v3, Lw1/q;->d:I

    .line 754
    .line 755
    iget v3, v3, Lw1/q;->c:I

    .line 756
    .line 757
    if-lez v3, :cond_30

    .line 758
    .line 759
    add-int/2addr v8, v3

    .line 760
    :cond_30
    iget v3, v7, Lp1/x;->b:I

    .line 761
    .line 762
    iget v11, v7, Lp1/x;->c:I

    .line 763
    .line 764
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 768
    .line 769
    iput v8, v3, Lw1/q;->h:I

    .line 770
    .line 771
    iget v8, v3, Lw1/q;->d:I

    .line 772
    .line 773
    iget v11, v3, Lw1/q;->e:I

    .line 774
    .line 775
    add-int/2addr v8, v11

    .line 776
    iput v8, v3, Lw1/q;->d:I

    .line 777
    .line 778
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 782
    .line 783
    iget v8, v3, Lw1/q;->b:I

    .line 784
    .line 785
    iget v3, v3, Lw1/q;->c:I

    .line 786
    .line 787
    if-lez v3, :cond_34

    .line 788
    .line 789
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 793
    .line 794
    iput v3, v4, Lw1/q;->h:I

    .line 795
    .line 796
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 797
    .line 798
    .line 799
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 800
    .line 801
    iget v4, v3, Lw1/q;->b:I

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_31
    iget v3, v7, Lp1/x;->b:I

    .line 805
    .line 806
    iget v4, v7, Lp1/x;->c:I

    .line 807
    .line 808
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 812
    .line 813
    iput v8, v3, Lw1/q;->h:I

    .line 814
    .line 815
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 819
    .line 820
    iget v8, v3, Lw1/q;->b:I

    .line 821
    .line 822
    iget v4, v3, Lw1/q;->d:I

    .line 823
    .line 824
    iget v3, v3, Lw1/q;->c:I

    .line 825
    .line 826
    if-lez v3, :cond_32

    .line 827
    .line 828
    add-int/2addr v11, v3

    .line 829
    :cond_32
    iget v3, v7, Lp1/x;->b:I

    .line 830
    .line 831
    iget v9, v7, Lp1/x;->c:I

    .line 832
    .line 833
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 837
    .line 838
    iput v11, v3, Lw1/q;->h:I

    .line 839
    .line 840
    iget v9, v3, Lw1/q;->d:I

    .line 841
    .line 842
    iget v11, v3, Lw1/q;->e:I

    .line 843
    .line 844
    add-int/2addr v9, v11

    .line 845
    iput v9, v3, Lw1/q;->d:I

    .line 846
    .line 847
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 851
    .line 852
    iget v9, v3, Lw1/q;->b:I

    .line 853
    .line 854
    iget v3, v3, Lw1/q;->c:I

    .line 855
    .line 856
    if-lez v3, :cond_33

    .line 857
    .line 858
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 859
    .line 860
    .line 861
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 862
    .line 863
    iput v3, v4, Lw1/q;->h:I

    .line 864
    .line 865
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 866
    .line 867
    .line 868
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 869
    .line 870
    iget v8, v3, Lw1/q;->b:I

    .line 871
    .line 872
    :cond_33
    move v4, v9

    .line 873
    :cond_34
    :goto_15
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-lez v3, :cond_36

    .line 878
    .line 879
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 880
    .line 881
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 882
    .line 883
    xor-int/2addr v3, v9

    .line 884
    if-eqz v3, :cond_35

    .line 885
    .line 886
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(ILw1/M;Lw1/T;Z)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    add-int/2addr v4, v3

    .line 891
    add-int/2addr v8, v3

    .line 892
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILw1/M;Lw1/T;Z)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    :goto_16
    add-int/2addr v4, v3

    .line 897
    add-int/2addr v8, v3

    .line 898
    goto :goto_17

    .line 899
    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILw1/M;Lw1/T;Z)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    add-int/2addr v4, v3

    .line 904
    add-int/2addr v8, v3

    .line 905
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(ILw1/M;Lw1/T;Z)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    goto :goto_16

    .line 910
    :cond_36
    :goto_17
    iget-boolean v3, v2, Lw1/T;->k:Z

    .line 911
    .line 912
    if-eqz v3, :cond_3e

    .line 913
    .line 914
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_3e

    .line 919
    .line 920
    iget-boolean v3, v2, Lw1/T;->g:Z

    .line 921
    .line 922
    if-nez v3, :cond_3e

    .line 923
    .line 924
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_37

    .line 929
    .line 930
    goto/16 :goto_1c

    .line 931
    .line 932
    :cond_37
    iget-object v3, v1, Lw1/M;->d:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    invoke-virtual {v0, v5}, Lw1/G;->w(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    invoke-static {v11}, Lw1/G;->N(Landroid/view/View;)I

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    const/4 v12, 0x0

    .line 947
    const/4 v13, 0x0

    .line 948
    const/4 v14, 0x0

    .line 949
    :goto_18
    if-ge v12, v9, :cond_3b

    .line 950
    .line 951
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    check-cast v15, Lw1/X;

    .line 956
    .line 957
    invoke-virtual {v15}, Lw1/X;->i()Z

    .line 958
    .line 959
    .line 960
    move-result v16

    .line 961
    iget-object v10, v15, Lw1/X;->a:Landroid/view/View;

    .line 962
    .line 963
    if-eqz v16, :cond_38

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_38
    invoke-virtual {v15}, Lw1/X;->c()I

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    if-ge v15, v11, :cond_39

    .line 971
    .line 972
    const/4 v15, 0x1

    .line 973
    goto :goto_19

    .line 974
    :cond_39
    const/4 v15, 0x0

    .line 975
    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 976
    .line 977
    if-eq v15, v6, :cond_3a

    .line 978
    .line 979
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 980
    .line 981
    invoke-virtual {v6, v10}, LY/g;->c(Landroid/view/View;)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    add-int/2addr v13, v6

    .line 986
    goto :goto_1a

    .line 987
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 988
    .line 989
    invoke-virtual {v6, v10}, LY/g;->c(Landroid/view/View;)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    add-int/2addr v14, v6

    .line 994
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 995
    .line 996
    const/4 v10, 0x1

    .line 997
    goto :goto_18

    .line 998
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 999
    .line 1000
    iput-object v3, v6, Lw1/q;->k:Ljava/util/List;

    .line 1001
    .line 1002
    if-lez v13, :cond_3c

    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v3}, Lw1/G;->N(Landroid/view/View;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 1016
    .line 1017
    iput v13, v3, Lw1/q;->h:I

    .line 1018
    .line 1019
    iput v5, v3, Lw1/q;->c:I

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-virtual {v3, v4}, Lw1/q;->a(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 1028
    .line 1029
    .line 1030
    :cond_3c
    if-lez v14, :cond_3d

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v3}, Lw1/G;->N(Landroid/view/View;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 1044
    .line 1045
    iput v14, v3, Lw1/q;->h:I

    .line 1046
    .line 1047
    iput v5, v3, Lw1/q;->c:I

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-virtual {v3, v4}, Lw1/q;->a(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_3d
    const/4 v4, 0x0

    .line 1060
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 1061
    .line 1062
    iput-object v4, v1, Lw1/q;->k:Ljava/util/List;

    .line 1063
    .line 1064
    :cond_3e
    :goto_1c
    iget-boolean v1, v2, Lw1/T;->g:Z

    .line 1065
    .line 1066
    if-nez v1, :cond_3f

    .line 1067
    .line 1068
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 1069
    .line 1070
    invoke-virtual {v1}, LY/g;->l()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iput v2, v1, LY/g;->a:I

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_3f
    invoke-virtual {v7}, Lp1/x;->f()V

    .line 1078
    .line 1079
    .line 1080
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1081
    .line 1082
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1083
    .line 1084
    return-void
.end method

.method public final m1(Lw1/M;Lw1/q;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lw1/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lw1/q;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lw1/q;->g:I

    .line 12
    .line 13
    iget v1, p2, Lw1/q;->i:I

    .line 14
    .line 15
    iget p2, p2, Lw1/q;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 30
    .line 31
    invoke-virtual {v3}, LY/g;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lw1/G;->w(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LY/g;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LY/g;->n(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lw1/M;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lw1/G;->w(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, LY/g;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LY/g;->n(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lw1/M;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lw1/G;->w(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, LY/g;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, LY/g;->m(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lw1/M;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    const/4 v1, 0x0

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lw1/G;->w(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, LY/g;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, LY/g;->m(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Lw1/M;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final n(Lw1/T;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Lw1/T;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n0(Lw1/T;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lp1/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp1/x;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n1(Lw1/M;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lw1/G;->x0(ILw1/M;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lw1/G;->x0(ILw1/M;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public o(Lw1/T;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lw1/T;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method public p(Lw1/T;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lw1/T;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p1(ILw1/M;Lw1/T;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lw1/q;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(IIZLw1/T;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 32
    .line 33
    iget v4, v2, Lw1/q;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lw1/M;Lw1/q;Lw1/T;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, LY/g;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 54
    .line 55
    iput p1, p2, Lw1/q;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final q0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lw1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lw1/r;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lw1/r;->i:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lw1/G;->B0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final q1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, LY/g;->a(Lw1/G;I)LY/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lp1/x;

    .line 40
    .line 41
    iput-object v0, v1, Lp1/x;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lw1/G;->B0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw1/r;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lw1/r;->i:I

    .line 11
    .line 12
    iput v2, v1, Lw1/r;->i:I

    .line 13
    .line 14
    iget v2, v0, Lw1/r;->j:I

    .line 15
    .line 16
    iput v2, v1, Lw1/r;->j:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lw1/r;->k:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lw1/r;->k:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lw1/r;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lw1/r;->k:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 51
    .line 52
    invoke-virtual {v2}, LY/g;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LY/g;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lw1/r;->j:I

    .line 64
    .line 65
    invoke-static {v1}, Lw1/G;->N(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lw1/r;->i:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lw1/G;->N(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lw1/r;->i:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LY/g;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 89
    .line 90
    invoke-virtual {v2}, LY/g;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lw1/r;->j:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lw1/r;->i:I

    .line 100
    .line 101
    return-object v0
.end method

.method public r1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/G;->B0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lw1/G;->w(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lw1/G;->N(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lw1/G;->w(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lw1/G;->N(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lw1/G;->s(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final s1(IIZLw1/T;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LY/g;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 14
    .line 15
    invoke-virtual {v1}, LY/g;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lw1/q;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 27
    .line 28
    iput p1, v0, Lw1/q;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lw1/T;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lw1/q;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lw1/q;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 73
    .line 74
    invoke-virtual {v0}, LY/g;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lw1/q;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    :cond_4
    iput v3, v0, Lw1/q;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Lw1/G;->N(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 99
    .line 100
    iget v2, v1, Lw1/q;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Lw1/q;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, LY/g;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Lw1/q;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, LY/g;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 120
    .line 121
    invoke-virtual {p4}, LY/g;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 132
    .line 133
    iget v1, v0, Lw1/q;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 136
    .line 137
    invoke-virtual {v2}, LY/g;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Lw1/q;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v3, -0x1

    .line 152
    :goto_3
    iput v3, v0, Lw1/q;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Lw1/G;->N(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 159
    .line 160
    iget v2, v1, Lw1/q;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Lw1/q;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, LY/g;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Lw1/q;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, LY/g;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 181
    .line 182
    invoke-virtual {p4}, LY/g;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 188
    .line 189
    iput p2, p4, Lw1/q;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Lw1/q;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Lw1/q;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public t()Lw1/H;
    .locals 2

    .line 1
    new-instance v0, Lw1/H;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lw1/H;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final t1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LY/g;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lw1/q;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Lw1/q;->e:I

    .line 23
    .line 24
    iput p1, v0, Lw1/q;->d:I

    .line 25
    .line 26
    iput v2, v0, Lw1/q;->f:I

    .line 27
    .line 28
    iput p2, v0, Lw1/q;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lw1/q;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final u1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LY/g;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lw1/q;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lw1/q;

    .line 14
    .line 15
    iput p1, v0, Lw1/q;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Lw1/q;->e:I

    .line 26
    .line 27
    iput v1, v0, Lw1/q;->f:I

    .line 28
    .line 29
    iput p2, v0, Lw1/q;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Lw1/q;->g:I

    .line 34
    .line 35
    return-void
.end method
