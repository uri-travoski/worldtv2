.class public final LL3/m;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LL3/m;->d:I

    invoke-direct {p0}, Lw1/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg/i;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL3/m;->d:I

    .line 2
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 3
    iput-object p1, p0, LL3/m;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LL3/m;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lt4/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL3/m;->d:I

    .line 5
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 6
    iput-object p1, p0, LL3/m;->e:Ljava/util/List;

    .line 7
    iput-object p2, p0, LL3/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LL3/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL3/m;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LL3/m;->e:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LL3/m;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, LL3/m;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lw1/y;->b(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw1/X;I)V
    .locals 9

    .line 1
    iget v0, p0, LL3/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL3/C;

    .line 7
    .line 8
    iget-object v0, p1, LL3/C;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, LL3/m;->e:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lw1/X;->a:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, LL3/t;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, p1}, LL3/t;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LL3/k;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p1, p0, p2, v1}, LL3/k;-><init>(Lw1/y;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast p1, LL3/o;

    .line 54
    .line 55
    iget-object v0, p0, LL3/m;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lg/i;

    .line 58
    .line 59
    iget-object v1, p0, LL3/m;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/worldtv/player/models/CatchUpEpg;

    .line 66
    .line 67
    iget-object v2, p1, LL3/o;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, p1, LL3/o;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/worldtv/player/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LS3/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/worldtv/player/models/CatchUpEpg;->getStart_timestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-wide/16 v7, 0x3e8

    .line 92
    .line 93
    mul-long v5, v5, v7

    .line 94
    .line 95
    invoke-static {v5, v6, v0}, LS3/j;->c(JLg/i;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " ~ "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/worldtv/player/models/CatchUpEpg;->getStop_timestamp()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    mul-long v5, v5, v7

    .line 112
    .line 113
    invoke-static {v5, v6, v0}, LS3/j;->c(JLg/i;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    nop

    .line 129
    :goto_0
    if-nez p2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const v1, 0x7f0602fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const p2, 0x7f0602fd

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void

    .line 188
    :pswitch_1
    check-cast p1, LL3/l;

    .line 189
    .line 190
    iget-object v0, p1, LL3/l;->u:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v1, p0, LL3/m;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LM3/l;

    .line 199
    .line 200
    iget-object v1, v1, LM3/l;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 206
    .line 207
    new-instance v0, LL3/k;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, p0, p2, v1}, LL3/k;-><init>(Lw1/y;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    iget p2, p0, LL3/m;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LL3/C;

    .line 7
    .line 8
    const v0, 0x7f0e007e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0404

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p2, LL3/C;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    new-instance p2, LL3/o;

    .line 32
    .line 33
    const v0, 0x7f0e0075

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b041e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p2, LL3/o;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0b0404

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p2, LL3/o;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_1
    new-instance p2, LL3/l;

    .line 68
    .line 69
    const v0, 0x7f0e0073

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0404

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p2, LL3/l;->u:Landroid/widget/TextView;

    .line 90
    .line 91
    return-object p2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL3/m;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/y;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
