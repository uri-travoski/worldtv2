.class public final LL3/I;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:I

.field public f:LJ3/b;

.field public g:Lcom/ibpro/player/models/WordModels;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LL3/I;->d:Ljava/util/List;

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
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LL3/I;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final g(Lw1/X;I)V
    .locals 6

    .line 1
    iget v0, p1, Lw1/X;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, LL3/H;

    .line 11
    .line 12
    iget-object v1, v0, Lw1/X;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, LL3/H;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v0, LL3/H;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v4, p0, LL3/I;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getIs_protected()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "1"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "Protected"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, p0, LL3/I;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LS3/j;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, v0, LL3/H;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, p0, LL3/I;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/ibpro/player/models/AppInfoModel$UrlModel;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LL3/I;->e:I

    .line 88
    .line 89
    if-ne v0, p2, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance v0, LL3/E;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v0, p0, p2, v2}, LL3/E;-><init>(LL3/I;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LL3/F;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2, p1, v2}, LL3/F;-><init>(LL3/I;ILw1/X;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    move-object v0, p1

    .line 118
    check-cast v0, LL3/G;

    .line 119
    .line 120
    iget-object v1, v0, Lw1/X;->a:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, v0, LL3/G;->u:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, p0, LL3/I;->g:Lcom/ibpro/player/models/WordModels;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getAdd_playlist()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LL3/E;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, p0, p2, v2}, LL3/E;-><init>(LL3/I;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LL3/F;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, p1, v2}, LL3/F;-><init>(LL3/I;ILw1/X;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 3

    .line 1
    const v0, 0x7f0b0404

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LL3/G;

    .line 8
    .line 9
    const v2, 0x7f0e0106

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p2, LL3/G;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p2, LL3/H;

    .line 29
    .line 30
    const v2, 0x7f0e0105

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p2, LL3/H;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b0420

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p2, LL3/H;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b03e5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p2, LL3/H;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    return-object p2
.end method
