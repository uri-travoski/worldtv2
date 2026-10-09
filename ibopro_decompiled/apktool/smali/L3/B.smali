.class public final LL3/B;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public final f:Lt4/q;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLt4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/B;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LL3/B;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LL3/B;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LL3/B;->f:Lt4/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LL3/B;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final g(Lw1/X;I)V
    .locals 6

    .line 1
    check-cast p1, LL3/A;

    .line 2
    .line 3
    iget-object v0, p0, LL3/B;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LK3/e;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/realm/w;

    .line 18
    .line 19
    const-class v2, Lcom/ibpro/player/models/EPGChannel;

    .line 20
    .line 21
    const-string v3, "name"

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ibpro/player/models/EPGChannel;

    .line 28
    .line 29
    iget-object v2, p1, LL3/A;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p1, LL3/A;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v5, p0, LL3/B;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v5, v2, v3, v4}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LL3/A;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lw1/X;->a:Landroid/view/View;

    .line 52
    .line 53
    new-instance v2, LL3/a;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, p1, p2, v3}, LL3/a;-><init>(Lw1/y;Lw1/X;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, p1, p2, v2}, LL3/B;->k(LL3/A;IZ)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LL3/b;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {p1, p0, v0, p2, v2}, LL3/b;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    new-instance p2, LL3/A;

    .line 2
    .line 3
    const v0, 0x7f0e0071

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0408

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p2, LL3/A;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b0404

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p2, LL3/A;->u:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b01e1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p2, LL3/A;->w:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0b01e6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p2, LL3/A;->x:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0b01fb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f0b01e2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f0b01f2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p2, LL3/A;->y:Landroid/widget/ImageView;

    .line 86
    .line 87
    return-object p2
.end method

.method public final k(LL3/A;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LL3/B;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LL3/B;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LL3/A;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, LL3/A;->x:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v3, p1, LL3/A;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v4, p1, Lw1/X;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LL3/A;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    add-int/lit8 v1, p2, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p3, p0, LL3/B;->f:Lt4/q;

    .line 48
    .line 49
    invoke-interface {p3, v0, p1, p2}, Lt4/q;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f08019a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, LL3/B;->g:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    const p1, 0x7f060089

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LL3/B;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/y;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
