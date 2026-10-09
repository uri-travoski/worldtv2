.class public final Ls1/m;
.super Ls1/p;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ls1/r;


# direct methods
.method public constructor <init>(Ls1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/m;->f:Ls1/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls1/p;-><init>(Ls1/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lw1/X;I)V
    .locals 0

    .line 1
    check-cast p1, Ls1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls1/m;->k(Ls1/l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ls1/l;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ls1/p;->k(Ls1/l;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls1/p;->d:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ls1/n;

    .line 15
    .line 16
    iget-object p1, p1, Ls1/l;->v:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p2, Ls1/n;->a:Landroidx/media3/common/Tracks$Group;

    .line 19
    .line 20
    iget p2, p2, Ls1/n;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x4

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(Ls1/l;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls1/l;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f13007f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ls1/p;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ls1/p;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls1/n;

    .line 26
    .line 27
    iget-object v3, v2, Ls1/n;->a:Landroidx/media3/common/Tracks$Group;

    .line 28
    .line 29
    iget v2, v2, Ls1/n;->b:I

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object v2, p1, Ls1/l;->v:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x4

    .line 49
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, LK3/d;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/m;->f:Ls1/r;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/r;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, LX2/Z;

    .line 9
    .line 10
    iget v4, v4, LX2/Z;->l:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, LX2/Z;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX2/Z;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ls1/n;

    .line 22
    .line 23
    iget-object v5, v4, Ls1/n;->a:Landroidx/media3/common/Tracks$Group;

    .line 24
    .line 25
    iget v4, v4, Ls1/n;->b:I

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Ls1/r;->h0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Ls1/r;->i0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Ls1/r;->j0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Ls1/r;->k0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Ls1/p;->d:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method
