.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Lw0/g;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    new-instance v0, Lw0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/g;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance p2, Lw0/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lw0/g;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Lw0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/g;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Lw1/G;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lw1/F;

    move-result-object p1

    .line 9
    iget p1, p1, Lw1/F;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    return-void
.end method


# virtual methods
.method public final A1(ILw1/M;Lw1/T;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Lw1/T;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lw1/M;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final B1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw1/n;

    .line 6
    .line 7
    iget-object v1, v0, Lw1/H;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lw1/n;->e:I

    .line 32
    .line 33
    iget v4, v0, Lw1/n;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Lw1/G;->y(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 52
    .line 53
    invoke-virtual {v1}, LY/g;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lw1/G;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Lw1/G;->y(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Lw1/G;->y(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 73
    .line 74
    invoke-virtual {v1}, LY/g;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lw1/G;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Lw1/G;->y(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lw1/H;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Lw1/G;->N0(Landroid/view/View;IILw1/H;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lw1/G;->L0(Landroid/view/View;IILw1/H;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final C1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw0/g;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/G;->B0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final D0(ILw1/M;Lw1/T;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(ILw1/M;Lw1/T;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final D1()V
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
    iget v0, p0, Lw1/G;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/G;->L()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lw1/G;->K()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lw1/G;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/G;->J()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lw1/G;->M()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F0(ILw1/M;Lw1/T;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(ILw1/M;Lw1/T;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final I0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lw1/G;->I0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lw1/G;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lw1/G;->L()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lw1/G;->M()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lw1/G;->J()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, LN/M;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Lw1/G;->h(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Lw1/G;->h(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lw1/G;->h(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Lw1/G;->h(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final P(Lw1/M;Lw1/T;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lw1/T;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lw1/T;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILw1/M;Lw1/T;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final S0(Lw1/T;Lw1/q;Lq/g;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lw1/q;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/T;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Lw1/q;->d:I

    .line 22
    .line 23
    iget v4, p2, Lw1/q;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Lq/g;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Lw1/q;->d:I

    .line 40
    .line 41
    iget v4, p2, Lw1/q;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lw1/q;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final a0(Landroid/view/View;ILw1/M;Lw1/T;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lw1/G;->r(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lw1/n;

    .line 20
    .line 21
    iget v6, v5, Lw1/n;->e:I

    .line 22
    .line 23
    iget v5, v5, Lw1/n;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Landroid/view/View;ILw1/M;Lw1/T;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_1
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_3
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILw1/M;Lw1/T;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move v11, v7

    .line 85
    const/4 v8, -0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v15, -0x1

    .line 88
    move-object/from16 v7, v16

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_4
    move-object/from16 v17, v7

    .line 92
    .line 93
    if-eq v11, v10, :cond_15

    .line 94
    .line 95
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILw1/M;Lw1/T;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0, v11}, Lw1/G;->w(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_7

    .line 112
    .line 113
    if-eq v7, v14, :cond_7

    .line 114
    .line 115
    if-eqz v16, :cond_6

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_6
    move-object/from16 v18, v3

    .line 120
    .line 121
    move/from16 v19, v9

    .line 122
    .line 123
    move/from16 v21, v10

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lw1/n;

    .line 132
    .line 133
    iget v2, v7, Lw1/n;->e:I

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    iget v3, v7, Lw1/n;->f:I

    .line 138
    .line 139
    add-int/2addr v3, v2

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_8

    .line 145
    .line 146
    if-ne v2, v6, :cond_8

    .line 147
    .line 148
    if-ne v3, v5, :cond_8

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_9

    .line 156
    .line 157
    if-eqz v16, :cond_a

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-nez v19, :cond_b

    .line 164
    .line 165
    if-nez v17, :cond_b

    .line 166
    .line 167
    :cond_a
    move/from16 v19, v9

    .line 168
    .line 169
    move/from16 v21, v10

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    move/from16 v21, v10

    .line 181
    .line 182
    sub-int v10, v20, v19

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-eqz v19, :cond_f

    .line 189
    .line 190
    if-le v10, v9, :cond_c

    .line 191
    .line 192
    :goto_5
    move/from16 v19, v9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    if-ne v10, v9, :cond_e

    .line 196
    .line 197
    if-le v2, v15, :cond_d

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    const/4 v10, 0x0

    .line 202
    :goto_6
    if-ne v13, v10, :cond_e

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move/from16 v19, v9

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    if-nez v16, :cond_e

    .line 209
    .line 210
    move/from16 v19, v9

    .line 211
    .line 212
    iget-object v9, v0, Lw1/G;->c:Lw0/g;

    .line 213
    .line 214
    invoke-virtual {v9, v1}, Lw0/g;->i(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_10

    .line 219
    .line 220
    iget-object v9, v0, Lw1/G;->d:Lw0/g;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lw0/g;->i(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_10

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    if-le v10, v4, :cond_11

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_11
    if-ne v10, v4, :cond_14

    .line 233
    .line 234
    if-le v2, v8, :cond_12

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_12
    const/4 v9, 0x0

    .line 239
    :goto_7
    if-ne v13, v9, :cond_14

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_13

    .line 246
    .line 247
    iget v7, v7, Lw1/n;->e:I

    .line 248
    .line 249
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-int v9, v3, v2

    .line 258
    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    move v15, v7

    .line 262
    move-object/from16 v7, v17

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_13
    iget v4, v7, Lw1/n;->e:I

    .line 266
    .line 267
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    sub-int v2, v3, v2

    .line 276
    .line 277
    move-object v7, v1

    .line 278
    move v8, v4

    .line 279
    move/from16 v9, v19

    .line 280
    .line 281
    move v4, v2

    .line 282
    goto :goto_a

    .line 283
    :cond_14
    :goto_9
    move-object/from16 v7, v17

    .line 284
    .line 285
    move/from16 v9, v19

    .line 286
    .line 287
    :goto_a
    add-int/2addr v11, v12

    .line 288
    move-object/from16 v1, p3

    .line 289
    .line 290
    move-object/from16 v2, p4

    .line 291
    .line 292
    move-object/from16 v3, v18

    .line 293
    .line 294
    move/from16 v10, v21

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_15
    :goto_b
    if-eqz v16, :cond_16

    .line 299
    .line 300
    return-object v16

    .line 301
    :cond_16
    return-object v17
.end method

.method public final c0(Lw1/M;Lw1/T;LO/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw1/G;->c0(Lw1/M;Lw1/T;LO/l;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p3, LO/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(Lw1/M;Lw1/T;Landroid/view/View;LO/l;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw1/n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lw1/G;->d0(Landroid/view/View;LO/l;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lw1/n;

    .line 14
    .line 15
    iget-object p3, v0, Lw1/H;->a:Lw1/X;

    .line 16
    .line 17
    invoke-virtual {p3}, Lw1/X;->c()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILw1/M;Lw1/T;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget p2, v0, Lw1/n;->e:I

    .line 32
    .line 33
    iget v0, v0, Lw1/n;->f:I

    .line 34
    .line 35
    invoke-static {p3, p2, v0, p1, v1}, LO/k;->a(ZIIII)LO/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, LO/l;->j(LO/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget p2, v0, Lw1/n;->e:I

    .line 44
    .line 45
    iget v0, v0, Lw1/n;->f:I

    .line 46
    .line 47
    invoke-static {p3, p1, v1, p2, v0}, LO/k;->a(ZIIII)LO/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, LO/l;->j(LO/k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e1(Lw1/M;Lw1/T;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lw1/T;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 27
    .line 28
    invoke-virtual {v2}, LY/g;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 33
    .line 34
    invoke-virtual {v3}, LY/g;->g()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lw1/G;->w(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lw1/G;->N(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    if-ge v7, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILw1/M;Lw1/T;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lw1/H;

    .line 66
    .line 67
    iget-object v7, v7, Lw1/H;->a:Lw1/X;

    .line 68
    .line 69
    invoke-virtual {v7}, Lw1/X;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, LY/g;->e(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, LY/g;->b(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_7
    return-object v5
.end method

.method public final g(Lw1/H;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lw1/n;

    .line 2
    .line 3
    return p1
.end method

.method public final g0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/g;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw0/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/g;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw0/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/g;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw0/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/g;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw0/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k1(Lw1/M;Lw1/T;Lw1/q;Lw1/p;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 12
    .line 13
    invoke-virtual {v5}, LY/g;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lw1/G;->x()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Lw1/q;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Lw1/q;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILw1/M;Lw1/T;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Lw1/q;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILw1/M;Lw1/T;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Lw1/q;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Lw1/T;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Lw1/q;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILw1/M;Lw1/T;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Lw1/q;->b(Lw1/M;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v2, " requires "

    .line 118
    .line 119
    const-string v3, " spans but GridLayoutManager has only "

    .line 120
    .line 121
    const-string v4, "Item at position "

    .line 122
    .line 123
    invoke-static {v4, v14, v2, v15, v3}, LF/f;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " spans."

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 146
    .line 147
    iput-boolean v6, v4, Lw1/p;->b:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    if-eqz v11, :cond_a

    .line 151
    .line 152
    move v14, v13

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v15, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 157
    .line 158
    const/4 v14, -0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_5
    const/4 v6, 0x0

    .line 161
    :goto_6
    if-eq v12, v14, :cond_b

    .line 162
    .line 163
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 164
    .line 165
    aget-object v7, v7, v12

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v8, v16

    .line 172
    .line 173
    check-cast v8, Lw1/n;

    .line 174
    .line 175
    invoke-static {v7}, Lw1/G;->N(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILw1/M;Lw1/T;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iput v7, v8, Lw1/n;->f:I

    .line 184
    .line 185
    iput v6, v8, Lw1/n;->e:I

    .line 186
    .line 187
    add-int/2addr v6, v7

    .line 188
    add-int/2addr v12, v15

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_7
    if-ge v2, v13, :cond_11

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 196
    .line 197
    aget-object v7, v7, v2

    .line 198
    .line 199
    iget-object v8, v3, Lw1/q;->k:Ljava/util/List;

    .line 200
    .line 201
    if-nez v8, :cond_d

    .line 202
    .line 203
    if-eqz v11, :cond_c

    .line 204
    .line 205
    const/4 v8, -0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-virtual {v0, v7, v8, v12}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    const/4 v8, -0x1

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-virtual {v0, v7, v12, v12}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    const/4 v8, -0x1

    .line 218
    const/4 v12, 0x0

    .line 219
    if-eqz v11, :cond_e

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    invoke-virtual {v0, v7, v8, v14}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    const/4 v14, 0x1

    .line 227
    invoke-virtual {v0, v7, v12, v14}, Lw1/G;->b(Landroid/view/View;IZ)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0, v7, v8}, Lw1/G;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(Landroid/view/View;IZ)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, LY/g;->c(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-le v8, v6, :cond_f

    .line 245
    .line 246
    move v6, v8

    .line 247
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lw1/n;

    .line 252
    .line 253
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 254
    .line 255
    invoke-virtual {v12, v7}, LY/g;->d(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-float v7, v7

    .line 260
    const/high16 v12, 0x3f800000    # 1.0f

    .line 261
    .line 262
    mul-float v7, v7, v12

    .line 263
    .line 264
    iget v8, v8, Lw1/n;->f:I

    .line 265
    .line 266
    int-to-float v8, v8

    .line 267
    div-float/2addr v7, v8

    .line 268
    cmpl-float v8, v7, v1

    .line 269
    .line 270
    if-lez v8, :cond_10

    .line 271
    .line 272
    move v1, v7

    .line 273
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    if-eqz v9, :cond_13

    .line 277
    .line 278
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    mul-float v1, v1, v2

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_9
    if-ge v12, v13, :cond_13

    .line 297
    .line 298
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 299
    .line 300
    aget-object v1, v1, v12

    .line 301
    .line 302
    const/high16 v2, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(Landroid/view/View;IZ)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, LY/g;->c(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-le v1, v6, :cond_12

    .line 315
    .line 316
    move v6, v1

    .line 317
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_13
    const/4 v12, 0x0

    .line 321
    :goto_a
    if-ge v12, v13, :cond_17

    .line 322
    .line 323
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 324
    .line 325
    aget-object v1, v1, v12

    .line 326
    .line 327
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, LY/g;->c(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eq v2, v6, :cond_15

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lw1/n;

    .line 340
    .line 341
    iget-object v5, v2, Lw1/H;->b:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    add-int/2addr v7, v8

    .line 348
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 349
    .line 350
    add-int/2addr v7, v8

    .line 351
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 352
    .line 353
    add-int/2addr v7, v8

    .line 354
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    add-int/2addr v8, v5

    .line 359
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 360
    .line 361
    add-int/2addr v8, v5

    .line 362
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 363
    .line 364
    add-int/2addr v8, v5

    .line 365
    iget v5, v2, Lw1/n;->e:I

    .line 366
    .line 367
    iget v9, v2, Lw1/n;->f:I

    .line 368
    .line 369
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    if-ne v9, v14, :cond_14

    .line 377
    .line 378
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/high16 v10, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-static {v9, v5, v10, v8, v2}, Lw1/G;->y(ZIIII)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sub-int v5, v6, v7

    .line 388
    .line 389
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    goto :goto_b

    .line 394
    :cond_14
    const/4 v9, 0x0

    .line 395
    const/high16 v10, 0x40000000    # 2.0f

    .line 396
    .line 397
    sub-int v8, v6, v8

    .line 398
    .line 399
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 404
    .line 405
    invoke-static {v9, v5, v10, v7, v2}, Lw1/G;->y(ZIIII)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    move v2, v8

    .line 410
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lw1/H;

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v5, v7}, Lw1/G;->N0(Landroid/view/View;IILw1/H;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_16

    .line 421
    .line 422
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    const/4 v9, 0x0

    .line 427
    const/high16 v10, 0x40000000    # 2.0f

    .line 428
    .line 429
    :cond_16
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_17
    const/4 v9, 0x0

    .line 433
    iput v6, v4, Lw1/p;->a:I

    .line 434
    .line 435
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 436
    .line 437
    const/4 v14, 0x1

    .line 438
    if-ne v1, v14, :cond_19

    .line 439
    .line 440
    iget v1, v3, Lw1/q;->f:I

    .line 441
    .line 442
    const/4 v8, -0x1

    .line 443
    if-ne v1, v8, :cond_18

    .line 444
    .line 445
    iget v12, v3, Lw1/q;->b:I

    .line 446
    .line 447
    sub-int v1, v12, v6

    .line 448
    .line 449
    move v3, v1

    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v2, 0x0

    .line 452
    goto :goto_e

    .line 453
    :cond_18
    iget v12, v3, Lw1/q;->b:I

    .line 454
    .line 455
    add-int v1, v12, v6

    .line 456
    .line 457
    move v3, v12

    .line 458
    const/4 v2, 0x0

    .line 459
    move v12, v1

    .line 460
    const/4 v1, 0x0

    .line 461
    goto :goto_e

    .line 462
    :cond_19
    const/4 v8, -0x1

    .line 463
    iget v1, v3, Lw1/q;->f:I

    .line 464
    .line 465
    if-ne v1, v8, :cond_1a

    .line 466
    .line 467
    iget v12, v3, Lw1/q;->b:I

    .line 468
    .line 469
    sub-int v1, v12, v6

    .line 470
    .line 471
    move v2, v12

    .line 472
    :goto_d
    const/4 v3, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    goto :goto_e

    .line 475
    :cond_1a
    iget v12, v3, Lw1/q;->b:I

    .line 476
    .line 477
    add-int v1, v12, v6

    .line 478
    .line 479
    move v2, v1

    .line 480
    move v1, v12

    .line 481
    goto :goto_d

    .line 482
    :goto_e
    const/4 v7, 0x0

    .line 483
    :goto_f
    if-ge v7, v13, :cond_1f

    .line 484
    .line 485
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 486
    .line 487
    aget-object v5, v5, v7

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Lw1/n;

    .line 494
    .line 495
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 496
    .line 497
    const/4 v14, 0x1

    .line 498
    if-ne v8, v14, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v0}, Lw1/G;->K()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 511
    .line 512
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 513
    .line 514
    iget v9, v6, Lw1/n;->e:I

    .line 515
    .line 516
    sub-int/2addr v8, v9

    .line 517
    aget v2, v2, v8

    .line 518
    .line 519
    add-int/2addr v1, v2

    .line 520
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 521
    .line 522
    invoke-virtual {v2, v5}, LY/g;->d(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    sub-int v2, v1, v2

    .line 527
    .line 528
    move/from16 v17, v2

    .line 529
    .line 530
    move v2, v1

    .line 531
    move/from16 v1, v17

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1b
    invoke-virtual {v0}, Lw1/G;->K()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 539
    .line 540
    iget v8, v6, Lw1/n;->e:I

    .line 541
    .line 542
    aget v2, v2, v8

    .line 543
    .line 544
    add-int/2addr v1, v2

    .line 545
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 546
    .line 547
    invoke-virtual {v2, v5}, LY/g;->d(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    add-int/2addr v2, v1

    .line 552
    goto :goto_10

    .line 553
    :cond_1c
    invoke-virtual {v0}, Lw1/G;->M()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 558
    .line 559
    iget v9, v6, Lw1/n;->e:I

    .line 560
    .line 561
    aget v8, v8, v9

    .line 562
    .line 563
    add-int/2addr v3, v8

    .line 564
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LY/g;

    .line 565
    .line 566
    invoke-virtual {v8, v5}, LY/g;->d(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    add-int/2addr v8, v3

    .line 571
    move v12, v8

    .line 572
    :goto_10
    invoke-static {v5, v1, v3, v2, v12}, Lw1/G;->U(Landroid/view/View;IIII)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v6, Lw1/H;->a:Lw1/X;

    .line 576
    .line 577
    invoke-virtual {v8}, Lw1/X;->i()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_1d

    .line 582
    .line 583
    iget-object v6, v6, Lw1/H;->a:Lw1/X;

    .line 584
    .line 585
    invoke-virtual {v6}, Lw1/X;->l()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_1e

    .line 590
    .line 591
    :cond_1d
    const/4 v14, 0x1

    .line 592
    goto :goto_11

    .line 593
    :cond_1e
    const/4 v14, 0x1

    .line 594
    goto :goto_12

    .line 595
    :goto_11
    iput-boolean v14, v4, Lw1/p;->c:Z

    .line 596
    .line 597
    :goto_12
    iget-boolean v6, v4, Lw1/p;->d:Z

    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    or-int/2addr v5, v6

    .line 604
    iput-boolean v5, v4, Lw1/p;->d:Z

    .line 605
    .line 606
    add-int/lit8 v7, v7, 0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public final l(Lw1/T;)I
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

.method public final l0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/g;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw0/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l1(Lw1/M;Lw1/T;Lp1/x;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw1/T;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lw1/T;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lp1/x;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILw1/M;Lw1/T;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lp1/x;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lp1/x;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILw1/M;Lw1/T;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lw1/T;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lp1/x;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILw1/M;Lw1/T;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lp1/x;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Lw1/T;)I
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

.method public final m0(Lw1/M;Lw1/T;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lw1/T;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/G;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lw1/G;->w(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lw1/n;

    .line 25
    .line 26
    iget-object v5, v4, Lw1/H;->a:Lw1/X;

    .line 27
    .line 28
    invoke-virtual {v5}, Lw1/X;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lw1/n;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lw1/n;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(Lw1/M;Lw1/T;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n0(Lw1/T;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(Lw1/T;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lw1/T;)I
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

.method public final p(Lw1/T;)I
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

.method public final r1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final t()Lw1/H;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw1/n;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lw1/n;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lw1/n;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lw1/n;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lw1/H;
    .locals 1

    .line 1
    new-instance v0, Lw1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw1/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Lw1/n;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lw1/n;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lw1/H;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw1/n;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lw1/H;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lw1/n;->e:I

    .line 15
    .line 16
    iput v1, v0, Lw1/n;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lw1/n;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lw1/H;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Lw1/n;->e:I

    .line 25
    .line 26
    iput v1, v0, Lw1/n;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final v1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final x1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final y1(ILw1/M;Lw1/T;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lw1/T;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lw0/g;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lw1/M;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lw0/g;->g(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final z(Lw1/M;Lw1/T;)I
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
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lw1/T;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lw1/T;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILw1/M;Lw1/T;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final z1(ILw1/M;Lw1/T;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lw1/T;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lw0/g;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lw1/M;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method
