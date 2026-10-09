.class public final Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw0/g;->i:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lq/k;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lq/k;-><init>(I)V

    .line 12
    iput-object p1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 13
    new-instance p1, Lq/h;

    invoke-direct {p1}, Lq/h;-><init>()V

    iput-object p1, p0, Lw0/g;->j:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lw0/g;->j:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lw1/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 3
    new-instance p1, LA3/a;

    .line 4
    invoke-direct {p1}, LA3/a;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p1, LA3/a;->b:I

    .line 6
    iput-object p1, p0, Lw0/g;->j:Ljava/lang/Object;

    return-void
.end method

.method public static g(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public a(Lw1/X;LE3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw1/f0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw1/f0;->a()Lw1/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lw1/f0;->c:LE3/h;

    .line 21
    .line 22
    iget p1, v1, Lw1/f0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lw1/f0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public c(Ly0/l;Ly0/i;)LG0/t;
    .locals 2

    .line 1
    new-instance v0, LA3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly0/p;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Ly0/p;->c(Ly0/l;Ly0/i;)LG0/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, p2, v1}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()LG0/t;
    .locals 4

    .line 1
    new-instance v0, LA3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly0/p;

    .line 6
    .line 7
    invoke-interface {v1}, Ly0/p;->d()LG0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v1, v2, v3}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public f(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/a;

    .line 4
    .line 5
    iget-object v1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw1/E;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lw1/E;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v6, v1, Lw1/E;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lw1/E;->b:Lw1/G;

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lw1/G;->w(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v6, v1, Lw1/E;->b:Lw1/G;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lw1/G;->w(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_2
    invoke-virtual {v1, v6}, Lw1/E;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1, v6}, Lw1/E;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iput v2, v0, LA3/a;->c:I

    .line 52
    .line 53
    iput v3, v0, LA3/a;->d:I

    .line 54
    .line 55
    iput v7, v0, LA3/a;->e:I

    .line 56
    .line 57
    iput v8, v0, LA3/a;->f:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v0, LA3/a;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, LA3/a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v0, LA3/a;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, LA3/a;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :cond_2
    add-int/2addr p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v5

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/a;

    .line 4
    .line 5
    iget-object v1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw1/E;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lw1/E;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Lw1/E;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Lw1/E;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, LA3/a;->c:I

    .line 26
    .line 27
    iput v3, v0, LA3/a;->d:I

    .line 28
    .line 29
    iput v4, v0, LA3/a;->e:I

    .line 30
    .line 31
    iput p1, v0, LA3/a;->f:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, LA3/a;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, LA3/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw0/g;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lw1/d0;

    .line 58
    .line 59
    iget v2, v1, Lw1/d0;->i:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lw1/d0;->i:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public k(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw0/g;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lw1/d0;

    .line 61
    .line 62
    iget v3, v2, Lw1/d0;->i:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lw1/d0;->i:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX2/I;->j(I)LX2/G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, LX2/G;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX2/G;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw0/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, p1, v2}, Lw0/c;->k(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, -0x1

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    :goto_3
    if-eq v5, v4, :cond_f

    .line 102
    .line 103
    if-eqz v5, :cond_e

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v5, v9, :cond_7

    .line 108
    .line 109
    if-eq v5, v8, :cond_4

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :sswitch_0
    const-string v10, "constraintset"

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    goto :goto_5

    .line 157
    :sswitch_2
    const-string v10, "constraint"

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_5

    .line 167
    :sswitch_3
    const-string v10, "guideline"

    .line 168
    .line 169
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    const/4 v5, -0x1

    .line 178
    :goto_5
    if-eqz v5, :cond_f

    .line 179
    .line 180
    if-eq v5, v4, :cond_6

    .line 181
    .line 182
    if-eq v5, v9, :cond_6

    .line 183
    .line 184
    if-eq v5, v8, :cond_6

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_6
    iget-object v5, v0, Ly/m;->c:Ljava/util/HashMap;

    .line 189
    .line 190
    iget v8, v7, Ly/h;->a:I

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object v7, v6

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sparse-switch v10, :sswitch_data_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :sswitch_4
    const-string v8, "Constraint"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    goto :goto_7

    .line 225
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 226
    .line 227
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :sswitch_6
    const-string v9, "Barrier"

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 246
    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    const/16 v8, 0x9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :sswitch_8
    const-string v8, "Guideline"

    .line 257
    .line 258
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    goto :goto_7

    .line 266
    :sswitch_9
    const-string v8, "Transform"

    .line 267
    .line 268
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    const/4 v8, 0x5

    .line 275
    goto :goto_7

    .line 276
    :sswitch_a
    const-string v8, "PropertySet"

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    const/4 v8, 0x4

    .line 285
    goto :goto_7

    .line 286
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 287
    .line 288
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_7

    .line 296
    :sswitch_c
    const-string v8, "Motion"

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    const/4 v8, 0x7

    .line 305
    goto :goto_7

    .line 306
    :sswitch_d
    const-string v8, "Layout"

    .line 307
    .line 308
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    const/4 v8, 0x6

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    :goto_6
    const/4 v8, -0x1

    .line 317
    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    .line 318
    .line 319
    packed-switch v8, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :pswitch_0
    if-eqz v7, :cond_9

    .line 325
    .line 326
    :try_start_1
    iget-object v5, v7, Ly/h;->f:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-static {p1, p2, v5}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :pswitch_1
    if-eqz v7, :cond_a

    .line 359
    .line 360
    iget-object v5, v7, Ly/h;->c:Ly/j;

    .line 361
    .line 362
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v5, p1, v8}, Ly/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :pswitch_2
    if-eqz v7, :cond_b

    .line 397
    .line 398
    iget-object v5, v7, Ly/h;->d:Ly/i;

    .line 399
    .line 400
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v5, p1, v8}, Ly/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :pswitch_3
    if-eqz v7, :cond_c

    .line 435
    .line 436
    iget-object v5, v7, Ly/h;->e:Ly/l;

    .line 437
    .line 438
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v5, p1, v8}, Ly/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :pswitch_4
    if-eqz v7, :cond_d

    .line 472
    .line 473
    iget-object v5, v7, Ly/h;->b:Ly/k;

    .line 474
    .line 475
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v5, p1, v8}, Ly/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {p1, v5, v2}, Ly/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v5, v7, Ly/h;->d:Ly/i;

    .line 517
    .line 518
    iput v4, v5, Ly/i;->h0:I

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {p1, v5, v2}, Ly/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iget-object v5, v7, Ly/h;->d:Ly/i;

    .line 530
    .line 531
    iput-boolean v4, v5, Ly/i;->a:Z

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {p1, v5, v4}, Ly/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    goto :goto_8

    .line 543
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {p1, v5, v2}, Ly/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ly/h;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    goto :goto_8

    .line 552
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 556
    .line 557
    .line 558
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :goto_a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 566
    .line 567
    .line 568
    :cond_f
    :goto_b
    iget-object p1, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Landroid/util/SparseArray;

    .line 571
    .line 572
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_11
    return-void

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lw1/X;I)LE3/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/k;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lq/k;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw1/f0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lw1/f0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lw1/f0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lw1/f0;->b:LE3/h;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lw1/f0;->c:LE3/h;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lq/k;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lw1/f0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lw1/f0;->b:LE3/h;

    .line 54
    .line 55
    iput-object v1, v2, Lw1/f0;->c:LE3/h;

    .line 56
    .line 57
    sget-object p1, Lw1/f0;->d:LM/c;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LM/c;->m(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public o(Lw0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lw0/c;->b:Lw0/z;

    .line 18
    .line 19
    invoke-interface {v0}, Lw0/z;->f()Lw0/y;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Lw0/c;->x:Lw0/y;

    .line 24
    .line 25
    iget-object p1, p1, Lw0/c;->r:Lw0/a;

    .line 26
    .line 27
    sget v0, Lm0/C;->a:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lw0/b;

    .line 36
    .line 37
    sget-object v0, Landroidx/media3/exoplayer/source/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v1 .. v7}, Lw0/b;-><init>(JZJLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public p(Lw1/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/f0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lw1/f0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lw1/f0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public q(Lw1/X;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/h;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq/h;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lq/h;->k:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lq/i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lq/h;->i:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lw0/g;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq/k;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw1/f0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lw1/f0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lw1/f0;->b:LE3/h;

    .line 52
    .line 53
    iput-object v0, p1, Lw1/f0;->c:LE3/h;

    .line 54
    .line 55
    sget-object v0, Lw1/f0;->d:LM/c;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LM/c;->m(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
