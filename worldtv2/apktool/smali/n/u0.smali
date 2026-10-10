.class public Ln/u0;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ln/s0;

.field public p:Z

.field public final q:Z

.field public r:Z

.field public s:LT/g;

.field public t:LC2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0401d8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln/u0;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ln/u0;->j:I

    .line 17
    .line 18
    iput p1, p0, Ln/u0;->k:I

    .line 19
    .line 20
    iput p1, p0, Ln/u0;->l:I

    .line 21
    .line 22
    iput p1, p0, Ln/u0;->m:I

    .line 23
    .line 24
    iput-boolean p2, p0, Ln/u0;->q:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v8, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 98
    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const/4 v4, 0x0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_5

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, v8, v0

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v6, v6

    .line 66
    iput-boolean v4, v1, Ln/u0;->r:Z

    .line 67
    .line 68
    invoke-static {v1, v7, v6}, Ln/p0;->a(Landroid/view/View;FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 81
    .line 82
    .line 83
    iget v0, v1, Ln/u0;->n:I

    .line 84
    .line 85
    if-eq v0, v9, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-int/2addr v0, v11

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-eq v0, v10, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iput v8, v1, Ln/u0;->n:I

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float v0, v7, v0

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    sub-float v11, v6, v11

    .line 124
    .line 125
    invoke-static {v10, v0, v11}, Ln/p0;->a(Landroid/view/View;FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    if-eq v8, v9, :cond_9

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v12, 0x0

    .line 148
    :goto_4
    if-eqz v12, :cond_a

    .line 149
    .line 150
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    iget-object v4, v1, Ln/u0;->i:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v4, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v13, v1, Ln/u0;->j:I

    .line 179
    .line 180
    sub-int/2addr v0, v13

    .line 181
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v13, v1, Ln/u0;->k:I

    .line 186
    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget v13, v1, Ln/u0;->l:I

    .line 193
    .line 194
    add-int/2addr v0, v13

    .line 195
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    iget v13, v1, Ln/u0;->m:I

    .line 200
    .line 201
    add-int/2addr v0, v13

    .line 202
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    invoke-static {}, LJ/b;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-static {v1}, Ln/r0;->a(Landroid/widget/AbsListView;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    sget-object v0, Ln/t0;->a:Ljava/lang/reflect/Field;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_5

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_c
    const/4 v0, 0x0

    .line 229
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eq v13, v0, :cond_f

    .line 234
    .line 235
    xor-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    invoke-static {}, LJ/b;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_d

    .line 242
    .line 243
    invoke-static {v1, v0}, Ln/r0;->b(Landroid/widget/AbsListView;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    sget-object v13, Ln/t0;->a:Ljava/lang/reflect/Field;

    .line 248
    .line 249
    if-eqz v13, :cond_e

    .line 250
    .line 251
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_6
    if-eq v8, v9, :cond_f

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 266
    .line 267
    .line 268
    :cond_f
    if-eqz v12, :cond_11

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_10

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_10
    const/4 v12, 0x0

    .line 287
    :goto_7
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v0, v4}, LG/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    if-eq v8, v9, :cond_12

    .line 300
    .line 301
    invoke-static {v0, v7, v6}, LG/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object v0, v1, Ln/u0;->o:Ln/s0;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    iput-boolean v5, v0, Ln/s0;->j:Z

    .line 309
    .line 310
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    if-ne v3, v4, :cond_0

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_8
    if-eqz v0, :cond_14

    .line 326
    .line 327
    if-eqz v4, :cond_15

    .line 328
    .line 329
    :cond_14
    iput-boolean v5, v1, Ln/u0;->r:Z

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ln/u0;->drawableStateChanged()V

    .line 335
    .line 336
    .line 337
    iget v3, v1, Ln/u0;->n:I

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sub-int/2addr v3, v4

    .line 344
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 351
    .line 352
    .line 353
    :cond_15
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget-object v3, v1, Ln/u0;->s:LT/g;

    .line 356
    .line 357
    if-nez v3, :cond_16

    .line 358
    .line 359
    new-instance v3, LT/g;

    .line 360
    .line 361
    invoke-direct {v3, v1}, LT/g;-><init>(Ln/u0;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v1, Ln/u0;->s:LT/g;

    .line 365
    .line 366
    :cond_16
    iget-object v3, v1, Ln/u0;->s:LT/g;

    .line 367
    .line 368
    iget-boolean v4, v3, LT/g;->x:Z

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    iput-boolean v4, v3, LT/g;->x:Z

    .line 372
    .line 373
    invoke-virtual {v3, v1, v2}, LT/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_17
    iget-object v2, v1, Ln/u0;->s:LT/g;

    .line 378
    .line 379
    if-eqz v2, :cond_19

    .line 380
    .line 381
    iget-boolean v3, v2, LT/g;->x:Z

    .line 382
    .line 383
    if-eqz v3, :cond_18

    .line 384
    .line 385
    invoke-virtual {v2}, LT/g;->d()V

    .line 386
    .line 387
    .line 388
    :cond_18
    iput-boolean v5, v2, LT/g;->x:Z

    .line 389
    .line 390
    :cond_19
    :goto_9
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/u0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/u0;->t:LC2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln/u0;->o:Ln/s0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ln/s0;->j:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Ln/u0;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/u0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/u0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/u0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/u0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln/u0;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/u0;->t:LC2/e;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Ln/u0;->t:LC2/e;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, LC2/e;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Ln/u0;->t:LC2/e;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v2, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq p1, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int v2, p1, v2

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x1e

    .line 93
    .line 94
    if-lt v0, v3, :cond_4

    .line 95
    .line 96
    sget-boolean v0, Ln/q0;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    sget-object v3, Ln/q0;->a:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x5

    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v4, v5, v6

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    aput-object v2, v5, v4

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    aput-object v2, v5, v7

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    aput-object v0, v5, v2

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    aput-object v0, v5, v2

    .line 129
    .line 130
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Ln/q0;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v3, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v3, v6

    .line 142
    .line 143
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ln/q0;->c:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v2, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v2, v6

    .line 155
    .line 156
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr v0, v2

    .line 181
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-boolean v0, p0, Ln/u0;->r:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ln/u0;->n:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ln/u0;->t:LC2/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LC2/e;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln/u0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Ln/u0;->t:LC2/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/u0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Ln/s0;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Ln/s0;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, Ln/s0;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Ln/s0;->j:Z

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Ln/u0;->o:Ln/s0;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p1, p0, Ln/u0;->j:I

    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p1, p0, Ln/u0;->k:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p1, p0, Ln/u0;->l:I

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, p0, Ln/u0;->m:I

    .line 55
    .line 56
    return-void
.end method
