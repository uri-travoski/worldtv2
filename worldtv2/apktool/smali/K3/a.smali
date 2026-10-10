.class public final synthetic LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/C;
.implements LP3/t;
.implements Ld/b;


# instance fields
.field public final synthetic i:Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/a;->i:Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/worldtv/player/models/EPGChannel;)V
    .locals 6

    .line 1
    sget v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->X0:I

    .line 2
    .line 3
    iget-object v0, p0, LK3/a;->i:Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->M:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-le v1, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 33
    .line 34
    invoke-virtual {v3}, LP3/s;->w()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x5

    .line 43
    .line 44
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 47
    .line 48
    invoke-virtual {v1}, LP3/s;->w()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 59
    .line 60
    invoke-virtual {v1}, LP3/s;->w()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x5

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4, v1}, LK3/e;->A(Ljava/lang/String;Ljava/util/List;)Lio/realm/P;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v5, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 106
    .line 107
    invoke-virtual {v5}, LP3/s;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v1, v3, v4, v5, v2}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->M:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v3, v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/worldtv/player/models/EPGChannel;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v3, 0x0

    .line 161
    :goto_2
    iput v3, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 162
    .line 163
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 172
    .line 173
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->z(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->K(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->B()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/a;

    .line 2
    .line 3
    sget v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->X0:I

    .line 4
    .line 5
    iget v0, p1, Ld/a;->i:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Ld/a;->j:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v0, "is_changed"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "from_search"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LK3/a;->i:Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->H()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 37
    .line 38
    invoke-virtual {v1}, LP3/s;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 43
    .line 44
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 45
    .line 46
    invoke-virtual {v1}, LP3/s;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 51
    .line 52
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v3, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 67
    .line 68
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 73
    .line 74
    invoke-virtual {v4}, LP3/s;->s()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    invoke-virtual {v1, v2, v5, v3, v4}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 85
    .line 86
    iget v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/realm/P;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, p1

    .line 93
    if-le v2, v1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 97
    .line 98
    :cond_0
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->Z:LL3/e;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 101
    .line 102
    iget v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, LL3/e;->p(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 108
    .line 109
    iget v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/worldtv/player/models/EPGChannel;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 118
    .line 119
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 120
    .line 121
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->y(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->K(Z)V

    .line 168
    .line 169
    .line 170
    iget p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->Y:Lcom/worldtv/player/models/EPGChannel;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iget v0, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/a;->i:Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->V:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->b0:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "resume_id"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->Z:LL3/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lw1/y;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->Z:LL3/e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, LL3/e;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 39
    .line 40
    .line 41
    iput v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method
