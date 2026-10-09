.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/f;
.source "SourceFile"


# instance fields
.field public W0:Z

.field public X0:Z

.field public final Y0:Landroid/graphics/Paint;

.field public Z0:Landroid/graphics/Bitmap;

.field public a1:Landroid/graphics/LinearGradient;

.field public b1:I

.field public c1:I

.field public d1:Landroid/graphics/Bitmap;

.field public e1:Landroid/graphics/LinearGradient;

.field public f1:I

.field public g1:I

.field public final h1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->Y0:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->h1:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/f;->Q0:Landroidx/leanback/widget/o;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/o;->t1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f;->m0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lf0/a;->e:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->n0()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->Y0:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->Z0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->Z0:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->Z0:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->Z0:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/leanback/widget/HorizontalGridView;->W0:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/leanback/widget/f;->Q0:Landroidx/leanback/widget/o;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroidx/leanback/widget/l;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, v8, Landroidx/leanback/widget/l;->e:I

    .line 43
    .line 44
    add-int/2addr v7, v8

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->c1:I

    .line 50
    .line 51
    sub-int/2addr v8, v9

    .line 52
    if-ge v7, v8, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->X0:Z

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v4

    .line 70
    :goto_2
    if-ltz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/leanback/widget/l;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, v8, Landroidx/leanback/widget/l;->g:I

    .line 93
    .line 94
    sub-int/2addr v7, v8

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sub-int/2addr v8, v9

    .line 104
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 105
    .line 106
    add-int/2addr v8, v9

    .line 107
    if-le v7, v8, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    const/4 v3, 0x0

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iput-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->Z0:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    :cond_6
    if-nez v4, :cond_7

    .line 119
    .line 120
    iput-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    :cond_7
    if-nez v2, :cond_8

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->W0:Z

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->c1:I

    .line 139
    .line 140
    sub-int/2addr v6, v7

    .line 141
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 142
    .line 143
    sub-int/2addr v6, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    :goto_4
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->X0:Z

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int/2addr v7, v8

    .line 159
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 160
    .line 161
    add-int/2addr v7, v8

    .line 162
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->W0:Z

    .line 175
    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const/4 v9, 0x0

    .line 182
    :goto_6
    add-int/2addr v9, v6

    .line 183
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->X0:Z

    .line 184
    .line 185
    if-eqz v10, :cond_c

    .line 186
    .line 187
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    const/4 v10, 0x0

    .line 191
    :goto_7
    sub-int v10, v7, v10

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v1, v9, v5, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 198
    .line 199
    .line 200
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Landroid/graphics/Canvas;

    .line 207
    .line 208
    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, Landroidx/leanback/widget/HorizontalGridView;->h1:Landroid/graphics/Rect;

    .line 212
    .line 213
    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 225
    .line 226
    if-lez v2, :cond_d

    .line 227
    .line 228
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v12, v5, v5, v11, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 249
    .line 250
    .line 251
    neg-int v11, v6

    .line 252
    int-to-float v11, v11

    .line 253
    invoke-virtual {v12, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    invoke-super {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 260
    .line 261
    .line 262
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->Y0:Landroid/graphics/Paint;

    .line 263
    .line 264
    iget-object v13, v0, Landroidx/leanback/widget/HorizontalGridView;->a1:Landroid/graphics/LinearGradient;

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 267
    .line 268
    .line 269
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 270
    .line 271
    int-to-float v15, v10

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    int-to-float v10, v10

    .line 277
    iget-object v13, v0, Landroidx/leanback/widget/HorizontalGridView;->Y0:Landroid/graphics/Paint;

    .line 278
    .line 279
    move-object/from16 v17, v13

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    move/from16 v16, v10

    .line 284
    .line 285
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 291
    .line 292
    iput v10, v8, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    int-to-float v6, v6

    .line 295
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v8, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    :cond_d
    if-eqz v4, :cond_e

    .line 305
    .line 306
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 307
    .line 308
    if-lez v2, :cond_e

    .line 309
    .line 310
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v12, v5, v5, v6, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 331
    .line 332
    .line 333
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 334
    .line 335
    sub-int v6, v7, v6

    .line 336
    .line 337
    neg-int v6, v6

    .line 338
    int-to-float v6, v6

    .line 339
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    invoke-super {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->Y0:Landroid/graphics/Paint;

    .line 349
    .line 350
    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/LinearGradient;

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 353
    .line 354
    .line 355
    iget v4, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 356
    .line 357
    int-to-float v15, v4

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->Y0:Landroid/graphics/Paint;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    move/from16 v16, v4

    .line 368
    .line 369
    move-object/from16 v17, v6

    .line 370
    .line 371
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    iget v4, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 377
    .line 378
    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    sub-int v4, v7, v4

    .line 381
    .line 382
    int-to-float v4, v4

    .line 383
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v8, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 390
    .line 391
    sub-int/2addr v7, v2

    .line 392
    neg-int v2, v7

    .line 393
    int-to-float v2, v2

    .line 394
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 395
    .line 396
    .line 397
    :cond_e
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->W0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->W0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->X0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->W0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->W0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->Z0:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->n0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iget p1, p0, Landroidx/leanback/widget/HorizontalGridView;->b1:I

    .line 12
    .line 13
    int-to-float v4, p1

    .line 14
    const/high16 v7, -0x1000000

    .line 15
    .line 16
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->a1:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->a1:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->c1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->X0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->X0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->d1:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->n0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iget p1, p0, Landroidx/leanback/widget/HorizontalGridView;->f1:I

    .line 12
    .line 13
    int-to-float v4, p1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, -0x1000000

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->e1:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->g1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->Q0:Landroidx/leanback/widget/o;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iput p1, v0, Landroidx/leanback/widget/o;->R:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/f;->Q0:Landroidx/leanback/widget/o;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/o;->u1(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
