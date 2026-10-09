.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final t:[I


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:I

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:LU3/f;

.field public r:Landroid/graphics/Rect;

.field public s:LU3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ll3/f;->b:[I

    .line 21
    .line 22
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f060308

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    .line 39
    .line 40
    const v1, 0x7f060304

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    const v1, 0x7f060307

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:I

    .line 63
    .line 64
    const v1, 0x7f060303

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Z

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 p2, 0x14

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:LU3/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LU3/f;->getFramingRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:LU3/f;

    .line 11
    .line 12
    invoke-virtual {v1}, LU3/f;->getPreviewSize()LU3/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:LU3/t;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:LU3/t;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    .line 43
    .line 44
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    int-to-float v8, v2

    .line 50
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v9, v2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v5, p1

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    move p1, v8

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v7, v2

    .line 63
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v8, v2

    .line 66
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    int-to-float v9, v2

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    int-to-float v6, v2

    .line 79
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v7, v2

    .line 82
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    int-to-float v9, v2

    .line 87
    move v8, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    int-to-float v7, p1

    .line 96
    int-to-float v9, v3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:I

    .line 106
    .line 107
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:[I

    .line 111
    .line 112
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 113
    .line 114
    aget p1, p1, v2

    .line 115
    .line 116
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    rem-int/lit8 p1, p1, 0x8

    .line 124
    .line 125
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    div-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    add-int/2addr p1, v2

    .line 136
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    int-to-float v6, v2

    .line 141
    add-int/lit8 v2, p1, -0x1

    .line 142
    .line 143
    int-to-float v7, v2

    .line 144
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    int-to-float v8, v2

    .line 149
    add-int/lit8 p1, p1, 0x2

    .line 150
    .line 151
    int-to-float v9, p1

    .line 152
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    iget v2, v1, LU3/t;->i:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr p1, v2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    iget v1, v1, LU3/t;->j:I

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    div-float/2addr v2, v1

    .line 173
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x0

    .line 180
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    const/16 v1, 0x50

    .line 185
    .line 186
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_1
    if-ge v7, v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    check-cast v8, Lh3/p;

    .line 208
    .line 209
    iget v9, v8, Lh3/p;->a:F

    .line 210
    .line 211
    mul-float v9, v9, p1

    .line 212
    .line 213
    float-to-int v9, v9

    .line 214
    int-to-float v9, v9

    .line 215
    iget v8, v8, Lh3/p;->b:F

    .line 216
    .line 217
    mul-float v8, v8, v2

    .line 218
    .line 219
    float-to-int v8, v8

    .line 220
    int-to-float v8, v8

    .line 221
    const/high16 v11, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-virtual {v5, v9, v8, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    const/16 v1, 0xa0

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_2
    if-ge v3, v4, :cond_6

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    check-cast v6, Lh3/p;

    .line 263
    .line 264
    iget v7, v6, Lh3/p;->a:F

    .line 265
    .line 266
    mul-float v7, v7, p1

    .line 267
    .line 268
    float-to-int v7, v7

    .line 269
    int-to-float v7, v7

    .line 270
    iget v6, v6, Lh3/p;->b:F

    .line 271
    .line 272
    mul-float v6, v6, v2

    .line 273
    .line 274
    float-to-int v6, v6

    .line 275
    int-to-float v6, v6

    .line 276
    const/high16 v8, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-virtual {v5, v7, v6, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 285
    .line 286
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    add-int/lit8 v4, p1, -0x6

    .line 296
    .line 297
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    add-int/lit8 v5, p1, -0x6

    .line 300
    .line 301
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    add-int/lit8 v6, p1, 0x6

    .line 304
    .line 305
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    add-int/lit8 v7, p1, 0x6

    .line 308
    .line 309
    const-wide/16 v2, 0x50

    .line 310
    .line 311
    move-object v1, p0

    .line 312
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(LU3/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:LU3/f;

    .line 2
    .line 3
    new-instance v0, LU3/e;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0}, LU3/e;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LU3/f;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    .line 2
    .line 3
    return-void
.end method
