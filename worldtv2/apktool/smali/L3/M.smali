.class public final LL3/M;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public final f:Lt4/q;

.field public final g:Z

.field public h:I

.field public i:Z

.field public final j:Z

.field public k:Lio/realm/P;

.field public final l:LP3/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZILt4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LL3/M;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, LL3/M;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LL3/M;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LL3/M;->f:Lt4/q;

    .line 12
    .line 13
    iput-boolean p3, p0, LL3/M;->g:Z

    .line 14
    .line 15
    iput p5, p0, LL3/M;->h:I

    .line 16
    .line 17
    iput-boolean p4, p0, LL3/M;->j:Z

    .line 18
    .line 19
    new-instance p2, LP3/s;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LL3/M;->l:LP3/s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LL3/M;->e:Ljava/util/List;

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

.method public final g(Lw1/X;I)V
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LL3/L;

    .line 3
    .line 4
    iget-object p1, p0, LL3/M;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 12
    .line 13
    iget-object p1, v2, LL3/L;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v6, v2, Lw1/X;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v7, v2, LL3/L;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-le p2, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LL3/M;->l:LP3/s;

    .line 33
    .line 34
    invoke-virtual {v0}, LP3/s;->w()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, 0x5

    .line 43
    .line 44
    if-ge p2, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LP3/s;->w()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LP3/s;->w()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v8, p2, -0x5

    .line 61
    .line 62
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4, v0}, LK3/e;->A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LL3/M;->k:Lio/realm/P;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v5, p0, LL3/M;->g:Z

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4, v5, v1}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LL3/M;->k:Lio/realm/P;

    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-boolean v0, p0, LL3/M;->j:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LL3/M;->k:Lio/realm/P;

    .line 105
    .line 106
    invoke-virtual {v4}, Lio/realm/P;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " channels"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, LL3/M;->k:Lio/realm/P;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    if-nez p2, :cond_3

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance v0, LL3/h;

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    move-object v1, p0

    .line 154
    move v4, p2

    .line 155
    invoke-direct/range {v0 .. v5}, LL3/h;-><init>(Lw1/y;Lw1/X;Ljava/io/Serializable;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, LL3/b;

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    invoke-direct {p2, p0, v4, v3, v0}, LL3/b;-><init>(Lw1/y;ILjava/io/Serializable;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget p2, v1, LL3/M;->h:I

    .line 172
    .line 173
    iget-object v0, v1, LL3/M;->d:Landroid/content/Context;

    .line 174
    .line 175
    if-ne p2, v4, :cond_4

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const v2, 0x7f0602fe

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const v2, 0x7f0602fd

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    iget-boolean p2, p0, LL3/M;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LL3/L;

    .line 7
    .line 8
    const v1, 0x7f0e007c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p1, v0}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, LL3/L;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, LL3/L;

    .line 20
    .line 21
    const v1, 0x7f0e007b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p1, v0}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, LL3/L;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
