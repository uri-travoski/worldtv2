.class public final synthetic LL3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lw1/y;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lw1/y;Ljava/io/Serializable;II)V
    .locals 0

    .line 1
    iput p4, p0, LL3/c;->i:I

    iput-object p1, p0, LL3/c;->k:Lw1/y;

    iput-object p2, p0, LL3/c;->l:Ljava/io/Serializable;

    iput p3, p0, LL3/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, LL3/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/c;->k:Lw1/y;

    .line 7
    .line 8
    check-cast p1, LL3/X;

    .line 9
    .line 10
    iget-object v0, p0, LL3/c;->l:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Lcom/worldtv/player/models/MovieModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->isIs_favorite()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, LL3/c;->j:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LL3/X;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LR3/k;

    .line 25
    .line 26
    iget v1, p1, LR3/k;->i:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LJ3/N;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p1, v2, v4}, LJ3/N;-><init>(LR3/k;II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, v0, p1, v3}, LK3/e;->l(Ljava/lang/String;ZLP3/t;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LJ3/C;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, p1, v2, v4}, LJ3/C;-><init>(LR3/k;II)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v1, v0, p1, v3}, LK3/e;->l(Ljava/lang/String;ZLP3/t;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p1, LL3/X;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LR3/k;

    .line 72
    .line 73
    iget v1, p1, LR3/k;->i:I

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    sget-object v1, LM3/k;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p1, LR3/k;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/worldtv/player/activities/MovieSecondActivity;

    .line 83
    .line 84
    iget-object v4, v3, Lcom/worldtv/player/activities/MovieSecondActivity;->Q:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v3, v3, Lcom/worldtv/player/activities/MovieSecondActivity;->U:I

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, LJ3/N;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, p1, v2, v4}, LJ3/N;-><init>(LR3/k;II)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-virtual {v1, v0, p1, v3}, LK3/e;->l(Ljava/lang/String;ZLP3/t;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v1, LM3/k;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v3, p1, LR3/k;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/worldtv/player/activities/MovieActivity;

    .line 128
    .line 129
    iget-object v4, v3, Lcom/worldtv/player/activities/MovieActivity;->U:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v3, v3, Lcom/worldtv/player/activities/MovieActivity;->Y:I

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, LJ3/C;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, p1, v2, v4}, LJ3/C;-><init>(LR3/k;II)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    invoke-virtual {v1, v0, p1, v3}, LK3/e;->l(Ljava/lang/String;ZLP3/t;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 168
    return p1

    .line 169
    :pswitch_2
    iget-object p1, p0, LL3/c;->k:Lw1/y;

    .line 170
    .line 171
    check-cast p1, LL3/X;

    .line 172
    .line 173
    iget-object v0, p0, LL3/c;->l:Ljava/io/Serializable;

    .line 174
    .line 175
    check-cast v0, Lcom/worldtv/player/models/SeriesModel;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->isIs_favorite()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v2, p0, LL3/c;->j:I

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object p1, p1, LL3/X;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LR3/k;

    .line 188
    .line 189
    iget v1, p1, LR3/k;->i:I

    .line 190
    .line 191
    packed-switch v1, :pswitch_data_3

    .line 192
    .line 193
    .line 194
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v3, LJ3/Y;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v3, p1, v2, v4}, LJ3/Y;-><init>(LR3/k;II)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-virtual {v1, v0, p1, v3}, LK3/e;->m(Ljava/lang/String;ZLP3/t;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_3
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, LJ3/T;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-direct {v3, p1, v2, v4}, LJ3/T;-><init>(LR3/k;II)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-virtual {v1, v0, p1, v3}, LK3/e;->m(Ljava/lang/String;ZLP3/t;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-object p1, p1, LL3/X;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LR3/k;

    .line 235
    .line 236
    iget v1, p1, LR3/k;->i:I

    .line 237
    .line 238
    packed-switch v1, :pswitch_data_4

    .line 239
    .line 240
    .line 241
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v3, LJ3/Y;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, p1, v2, v4}, LJ3/Y;-><init>(LR3/k;II)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    invoke-virtual {v1, v0, p1, v3}, LK3/e;->m(Ljava/lang/String;ZLP3/t;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_4
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0}, Lcom/worldtv/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, LJ3/T;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-direct {v3, p1, v2, v4}, LJ3/T;-><init>(LR3/k;II)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    invoke-virtual {v1, v0, p1, v3}, LK3/e;->m(Ljava/lang/String;ZLP3/t;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    const/4 p1, 0x1

    .line 279
    return p1

    .line 280
    :pswitch_5
    iget-object p1, p0, LL3/c;->k:Lw1/y;

    .line 281
    .line 282
    check-cast p1, LL3/e;

    .line 283
    .line 284
    iget-object v0, p0, LL3/c;->l:Ljava/io/Serializable;

    .line 285
    .line 286
    check-cast v0, Lcom/worldtv/player/models/EPGChannel;

    .line 287
    .line 288
    iget-object p1, p1, LL3/e;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lt4/r;

    .line 291
    .line 292
    iget v1, p0, LL3/c;->j:I

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-interface {p1, v0, v1, v2, v3}, Lt4/r;->d(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    const/4 p1, 0x1

    .line 306
    return p1

    .line 307
    :pswitch_6
    iget-object p1, p0, LL3/c;->k:Lw1/y;

    .line 308
    .line 309
    check-cast p1, LL3/e;

    .line 310
    .line 311
    iget-object v0, p0, LL3/c;->l:Ljava/io/Serializable;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    iget-object p1, p1, LL3/e;->h:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, LJ3/a;

    .line 318
    .line 319
    iget v1, p0, LL3/c;->j:I

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1, v2, v3}, LJ3/a;->d(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_3
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_4
    .end packed-switch
.end method
