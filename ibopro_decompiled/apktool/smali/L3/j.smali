.class public final LL3/j;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Li4/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL3/j;->d:I

    invoke-direct {p0}, Lw1/y;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ZLt4/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL3/j;->d:I

    .line 2
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 3
    iput-object p1, p0, LL3/j;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LL3/j;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LL3/j;->g:Li4/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LL3/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL3/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LL3/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LL3/j;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    return v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LL3/j;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    return v0

    .line 51
    :pswitch_3
    iget-object v0, p0, LL3/j;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, LL3/j;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lw1/y;->b(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw1/X;I)V
    .locals 9

    .line 1
    iget v0, p0, LL3/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LL3/U;

    .line 8
    .line 9
    iget-object v0, p0, LL3/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ibpro/player/models/MovieModel;

    .line 18
    .line 19
    iget-object v4, v2, LL3/U;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, v2, LL3/U;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v6, v2, Lw1/X;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getRating()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v4, "N/A"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, LL3/j;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v5, v2, LL3/U;->w:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getStream_icon()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v2, LL3/U;->x:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v4, v5, v7, v8}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    move-object v2, v0

    .line 62
    new-instance v0, LL3/h;

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move v3, p2

    .line 68
    invoke-direct/range {v0 .. v5}, LL3/h;-><init>(Lw1/y;Ljava/io/Serializable;ILw1/X;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LL3/b;

    .line 75
    .line 76
    const/16 v5, 0xf

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, p2, v5}, LL3/b;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LL3/O;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v4

    .line 89
    move v4, p2

    .line 90
    invoke-direct/range {v0 .. v5}, LL3/O;-><init>(Lw1/y;Lw1/X;Lio/realm/M;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    move-object v2, p1

    .line 98
    check-cast v2, LL3/Q;

    .line 99
    .line 100
    iget-object v0, p0, LL3/j;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/ibpro/player/models/SeriesModel;

    .line 109
    .line 110
    iget-object v4, v2, LL3/Q;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v5, v2, LL3/Q;->v:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v6, v2, Lw1/X;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getRating()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    const-string v4, "N/A"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v4, p0, LL3/j;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Landroid/content/Context;

    .line 143
    .line 144
    iget-object v5, v2, LL3/Q;->w:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getStream_icon()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, v2, LL3/Q;->x:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {v4, v5, v7, v8}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v2

    .line 156
    move-object v2, v0

    .line 157
    new-instance v0, LL3/h;

    .line 158
    .line 159
    const/4 v5, 0x7

    .line 160
    move-object v1, p0

    .line 161
    move v3, p2

    .line 162
    invoke-direct/range {v0 .. v5}, LL3/h;-><init>(Lw1/y;Ljava/io/Serializable;ILw1/X;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LL3/b;

    .line 169
    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    invoke-direct {v0, p0, v2, p2, v5}, LL3/b;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LL3/O;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    move-object v3, v2

    .line 182
    move-object v2, v4

    .line 183
    move v4, p2

    .line 184
    invoke-direct/range {v0 .. v5}, LL3/O;-><init>(Lw1/y;Lw1/X;Lio/realm/M;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    move-object v2, p1

    .line 192
    check-cast v2, LL3/P;

    .line 193
    .line 194
    iget-object v0, p0, LL3/j;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 203
    .line 204
    iget-object v4, v2, LL3/P;->u:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, LL3/j;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/content/Context;

    .line 216
    .line 217
    iget-object v5, v2, LL3/P;->v:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v2, LL3/P;->w:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-static {v4, v5, v6, v7}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v2, Lw1/X;->a:Landroid/view/View;

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    move-object v2, v0

    .line 232
    new-instance v0, LL3/h;

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    move-object v1, p0

    .line 236
    move v3, p2

    .line 237
    invoke-direct/range {v0 .. v5}, LL3/h;-><init>(Lw1/y;Ljava/io/Serializable;ILw1/X;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LL3/b;

    .line 244
    .line 245
    const/16 v5, 0xc

    .line 246
    .line 247
    invoke-direct {v0, p0, v2, p2, v5}, LL3/b;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LL3/O;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    move-object v3, v2

    .line 257
    move-object v2, v4

    .line 258
    move v4, p2

    .line 259
    invoke-direct/range {v0 .. v5}, LL3/O;-><init>(Lw1/y;Lw1/X;Lio/realm/M;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_2
    move-object v0, p1

    .line 267
    check-cast v0, LL3/u;

    .line 268
    .line 269
    iget-object v2, v0, LL3/u;->u:Landroid/widget/CheckedTextView;

    .line 270
    .line 271
    iget-object v4, p0, LL3/j;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, [Ljava/lang/String;

    .line 274
    .line 275
    aget-object v4, v4, p2

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LL3/u;->u:Landroid/widget/CheckedTextView;

    .line 281
    .line 282
    iget-object v4, p0, LL3/j;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, [Z

    .line 285
    .line 286
    aget-boolean v4, v4, p2

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lw1/X;->a:Landroid/view/View;

    .line 292
    .line 293
    new-instance v4, LL3/k;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-direct {v4, p0, p2, v5}, LL3/k;-><init>(Lw1/y;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, LL3/t;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-direct {v3, v4, v0}, LL3/t;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_3
    move-object v4, p1

    .line 313
    check-cast v4, LL3/i;

    .line 314
    .line 315
    iget-object v0, p0, LL3/j;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/ibpro/player/activities/MovieInfoActivity;

    .line 318
    .line 319
    iget-object v2, p0, LL3/j;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/ibpro/player/models/CastModel;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/ibpro/player/models/CastModel;->getProfile_path()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const v6, 0x7f08008b

    .line 334
    .line 335
    .line 336
    if-eqz v5, :cond_0

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/ibpro/player/models/CastModel;->getProfile_path()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v7, ""

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_0

    .line 349
    .line 350
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    sget-object v7, LM3/k;->f:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/ibpro/player/models/CastModel;->getProfile_path()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v6}, LY1/a;->o(I)LY1/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/bumptech/glide/k;

    .line 384
    .line 385
    invoke-virtual {v0, v6}, LY1/a;->g(I)LY1/a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/bumptech/glide/k;

    .line 390
    .line 391
    iget-object v5, v4, LL3/i;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v5, v4, LL3/i;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 412
    .line 413
    .line 414
    :goto_2
    iget-object v0, v4, LL3/i;->u:Landroid/widget/TextView;

    .line 415
    .line 416
    iget-object v6, v4, Lw1/X;->a:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/ibpro/player/models/CastModel;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LL3/h;

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    move-object v1, p0

    .line 429
    move v3, p2

    .line 430
    invoke-direct/range {v0 .. v5}, LL3/h;-><init>(Lw1/y;Ljava/io/Serializable;ILw1/X;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LL3/b;

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    invoke-direct {v0, p0, v2, p2, v4}, LL3/b;-><init>(Lw1/y;Ljava/io/Serializable;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    iget p2, p0, LL3/j;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LL3/U;

    .line 7
    .line 8
    const v0, 0x7f0e007a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0404

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p2, LL3/U;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b01e1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p2, LL3/U;->w:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0b01f2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p2, LL3/U;->x:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0b0410

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p2, LL3/U;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_0
    new-instance p2, LL3/Q;

    .line 65
    .line 66
    const v0, 0x7f0e007a

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b0404

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p2, LL3/Q;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0b01e1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p2, LL3/Q;->w:Landroid/widget/ImageView;

    .line 98
    .line 99
    const v0, 0x7f0b01f2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p2, LL3/Q;->x:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f0b0410

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p2, LL3/Q;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_1
    new-instance p2, LL3/P;

    .line 123
    .line 124
    const v0, 0x7f0e0079

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b0404

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p2, LL3/P;->u:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f0b01e1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v0, p2, LL3/P;->v:Landroid/widget/ImageView;

    .line 156
    .line 157
    const v0, 0x7f0b01f2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object p1, p2, LL3/P;->w:Landroid/widget/ImageView;

    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_2
    new-instance p2, LL3/u;

    .line 170
    .line 171
    const v0, 0x7f0e0078

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b0404

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 190
    .line 191
    iput-object p1, p2, LL3/u;->u:Landroid/widget/CheckedTextView;

    .line 192
    .line 193
    return-object p2

    .line 194
    :pswitch_3
    new-instance p2, LL3/i;

    .line 195
    .line 196
    const v0, 0x7f0e0072

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0b0404

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p2, LL3/i;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    const v0, 0x7f0b0205

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 226
    .line 227
    iput-object p1, p2, LL3/i;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 228
    .line 229
    return-object p2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LL3/j;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LL3/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Z

    .line 12
    .line 13
    aput-boolean p1, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lw1/y;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
