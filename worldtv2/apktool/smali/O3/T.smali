.class public LO3/T;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:[Z

.field public B0:Ljava/util/List;

.field public C0:LL3/g;

.field public D0:LO3/c;

.field public E0:I

.field public F0:Ljava/util/ArrayList;

.field public final G0:Landroid/os/Handler;

.field public H0:LA0/j;

.field public I0:Lcom/worldtv/player/models/WordModels;

.field public J0:Z

.field public K0:I

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/EditText;

.field public t0:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Ljava/util/AbstractList;


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
    iput-object v0, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO3/T;->B0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LO3/T;->G0:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LO3/T;->J0:Z

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, LO3/T;->K0:I

    .line 30
    .line 31
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b024a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_5

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LO3/T;->A0:[Z

    .line 29
    .line 30
    aput-boolean v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, LO3/T;->B0:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/worldtv/player/models/EPGChannel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LO3/T;->B0:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/worldtv/player/models/EPGChannel;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, LO3/T;->C0:LL3/g;

    .line 73
    .line 74
    iget-object v0, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 75
    .line 76
    iget-object v1, p0, LO3/T;->A0:[Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LL3/g;->l(Ljava/util/List;[Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const v0, 0x7f0b0254

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_5

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge v1, p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, LO3/T;->A0:[Z

    .line 105
    .line 106
    aput-boolean v2, p1, v1

    .line 107
    .line 108
    iget-object p1, p0, LO3/T;->B0:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, LO3/T;->C0:LL3/g;

    .line 129
    .line 130
    iget-object v0, p0, LO3/T;->z0:Ljava/util/AbstractList;

    .line 131
    .line 132
    iget-object v1, p0, LO3/T;->A0:[Z

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, LL3/g;->l(Ljava/util/List;[Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const v0, 0x7f0b0095

    .line 139
    .line 140
    .line 141
    if-eq p1, v0, :cond_6

    .line 142
    .line 143
    const v0, 0x7f0b0255

    .line 144
    .line 145
    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    :goto_2
    iget-object p1, p0, LO3/T;->D0:LO3/c;

    .line 151
    .line 152
    iget-object v0, p0, LO3/T;->B0:Ljava/util/List;

    .line 153
    .line 154
    iget-object p1, p1, LO3/c;->a:LO3/f;

    .line 155
    .line 156
    iput-object v0, p1, LO3/f;->J0:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p1, LO3/f;->u0:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p1, LO3/f;->J0:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, "/300"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LO3/f;->I0:LL3/B;

    .line 187
    .line 188
    iget-object v3, p1, LO3/f;->J0:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, LL3/B;->l(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LO3/f;->F0:LP3/s;

    .line 194
    .line 195
    iget-object v3, p1, LO3/f;->L0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p1, LO3/f;->J0:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, LP3/s;->c0(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LO3/f;->H0:Lio/realm/P;

    .line 203
    .line 204
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [Z

    .line 209
    .line 210
    iput-object v0, p1, LO3/f;->K0:[Z

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_3
    iget-object v3, p1, LO3/f;->H0:Lio/realm/P;

    .line 214
    .line 215
    invoke-virtual {v3}, Lio/realm/P;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v0, v3, :cond_7

    .line 220
    .line 221
    iget-object v3, p1, LO3/f;->K0:[Z

    .line 222
    .line 223
    iget-object v4, p1, LO3/f;->J0:Ljava/util/List;

    .line 224
    .line 225
    iget-object v5, p1, LO3/f;->H0:Lio/realm/P;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/worldtv/player/models/EPGChannel;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    xor-int/2addr v4, v2

    .line 242
    aput-boolean v4, v3, v0

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iget-object v0, p1, LO3/f;->G0:LL3/g;

    .line 248
    .line 249
    iget-object v2, p1, LO3/f;->H0:Lio/realm/P;

    .line 250
    .line 251
    iget-object p1, p1, LO3/f;->K0:[Z

    .line 252
    .line 253
    invoke-virtual {v0, v2, p1}, LL3/g;->l(Ljava/util/List;[Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1, v1}, Ld0/l;->D(ZZ)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0e006a

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
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LO3/T;->I0:Lcom/worldtv/player/models/WordModels;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/google/gson/h;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, "PREF"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :try_start_0
    const-string v0, "is_m3u"

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iput-boolean p2, p0, LO3/T;->J0:Z

    .line 46
    .line 47
    const p2, 0x7f0b024a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p2, p0, LO3/T;->p0:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const p2, 0x7f0b0254

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p2, p0, LO3/T;->q0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const p2, 0x7f0b0255

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p2, p0, LO3/T;->r0:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const p2, 0x7f0b0095

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/ImageButton;

    .line 88
    .line 89
    iput-object p2, p0, LO3/T;->y0:Landroid/widget/ImageButton;

    .line 90
    .line 91
    iget-object p2, p0, LO3/T;->p0:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LO3/T;->q0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LO3/T;->r0:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LO3/T;->y0:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f0b013e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/EditText;

    .line 119
    .line 120
    iput-object p2, p0, LO3/T;->s0:Landroid/widget/EditText;

    .line 121
    .line 122
    const p2, 0x7f0b00c9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 130
    .line 131
    iput-object p2, p0, LO3/T;->t0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 132
    .line 133
    const p2, 0x7f0b03d7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, LO3/T;->u0:Landroid/widget/TextView;

    .line 143
    .line 144
    const p2, 0x7f0b03e0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, p0, LO3/T;->v0:Landroid/widget/TextView;

    .line 154
    .line 155
    const p2, 0x7f0b0379

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p2, p0, LO3/T;->w0:Landroid/widget/TextView;

    .line 165
    .line 166
    const p2, 0x7f0b037a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p2, p0, LO3/T;->x0:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p2, p0, LO3/T;->u0:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v0, p0, LO3/T;->I0:Lcom/worldtv/player/models/WordModels;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSearch()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, LO3/T;->v0:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p0, LO3/T;->I0:Lcom/worldtv/player/models/WordModels;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSelect_all()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, LO3/T;->w0:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v0, p0, LO3/T;->I0:Lcom/worldtv/player/models/WordModels;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getClear_all()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, LO3/T;->x0:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v0, p0, LO3/T;->I0:Lcom/worldtv/player/models/WordModels;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getStr_confirm()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-array p2, v1, [Z

    .line 222
    .line 223
    iput-object p2, p0, LO3/T;->A0:[Z

    .line 224
    .line 225
    new-instance p2, LL3/g;

    .line 226
    .line 227
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LO3/T;->A0:[Z

    .line 237
    .line 238
    new-instance v4, LK3/i;

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    invoke-direct {v4, v5, p0}, LK3/i;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, v0, v2, v3, v4}, LL3/g;-><init>(Landroid/content/Context;Ljava/util/List;[ZLt4/q;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, LO3/T;->C0:LL3/g;

    .line 248
    .line 249
    iget-object v0, p0, LO3/T;->t0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const/4 v0, 0x1

    .line 263
    if-eqz p2, :cond_0

    .line 264
    .line 265
    iget-object p2, p0, LO3/T;->t0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, LO3/T;->t0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, LO3/T;->t0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 278
    .line 279
    .line 280
    new-array p2, v0, [Landroid/view/View;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    aput-object v0, p2, v1

    .line 284
    .line 285
    iget-object v0, p0, LO3/T;->t0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 286
    .line 287
    new-instance v1, LJ3/e;

    .line 288
    .line 289
    const/16 v2, 0x1a

    .line 290
    .line 291
    invoke-direct {v1, v2, p2}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_0
    iget-object p2, p0, LO3/T;->t0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 299
    .line 300
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    iget-object p2, p0, LO3/T;->s0:Landroid/widget/EditText;

    .line 309
    .line 310
    new-instance v0, LJ3/l;

    .line 311
    .line 312
    const/16 v1, 0xb

    .line 313
    .line 314
    invoke-direct {v0, v1, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, LO3/T;->s0:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 326
    .line 327
    new-instance v0, LO3/e;

    .line 328
    .line 329
    const/16 v1, 0x9

    .line 330
    .line 331
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string p2, "Context must not be null"

    .line 341
    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method
