.class public LO3/n;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:LL3/j;

.field public B0:LP3/s;

.field public C0:Lcom/ibpro/player/models/WordModels;

.field public D0:I

.field public p0:Lcom/ibpro/player/activities/SettingActivity;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroid/widget/Button;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/Button;

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/List;

.field public x0:Ljava/util/ArrayList;

.field public y0:[Ljava/lang/String;

.field public z0:[Z


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
    iput-object v0, p0, LO3/n;->v0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO3/n;->w0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LO3/n;->C0:Lcom/ibpro/player/models/WordModels;

    .line 31
    .line 32
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
    .locals 9

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
    iget-object p1, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LO3/n;->A0:LL3/j;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, LL3/j;->k(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p0, LO3/n;->y0:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LO3/n;->u0:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v0, p0, LO3/n;->C0:Lcom/ibpro/player/models/WordModels;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSelect_all()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, LO3/n;->A0:LL3/j;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LL3/j;->k(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p1, p0, LO3/n;->u0:Landroid/widget/Button;

    .line 66
    .line 67
    iget-object v0, p0, LO3/n;->C0:Lcom/ibpro/player/models/WordModels;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getDeselect_all()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const v0, 0x7f0b00a3

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {p0, v2, v2}, Ld0/l;->D(ZZ)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, LO3/n;->D0:I

    .line 86
    .line 87
    if-eq p1, v1, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, LO3/n;->B0:LP3/s;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_3
    :goto_0
    if-ge v2, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, LO3/n;->w0:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/ibpro/player/models/ResumeSeriesModel;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/ibpro/player/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p1, v0}, LP3/s;->d0(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LO3/n;->w0:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/ibpro/player/models/ResumeSeriesModel;

    .line 169
    .line 170
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v6, LA0/z;

    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-direct {v6, v0}, LA0/z;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual/range {v1 .. v6}, LK3/e;->q(Ljava/lang/String;ZIILP3/t;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object p1, p0, LO3/n;->B0:LP3/s;

    .line 193
    .line 194
    invoke-virtual {p1}, LP3/s;->A()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/ibpro/player/models/ResumeSeriesModel;

    .line 213
    .line 214
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeSeriesModel;->getSeason_pos()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeSeriesModel;->getEpisode_pos()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    new-instance v6, LA0/z;

    .line 231
    .line 232
    const/16 v0, 0x11

    .line 233
    .line 234
    invoke-direct {v6, v0}, LA0/z;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-virtual/range {v1 .. v6}, LK3/e;->q(Ljava/lang/String;ZIILP3/t;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object p1, p0, LO3/n;->B0:LP3/s;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :cond_8
    :goto_3
    if-ge v2, v3, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, p0, LO3/n;->v0:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/ibpro/player/models/ResumeModel;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/ibpro/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    invoke-virtual {p1, v0}, LP3/s;->e0(Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, LO3/n;->v0:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/ibpro/player/models/ResumeModel;

    .line 317
    .line 318
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeModel;->getTmdb_id()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v8, LA0/z;

    .line 331
    .line 332
    const/16 v0, 0x11

    .line 333
    .line 334
    invoke-direct {v8, v0}, LA0/z;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const-wide/16 v5, 0x0

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-virtual/range {v1 .. v8}, LK3/e;->j(Ljava/lang/String;Ljava/lang/String;ZJILP3/t;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    iget-object p1, p0, LO3/n;->B0:LP3/s;

    .line 346
    .line 347
    invoke-virtual {p1}, LP3/s;->B()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_d

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/ibpro/player/models/ResumeModel;

    .line 372
    .line 373
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeModel;->getTmdb_id()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeModel;->getLast_position()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeModel;->getPro()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    new-instance v8, LA0/z;

    .line 394
    .line 395
    const/16 v0, 0x11

    .line 396
    .line 397
    invoke-direct {v8, v0}, LA0/z;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-virtual/range {v1 .. v8}, LK3/e;->j(Ljava/lang/String;Ljava/lang/String;ZJILP3/t;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    const v0, 0x7f0b0096

    .line 406
    .line 407
    .line 408
    if-ne p1, v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {p0, v2, v2}, Ld0/l;->D(ZZ)V

    .line 411
    .line 412
    .line 413
    :cond_d
    :goto_6
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
    iput-object p2, p0, LO3/n;->q0:Landroid/widget/TextView;

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
    iput-object p2, p0, LO3/n;->r0:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, LO3/n;->s0:Landroid/widget/Button;

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
    iput-object p2, p0, LO3/n;->t0:Landroid/widget/Button;

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
    iput-object p2, p0, LO3/n;->u0:Landroid/widget/Button;

    .line 63
    .line 64
    iget-object p2, p0, LO3/n;->s0:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LO3/n;->t0:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LO3/n;->u0:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LP3/s;

    .line 80
    .line 81
    iget-object v0, p0, LO3/n;->p0:Lcom/ibpro/player/activities/SettingActivity;

    .line 82
    .line 83
    invoke-direct {p2, v0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LO3/n;->B0:LP3/s;

    .line 87
    .line 88
    iget-object p2, p0, LO3/n;->p0:Lcom/ibpro/player/activities/SettingActivity;

    .line 89
    .line 90
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, LO3/n;->C0:Lcom/ibpro/player/models/WordModels;

    .line 95
    .line 96
    iget v0, p0, LO3/n;->D0:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    if-eq v0, v3, :cond_1

    .line 103
    .line 104
    if-eq v0, v2, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, LO3/n;->q0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getClear_series_header()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, LO3/n;->q0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getClear_movie_header()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, LO3/n;->q0:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getClear_channel_header()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p2, p0, LO3/n;->s0:Landroid/widget/Button;

    .line 137
    .line 138
    iget-object v0, p0, LO3/n;->C0:Lcom/ibpro/player/models/WordModels;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, LO3/n;->u0:Landroid/widget/Button;

    .line 148
    .line 149
    iget-object v0, p0, LO3/n;->C0:Lcom/ibpro/player/models/WordModels;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSelect_all()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, LO3/n;->t0:Landroid/widget/Button;

    .line 159
    .line 160
    iget-object v0, p0, LO3/n;->C0:Lcom/ibpro/player/models/WordModels;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, LO3/n;->D0:I

    .line 170
    .line 171
    if-eq p2, v3, :cond_4

    .line 172
    .line 173
    if-eq p2, v2, :cond_3

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, LO3/n;->w0:Ljava/util/List;

    .line 183
    .line 184
    new-instance p2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object p2, p0, LO3/n;->B0:LP3/s;

    .line 192
    .line 193
    invoke-virtual {p2}, LP3/s;->A()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, LO3/n;->w0:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-array p2, p2, [Ljava/lang/String;

    .line 204
    .line 205
    iput-object p2, p0, LO3/n;->y0:[Ljava/lang/String;

    .line 206
    .line 207
    iget-object p2, p0, LO3/n;->w0:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    new-array p2, p2, [Z

    .line 214
    .line 215
    iput-object p2, p0, LO3/n;->z0:[Z

    .line 216
    .line 217
    :goto_1
    iget-object p2, p0, LO3/n;->w0:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ge v1, p2, :cond_5

    .line 224
    .line 225
    iget-object p2, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v0, p0, LO3/n;->w0:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/ibpro/player/models/ResumeSeriesModel;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, LO3/n;->y0:[Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p0, LO3/n;->w0:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/ibpro/player/models/ResumeSeriesModel;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, p2, v1

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, LO3/n;->v0:Ljava/util/List;

    .line 267
    .line 268
    new-instance p2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object p2, p0, LO3/n;->B0:LP3/s;

    .line 276
    .line 277
    invoke-virtual {p2}, LP3/s;->B()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p0, LO3/n;->v0:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    new-array p2, p2, [Ljava/lang/String;

    .line 288
    .line 289
    iput-object p2, p0, LO3/n;->y0:[Ljava/lang/String;

    .line 290
    .line 291
    iget-object p2, p0, LO3/n;->v0:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    new-array p2, p2, [Z

    .line 298
    .line 299
    iput-object p2, p0, LO3/n;->z0:[Z

    .line 300
    .line 301
    :goto_2
    iget-object p2, p0, LO3/n;->v0:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-ge v1, p2, :cond_5

    .line 308
    .line 309
    iget-object p2, p0, LO3/n;->x0:Ljava/util/ArrayList;

    .line 310
    .line 311
    iget-object v0, p0, LO3/n;->v0:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/ibpro/player/models/ResumeModel;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, LO3/n;->y0:[Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p0, LO3/n;->v0:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/ibpro/player/models/ResumeModel;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/ibpro/player/models/ResumeModel;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, p2, v1

    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    :goto_3
    new-instance p2, LL3/j;

    .line 346
    .line 347
    iget-object v0, p0, LO3/n;->y0:[Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, p0, LO3/n;->z0:[Z

    .line 350
    .line 351
    new-instance v2, LO3/k;

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-direct {v2, p0, v4}, LO3/k;-><init>(Ld0/l;I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p2, v0, v1, v2}, LL3/j;-><init>([Ljava/lang/String;[ZLt4/p;)V

    .line 358
    .line 359
    .line 360
    iput-object p2, p0, LO3/n;->A0:LL3/j;

    .line 361
    .line 362
    iget-object p2, p0, LO3/n;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 365
    .line 366
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, LO3/n;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    iget-object v0, p0, LO3/n;->A0:LL3/j;

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 377
    .line 378
    .line 379
    return-object p1
.end method
