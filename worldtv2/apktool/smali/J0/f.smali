.class public final LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/G;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LJ0/f;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    iput-object v1, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJ0/f;->i:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array p1, p1, [Ld1/s;

    iput-object p1, p0, LJ0/f;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, LJ0/f;->k:I

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LJ0/f;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LJ0/f;->j:I

    .line 8
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm0/c;->f(Z)V

    .line 9
    iput-object p2, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 11
    iput p4, p0, LJ0/f;->k:I

    return-void
.end method

.method public constructor <init>(LJ0/f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LJ0/f;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, LJ0/f;->l:Ljava/lang/Object;

    check-cast v0, [F

    .line 14
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 15
    iput v1, p0, LJ0/f;->j:I

    .line 16
    invoke-static {v0}, Lm0/c;->n([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, LJ0/f;->m:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lm0/c;->n([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 18
    iget p1, p1, LJ0/f;->k:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 19
    iput p1, p0, LJ0/f;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 20
    iput p1, p0, LJ0/f;->k:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 21
    iput p1, p0, LJ0/f;->k:I

    :goto_0
    return-void
.end method

.method public constructor <init>(LT2/l;LA0/J;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJ0/f;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 25
    iget-object p1, p2, LA0/J;->k:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    iput p2, p0, LJ0/f;->j:I

    const/16 p2, 0x32

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 29
    iput p1, p0, LJ0/f;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lg/i;IILcom/worldtv/player/models/EPGChannel;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ0/f;->i:I

    iput-object p1, p0, LJ0/f;->m:Ljava/lang/Object;

    iput p2, p0, LJ0/f;->j:I

    iput p3, p0, LJ0/f;->k:I

    iput-object p4, p0, LJ0/f;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 11

    .line 1
    iget v0, p0, LJ0/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, LJ0/f;->k:I

    .line 15
    .line 16
    iget-object v8, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lcom/worldtv/player/models/EPGChannel;

    .line 19
    .line 20
    iget-object v9, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 23
    .line 24
    iget v10, p0, LJ0/f;->j:I

    .line 25
    .line 26
    if-eqz v10, :cond_9

    .line 27
    .line 28
    if-eq v10, v6, :cond_6

    .line 29
    .line 30
    if-eq v10, v3, :cond_4

    .line 31
    .line 32
    if-eq v10, v2, :cond_2

    .line 33
    .line 34
    if-eq v10, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget v1, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y0:I

    .line 39
    .line 40
    invoke-virtual {v9, v8, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->x(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v6

    .line 48
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_locked()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 88
    .line 89
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 101
    .line 102
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 117
    .line 118
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->y(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v9, v5}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_4
    sget v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->Y0:I

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->z(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v7, :cond_5

    .line 202
    .line 203
    iget-boolean v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->j0:Z

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->B()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_6
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->W:Lio/realm/P;

    .line 225
    .line 226
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 238
    .line 239
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 246
    .line 247
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->h0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->y(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    invoke-virtual {v9, v5}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 262
    .line 263
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v7, :cond_8

    .line 273
    .line 274
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 280
    .line 281
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->l0:LA0/j;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->B()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    iput v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 305
    .line 306
    invoke-virtual {v9, v8}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->T:LP3/s;

    .line 310
    .line 311
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 318
    .line 319
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->y(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    invoke-virtual {v9, v5}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->J(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->g0:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->K(Z)V

    .line 351
    .line 352
    .line 353
    iget v0, v9, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->d0:I

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->v(I)V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-void

    .line 359
    :pswitch_0
    iget v0, p0, LJ0/f;->k:I

    .line 360
    .line 361
    iget-object v8, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Lcom/worldtv/player/models/EPGChannel;

    .line 364
    .line 365
    iget-object v9, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 368
    .line 369
    iget v10, p0, LJ0/f;->j:I

    .line 370
    .line 371
    if-eqz v10, :cond_14

    .line 372
    .line 373
    if-eq v10, v6, :cond_11

    .line 374
    .line 375
    if-eq v10, v3, :cond_f

    .line 376
    .line 377
    if-eq v10, v2, :cond_d

    .line 378
    .line 379
    if-eq v10, v1, :cond_b

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_b
    sget v1, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->X0:I

    .line 384
    .line 385
    invoke-virtual {v9, v8, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->x(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    xor-int/2addr v0, v6

    .line 393
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->L(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_c
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_locked()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_d
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 433
    .line 434
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 446
    .line 447
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 462
    .line 463
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 470
    .line 471
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->y(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_e
    invoke-virtual {v9, v5}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    :goto_4
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 493
    .line 494
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 500
    .line 501
    .line 502
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_f
    sget v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->X0:I

    .line 512
    .line 513
    invoke-virtual {v9, v8}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    .line 518
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 524
    .line 525
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->z(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 536
    .line 537
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ne v0, v7, :cond_10

    .line 547
    .line 548
    iget-boolean v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->i0:Z

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_10
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 558
    .line 559
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->B()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_11
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->W:Lio/realm/P;

    .line 570
    .line 571
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 578
    .line 579
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 583
    .line 584
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_12

    .line 589
    .line 590
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 591
    .line 592
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->y(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_12
    invoke-virtual {v9, v5}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :goto_5
    iget v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 607
    .line 608
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 612
    .line 613
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v7, :cond_13

    .line 625
    .line 626
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :cond_13
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 632
    .line 633
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->k0:LA0/j;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->B()V

    .line 639
    .line 640
    .line 641
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 642
    .line 643
    iget v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_14
    iput v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 650
    .line 651
    invoke-virtual {v9, v8}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->C(Lcom/worldtv/player/models/EPGChannel;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->T:LP3/s;

    .line 655
    .line 656
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_15

    .line 661
    .line 662
    iget-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 663
    .line 664
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->y(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_15
    invoke-virtual {v9, v5}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->J(Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    :goto_6
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->f0:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v1, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->is_favorite()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->K(Z)V

    .line 696
    .line 697
    .line 698
    iget v0, v9, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->c0:I

    .line 699
    .line 700
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->v(I)V

    .line 701
    .line 702
    .line 703
    :goto_7
    return-void

    .line 704
    :pswitch_1
    iget v0, p0, LJ0/f;->k:I

    .line 705
    .line 706
    iget-object v1, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lcom/worldtv/player/models/EPGChannel;

    .line 709
    .line 710
    iget-object v8, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v8, Lcom/worldtv/player/activities/LiveChannelActivity;

    .line 713
    .line 714
    iget v9, p0, LJ0/f;->j:I

    .line 715
    .line 716
    if-eqz v9, :cond_1d

    .line 717
    .line 718
    if-eq v9, v6, :cond_1a

    .line 719
    .line 720
    if-eq v9, v3, :cond_18

    .line 721
    .line 722
    if-eq v9, v2, :cond_16

    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_16
    sget v2, Lcom/worldtv/player/activities/LiveChannelActivity;->g1:I

    .line 727
    .line 728
    invoke-virtual {v8, v1, v0}, Lcom/worldtv/player/activities/LiveChannelActivity;->x(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    xor-int/2addr v0, v6

    .line 736
    invoke-virtual {v8, v0}, Lcom/worldtv/player/activities/LiveChannelActivity;->Q(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_17

    .line 744
    .line 745
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->W:Lcom/worldtv/player/models/WordModels;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_17
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->W:Lcom/worldtv/player/models/WordModels;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_locked()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :cond_18
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->b0:Lcom/worldtv/player/models/EPGChannel;

    .line 776
    .line 777
    invoke-virtual {v8, v0}, Lcom/worldtv/player/activities/LiveChannelActivity;->F(Lcom/worldtv/player/models/EPGChannel;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->P:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 781
    .line 782
    iget v1, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->f0:I

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 788
    .line 789
    iget-object v1, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->q0:LE/n;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v8, v0}, Lcom/worldtv/player/activities/LiveChannelActivity;->A(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->f0:I

    .line 800
    .line 801
    invoke-virtual {v8, v0}, Lcom/worldtv/player/activities/LiveChannelActivity;->v(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-ne v0, v7, :cond_19

    .line 811
    .line 812
    iget-boolean v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->n0:Z

    .line 813
    .line 814
    if-eqz v0, :cond_19

    .line 815
    .line 816
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 817
    .line 818
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    :cond_19
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 822
    .line 823
    iget-object v1, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8}, Lcom/worldtv/player/activities/LiveChannelActivity;->C()V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_1a
    sget v0, Lcom/worldtv/player/activities/LiveChannelActivity;->g1:I

    .line 833
    .line 834
    invoke-virtual {v8, v1}, Lcom/worldtv/player/activities/LiveChannelActivity;->F(Lcom/worldtv/player/models/EPGChannel;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 838
    .line 839
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1b

    .line 844
    .line 845
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 846
    .line 847
    iget-object v1, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->q0:LE/n;

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v8, v0}, Lcom/worldtv/player/activities/LiveChannelActivity;->y(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_1b
    invoke-virtual {v8, v5}, Lcom/worldtv/player/activities/LiveChannelActivity;->O(Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    :goto_8
    iget v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->f0:I

    .line 862
    .line 863
    invoke-virtual {v8, v0}, Lcom/worldtv/player/activities/LiveChannelActivity;->v(I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-ne v0, v7, :cond_1c

    .line 873
    .line 874
    iget-boolean v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->n0:Z

    .line 875
    .line 876
    if-eqz v0, :cond_1c

    .line 877
    .line 878
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :cond_1c
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 884
    .line 885
    iget-object v1, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8}, Lcom/worldtv/player/activities/LiveChannelActivity;->C()V

    .line 891
    .line 892
    .line 893
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    .line 894
    .line 895
    iget-object v1, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->j0:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->P:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 901
    .line 902
    iget v1, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->f0:I

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_1d
    iput v0, v8, Lcom/worldtv/player/activities/LiveChannelActivity;->f0:I

    .line 909
    .line 910
    invoke-virtual {v8, v1}, Lcom/worldtv/player/activities/LiveChannelActivity;->F(Lcom/worldtv/player/models/EPGChannel;)V

    .line 911
    .line 912
    .line 913
    :goto_9
    return-void

    .line 914
    :pswitch_2
    iget v0, p0, LJ0/f;->k:I

    .line 915
    .line 916
    iget-object v8, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v8, Lcom/worldtv/player/models/EPGChannel;

    .line 919
    .line 920
    iget-object v9, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v9, Lcom/worldtv/player/activities/LiveActivity;

    .line 923
    .line 924
    iget v10, p0, LJ0/f;->j:I

    .line 925
    .line 926
    if-eqz v10, :cond_27

    .line 927
    .line 928
    if-eq v10, v6, :cond_24

    .line 929
    .line 930
    if-eq v10, v3, :cond_22

    .line 931
    .line 932
    if-eq v10, v2, :cond_20

    .line 933
    .line 934
    if-eq v10, v1, :cond_1e

    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :cond_1e
    sget v1, Lcom/worldtv/player/activities/LiveActivity;->j1:I

    .line 939
    .line 940
    invoke-virtual {v9, v8, v0}, Lcom/worldtv/player/activities/LiveActivity;->x(Lcom/worldtv/player/models/EPGChannel;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    xor-int/2addr v0, v6

    .line 948
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/LiveActivity;->U(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8}, Lcom/worldtv/player/models/EPGChannel;->is_locked()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_1f

    .line 956
    .line 957
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_c

    .line 971
    .line 972
    :cond_1f
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 973
    .line 974
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getChannel_locked()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :cond_20
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 988
    .line 989
    iget v1, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 996
    .line 997
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->a0:Lio/realm/P;

    .line 1001
    .line 1002
    iget v1, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/worldtv/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_21

    .line 1023
    .line 1024
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 1025
    .line 1026
    iget-object v1, v9, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/LiveActivity;->y(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_21
    invoke-virtual {v9, v5}, Lcom/worldtv/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_a
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->K:Landroid/widget/TextView;

    .line 1041
    .line 1042
    iget-object v1, v9, Lcom/worldtv/player/activities/LiveActivity;->n0:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    iget v0, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1048
    .line 1049
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/LiveActivity;->v(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1058
    .line 1059
    iget v1, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1065
    .line 1066
    iget v1, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->e0(I)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_c

    .line 1072
    .line 1073
    :cond_22
    sget v0, Lcom/worldtv/player/activities/LiveActivity;->j1:I

    .line 1074
    .line 1075
    invoke-virtual {v9, v8}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1079
    .line 1080
    iget v1, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 1086
    .line 1087
    iget-object v1, v9, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/LiveActivity;->A(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget v0, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1098
    .line 1099
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/LiveActivity;->v(I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-ne v0, v7, :cond_23

    .line 1109
    .line 1110
    iget-boolean v0, v9, Lcom/worldtv/player/activities/LiveActivity;->r0:Z

    .line 1111
    .line 1112
    if-eqz v0, :cond_23

    .line 1113
    .line 1114
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1115
    .line 1116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    .line 1118
    .line 1119
    :cond_23
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 1120
    .line 1121
    iget-object v1, v9, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9}, Lcom/worldtv/player/activities/LiveActivity;->E()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_24
    sget v0, Lcom/worldtv/player/activities/LiveActivity;->j1:I

    .line 1131
    .line 1132
    invoke-virtual {v9, v8}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->X:LP3/s;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_25

    .line 1142
    .line 1143
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 1144
    .line 1145
    iget-object v1, v9, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->o0:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/LiveActivity;->y(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :cond_25
    invoke-virtual {v9, v5}, Lcom/worldtv/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_b
    iget v0, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1160
    .line 1161
    invoke-virtual {v9, v0}, Lcom/worldtv/player/activities/LiveActivity;->v(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-ne v0, v7, :cond_26

    .line 1171
    .line 1172
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1173
    .line 1174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_26
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 1178
    .line 1179
    iget-object v1, v9, Lcom/worldtv/player/activities/LiveActivity;->t0:LJ3/r;

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9}, Lcom/worldtv/player/activities/LiveActivity;->E()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->K:Landroid/widget/TextView;

    .line 1188
    .line 1189
    iget-object v1, v9, Lcom/worldtv/player/activities/LiveActivity;->n0:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v9, Lcom/worldtv/player/activities/LiveActivity;->Q:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 1195
    .line 1196
    iget v1, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_c

    .line 1202
    :cond_27
    iput v0, v9, Lcom/worldtv/player/activities/LiveActivity;->i0:I

    .line 1203
    .line 1204
    invoke-virtual {v9, v8}, Lcom/worldtv/player/activities/LiveActivity;->H(Lcom/worldtv/player/models/EPGChannel;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_c
    return-void

    .line 1208
    nop

    .line 1209
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ0/f;->k:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LJ0/f;->j:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LJ0/f;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LJ0/f;->c()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LJ0/f;->j:I

    .line 34
    .line 35
    iget v1, p0, LJ0/f;->k:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p2, v3, v0

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LJ0/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LJ0/f;->j:I

    .line 4
    .line 5
    iput v0, p0, LJ0/f;->k:I

    .line 6
    .line 7
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, LJ0/f;->k:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, LJ0/f;->j:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, LJ0/f;->j:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LJ0/f;->j:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, LJ0/f;->j:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, LJ0/f;->j:I

    .line 62
    .line 63
    return-void
.end method

.method public d(JZ)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, LJ0/f;->k:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LJ0/f;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, LJ0/f;->j:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v4, p1, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v3, v4, v6

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v6, v4

    .line 30
    cmp-long v3, v6, v1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, LJ0/f;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ0/f;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LJ0/f;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LJ0/f;->d(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJ0/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LJ0/f;->j:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, LJ0/f;->j:I

    .line 27
    .line 28
    iget v0, p0, LJ0/f;->k:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, LJ0/f;->k:I

    .line 32
    .line 33
    return-object v3
.end method

.method public declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ0/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, LJ0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

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
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

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
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/worldtv/player/activities/LiveChannelActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveChannelActivity;->W:Lcom/worldtv/player/models/WordModels;

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
    :pswitch_2
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/worldtv/player/activities/LiveActivity;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 3

    .line 1
    iget v0, p0, LJ0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

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
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->U:Lcom/worldtv/player/models/WordModels;

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
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/worldtv/player/activities/LiveChannelActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveChannelActivity;->W:Lcom/worldtv/player/models/WordModels;

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
    :pswitch_2
    iget-object v0, p0, LJ0/f;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/worldtv/player/activities/LiveActivity;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/worldtv/player/activities/LiveActivity;->Y:Lcom/worldtv/player/models/WordModels;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
