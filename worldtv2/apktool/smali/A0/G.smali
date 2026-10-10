.class public final LA0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/F;
.implements LO/v;
.implements LO3/G;
.implements LU1/b;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA0/G;->i:I

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA0/G;->k:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 7
    iput p1, p0, LA0/G;->j:I

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, LA0/G;->k:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lm0/u;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lm0/u;-><init>(I)V

    iput-object p1, p0, LA0/G;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA0/G;->i:I

    iput-object p3, p0, LA0/G;->k:Ljava/lang/Object;

    iput p1, p0, LA0/G;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA0/G;->i:I

    iput p1, p0, LA0/G;->j:I

    iput-object p3, p0, LA0/G;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILE3/h;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA0/G;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, LA0/G;->j:I

    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [LE3/h;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, LA0/G;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE3/h;LE3/h;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LA0/G;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 16
    iput v0, p0, LA0/G;->j:I

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [LE3/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2/a;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA0/G;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    iput-object p1, p0, LA0/G;->k:Ljava/lang/Object;

    iput p2, p0, LA0/G;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA0/G;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/G;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/G;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    iput p1, p0, LA0/G;->j:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 7

    .line 1
    iget v0, p0, LA0/G;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 9
    .line 10
    iget v1, p0, LA0/G;->j:I

    .line 11
    .line 12
    iput v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " \u2022 Group : "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 32
    .line 33
    iget v4, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->c0:I

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->s0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 67
    .line 68
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

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
    invoke-virtual {v2, v1, v5, v3, v4}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->a0:LL3/e;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-virtual {v1, v3, v2}, LL3/e;->p(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/worldtv/player/activities/MovieActivity;

    .line 104
    .line 105
    iget v1, p0, LA0/G;->j:I

    .line 106
    .line 107
    iput v1, v0, Lcom/worldtv/player/activities/MovieActivity;->Y:I

    .line 108
    .line 109
    iget-object v2, v0, Lcom/worldtv/player/activities/MovieActivity;->M:Landroid/widget/EditText;

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, v0, Lcom/worldtv/player/activities/MovieActivity;->U:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/worldtv/player/models/CategoryModel;

    .line 127
    .line 128
    iget-object v5, v0, Lcom/worldtv/player/activities/MovieActivity;->S:LP3/s;

    .line 129
    .line 130
    invoke-virtual {v5}, LP3/s;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget v6, v0, Lcom/worldtv/player/activities/MovieActivity;->Z:I

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3, v5, v6}, LK3/e;->J(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/worldtv/player/activities/MovieActivity;->V:Lio/realm/P;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/worldtv/player/activities/MovieActivity;->J:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lcom/worldtv/player/activities/MovieActivity;->U:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "("

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/worldtv/player/activities/MovieActivity;->V:Lio/realm/P;

    .line 170
    .line 171
    invoke-virtual {v1}, Lio/realm/P;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ")"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/worldtv/player/activities/MovieActivity;->X:LL3/X;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/worldtv/player/activities/MovieActivity;->V:Lio/realm/P;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, LL3/X;->o(Lio/realm/OrderedRealmCollection;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/worldtv/player/activities/MovieActivity;->X:LL3/X;

    .line 198
    .line 199
    iget v2, v1, LL3/X;->j:I

    .line 200
    .line 201
    const/4 v3, -0x1

    .line 202
    iput v3, v1, LL3/X;->j:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lw1/y;->e(I)V

    .line 205
    .line 206
    .line 207
    iget v2, v1, LL3/X;->j:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lw1/y;->e(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/worldtv/player/activities/MovieActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/worldtv/player/activities/LiveActivity;

    .line 222
    .line 223
    iget v1, p0, LA0/G;->j:I

    .line 224
    .line 225
    iput v1, v0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget v3, v0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, " \u2022 Group : "

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 245
    .line 246
    iget v4, v0, Lcom/worldtv/player/activities/LiveActivity;->h0:I

    .line 247
    .line 248
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lcom/worldtv/player/activities/LiveActivity;->B0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->Z:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 280
    .line 281
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v4, v0, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 286
    .line 287
    invoke-virtual {v4}, LP3/s;->s()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const-string v5, ""

    .line 292
    .line 293
    invoke-virtual {v2, v1, v5, v3, v4}, LK3/e;->F(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveActivity;->f0:LL3/e;

    .line 300
    .line 301
    iget-object v2, v0, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 302
    .line 303
    const/4 v3, -0x1

    .line 304
    invoke-virtual {v1, v3, v2}, LL3/e;->p(ILjava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 3

    .line 1
    iget v0, p0, LA0/G;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LA0/G;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, LA0/G;->j:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, LA0/G;->j:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public b(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LA0/G;->j:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Invalid index "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", size is "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p0, LA0/G;->j:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LA0/G;->j:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, LA0/G;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LA0/G;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public e(LK0/l;)J
    .locals 7

    .line 1
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/u;

    .line 4
    .line 5
    iget-object v1, v0, Lm0/u;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LK0/l;->k([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm0/u;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lm0/u;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, LK0/l;->k([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lm0/u;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LA0/G;->j:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, LA0/G;->j:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LA0/G;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LA0/G;->j:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public k(LI1/C;LG1/h;)LI1/C;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LI1/C;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LA0/G;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LA0/G;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LI1/C;->d()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LP1/y;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LP1/y;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public m(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LA0/G;->j:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, LA0/G;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/worldtv/player/activities/MovieActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/worldtv/player/activities/MovieActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/worldtv/player/activities/LiveActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget v0, p0, LA0/G;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/worldtv/player/activities/MovieActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/worldtv/player/activities/MovieActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LA0/G;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/worldtv/player/activities/LiveActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
