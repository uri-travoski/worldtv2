.class public final synthetic LO3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LO3/h;


# direct methods
.method public synthetic constructor <init>(LO3/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/g;->i:I

    iput-object p1, p0, LO3/g;->j:LO3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LO3/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/g;->j:LO3/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, LO3/g;->j:LO3/h;

    .line 14
    .line 15
    iget-object v0, p1, LO3/h;->s0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p1, LO3/h;->s0:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, LO3/h;->w0:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ld0/o;->i()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, LO3/h;->v0:Lcom/ibpro/player/models/WordModels;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getStr_contain_this_name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    iget-object v1, p1, LO3/h;->w0:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LO3/h;->u0:LP3/s;

    .line 79
    .line 80
    iget-object v3, p1, LO3/h;->w0:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LP3/s;->b0(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LO3/h;->z0:Ls0/d;

    .line 86
    .line 87
    iget-object v1, p1, Ls0/d;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/ibpro/player/activities/AddGroupActivity;

    .line 90
    .line 91
    iget-boolean p1, p1, Ls0/d;->k:Z

    .line 92
    .line 93
    iget-object v3, v1, Lcom/ibpro/player/activities/AddGroupActivity;->U:LO3/h;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v2}, Ld0/l;->D(ZZ)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 103
    .line 104
    iget v4, v1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v3, v1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 117
    .line 118
    invoke-virtual {v3, v0, p1}, LP3/s;->c0(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 124
    .line 125
    iget v4, v1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, LP3/s;->Q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 137
    .line 138
    invoke-virtual {p1}, LP3/s;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v2, v4, :cond_2

    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/ibpro/player/models/CategoryModel;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 164
    .line 165
    iget v6, v1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 166
    .line 167
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    add-int/lit8 p1, v2, 0x1

    .line 180
    .line 181
    mul-int/lit16 p1, p1, 0x3e8

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v4, Lcom/ibpro/player/models/CategoryModel;

    .line 188
    .line 189
    invoke-direct {v4, p1, v0}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    :goto_1
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, LP3/s;->Y(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 205
    .line 206
    iget v2, v1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 207
    .line 208
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->S:LL3/e;

    .line 212
    .line 213
    iget-object v0, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 214
    .line 215
    iget v2, v1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 216
    .line 217
    iput-object v0, p1, LL3/e;->g:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, p1, LL3/e;->e:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lw1/y;->d()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 225
    .line 226
    iget v0, v1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, v1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, LP3/s;->b0(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 255
    .line 256
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 257
    .line 258
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 263
    .line 264
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 265
    .line 266
    invoke-virtual {p1}, LP3/s;->a()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->W:Ljava/util/List;

    .line 271
    .line 272
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    mul-int/lit16 p1, p1, 0x3e8

    .line 279
    .line 280
    add-int/lit16 p1, p1, 0x1388

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v3, v1, Lcom/ibpro/player/activities/AddGroupActivity;->W:Ljava/util/List;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int/lit8 v4, v4, 0x4

    .line 295
    .line 296
    new-instance v5, Lcom/ibpro/player/models/CategoryModel;

    .line 297
    .line 298
    invoke-direct {v5, p1, v0}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 305
    .line 306
    iget-object v0, v1, Lcom/ibpro/player/activities/AddGroupActivity;->W:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, LP3/s;->Y(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 312
    .line 313
    iget-object v0, v1, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAdd_group()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 323
    .line 324
    iget-object v0, v1, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->S:LL3/e;

    .line 335
    .line 336
    iget-object v0, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int/2addr v4, v3

    .line 343
    iput-object v0, p1, LL3/e;->g:Ljava/lang/Object;

    .line 344
    .line 345
    iput v4, p1, LL3/e;->e:I

    .line 346
    .line 347
    invoke-virtual {p1}, Lw1/y;->d()V

    .line 348
    .line 349
    .line 350
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 351
    .line 352
    iget-object v0, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sub-int/2addr v0, v3

    .line 359
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, LP3/a;->k(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_4

    .line 367
    .line 368
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    sub-int/2addr p1, v3

    .line 375
    iput p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 376
    .line 377
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->T:LL3/B;

    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, LL3/B;->l(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    if-ne p1, v0, :cond_5

    .line 396
    .line 397
    iget-object p1, v1, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :cond_5
    :goto_2
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
