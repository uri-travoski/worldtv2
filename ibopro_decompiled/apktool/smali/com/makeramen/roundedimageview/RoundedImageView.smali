.class public Lcom/makeramen/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final x:Landroid/graphics/Shader$TileMode;

.field public static final y:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final i:[F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:Landroid/graphics/ColorFilter;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Z

.field public q:Z

.field public final r:Z

.field public s:I

.field public t:I

.field public u:Landroid/widget/ImageView$ScaleType;

.field public v:Landroid/graphics/Shader$TileMode;

.field public w:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->x:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->y:[Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:[F

    .line 12
    .line 13
    const/high16 v3, -0x1000000

    .line 14
    .line 15
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-object v5, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->q:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->r:Z

    .line 34
    .line 35
    sget-object v5, Lcom/makeramen/roundedimageview/RoundedImageView;->x:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    iput-object v5, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->v:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    iput-object v5, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->w:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    sget-object v5, LW3/a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, -0x1

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    sget-object v6, Lcom/makeramen/roundedimageview/RoundedImageView;->y:[Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    aget-object v5, v6, v5

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v5, 0x3

    .line 68
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    aput v7, v2, v0

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    const/4 v8, 0x1

    .line 88
    aput v7, v2, v8

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    const/4 v9, 0x2

    .line 97
    aput v7, v2, v9

    .line 98
    .line 99
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    aput v7, v2, v5

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-ge v2, v1, :cond_2

    .line 109
    .line 110
    iget-object v7, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:[F

    .line 111
    .line 112
    aget v10, v7, v2

    .line 113
    .line 114
    cmpg-float v10, v10, v4

    .line 115
    .line 116
    if-gez v10, :cond_1

    .line 117
    .line 118
    aput v4, v7, v2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/4 v5, 0x1

    .line 122
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-nez v5, :cond_4

    .line 126
    .line 127
    cmpg-float v1, v6, v4

    .line 128
    .line 129
    if-gez v1, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:[F

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_3
    if-ge v2, v1, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:[F

    .line 139
    .line 140
    aput v6, v5, v2

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1, v9, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-float p2, p2

    .line 150
    iput p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:F

    .line 151
    .line 152
    cmpg-float p2, p2, v4

    .line 153
    .line 154
    if-gez p2, :cond_5

    .line 155
    .line 156
    iput v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:F

    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    :cond_6
    const/16 p2, 0x8

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->r:Z

    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->q:Z

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    const/4 v1, -0x2

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v1, :cond_7

    .line 196
    .line 197
    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    const/16 v0, 0xb

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v1, :cond_8

    .line 218
    .line 219
    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    const/16 v0, 0xc

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v1, :cond_9

    .line 233
    .line 234
    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v8}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Z)V

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    cmpl-float v2, v2, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    aget v2, v0, v5

    .line 14
    .line 15
    cmpl-float v2, v2, p2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    aget v2, v0, v4

    .line 20
    .line 21
    cmpl-float v2, v2, p4

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    cmpl-float v2, v2, p3

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    aput p1, v0, v1

    .line 33
    .line 34
    aput p2, v0, v5

    .line 35
    .line 36
    aput p3, v0, v3

    .line 37
    .line 38
    aput p4, v0, v4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LW3/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, LW3/c;

    .line 11
    .line 12
    iget-object v0, p1, LW3/c;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p1, LW3/c;->t:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eq v2, p2, :cond_2

    .line 21
    .line 22
    iput-object p2, p1, LW3/c;->t:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {p1}, LW3/c;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:F

    .line 28
    .line 29
    iput p2, p1, LW3/c;->r:F

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    iput-object p2, p1, LW3/c;->s:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->q:Z

    .line 59
    .line 60
    iput-boolean p2, p1, LW3/c;->q:Z

    .line 61
    .line 62
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->v:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    iget-object v0, p1, LW3/c;->l:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, p2, :cond_4

    .line 68
    .line 69
    iput-object p2, p1, LW3/c;->l:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    iput-boolean v2, p1, LW3/c;->n:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->w:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    iget-object v0, p1, LW3/c;->m:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    if-eq v0, p2, :cond_5

    .line 81
    .line 82
    iput-object p2, p1, LW3/c;->m:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    iput-boolean v2, p1, LW3/c;->n:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:[F

    .line 90
    .line 91
    if-eqz p2, :cond_d

    .line 92
    .line 93
    aget v0, p2, v1

    .line 94
    .line 95
    aget v3, p2, v2

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    aget v5, p2, v4

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    aget p2, p2, v6

    .line 102
    .line 103
    new-instance v7, Ljava/util/HashSet;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-gt v9, v2, :cond_c

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    cmpg-float v9, v7, v8

    .line 184
    .line 185
    if-ltz v9, :cond_6

    .line 186
    .line 187
    iput v7, p1, LW3/c;->o:F

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "Invalid radius value: "

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    iput v8, p1, LW3/c;->o:F

    .line 211
    .line 212
    :goto_1
    iget-object p1, p1, LW3/c;->p:[Z

    .line 213
    .line 214
    cmpl-float v0, v0, v8

    .line 215
    .line 216
    if-lez v0, :cond_8

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    aput-boolean v0, p1, v1

    .line 222
    .line 223
    cmpl-float v0, v3, v8

    .line 224
    .line 225
    if-lez v0, :cond_9

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const/4 v0, 0x0

    .line 230
    :goto_3
    aput-boolean v0, p1, v2

    .line 231
    .line 232
    cmpl-float v0, v5, v8

    .line 233
    .line 234
    if-lez v0, :cond_a

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/4 v0, 0x0

    .line 239
    :goto_4
    aput-boolean v0, p1, v4

    .line 240
    .line 241
    cmpl-float p2, p2, v8

    .line 242
    .line 243
    if-lez p2, :cond_b

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :cond_b
    aput-boolean v1, p1, v6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p2, "Multiple nonzero corner radii not yet supported."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Z

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Z

    .line 272
    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/graphics/ColorFilter;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_6
    if-ge v1, v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0, v2, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    :goto_7
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {p1}, LW3/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getMaxCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->v:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->w:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->t:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to find resource: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->t:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RoundedImageView"

    .line 42
    .line 43
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->t:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v0}, LW3/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Z)V

    .line 6
    iget p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:F

    .line 4
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LW3/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LW3/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, LW3/c;->u:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s:I

    .line 3
    .line 4
    invoke-static {p1}, LW3/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to find resource: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RoundedImageView"

    .line 42
    .line 43
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->s:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v0}, LW3/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v0, LW3/d;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->v:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->v:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->w:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->w:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
