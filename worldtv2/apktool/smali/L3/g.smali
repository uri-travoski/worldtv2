.class public final LL3/g;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[ZLt4/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL3/g;->d:I

    .line 1
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 2
    iput-object p1, p0, LL3/g;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LL3/g;->f:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LL3/g;->h:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LL3/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/r;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL3/g;->d:I

    .line 6
    iput-object p1, p0, LL3/g;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 7
    iput-object p2, p0, LL3/g;->e:Ljava/lang/Object;

    .line 8
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LL3/g;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LL3/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LL3/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL3/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LL3/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget v0, p0, LL3/g;->d:I

    packed-switch v0, :pswitch_data_0

    int-to-long v0, p1

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw1/X;I)V
    .locals 6

    .line 1
    iget v0, p0, LL3/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/k;

    .line 7
    .line 8
    iget-object v0, p1, Lw1/X;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LL3/g;->m(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lw1/H;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Lw1/H;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lw1/H;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2}, Lw1/H;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Ls1/k;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p1, Ls1/k;->w:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object p1, p1, Ls1/k;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v2, p0, LL3/g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/String;

    .line 45
    .line 46
    aget-object v2, v2, p2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LL3/g;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    aget-object v0, v0, p2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, LL3/g;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    aget-object p1, p1, p2

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_0
    check-cast p1, LL3/f;

    .line 85
    .line 86
    iget-object v0, p0, LL3/g;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 95
    .line 96
    iget-object v1, p1, LL3/f;->x:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v2, p1, LL3/f;->w:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v3, p1, Lw1/X;->a:Landroid/view/View;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LL3/g;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, [Z

    .line 109
    .line 110
    aget-boolean v1, v1, p2

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v1, p0, LL3/g;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v2, p1, LL3/f;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p1, LL3/f;->y:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {v1, v2, v4, v5}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, LL3/f;->u:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LL3/a;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, p0, p1, p2, v2}, LL3/a;-><init>(Lw1/y;Lw1/X;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0, p1, p2, v1}, LL3/g;->k(LL3/f;IZ)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LL3/b;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {p1, p0, p2, v0, v1}, LL3/b;-><init>(Lw1/y;ILjava/io/Serializable;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 3

    .line 1
    iget p2, p0, LL3/g;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL3/g;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ls1/r;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0051

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ls1/k;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Ls1/k;-><init>(Ls1/r;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance p2, LL3/f;

    .line 33
    .line 34
    const v0, 0x7f0e0071

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0404

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p2, LL3/f;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b01e1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p2, LL3/f;->v:Landroid/widget/ImageView;

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
    iput-object v0, p2, LL3/f;->w:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f0b01fb

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p2, LL3/f;->x:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v0, 0x7f0b01f2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p2, LL3/f;->y:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v0, 0x7f0b0408

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    return-object p2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(LL3/f;IZ)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw1/X;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, LL3/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const p2, 0x7f08019a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LL3/f;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const p2, 0x7f060089

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LL3/f;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l(Ljava/util/List;[Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LL3/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LL3/g;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw1/y;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LL3/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/r;

    .line 4
    .line 5
    iget-object v1, v0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/16 p1, 0x1e

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
