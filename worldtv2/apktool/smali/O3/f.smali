.class public LO3/f;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public C0:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public D0:Landroid/widget/ImageView;

.field public E0:Ljava/util/ArrayList;

.field public F0:LP3/s;

.field public G0:LL3/g;

.field public H0:Lio/realm/P;

.field public I0:LL3/B;

.field public J0:Ljava/util/List;

.field public K0:[Z

.field public L0:Ljava/lang/String;

.field public M0:I

.field public N0:I

.field public O0:LJ3/d;

.field public P0:Lcom/worldtv/player/models/WordModels;

.field public Q0:Z

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


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
    iput-object v0, p0, LO3/f;->J0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LO3/f;->N0:I

    .line 13
    .line 14
    iput-boolean v0, p0, LO3/f;->Q0:Z

    .line 15
    .line 16
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
    const v0, 0x7f0b0251

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ld0/o;->h()Ld0/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fragment_my_group"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ld0/a;->h(Ld0/o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ld0/a;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LO3/f;->E0:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v2, p0, LO3/f;->N0:I

    .line 36
    .line 37
    new-instance v3, LO3/y;

    .line 38
    .line 39
    invoke-direct {v3}, LO3/y;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LO3/y;->s0:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput v2, v3, LO3/y;->u0:I

    .line 45
    .line 46
    new-instance v0, LO3/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LO3/c;-><init>(LO3/f;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LO3/y;->w0:LO3/c;

    .line 52
    .line 53
    invoke-virtual {v3, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const v0, 0x7f0b0268

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ld0/o;->h()Ld0/D;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "fragment_search_channel"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ld0/a;->h(Ld0/o;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ld0/a;->c()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, LO3/f;->E0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v2, p0, LO3/f;->J0:Ljava/util/List;

    .line 88
    .line 89
    iget v3, p0, LO3/f;->N0:I

    .line 90
    .line 91
    new-instance v4, LO3/T;

    .line 92
    .line 93
    invoke-direct {v4}, LO3/T;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, LO3/T;->F0:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-object v2, v4, LO3/T;->B0:Ljava/util/List;

    .line 99
    .line 100
    iput v3, v4, LO3/T;->E0:I

    .line 101
    .line 102
    new-instance v0, LO3/c;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LO3/c;-><init>(LO3/f;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, LO3/T;->D0:LO3/c;

    .line 108
    .line 109
    invoke-virtual {v4, p1, v1}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const v0, 0x7f0b0095

    .line 114
    .line 115
    .line 116
    if-eq p1, v0, :cond_5

    .line 117
    .line 118
    const v0, 0x7f0b0255

    .line 119
    .line 120
    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    :goto_0
    iget-object p1, p0, LO3/f;->O0:LJ3/d;

    .line 126
    .line 127
    iget-object v0, p0, LO3/f;->J0:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LJ3/d;->a(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1, p1}, Ld0/l;->D(ZZ)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0e0055

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, LP3/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LO3/f;->F0:LP3/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LO3/f;->P0:Lcom/worldtv/player/models/WordModels;

    .line 28
    .line 29
    const p2, 0x7f0b0251

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object p2, p0, LO3/f;->p0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const p2, 0x7f0b0268

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p2, p0, LO3/f;->q0:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const p2, 0x7f0b0255

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p2, p0, LO3/f;->r0:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const p2, 0x7f0b0095

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object p2, p0, LO3/f;->A0:Landroid/widget/ImageButton;

    .line 72
    .line 73
    iget-object p2, p0, LO3/f;->p0:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LO3/f;->q0:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LO3/f;->r0:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LO3/f;->A0:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b03e0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, LO3/f;->s0:Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f0b03e1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, LO3/f;->t0:Landroid/widget/TextView;

    .line 114
    .line 115
    const p2, 0x7f0b03e7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p2, p0, LO3/f;->u0:Landroid/widget/TextView;

    .line 125
    .line 126
    const p2, 0x7f0b0403

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p2, p0, LO3/f;->v0:Landroid/widget/TextView;

    .line 136
    .line 137
    const p2, 0x7f0b038f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p2, p0, LO3/f;->x0:Landroid/widget/TextView;

    .line 147
    .line 148
    const p2, 0x7f0b037a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, LO3/f;->y0:Landroid/widget/TextView;

    .line 158
    .line 159
    const p2, 0x7f0b03d7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p2, p0, LO3/f;->z0:Landroid/widget/TextView;

    .line 169
    .line 170
    const p2, 0x7f0b01fc

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/widget/ImageView;

    .line 178
    .line 179
    const p2, 0x7f0b00c9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 187
    .line 188
    iput-object p2, p0, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 189
    .line 190
    const p2, 0x7f0b02c5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 198
    .line 199
    iput-object p2, p0, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 200
    .line 201
    const p2, 0x7f0b0378

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object p2, p0, LO3/f;->w0:Landroid/widget/TextView;

    .line 211
    .line 212
    const p2, 0x7f0b01d7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/widget/ImageView;

    .line 220
    .line 221
    iput-object p2, p0, LO3/f;->D0:Landroid/widget/ImageView;

    .line 222
    .line 223
    iget-object p2, p0, LO3/f;->x0:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v0, p0, LO3/f;->P0:Lcom/worldtv/player/models/WordModels;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getStr_search_channels()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, LO3/f;->y0:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v0, p0, LO3/f;->P0:Lcom/worldtv/player/models/WordModels;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getStr_complete()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, LO3/f;->z0:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v0, p0, LO3/f;->P0:Lcom/worldtv/player/models/WordModels;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getStr_add_channels()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, LO3/f;->w0:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v0, p0, LO3/f;->P0:Lcom/worldtv/player/models/WordModels;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getStr_mark_channels()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, LO3/f;->F0:LP3/s;

    .line 268
    .line 269
    invoke-virtual {p2}, LP3/s;->h()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput-boolean p2, p0, LO3/f;->Q0:Z

    .line 274
    .line 275
    new-instance p2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p2, p0, LO3/f;->E0:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object p2, p0, LO3/f;->F0:LP3/s;

    .line 283
    .line 284
    invoke-virtual {p2}, LP3/s;->w()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    add-int/lit8 p2, p2, 0x5

    .line 293
    .line 294
    :goto_0
    iget-object v0, p0, LO3/f;->F0:LP3/s;

    .line 295
    .line 296
    invoke-virtual {v0}, LP3/s;->a()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ge p2, v0, :cond_1

    .line 305
    .line 306
    iget-object v0, p0, LO3/f;->F0:LP3/s;

    .line 307
    .line 308
    invoke-virtual {v0}, LP3/s;->a()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 317
    .line 318
    sget-object v1, LM3/k;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_0
    iget-object v1, p0, LO3/f;->E0:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_1
    iget-object p2, p0, LO3/f;->s0:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v0, p0, LO3/f;->E0:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, LO3/f;->t0:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v0, p0, LO3/f;->E0:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iget-object v0, p0, LO3/f;->E0:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 385
    .line 386
    const-string v2, ""

    .line 387
    .line 388
    iget-boolean v3, p0, LO3/f;->Q0:Z

    .line 389
    .line 390
    invoke-virtual {p2, v0, v2, v3, v1}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iput-object p2, p0, LO3/f;->H0:Lio/realm/P;

    .line 395
    .line 396
    iget p2, p0, LO3/f;->M0:I

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    if-ne p2, v0, :cond_2

    .line 400
    .line 401
    iget-object p2, p0, LO3/f;->F0:LP3/s;

    .line 402
    .line 403
    invoke-virtual {p2}, LP3/s;->q()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    iput-object p2, p0, LO3/f;->J0:Ljava/util/List;

    .line 408
    .line 409
    iget-object p2, p0, LO3/f;->v0:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v2, p0, LO3/f;->P0:Lcom/worldtv/player/models/WordModels;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_2
    iget-object p2, p0, LO3/f;->F0:LP3/s;

    .line 422
    .line 423
    iget-object v2, p0, LO3/f;->L0:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p2, v2}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iput-object p2, p0, LO3/f;->J0:Ljava/util/List;

    .line 430
    .line 431
    iget-object p2, p0, LO3/f;->v0:Landroid/widget/TextView;

    .line 432
    .line 433
    iget-object v2, p0, LO3/f;->L0:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-object p2, p0, LO3/f;->u0:Landroid/widget/TextView;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v3, p0, LO3/f;->J0:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v3, "/300"

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, LO3/f;->J0:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    const/16 v2, 0x8

    .line 473
    .line 474
    if-lez p2, :cond_3

    .line 475
    .line 476
    iget-object p2, p0, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 477
    .line 478
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, LO3/f;->w0:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object p2, p0, LO3/f;->D0:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_3
    iget-object p2, p0, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 493
    .line 494
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, LO3/f;->w0:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object p2, p0, LO3/f;->D0:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :goto_3
    iget-object p2, p0, LO3/f;->H0:Lio/realm/P;

    .line 508
    .line 509
    invoke-virtual {p2}, Lio/realm/P;->size()I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    new-array p2, p2, [Z

    .line 514
    .line 515
    iput-object p2, p0, LO3/f;->K0:[Z

    .line 516
    .line 517
    const/4 p2, 0x0

    .line 518
    :goto_4
    iget-object v2, p0, LO3/f;->H0:Lio/realm/P;

    .line 519
    .line 520
    invoke-virtual {v2}, Lio/realm/P;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ge p2, v2, :cond_4

    .line 525
    .line 526
    iget-object v2, p0, LO3/f;->K0:[Z

    .line 527
    .line 528
    iget-object v3, p0, LO3/f;->J0:Ljava/util/List;

    .line 529
    .line 530
    iget-object v4, p0, LO3/f;->H0:Lio/realm/P;

    .line 531
    .line 532
    invoke-virtual {v4, p2}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/worldtv/player/models/EPGChannel;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    xor-int/2addr v3, v0

    .line 547
    aput-boolean v3, v2, p2

    .line 548
    .line 549
    add-int/lit8 p2, p2, 0x1

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_4
    new-instance p2, LL3/g;

    .line 553
    .line 554
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v3, p0, LO3/f;->H0:Lio/realm/P;

    .line 559
    .line 560
    iget-object v4, p0, LO3/f;->K0:[Z

    .line 561
    .line 562
    new-instance v5, LO3/d;

    .line 563
    .line 564
    invoke-direct {v5, p0, v1}, LO3/d;-><init>(LO3/f;I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {p2, v2, v3, v4, v5}, LL3/g;-><init>(Landroid/content/Context;Ljava/util/List;[ZLt4/q;)V

    .line 568
    .line 569
    .line 570
    iput-object p2, p0, LO3/f;->G0:LL3/g;

    .line 571
    .line 572
    iget-object v2, p0, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 573
    .line 574
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-static {p2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    const/4 v2, 0x0

    .line 586
    if-eqz p2, :cond_5

    .line 587
    .line 588
    iget-object p2, p0, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 589
    .line 590
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 591
    .line 592
    .line 593
    iget-object p2, p0, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 594
    .line 595
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 596
    .line 597
    .line 598
    iget-object p2, p0, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 599
    .line 600
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 601
    .line 602
    .line 603
    new-array p2, v0, [Landroid/view/View;

    .line 604
    .line 605
    aput-object v2, p2, v1

    .line 606
    .line 607
    iget-object v3, p0, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 608
    .line 609
    new-instance v4, LJ3/e;

    .line 610
    .line 611
    const/16 v5, 0x16

    .line 612
    .line 613
    invoke-direct {v4, v5, p2}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_5
    iget-object p2, p0, LO3/f;->B0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 621
    .line 622
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 623
    .line 624
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 628
    .line 629
    .line 630
    :goto_5
    new-instance p2, LL3/B;

    .line 631
    .line 632
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v4, p0, LO3/f;->J0:Ljava/util/List;

    .line 637
    .line 638
    new-instance v5, LO3/d;

    .line 639
    .line 640
    invoke-direct {v5, p0, v0}, LO3/d;-><init>(LO3/f;I)V

    .line 641
    .line 642
    .line 643
    invoke-direct {p2, v3, v4, v1, v5}, LL3/B;-><init>(Landroid/content/Context;Ljava/util/List;ZLt4/q;)V

    .line 644
    .line 645
    .line 646
    iput-object p2, p0, LO3/f;->I0:LL3/B;

    .line 647
    .line 648
    iget-object v3, p0, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 649
    .line 650
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    invoke-static {p2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    if-eqz p2, :cond_6

    .line 662
    .line 663
    iget-object p2, p0, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 664
    .line 665
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 666
    .line 667
    .line 668
    iget-object p2, p0, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 669
    .line 670
    invoke-virtual {p2, v1}, Lcom/worldtv/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 671
    .line 672
    .line 673
    iget-object p2, p0, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 674
    .line 675
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 676
    .line 677
    .line 678
    new-array p2, v0, [Landroid/view/View;

    .line 679
    .line 680
    aput-object v2, p2, v1

    .line 681
    .line 682
    iget-object v0, p0, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 683
    .line 684
    new-instance v2, LJ3/e;

    .line 685
    .line 686
    const/16 v3, 0x17

    .line 687
    .line 688
    invoke-direct {v2, v3, p2}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_6
    iget-object p2, p0, LO3/f;->C0:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 696
    .line 697
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 703
    .line 704
    .line 705
    :goto_6
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 706
    .line 707
    new-instance v0, LO3/e;

    .line 708
    .line 709
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 713
    .line 714
    .line 715
    iget-object p2, p0, LO3/f;->p0:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 718
    .line 719
    .line 720
    return-object p1
.end method
