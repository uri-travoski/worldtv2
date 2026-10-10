.class public final LL3/T;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Lt4/q;

.field public g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZZZLt4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/T;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LL3/T;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p7, p0, LL3/T;->f:Lt4/q;

    .line 9
    .line 10
    iput p3, p0, LL3/T;->g:I

    .line 11
    .line 12
    iput-boolean p4, p0, LL3/T;->h:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LL3/T;->i:Z

    .line 15
    .line 16
    iput-boolean p5, p0, LL3/T;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LL3/T;->e:Ljava/util/List;

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
    move-object v4, p1

    .line 2
    check-cast v4, LL3/S;

    .line 3
    .line 4
    iget-object p1, p0, LL3/T;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 12
    .line 13
    iget-object p1, v4, LL3/S;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v6, v4, Lw1/X;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v7, v4, LL3/S;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LL3/T;->i:Z

    .line 27
    .line 28
    iget-boolean v1, p0, LL3/T;->h:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-boolean v5, p0, LL3/T;->j:Z

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v8, v5, v3}, LK3/e;->J(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " movies"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2, v8, v5, v3}, LK3/e;->N(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " series"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v0, LL3/h;

    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move v3, p2

    .line 152
    invoke-direct/range {v0 .. v5}, LL3/h;-><init>(Lw1/y;Ljava/io/Serializable;ILw1/X;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, LL3/b;

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    invoke-direct {p2, p0, v3, v2, v0}, LL3/b;-><init>(Lw1/y;ILjava/io/Serializable;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget p2, v1, LL3/T;->g:I

    .line 169
    .line 170
    iget-object v0, v1, LL3/T;->d:Landroid/content/Context;

    .line 171
    .line 172
    if-ne p2, v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const v2, 0x7f0602fe

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const v2, 0x7f0602fd

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    iget-boolean p2, p0, LL3/T;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LL3/S;

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
    invoke-direct {p2, p1}, LL3/S;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, LL3/S;

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
    invoke-direct {p2, p1}, LL3/S;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
