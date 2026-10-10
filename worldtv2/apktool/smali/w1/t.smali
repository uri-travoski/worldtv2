.class public final Lw1/t;
.super LY/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw1/G;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/t;->d:I

    invoke-direct {p0, p1}, LY/g;-><init>(Lw1/G;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw1/H;

    .line 11
    .line 12
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw1/G;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lw1/G;->A(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw1/H;

    .line 29
    .line 30
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lw1/G;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lw1/G;->F(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw1/H;

    .line 11
    .line 12
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw1/G;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lw1/G;->D(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lw1/H;

    .line 35
    .line 36
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw1/G;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lw1/G;->E(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw1/H;

    .line 11
    .line 12
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw1/G;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lw1/G;->E(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lw1/H;

    .line 35
    .line 36
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw1/G;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lw1/G;->D(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw1/H;

    .line 11
    .line 12
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw1/G;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lw1/G;->G(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw1/H;

    .line 29
    .line 30
    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lw1/G;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lw1/G;->C(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    iget v0, v0, Lw1/G;->o:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw1/G;

    .line 16
    .line 17
    iget v0, v0, Lw1/G;->n:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    iget v1, v0, Lw1/G;->o:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/G;->J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw1/G;

    .line 21
    .line 22
    iget v1, v0, Lw1/G;->n:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/G;->L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/G;->J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw1/G;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/G;->L()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    iget v0, v0, Lw1/G;->m:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw1/G;

    .line 16
    .line 17
    iget v0, v0, Lw1/G;->l:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    iget v0, v0, Lw1/G;->l:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw1/G;

    .line 16
    .line 17
    iget v0, v0, Lw1/G;->m:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/G;->M()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw1/G;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/G;->K()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    iget v1, v0, Lw1/G;->o:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/G;->M()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Lw1/G;->J()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw1/G;

    .line 26
    .line 27
    iget v1, v0, Lw1/G;->n:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lw1/G;->K()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Lw1/G;->L()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lw1/G;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw1/G;

    .line 23
    .line 24
    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lw1/G;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lw1/G;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw1/G;

    .line 23
    .line 24
    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lw1/G;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/G;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw1/G;->W(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LY/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw1/G;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw1/G;->V(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
