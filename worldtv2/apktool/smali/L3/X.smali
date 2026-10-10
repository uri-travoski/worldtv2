.class public final LL3/X;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:LL3/K;

.field public g:Lio/realm/OrderedRealmCollection;

.field public final synthetic h:I

.field public final i:Lg/i;

.field public j:I

.field public final k:Z

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/i;Lio/realm/P;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LL3/X;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LL3/X;->g:Lio/realm/OrderedRealmCollection;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, LL3/X;->d:Z

    .line 10
    .line 11
    new-instance p4, LL3/K;

    .line 12
    .line 13
    invoke-direct {p4, p0}, LL3/K;-><init>(LL3/X;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LL3/X;->f:LL3/K;

    .line 17
    .line 18
    iput-boolean p2, p0, LL3/X;->e:Z

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, LL3/X;->j:I

    .line 22
    .line 23
    iput-object p1, p0, LL3/X;->i:Lg/i;

    .line 24
    .line 25
    iput-boolean p3, p0, LL3/X;->k:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LL3/X;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL3/X;->g:Lio/realm/OrderedRealmCollection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL3/X;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL3/X;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL3/X;->g:Lio/realm/OrderedRealmCollection;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LL3/X;->k(Lio/realm/OrderedRealmCollection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lw1/X;I)V
    .locals 8

    .line 1
    iget v0, p0, LL3/X;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL3/b0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LL3/X;->l(I)Lio/realm/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/worldtv/player/models/MovieModel;

    .line 13
    .line 14
    iget-object v1, p1, LL3/b0;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p1, LL3/b0;->y:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v3, p1, LL3/b0;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v4, p1, LL3/b0;->z:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iget-object v5, p1, Lw1/X;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getRating()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v6, "N/A"

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->isIs_favorite()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getPro()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getPro()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v2, p1, LL3/b0;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getStream_icon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p1, LL3/b0;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 87
    .line 88
    iget-object v6, p0, LL3/X;->i:Lg/i;

    .line 89
    .line 90
    invoke-static {v6, v2, v3, v4}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LL3/b;

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    invoke-direct {v2, p0, p2, v0, v3}, LL3/b;-><init>(Lw1/y;ILjava/io/Serializable;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LL3/a;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-direct {v2, p0, p1, p2, v3}, LL3/a;-><init>(Lw1/y;Lw1/X;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LL3/c;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {p1, p0, v0, p2, v2}, LL3/c;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, LL3/X;->j:I

    .line 122
    .line 123
    if-ne p1, p2, :cond_2

    .line 124
    .line 125
    const p1, 0x7f080164

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f060022

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 147
    .line 148
    .line 149
    const/high16 p1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LL3/X;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LR3/k;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, LR3/k;->t(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const p1, 0x7f080162

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p2, 0x7f0602fd

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    const p1, 0x3f733333

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_0
    check-cast p1, LL3/W;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, LL3/X;->l(I)Lio/realm/K;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/worldtv/player/models/SeriesModel;

    .line 202
    .line 203
    iget-object v1, p1, LL3/W;->w:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v2, p1, LL3/W;->y:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object v3, p1, LL3/W;->x:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v4, p1, Lw1/X;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getRating()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_1
    const-string v5, "N/A"

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->isIs_favorite()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v5, 0x0

    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_3
    const/16 v3, 0x8

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iget-object v2, p1, LL3/W;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getStream_icon()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v6, p1, LL3/W;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 258
    .line 259
    iget-object v7, p0, LL3/X;->i:Lg/i;

    .line 260
    .line 261
    invoke-static {v7, v2, v3, v6}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LL3/b;

    .line 265
    .line 266
    const/16 v3, 0x10

    .line 267
    .line 268
    invoke-direct {v2, p0, p2, v0, v3}, LL3/b;-><init>(Lw1/y;ILjava/io/Serializable;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LL3/a;

    .line 275
    .line 276
    const/4 v3, 0x5

    .line 277
    invoke-direct {v2, p0, p1, p2, v3}, LL3/a;-><init>(Lw1/y;Lw1/X;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, LL3/c;

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    invoke-direct {p1, p0, v0, p2, v2}, LL3/c;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 290
    .line 291
    .line 292
    iget p1, p0, LL3/X;->j:I

    .line 293
    .line 294
    if-ne p1, p2, :cond_4

    .line 295
    .line 296
    const p1, 0x7f080164

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x1

    .line 303
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 304
    .line 305
    .line 306
    const/high16 p1, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const v0, 0x7f060022

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, LL3/X;->l:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, LR3/k;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, LR3/k;->t(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_4
    const p1, 0x7f080162

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    .line 341
    .line 342
    const p1, 0x3f733333

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const p2, 0x7f0602fd

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    :goto_6
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    iget p2, p0, LL3/X;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LL3/X;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LL3/b0;

    .line 12
    .line 13
    const v1, 0x7f0e0086

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p1, v0}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, LL3/b0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, LL3/b0;

    .line 25
    .line 26
    const v1, 0x7f0e0084

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p1, v0}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, LL3/b0;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p2

    .line 37
    :pswitch_0
    iget-boolean p2, p0, LL3/X;->k:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p2, LL3/W;

    .line 43
    .line 44
    const v1, 0x7f0e0086

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p1, v0}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, LL3/W;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, LL3/W;

    .line 56
    .line 57
    const v1, 0x7f0e0084

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p1, v0}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, LL3/W;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL3/X;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL3/X;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL3/X;->g:Lio/realm/OrderedRealmCollection;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LL3/X;->n(Lio/realm/OrderedRealmCollection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lio/realm/OrderedRealmCollection;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lio/realm/P;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/realm/P;

    .line 6
    .line 7
    iget-object v0, p1, Lio/realm/P;->i:Lio/realm/w;

    .line 8
    .line 9
    iget-object v1, p0, LL3/X;->f:LL3/K;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 17
    .line 18
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    .line 19
    .line 20
    const-string v2, "Listeners cannot be used on current thread."

    .line 21
    .line 22
    check-cast v0, LC2/b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LC2/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsResults;->a(Lio/realm/P;LL3/K;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Listener should not be null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "RealmCollection not supported: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final l(I)Lio/realm/K;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LL3/X;->g:Lio/realm/OrderedRealmCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LL3/X;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LL3/X;->g:Lio/realm/OrderedRealmCollection;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/realm/K;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Only indexes >= 0 are allowed. Input was: "

    .line 34
    .line 35
    invoke-static {p1, v1}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL3/X;->g:Lio/realm/OrderedRealmCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/realm/RealmCollection;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n(Lio/realm/OrderedRealmCollection;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lio/realm/P;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lio/realm/P;

    .line 6
    .line 7
    iget-object v0, p1, Lio/realm/P;->i:Lio/realm/w;

    .line 8
    .line 9
    iget-object v1, p0, LL3/X;->f:LL3/K;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/d;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 20
    .line 21
    iget-object v0, v0, Lio/realm/H;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lio/realm/log/RealmLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lio/realm/P;->j:Lio/realm/internal/OsResults;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsResults;->g(Lio/realm/P;LL3/K;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Listener should not be null"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "RealmCollection not supported: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final o(Lio/realm/OrderedRealmCollection;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL3/X;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LL3/X;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL3/X;->g:Lio/realm/OrderedRealmCollection;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LL3/X;->n(Lio/realm/OrderedRealmCollection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LL3/X;->k(Lio/realm/OrderedRealmCollection;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LL3/X;->g:Lio/realm/OrderedRealmCollection;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/y;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
