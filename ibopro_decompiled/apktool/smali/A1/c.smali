.class public final LA1/c;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/c;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA1/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->H:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/leanback/widget/S;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/S;->getStreamPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/leanback/widget/y;

    .line 28
    .line 29
    iget p1, p1, Landroidx/leanback/widget/y;->c:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Landroidx/leanback/widget/y;

    .line 37
    .line 38
    iget p1, p1, Landroidx/leanback/widget/y;->e:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Landroidx/leanback/widget/y;

    .line 46
    .line 47
    iget p1, p1, Landroidx/leanback/widget/y;->a:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    sget-object v0, LA1/w;->a:LA1/x;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LA1/x;->K(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_9
    check-cast p1, LA1/f;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_a
    check-cast p1, LA1/f;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LA1/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/leanback/widget/S;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/S;->setStreamPosition(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Landroidx/leanback/widget/y;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p1, Landroidx/leanback/widget/y;->h:F

    .line 40
    .line 41
    mul-float p2, p2, v0

    .line 42
    .line 43
    iget v0, p1, Landroidx/leanback/widget/y;->i:F

    .line 44
    .line 45
    mul-float p2, p2, v0

    .line 46
    .line 47
    iput p2, p1, Landroidx/leanback/widget/y;->c:F

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Landroidx/leanback/widget/y;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p1, Landroidx/leanback/widget/y;->e:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p2, v0

    .line 68
    iput p2, p1, Landroidx/leanback/widget/y;->f:F

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 71
    .line 72
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->D:F

    .line 73
    .line 74
    mul-float p2, p2, v1

    .line 75
    .line 76
    iput p2, p1, Landroidx/leanback/widget/y;->g:F

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Landroidx/leanback/widget/y;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p1, Landroidx/leanback/widget/y;->a:F

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->a()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    check-cast p2, Landroid/graphics/Rect;

    .line 104
    .line 105
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sget-object v0, LA1/w;->a:LA1/x;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, LA1/x;->L(Landroid/view/View;F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    check-cast p2, Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, p2

    .line 151
    invoke-static {p1, v0, p2, v1, v2}, LA1/w;->a(Landroid/view/View;IIII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    check-cast p2, Landroid/graphics/PointF;

    .line 158
    .line 159
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p1, v0, p2, v1, v2}, LA1/w;->a(Landroid/view/View;IIII)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 184
    .line 185
    check-cast p2, Landroid/graphics/PointF;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p1, v0, v1, v2, p2}, LA1/w;->a(Landroid/view/View;IIII)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    check-cast p1, LA1/f;

    .line 212
    .line 213
    check-cast p2, Landroid/graphics/PointF;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p1, LA1/f;->c:I

    .line 225
    .line 226
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iput p2, p1, LA1/f;->d:I

    .line 233
    .line 234
    iget v0, p1, LA1/f;->g:I

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput v0, p1, LA1/f;->g:I

    .line 239
    .line 240
    iget v2, p1, LA1/f;->f:I

    .line 241
    .line 242
    if-ne v2, v0, :cond_0

    .line 243
    .line 244
    iget-object v0, p1, LA1/f;->e:Landroid/view/View;

    .line 245
    .line 246
    iget v2, p1, LA1/f;->a:I

    .line 247
    .line 248
    iget v3, p1, LA1/f;->b:I

    .line 249
    .line 250
    iget v4, p1, LA1/f;->c:I

    .line 251
    .line 252
    invoke-static {v0, v2, v3, v4, p2}, LA1/w;->a(Landroid/view/View;IIII)V

    .line 253
    .line 254
    .line 255
    iput v1, p1, LA1/f;->f:I

    .line 256
    .line 257
    iput v1, p1, LA1/f;->g:I

    .line 258
    .line 259
    :cond_0
    return-void

    .line 260
    :pswitch_a
    check-cast p1, LA1/f;

    .line 261
    .line 262
    check-cast p2, Landroid/graphics/PointF;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p1, LA1/f;->a:I

    .line 274
    .line 275
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p1, LA1/f;->b:I

    .line 282
    .line 283
    iget v0, p1, LA1/f;->f:I

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    iput v0, p1, LA1/f;->f:I

    .line 288
    .line 289
    iget v2, p1, LA1/f;->g:I

    .line 290
    .line 291
    if-ne v0, v2, :cond_1

    .line 292
    .line 293
    iget-object v0, p1, LA1/f;->e:Landroid/view/View;

    .line 294
    .line 295
    iget v2, p1, LA1/f;->a:I

    .line 296
    .line 297
    iget v3, p1, LA1/f;->c:I

    .line 298
    .line 299
    iget v4, p1, LA1/f;->d:I

    .line 300
    .line 301
    invoke-static {v0, v2, p2, v3, v4}, LA1/w;->a(Landroid/view/View;IIII)V

    .line 302
    .line 303
    .line 304
    iput v1, p1, LA1/f;->f:I

    .line 305
    .line 306
    iput v1, p1, LA1/f;->g:I

    .line 307
    .line 308
    :cond_1
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
