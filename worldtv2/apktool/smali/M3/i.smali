.class public final LM3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LM3/j;


# direct methods
.method public synthetic constructor <init>(LM3/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/i;->i:I

    iput-object p1, p0, LM3/i;->j:LM3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LM3/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM3/i;->j:LM3/j;

    .line 7
    .line 8
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget p2, p1, LM3/j;->M:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, LM3/j;->M:I

    .line 20
    .line 21
    invoke-virtual {p1}, LM3/j;->H()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, LM3/j;->B()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LM3/i;->j:LM3/j;

    .line 30
    .line 31
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, LM3/j;->M:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ge p2, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, p1, LM3/j;->M:I

    .line 43
    .line 44
    invoke-virtual {p1}, LM3/j;->K()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, LM3/j;->H()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, LM3/i;->j:LM3/j;

    .line 53
    .line 54
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iget p2, p1, LM3/j;->M:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ge p2, v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, p1, LM3/j;->M:I

    .line 66
    .line 67
    invoke-static {p1}, LM3/j;->v(LM3/j;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1}, LM3/j;->K()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7

    .line 1
    iget p1, p0, LM3/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM3/i;->j:LM3/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, LM3/j;->M:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/worldtv/player/models/CategoryModel;

    .line 25
    .line 26
    iget-object v2, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "resume_id"

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/worldtv/player/models/CategoryModel;

    .line 41
    .line 42
    iget-object v1, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getAll()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "all_id"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/worldtv/player/models/CategoryModel;

    .line 58
    .line 59
    iget-object v1, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "fav_id"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LM3/j;->K:LP3/s;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, LP3/s;->f0(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, LM3/j;->B()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_0
    iget-object p1, p0, LM3/i;->j:LM3/j;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p1, LM3/j;->M:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v1, Lcom/worldtv/player/models/CategoryModel;

    .line 106
    .line 107
    iget-object v2, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getResume_to_watch()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "resume_id"

    .line 114
    .line 115
    invoke-direct {v1, v3, v2}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/worldtv/player/models/CategoryModel;

    .line 122
    .line 123
    iget-object v1, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getAll()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "all_id"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/worldtv/player/models/CategoryModel;

    .line 139
    .line 140
    iget-object v1, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "fav_id"

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LM3/j;->K:LP3/s;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, LP3/s;->j0(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/worldtv/player/models/CategoryModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "adult"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    const-string v2, "xxx"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    const-string v2, "porn"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    :cond_4
    sget-object v1, LM3/k;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 219
    .line 220
    if-nez p2, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, LM3/j;->H()V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :pswitch_1
    iget-object p1, p0, LM3/i;->j:LM3/j;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput v0, p1, LM3/j;->M:I

    .line 230
    .line 231
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/util/List;

    .line 236
    .line 237
    if-nez p2, :cond_7

    .line 238
    .line 239
    new-instance p2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_7
    new-instance v1, Lcom/worldtv/player/models/CategoryModel;

    .line 245
    .line 246
    iget-object v2, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getAdd_group()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "add_group"

    .line 253
    .line 254
    invoke-direct {v1, v3, v2}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/worldtv/player/models/CategoryModel;

    .line 261
    .line 262
    iget-object v2, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "resume_id"

    .line 269
    .line 270
    invoke-direct {v1, v3, v2}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/worldtv/player/models/CategoryModel;

    .line 278
    .line 279
    iget-object v2, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getAll()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "all_id"

    .line 286
    .line 287
    invoke-direct {v1, v3, v2}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/worldtv/player/models/CategoryModel;

    .line 295
    .line 296
    iget-object v2, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "fav_id"

    .line 303
    .line 304
    invoke-direct {v1, v3, v2}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/worldtv/player/models/CategoryModel;

    .line 312
    .line 313
    iget-object v2, p1, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getLock()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "lock_id"

    .line 320
    .line 321
    invoke-direct {v1, v3, v2}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    invoke-interface {p2, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p1, LM3/j;->K:LP3/s;

    .line 329
    .line 330
    invoke-virtual {v1}, LP3/s;->w()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v2, 0x1770

    .line 335
    .line 336
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ge v0, v3, :cond_8

    .line 341
    .line 342
    add-int/lit8 v3, v0, 0x5

    .line 343
    .line 344
    new-instance v4, Lcom/worldtv/player/models/CategoryModel;

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v4, v5, v6}, Lcom/worldtv/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    add-int/lit16 v2, v2, 0x3e8

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/worldtv/player/models/CategoryModel;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "adult"

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_a

    .line 398
    .line 399
    const-string v3, "xxx"

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_a

    .line 406
    .line 407
    const-string v3, "porn"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    :cond_a
    sget-object v2, LM3/k;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_b
    iget-object v0, p1, LM3/j;->K:LP3/s;

    .line 426
    .line 427
    invoke-virtual {v0, p2}, LP3/s;->Y(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 431
    .line 432
    if-nez p2, :cond_c

    .line 433
    .line 434
    invoke-virtual {p1}, LM3/j;->K()V

    .line 435
    .line 436
    .line 437
    :cond_c
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
