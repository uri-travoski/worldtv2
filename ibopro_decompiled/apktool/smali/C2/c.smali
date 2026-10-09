.class public final LC2/c;
.super LQ4/l;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA/b;


# direct methods
.method public synthetic constructor <init>(LA/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/c;->i:I

    iput-object p1, p0, LC2/c;->j:LA/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LC2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LQ4/l;->A(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LC2/c;->j:LA/b;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public B()I
    .locals 2

    .line 1
    iget v0, p0, LC2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LQ4/l;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LC2/c;->j:LA/b;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget v0, p0, LC2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LC2/c;->j:LA/b;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LC2/c;->j:LA/b;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget p2, p0, LC2/c;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LC2/c;->j:LA/b;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK3/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LK3/e;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 46
    .line 47
    if-gt v2, p1, :cond_1

    .line 48
    .line 49
    sub-int/2addr p1, v2

    .line 50
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK3/e;

    .line 64
    .line 65
    iget-object p3, p2, LK3/e;->j:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2}, LK3/e;->B()I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :pswitch_0
    iget-object p1, p0, LC2/c;->j:LA/b;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Landroid/view/View;FF)V
    .locals 8

    .line 1
    iget v0, p0, LC2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/c;->j:LA/b;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK3/e;

    .line 11
    .line 12
    iget-object v2, v1, LK3/e;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpg-float v5, p2, v4

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    iget v6, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 29
    .line 30
    mul-float v6, v6, p2

    .line 31
    .line 32
    add-float/2addr v6, v5

    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/high16 v6, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    cmpl-float v5, v5, v6

    .line 41
    .line 42
    if-lez v5, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    cmpl-float p2, p2, v4

    .line 53
    .line 54
    if-lez p2, :cond_1

    .line 55
    .line 56
    const/16 p2, 0x1f4

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    cmpl-float p2, p3, p2

    .line 60
    .line 61
    if-lez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget p3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 69
    .line 70
    invoke-virtual {v1}, LK3/e;->B()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p3, v1

    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    if-le p2, p3, :cond_5

    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v3, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    cmpl-float v4, p2, v4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    cmpl-float p2, p2, p3

    .line 94
    .line 95
    if-lez p2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v1}, LK3/e;->B()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int p3, p2, p3

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 113
    .line 114
    sub-int/2addr p2, v1

    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ge p3, p2, :cond_2

    .line 120
    .line 121
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 122
    invoke-virtual {v0, p1, v3, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, LC2/c;->j:LA/b;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    const/4 v2, 0x3

    .line 132
    const/4 v3, 0x0

    .line 133
    cmpg-float v4, p3, v3

    .line 134
    .line 135
    if-gez v4, :cond_8

    .line 136
    .line 137
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    :cond_6
    :goto_2
    const/4 v1, 0x3

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 155
    .line 156
    if-le p2, p3, :cond_6

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_8
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    cmpg-float p2, p2, v3

    .line 179
    .line 180
    if-gez p2, :cond_9

    .line 181
    .line 182
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 183
    .line 184
    int-to-float p2, p2

    .line 185
    cmpl-float p2, p3, p2

    .line 186
    .line 187
    if-gtz p2, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v3, p3

    .line 200
    div-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    if-le p2, v3, :cond_b

    .line 203
    .line 204
    :cond_a
    const/4 v1, 0x5

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_b
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 208
    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    sub-int/2addr p2, p3

    .line 221
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 230
    .line 231
    sub-int/2addr p3, v3

    .line 232
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-ge p2, p3, :cond_15

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    const/4 v4, 0x4

    .line 240
    cmpl-float v3, p3, v3

    .line 241
    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    cmpl-float p2, p2, p3

    .line 253
    .line 254
    if-lez p2, :cond_e

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 258
    .line 259
    if-eqz p2, :cond_10

    .line 260
    .line 261
    :cond_f
    const/4 v1, 0x4

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 268
    .line 269
    sub-int p3, p2, p3

    .line 270
    .line 271
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 276
    .line 277
    sub-int/2addr p2, v2

    .line 278
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-ge p3, p2, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_11
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 293
    .line 294
    if-eqz p3, :cond_12

    .line 295
    .line 296
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 297
    .line 298
    sub-int p3, p2, p3

    .line 299
    .line 300
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 305
    .line 306
    sub-int/2addr p2, v1

    .line 307
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-ge p3, p2, :cond_f

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_12
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 316
    .line 317
    if-ge p2, p3, :cond_14

    .line 318
    .line 319
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 320
    .line 321
    sub-int p3, p2, p3

    .line 322
    .line 323
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-ge p2, p3, :cond_13

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_14
    sub-int p3, p2, p3

    .line 336
    .line 337
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 342
    .line 343
    sub-int/2addr p2, v2

    .line 344
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-ge p3, p2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :cond_15
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/4 p2, 0x1

    .line 357
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, LC2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LC2/c;->j:LA/b;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, LC2/c;->j:LA/b;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 48
    .line 49
    if-ne v1, p2, :cond_5

    .line 50
    .line 51
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 88
    :goto_3
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LC2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC2/c;->j:LA/b;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK3/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LK3/e;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Landroid/support/v4/media/session/b;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LC2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LC2/c;->j:LA/b;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LC2/c;->B()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/b;->f(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
