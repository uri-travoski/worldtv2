.class public final LL3/s;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public d:Lcom/ibpro/player/activities/SeasonActivity;

.field public e:Ljava/util/List;

.field public f:LJ3/P;

.field public g:LP3/s;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LL3/s;->e:Ljava/util/List;

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
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL3/r;

    .line 3
    .line 4
    iget-object p1, p0, LL3/s;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LL3/s;->d:Lcom/ibpro/player/activities/SeasonActivity;

    .line 7
    .line 8
    iget-object v1, p0, LL3/s;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/ibpro/player/models/EpisodeModel;

    .line 16
    .line 17
    iget-object v1, v4, LL3/r;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v6, v4, Lw1/X;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, v4, LL3/r;->u:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v5, v4, LL3/r;->y:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getEpisode_num()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LL3/r;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, LL3/r;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/ibpro/player/models/EpisodeInfoModel;->getPlot()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v7, 0x7f0800b3

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/ibpro/player/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/ibpro/player/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getInfo()Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/ibpro/player/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v7}, LY1/a;->g(I)LY1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bumptech/glide/k;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, LY1/a;->o(I)LY1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/bumptech/glide/k;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v7}, LY1/a;->g(I)LY1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/bumptech/glide/k;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {p1}, Lt/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, LL3/s;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, LL3/s;->k(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, LL3/s;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, LL3/s;->k(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_2

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const/16 p1, 0x8

    .line 209
    .line 210
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    new-instance v0, LL3/h;

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    move-object v1, p0

    .line 217
    move v3, p2

    .line 218
    invoke-direct/range {v0 .. v5}, LL3/h;-><init>(Lw1/y;Ljava/io/Serializable;ILw1/X;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LL3/b;

    .line 225
    .line 226
    const/4 p2, 0x5

    .line 227
    invoke-direct {p1, p0, v2, v3, p2}, LL3/b;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    new-instance p2, LL3/r;

    .line 2
    .line 3
    const v0, 0x7f0e0076

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
    const v0, 0x7f0b01f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p2, LL3/r;->u:Landroid/widget/ImageView;

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
    iput-object v0, p2, LL3/r;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b0408

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p2, LL3/r;->x:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b03eb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p2, LL3/r;->w:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b0347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ProgressBar;

    .line 66
    .line 67
    iput-object p1, p2, LL3/r;->y:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    return-object p2
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LL3/s;->g:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ibpro/player/models/ResumeModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ibpro/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ibpro/player/models/ResumeModel;->getPro()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
