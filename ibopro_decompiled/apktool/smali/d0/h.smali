.class public final Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld0/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ld0/h;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ld0/h;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Ld0/h;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;LQ2/e;)Ld0/h;
    .locals 3

    .line 1
    const v0, 0x7f0b035f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ld0/h;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ld0/h;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ld0/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ld0/h;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILd0/I;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LJ/e;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Ld0/I;->c:Ld0/o;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ld0/h;->d(Ld0/o;)Ld0/N;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ld0/N;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld0/N;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Ld0/N;-><init>(IILd0/I;LJ/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Ld0/M;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Ld0/M;-><init>(Ld0/h;Ld0/N;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Ld0/N;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Ld0/M;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Ld0/M;-><init>(Ld0/h;Ld0/N;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Ld0/N;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    check-cast v11, Ld0/N;

    .line 27
    .line 28
    iget-object v12, v11, Ld0/N;->c:Ld0/o;

    .line 29
    .line 30
    iget-object v12, v12, Ld0/o;->M:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v12}, LF/f;->f(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v13, v11, Ld0/N;->a:I

    .line 37
    .line 38
    invoke-static {v13}, Lt/e;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_2

    .line 43
    .line 44
    if-eq v13, v10, :cond_1

    .line 45
    .line 46
    if-eq v13, v9, :cond_2

    .line 47
    .line 48
    if-eq v13, v8, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v12, v9, :cond_0

    .line 52
    .line 53
    move-object v6, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v12, v9, :cond_0

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    move-object v5, v11

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_1
    if-ge v13, v12, :cond_c

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    check-cast v14, Ld0/N;

    .line 90
    .line 91
    new-instance v15, LJ/e;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ld0/N;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v14, Ld0/N;->e:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v8, Ld0/e;

    .line 105
    .line 106
    invoke-direct {v8, v14, v15}, Ld0/f;-><init>(Ld0/N;LJ/e;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v8, Ld0/e;->d:Z

    .line 110
    .line 111
    iput-boolean v2, v8, Ld0/e;->c:Z

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v8, LJ/e;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ld0/N;->d()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v10, Ld0/g;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-ne v14, v5, :cond_4

    .line 132
    .line 133
    :goto_2
    const/4 v15, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v15, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    if-ne v14, v6, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-direct {v10, v14, v8}, Ld0/f;-><init>(Ld0/N;LJ/e;)V

    .line 141
    .line 142
    .line 143
    iget v8, v14, Ld0/N;->a:I

    .line 144
    .line 145
    iget-object v4, v14, Ld0/N;->c:Ld0/o;

    .line 146
    .line 147
    if-ne v8, v9, :cond_8

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_5
    if-eqz v15, :cond_b

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v4, LA2/b;

    .line 192
    .line 193
    invoke-direct {v4, v0, v11, v14}, LA2/b;-><init>(Ld0/h;Ljava/util/ArrayList;Ld0/N;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v14, Ld0/N;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v8, 0x3

    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_7
    if-ge v4, v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    check-cast v5, Ld0/g;

    .line 224
    .line 225
    iget-object v5, v5, Ld0/f;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ld0/N;

    .line 228
    .line 229
    iget-object v6, v5, Ld0/N;->c:Ld0/o;

    .line 230
    .line 231
    iget-object v6, v6, Ld0/o;->M:Landroid/view/View;

    .line 232
    .line 233
    invoke-static {v6}, LF/f;->f(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget v5, v5, Ld0/N;->a:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v4, 0x0

    .line 245
    :goto_8
    if-ge v4, v2, :cond_e

    .line 246
    .line 247
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    check-cast v5, Ld0/g;

    .line 254
    .line 255
    iget-object v6, v5, Ld0/f;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ld0/N;

    .line 258
    .line 259
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ld0/f;->d()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v4, v0, Ld0/h;->a:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_9
    const-string v12, "FragmentManager"

    .line 292
    .line 293
    if-ge v10, v7, :cond_17

    .line 294
    .line 295
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    check-cast v13, Ld0/e;

    .line 302
    .line 303
    iget-object v14, v13, Ld0/f;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v14, Ld0/N;

    .line 306
    .line 307
    iget-object v15, v14, Ld0/N;->c:Ld0/o;

    .line 308
    .line 309
    iget-object v15, v15, Ld0/o;->M:Landroid/view/View;

    .line 310
    .line 311
    invoke-static {v15}, LF/f;->f(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    iget v14, v14, Ld0/N;->a:I

    .line 316
    .line 317
    if-eq v15, v14, :cond_f

    .line 318
    .line 319
    if-eq v15, v9, :cond_10

    .line 320
    .line 321
    if-eq v14, v9, :cond_10

    .line 322
    .line 323
    :cond_f
    move/from16 p1, v2

    .line 324
    .line 325
    move-object v9, v4

    .line 326
    const/4 v2, 0x3

    .line 327
    const/16 v22, 0x2

    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_10
    invoke-virtual {v13, v5}, Ld0/e;->k(Landroid/content/Context;)LV3/k;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-nez v14, :cond_11

    .line 336
    .line 337
    invoke-virtual {v13}, Ld0/f;->d()V

    .line 338
    .line 339
    .line 340
    :goto_a
    move/from16 p1, v2

    .line 341
    .line 342
    move-object v9, v4

    .line 343
    const/4 v2, 0x3

    .line 344
    const/16 v22, 0x2

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_11
    iget-object v14, v14, LV3/k;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v14, Landroid/animation/Animator;

    .line 351
    .line 352
    if-nez v14, :cond_12

    .line 353
    .line 354
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    iget-object v15, v13, Ld0/f;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v15, Ld0/N;

    .line 361
    .line 362
    const/16 v22, 0x2

    .line 363
    .line 364
    iget-object v9, v15, Ld0/N;->c:Ld0/o;

    .line 365
    .line 366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    move/from16 p1, v2

    .line 369
    .line 370
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    invoke-static/range {v22 .. v22}, Ld0/D;->E(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, "Ignoring Animator set on "

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, " as this Fragment was involved in a Transition."

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-virtual {v13}, Ld0/f;->d()V

    .line 409
    .line 410
    .line 411
    move-object v9, v4

    .line 412
    const/4 v2, 0x3

    .line 413
    goto :goto_e

    .line 414
    :cond_14
    iget v0, v15, Ld0/N;->a:I

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    if-ne v0, v2, :cond_15

    .line 418
    .line 419
    const/16 v19, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_15
    const/16 v19, 0x0

    .line 423
    .line 424
    :goto_b
    if-eqz v19, :cond_16

    .line 425
    .line 426
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_16
    iget-object v0, v9, Ld0/o;->M:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    new-instance v16, Ld0/c;

    .line 435
    .line 436
    move-object/from16 v18, v0

    .line 437
    .line 438
    move-object/from16 v17, v4

    .line 439
    .line 440
    move-object/from16 v21, v13

    .line 441
    .line 442
    move-object/from16 v20, v15

    .line 443
    .line 444
    invoke-direct/range {v16 .. v21}, Ld0/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLd0/N;Ld0/e;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v4, v16

    .line 448
    .line 449
    move-object/from16 v9, v17

    .line 450
    .line 451
    invoke-virtual {v14, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v13, Ld0/f;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LJ/e;

    .line 463
    .line 464
    new-instance v4, Lcom/google/gson/internal/e;

    .line 465
    .line 466
    const/4 v8, 0x2

    .line 467
    invoke-direct {v4, v8, v14}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, LJ/e;->a(LJ/d;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move/from16 v2, p1

    .line 476
    .line 477
    move-object v4, v9

    .line 478
    const/4 v8, 0x1

    .line 479
    :goto_c
    const/4 v9, 0x2

    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :goto_d
    invoke-virtual {v13}, Ld0/f;->d()V

    .line 483
    .line 484
    .line 485
    :goto_e
    move-object/from16 v0, p0

    .line 486
    .line 487
    move/from16 v2, p1

    .line 488
    .line 489
    move-object v4, v9

    .line 490
    goto :goto_c

    .line 491
    :cond_17
    move/from16 p1, v2

    .line 492
    .line 493
    move-object v9, v4

    .line 494
    const/16 v22, 0x2

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    check-cast v2, Ld0/e;

    .line 510
    .line 511
    iget-object v3, v2, Ld0/f;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Ld0/N;

    .line 514
    .line 515
    iget-object v4, v3, Ld0/N;->c:Ld0/o;

    .line 516
    .line 517
    const-string v7, "Ignoring Animation set on "

    .line 518
    .line 519
    if-eqz p1, :cond_19

    .line 520
    .line 521
    invoke-static/range {v22 .. v22}, Ld0/D;->E(I)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_18

    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    :cond_18
    invoke-virtual {v2}, Ld0/f;->d()V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_19
    if-eqz v8, :cond_1b

    .line 552
    .line 553
    invoke-static/range {v22 .. v22}, Ld0/D;->E(I)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1a

    .line 558
    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v4, " as Animations cannot run alongside Animators."

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    :cond_1a
    invoke-virtual {v2}, Ld0/f;->d()V

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1b
    iget-object v4, v4, Ld0/o;->M:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v2, v5}, Ld0/e;->k(Landroid/content/Context;)LV3/k;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v7, v7, LV3/k;->j:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v7, Landroid/view/animation/Animation;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget v3, v3, Ld0/N;->a:I

    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    if-eq v3, v10, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ld0/f;->d()V

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1c
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Ld0/s;

    .line 615
    .line 616
    invoke-direct {v3, v7, v9, v4}, Ld0/s;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    new-instance v7, Ld0/d;

    .line 620
    .line 621
    invoke-direct {v7, v9, v4, v2}, Ld0/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ld0/e;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 628
    .line 629
    .line 630
    :goto_10
    iget-object v3, v2, Ld0/f;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LJ/e;

    .line 633
    .line 634
    new-instance v7, LA0/J;

    .line 635
    .line 636
    const/16 v13, 0xd

    .line 637
    .line 638
    invoke-direct {v7, v4, v9, v2, v13}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v7}, LJ/e;->a(LJ/d;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const/4 v4, 0x0

    .line 651
    :goto_11
    if-ge v4, v0, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    check-cast v1, Ld0/N;

    .line 660
    .line 661
    iget-object v2, v1, Ld0/N;->c:Ld0/o;

    .line 662
    .line 663
    iget-object v2, v2, Ld0/o;->M:Landroid/view/View;

    .line 664
    .line 665
    iget v1, v1, Ld0/N;->a:I

    .line 666
    .line 667
    invoke-static {v2, v1}, LF/f;->d(Landroid/view/View;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld0/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ld0/h;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Ld0/h;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Ld0/h;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ld0/h;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, Ld0/N;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v6}, Ld0/D;->E(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const-string v6, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ld0/N;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, v5, Ld0/N;->g:Z

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    iget-object v6, p0, Ld0/h;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Ld0/h;->g()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ld0/h;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_2
    if-ge v4, v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    check-cast v5, Ld0/N;

    .line 140
    .line 141
    invoke-virtual {v5}, Ld0/N;->d()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-boolean v3, p0, Ld0/h;->d:Z

    .line 146
    .line 147
    invoke-virtual {p0, v2, v3}, Ld0/h;->b(Ljava/util/ArrayList;Z)V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, p0, Ld0/h;->d:Z

    .line 151
    .line 152
    :cond_6
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v1
.end method

.method public final d(Ld0/o;)Ld0/N;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ld0/N;

    .line 17
    .line 18
    iget-object v4, v3, Ld0/N;->c:Ld0/o;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Ld0/N;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ld0/h;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    check-cast v6, Ld0/N;

    .line 32
    .line 33
    invoke-virtual {v6}, Ld0/N;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Ld0/h;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    const/4 v6, 0x2

    .line 53
    if-ge v5, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    check-cast v7, Ld0/N;

    .line 62
    .line 63
    invoke-static {v6}, Ld0/D;->E(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const-string v6, "FragmentManager"

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "SpecialEffectsController: "

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v9, ""

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v10, "Container "

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v10, p0, Ld0/h;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v10, " is not attached to window. "

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, "Cancelling running operation "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v7}, Ld0/N;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v3, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_3
    if-ge v4, v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    check-cast v5, Ld0/N;

    .line 152
    .line 153
    invoke-static {v6}, Ld0/D;->E(I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    const-string v7, "FragmentManager"

    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v9, "SpecialEffectsController: "

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v9, ""

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v10, "Container "

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v10, p0, Ld0/h;->a:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v10, " is not attached to window. "

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v9, "Cancelling pending operation "

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v5}, Ld0/N;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    monitor-exit v1

    .line 223
    return-void

    .line 224
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ld0/N;

    .line 17
    .line 18
    iget v4, v3, Ld0/N;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ld0/N;->c:Ld0/o;

    .line 24
    .line 25
    invoke-virtual {v4}, Ld0/o;->A()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, LF/f;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Ld0/N;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
