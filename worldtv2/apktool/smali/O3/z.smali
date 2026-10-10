.class public LO3/z;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:LL3/j;

.field public B0:LP3/s;

.field public C0:Lcom/worldtv/player/models/WordModels;

.field public D0:Lcom/worldtv/player/activities/SettingActivity;

.field public E0:I

.field public F0:I

.field public p0:Landroid/widget/TextView;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroid/widget/Button;

.field public s0:Landroid/widget/Button;

.field public t0:Landroid/widget/Button;

.field public u0:Ljava/util/ArrayList;

.field public v0:[Ljava/lang/String;

.field public w0:[Ljava/lang/String;

.field public x0:[Z

.field public y0:Ljava/util/List;

.field public z0:LA0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO3/z;->y0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO3/z;->C0:Lcom/worldtv/player/models/WordModels;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LO3/z;->F0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld0/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/l;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0093

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LO3/z;->y0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LO3/z;->w0:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LO3/z;->A0:LL3/j;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LL3/j;->k(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LO3/z;->y0:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LO3/z;->w0:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, LO3/z;->A0:LL3/j;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LL3/j;->k(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LO3/z;->y0:Ljava/util/List;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const v0, 0x7f0b00a3

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget p1, p0, LO3/z;->E0:I

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, LO3/z;->y0:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, LO3/z;->D0:Lcom/worldtv/player/activities/SettingActivity;

    .line 72
    .line 73
    invoke-static {p1, v0}, LM3/k;->b(Ljava/util/List;Lg/i;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LO3/z;->B0:LP3/s;

    .line 77
    .line 78
    iget-object v0, p0, LO3/z;->y0:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "invisible_series_categories"

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LP3/s;->M()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p1, p1, LP3/s;->a:Lcom/google/gson/h;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, LO3/z;->y0:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, p0, LO3/z;->D0:Lcom/worldtv/player/activities/SettingActivity;

    .line 120
    .line 121
    invoke-static {p1, v0}, LM3/k;->c(Ljava/util/List;Lg/i;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LO3/z;->B0:LP3/s;

    .line 125
    .line 126
    iget-object v0, p0, LO3/z;->y0:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "invisible_vod_categories"

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LP3/s;->M()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object p1, p1, LP3/s;->a:Lcom/google/gson/h;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object p1, p0, LO3/z;->y0:Ljava/util/List;

    .line 166
    .line 167
    iget-object v0, p0, LO3/z;->D0:Lcom/worldtv/player/activities/SettingActivity;

    .line 168
    .line 169
    invoke-static {v0, p1}, LM3/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, LO3/z;->B0:LP3/s;

    .line 173
    .line 174
    iget-object v0, p0, LO3/z;->y0:Ljava/util/List;

    .line 175
    .line 176
    iget-object v1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "invisible_live_categories"

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LP3/s;->M()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object p1, p1, LP3/s;->a:Lcom/google/gson/h;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object p1, p0, LO3/z;->z0:LA0/z;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget p1, Lcom/worldtv/player/activities/SettingActivity;->n0:I

    .line 218
    .line 219
    invoke-virtual {p0, v2, v2}, Ld0/l;->D(ZZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    const v0, 0x7f0b0096

    .line 224
    .line 225
    .line 226
    if-ne p1, v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p0, v2, v2}, Ld0/l;->D(ZZ)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0e005f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b03f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LO3/z;->p0:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b0304

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, LO3/z;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const p2, 0x7f0b00a3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p2, p0, LO3/z;->r0:Landroid/widget/Button;

    .line 41
    .line 42
    const p2, 0x7f0b0096

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p2, p0, LO3/z;->s0:Landroid/widget/Button;

    .line 52
    .line 53
    const p2, 0x7f0b0093

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p2, p0, LO3/z;->t0:Landroid/widget/Button;

    .line 63
    .line 64
    iget-object p2, p0, LO3/z;->r0:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LO3/z;->s0:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LO3/z;->t0:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LP3/s;

    .line 80
    .line 81
    iget-object v0, p0, LO3/z;->D0:Lcom/worldtv/player/activities/SettingActivity;

    .line 82
    .line 83
    invoke-direct {p2, v0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LO3/z;->B0:LP3/s;

    .line 87
    .line 88
    iget-object p2, p0, LO3/z;->D0:Lcom/worldtv/player/activities/SettingActivity;

    .line 89
    .line 90
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, LO3/z;->C0:Lcom/worldtv/player/models/WordModels;

    .line 95
    .line 96
    iget-object v0, p0, LO3/z;->p0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/worldtv/player/models/WordModels;->getSelect_categories_you_want_to_hide()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LO3/z;->r0:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v0, p0, LO3/z;->C0:Lcom/worldtv/player/models/WordModels;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, LO3/z;->t0:Landroid/widget/Button;

    .line 117
    .line 118
    iget-object v0, p0, LO3/z;->C0:Lcom/worldtv/player/models/WordModels;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSelect_all()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, LO3/z;->s0:Landroid/widget/Button;

    .line 128
    .line 129
    iget-object v0, p0, LO3/z;->C0:Lcom/worldtv/player/models/WordModels;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, LO3/z;->E0:I

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq p2, v0, :cond_2

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    if-eq p2, v3, :cond_0

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput v2, p0, LO3/z;->F0:I

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    :goto_0
    iget-object v2, p0, LO3/z;->B0:LP3/s;

    .line 162
    .line 163
    invoke-virtual {v2}, LP3/s;->C()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v3, p0, LO3/z;->F0:I

    .line 172
    .line 173
    sub-int/2addr v2, v3

    .line 174
    if-ge p2, v2, :cond_1

    .line 175
    .line 176
    iget-object v2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v3, p0, LO3/z;->B0:LP3/s;

    .line 179
    .line 180
    invoke-virtual {v3}, LP3/s;->C()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v4, p0, LO3/z;->F0:I

    .line 185
    .line 186
    add-int/2addr v4, p2

    .line 187
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object p2, p0, LO3/z;->B0:LP3/s;

    .line 200
    .line 201
    invoke-virtual {p2}, LP3/s;->j()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, LO3/z;->y0:Ljava/util/List;

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput v2, p0, LO3/z;->F0:I

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    :goto_1
    iget-object v2, p0, LO3/z;->B0:LP3/s;

    .line 220
    .line 221
    invoke-virtual {v2}, LP3/s;->O()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v3, p0, LO3/z;->F0:I

    .line 230
    .line 231
    sub-int/2addr v2, v3

    .line 232
    if-ge p2, v2, :cond_3

    .line 233
    .line 234
    iget-object v2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v3, p0, LO3/z;->B0:LP3/s;

    .line 237
    .line 238
    invoke-virtual {v3}, LP3/s;->O()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget v4, p0, LO3/z;->F0:I

    .line 243
    .line 244
    add-int/2addr v4, p2

    .line 245
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    iget-object p2, p0, LO3/z;->B0:LP3/s;

    .line 258
    .line 259
    invoke-virtual {p2}, LP3/s;->k()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p0, LO3/z;->y0:Ljava/util/List;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object p2, p0, LO3/z;->B0:LP3/s;

    .line 274
    .line 275
    invoke-virtual {p2}, LP3/s;->w()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    add-int/lit8 p2, p2, 0x5

    .line 284
    .line 285
    iput p2, p0, LO3/z;->F0:I

    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    :goto_2
    iget-object v2, p0, LO3/z;->B0:LP3/s;

    .line 289
    .line 290
    invoke-virtual {v2}, LP3/s;->a()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget v3, p0, LO3/z;->F0:I

    .line 299
    .line 300
    sub-int/2addr v2, v3

    .line 301
    if-ge p2, v2, :cond_5

    .line 302
    .line 303
    iget-object v2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v3, p0, LO3/z;->B0:LP3/s;

    .line 306
    .line 307
    invoke-virtual {v3}, LP3/s;->a()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget v4, p0, LO3/z;->F0:I

    .line 312
    .line 313
    add-int/2addr v4, p2

    .line 314
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 p2, p2, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    iget-object p2, p0, LO3/z;->B0:LP3/s;

    .line 327
    .line 328
    invoke-virtual {p2}, LP3/s;->i()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, LO3/z;->y0:Ljava/util/List;

    .line 333
    .line 334
    :goto_3
    iget-object p2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    new-array p2, p2, [Ljava/lang/String;

    .line 341
    .line 342
    iput-object p2, p0, LO3/z;->v0:[Ljava/lang/String;

    .line 343
    .line 344
    iget-object p2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    new-array p2, p2, [Ljava/lang/String;

    .line 351
    .line 352
    iput-object p2, p0, LO3/z;->w0:[Ljava/lang/String;

    .line 353
    .line 354
    iget-object p2, p0, LO3/z;->v0:[Ljava/lang/String;

    .line 355
    .line 356
    array-length p2, p2

    .line 357
    new-array p2, p2, [Z

    .line 358
    .line 359
    iput-object p2, p0, LO3/z;->x0:[Z

    .line 360
    .line 361
    :goto_4
    iget-object p2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-ge v1, p2, :cond_6

    .line 368
    .line 369
    iget-object p2, p0, LO3/z;->u0:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Lcom/worldtv/player/models/CategoryModel;

    .line 376
    .line 377
    iget-object v2, p0, LO3/z;->v0:[Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v2, v1

    .line 384
    .line 385
    iget-object v2, p0, LO3/z;->w0:[Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v2, v1

    .line 392
    .line 393
    iget-object v2, p0, LO3/z;->x0:[Z

    .line 394
    .line 395
    iget-object v3, p0, LO3/z;->y0:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    aput-boolean p2, v2, v1

    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_6
    new-instance p2, LL3/j;

    .line 411
    .line 412
    iget-object v1, p0, LO3/z;->v0:[Ljava/lang/String;

    .line 413
    .line 414
    iget-object v2, p0, LO3/z;->x0:[Z

    .line 415
    .line 416
    new-instance v3, LO3/k;

    .line 417
    .line 418
    const/4 v4, 0x4

    .line 419
    invoke-direct {v3, p0, v4}, LO3/k;-><init>(Ld0/l;I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p2, v1, v2, v3}, LL3/j;-><init>([Ljava/lang/String;[ZLt4/p;)V

    .line 423
    .line 424
    .line 425
    iput-object p2, p0, LO3/z;->A0:LL3/j;

    .line 426
    .line 427
    iget-object p2, p0, LO3/z;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, LO3/z;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    iget-object v0, p0, LO3/z;->A0:LL3/j;

    .line 440
    .line 441
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 445
    .line 446
    new-instance v0, LO3/e;

    .line 447
    .line 448
    const/4 v1, 0x4

    .line 449
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 453
    .line 454
    .line 455
    return-object p1
.end method
