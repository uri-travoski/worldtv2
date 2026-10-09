.class public final Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/o;
.implements Ln/j0;
.implements Lm/y;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg/A;


# direct methods
.method public synthetic constructor <init>(Lg/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/p;->i:I

    iput-object p1, p0, Lg/p;->j:Lg/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/m;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lg/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm/m;->k()Lm/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lg/p;->j:Lg/A;

    .line 21
    .line 22
    iget-object v5, v4, Lg/A;->T:[Lg/z;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lg/z;->h:Lm/m;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lg/z;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lg/A;->q(ILg/z;Lm/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lg/A;->s(Lg/z;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lg/A;->s(Lg/z;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lg/p;->j:Lg/A;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lg/A;->r(Lm/m;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;LN/k0;)LN/k0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, LN/k0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lg/p;->j:Lg/A;

    .line 12
    .line 13
    iget-object v6, v5, Lg/A;->s:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, LN/k0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, v5, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    iget-object v0, v5, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v0, v5, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    iget-object v0, v5, Lg/A;->k0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, Lg/A;->k0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, Lg/A;->l0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v12, v5, Lg/A;->k0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v5, Lg/A;->l0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, LN/k0;->b()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v2}, LN/k0;->d()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v2}, LN/k0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    invoke-virtual {v2}, LN/k0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v12, v13, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v5, Lg/A;->I:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget-object v13, Ln/t1;->a:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v12, v14, v9

    .line 104
    .line 105
    aput-object v0, v14, v16

    .line 106
    .line 107
    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v11, "ViewUtils"

    .line 113
    .line 114
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 115
    .line 116
    invoke-static {v11, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget-object v13, v5, Lg/A;->I:Landroid/view/ViewGroup;

    .line 126
    .line 127
    sget-object v14, LN/M;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v15, 0x17

    .line 132
    .line 133
    if-lt v14, v15, :cond_2

    .line 134
    .line 135
    invoke-static {v13}, LN/C;->a(Landroid/view/View;)LN/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v13}, LN/B;->j(Landroid/view/View;)LN/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_1
    if-nez v13, :cond_3

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v13}, LN/k0;->b()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    :goto_2
    if-nez v13, :cond_4

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v13}, LN/k0;->c()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    :goto_3
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    .line 162
    if-ne v15, v0, :cond_6

    .line 163
    .line 164
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    .line 166
    if-ne v15, v11, :cond_6

    .line 167
    .line 168
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    .line 170
    if-eq v15, v12, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v11, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    .line 177
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    :goto_5
    if-lez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v5, Lg/A;->K:Landroid/view/View;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    new-instance v0, Landroid/view/View;

    .line 189
    .line 190
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v5, Lg/A;->K:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    const/16 v15, 0x33

    .line 203
    .line 204
    const/4 v8, -0x1

    .line 205
    invoke-direct {v0, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 206
    .line 207
    .line 208
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 209
    .line 210
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 211
    .line 212
    iget-object v12, v5, Lg/A;->I:Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v13, v5, Lg/A;->K:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v12, v13, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    iget-object v0, v5, Lg/A;->K:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 231
    .line 232
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    if-ne v8, v12, :cond_8

    .line 235
    .line 236
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    if-ne v8, v14, :cond_8

    .line 239
    .line 240
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    if-eq v8, v13, :cond_9

    .line 243
    .line 244
    :cond_8
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 245
    .line 246
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v8, v5, Lg/A;->K:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_6
    iget-object v0, v5, Lg/A;->K:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_7
    if-eqz v16, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, v5, Lg/A;->K:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    and-int/lit16 v8, v8, 0x2000

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    const v8, 0x7f060006

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v8}, Lp2/d;->l(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    const v8, 0x7f060005

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v8}, Lp2/d;->l(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-boolean v0, v5, Lg/A;->P:Z

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    if-eqz v16, :cond_f

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_a

    .line 306
    :cond_d
    const/16 v16, 0x1

    .line 307
    .line 308
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    :goto_9
    const/16 v16, 0x0

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_e
    const/4 v11, 0x0

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    :goto_a
    if-eqz v11, :cond_11

    .line 321
    .line 322
    iget-object v0, v5, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    const/16 v16, 0x0

    .line 329
    .line 330
    :cond_11
    :goto_b
    iget-object v0, v5, Lg/A;->K:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    if-eqz v16, :cond_12

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    goto :goto_c

    .line 338
    :cond_12
    const/16 v8, 0x8

    .line 339
    .line 340
    :goto_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_13
    if-eq v3, v7, :cond_16

    .line 344
    .line 345
    invoke-virtual {v2}, LN/k0;->b()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v2}, LN/k0;->c()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2}, LN/k0;->a()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v8, 0x1e

    .line 360
    .line 361
    if-lt v6, v8, :cond_14

    .line 362
    .line 363
    new-instance v6, LN/b0;

    .line 364
    .line 365
    invoke-direct {v6, v2}, LN/b0;-><init>(LN/k0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_14
    const/16 v8, 0x1d

    .line 370
    .line 371
    if-lt v6, v8, :cond_15

    .line 372
    .line 373
    new-instance v6, LN/a0;

    .line 374
    .line 375
    invoke-direct {v6, v2}, LN/a0;-><init>(LN/k0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_15
    new-instance v6, LN/Z;

    .line 380
    .line 381
    invoke-direct {v6, v2}, LN/Z;-><init>(LN/k0;)V

    .line 382
    .line 383
    .line 384
    :goto_d
    invoke-static {v0, v7, v3, v5}, LF/c;->a(IIII)LF/c;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v0}, LN/c0;->d(LF/c;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, LN/c0;->b()LN/k0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_e

    .line 396
    :cond_16
    move-object v0, v2

    .line 397
    :goto_e
    sget-object v2, LN/M;->a:Ljava/util/WeakHashMap;

    .line 398
    .line 399
    invoke-virtual {v0}, LN/k0;->f()Landroid/view/WindowInsets;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    invoke-static {v1, v2}, LN/z;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_17

    .line 414
    .line 415
    invoke-static {v3, v1}, LN/k0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LN/k0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_17
    return-object v0
.end method

.method public s(Lm/m;)Z
    .locals 2

    .line 1
    iget v0, p0, Lg/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm/m;->k()Lm/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg/p;->j:Lg/A;

    .line 13
    .line 14
    iget-boolean v1, v0, Lg/A;->N:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lg/A;->t:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lg/A;->Y:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lg/p;->j:Lg/A;

    .line 38
    .line 39
    iget-object v0, v0, Lg/A;->t:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
