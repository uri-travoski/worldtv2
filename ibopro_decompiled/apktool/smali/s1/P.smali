.class public final Ls1/P;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ls1/G;


# instance fields
.field public final i:Ls1/c;

.field public final j:Ls1/N;

.field public k:Ljava/util/List;

.field public l:Ls1/d;

.field public m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Ls1/P;->k:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Ls1/d;->g:Ls1/d;

    .line 10
    .line 11
    iput-object v1, p0, Ls1/P;->l:Ls1/d;

    .line 12
    .line 13
    const v1, 0x3d5a511a

    .line 14
    .line 15
    .line 16
    iput v1, p0, Ls1/P;->m:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ls1/P;->n:I

    .line 20
    .line 21
    const v2, 0x3da3d70a

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ls1/P;->o:F

    .line 25
    .line 26
    new-instance v2, Ls1/c;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Ls1/c;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ls1/P;->i:Ls1/c;

    .line 32
    .line 33
    new-instance v3, Ls1/N;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Ls1/P;->j:Ls1/N;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ls1/d;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Ls1/P;->l:Ls1/d;

    .line 2
    .line 3
    iput p3, p0, Ls1/P;->m:F

    .line 4
    .line 5
    iput p4, p0, Ls1/P;->n:I

    .line 6
    .line 7
    iput p5, p0, Ls1/P;->o:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll0/b;

    .line 31
    .line 32
    iget-object v4, v3, Ll0/b;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Ls1/P;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Ls1/P;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Ls1/P;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Ls1/P;->i:Ls1/c;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Ls1/c;->a(Ljava/util/List;Ls1/d;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, v0, v1, p2}, LQ4/l;->N(IIIF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Lm0/C;->a:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ls1/P;->l:Ls1/d;

    .line 9
    .line 10
    iget v2, v2, Ls1/d;->a:I

    .line 11
    .line 12
    invoke-static {v2}, LQ4/d;->K(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Ls1/P;->n:I

    .line 17
    .line 18
    iget v4, v0, Ls1/P;->m:F

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ls1/P;->b(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Ls1/P;->l:Ls1/d;

    .line 32
    .line 33
    iget v7, v6, Ls1/d;->d:I

    .line 34
    .line 35
    iget v6, v6, Ls1/d;->e:I

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const-string v9, "unset"

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v7, v13, :cond_3

    .line 45
    .line 46
    if-eq v7, v12, :cond_2

    .line 47
    .line 48
    if-eq v7, v10, :cond_1

    .line 49
    .line 50
    if-eq v7, v8, :cond_0

    .line 51
    .line 52
    move-object v6, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v6}, LQ4/d;->K(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget v7, Lm0/C;->a:I

    .line 59
    .line 60
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v7, "-0.05em -0.05em 0.15em "

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v6}, LQ4/d;->K(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget v7, Lm0/C;->a:I

    .line 74
    .line 75
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v7, "0.06em 0.08em 0.15em "

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6}, LQ4/d;->K(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget v7, Lm0/C;->a:I

    .line 89
    .line 90
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v7, "0.1em 0.12em 0.15em "

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v6}, LQ4/d;->K(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v7, v13, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, v7, v11

    .line 106
    .line 107
    sget v6, Lm0/C;->a:I

    .line 108
    .line 109
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 112
    .line 113
    invoke-static {v6, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_0
    new-array v7, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v2, v7, v11

    .line 120
    .line 121
    aput-object v3, v7, v13

    .line 122
    .line 123
    aput-object v5, v7, v12

    .line 124
    .line 125
    aput-object v6, v7, v10

    .line 126
    .line 127
    sget v2, Lm0/C;->a:I

    .line 128
    .line 129
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 132
    .line 133
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Ls1/P;->l:Ls1/d;

    .line 146
    .line 147
    iget v3, v3, Ls1/d;->b:I

    .line 148
    .line 149
    invoke-static {v3}, LQ4/d;->K(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v6, "background-color:"

    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ";"

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v7, ".default_bg,.default_bg *"

    .line 173
    .line 174
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_1
    iget-object v7, v0, Ls1/P;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ge v5, v7, :cond_53

    .line 185
    .line 186
    iget-object v7, v0, Ls1/P;->k:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ll0/b;

    .line 193
    .line 194
    iget v14, v7, Ll0/b;->p:F

    .line 195
    .line 196
    iget v15, v7, Ll0/b;->o:I

    .line 197
    .line 198
    const v16, 0x3f99999a

    .line 199
    .line 200
    .line 201
    iget v4, v7, Ll0/b;->x:I

    .line 202
    .line 203
    const v17, -0x800001

    .line 204
    .line 205
    .line 206
    const/high16 v18, 0x42c80000    # 100.0f

    .line 207
    .line 208
    cmpl-float v19, v14, v17

    .line 209
    .line 210
    if-eqz v19, :cond_4

    .line 211
    .line 212
    mul-float v14, v14, v18

    .line 213
    .line 214
    :goto_2
    const/16 v19, 0x4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    iget v8, v7, Ll0/b;->q:I

    .line 221
    .line 222
    const/16 v20, -0x32

    .line 223
    .line 224
    const/16 v21, -0x64

    .line 225
    .line 226
    if-eq v8, v13, :cond_6

    .line 227
    .line 228
    if-eq v8, v12, :cond_5

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const/16 v8, -0x64

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/16 v8, -0x32

    .line 236
    .line 237
    :goto_4
    iget v10, v7, Ll0/b;->m:F

    .line 238
    .line 239
    const/high16 v23, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const-string v11, "%.2f%%"

    .line 246
    .line 247
    cmpl-float v26, v10, v17

    .line 248
    .line 249
    if-eqz v26, :cond_e

    .line 250
    .line 251
    iget v12, v7, Ll0/b;->n:I

    .line 252
    .line 253
    if-eq v12, v13, :cond_c

    .line 254
    .line 255
    mul-float v10, v10, v18

    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-array v12, v13, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v10, v12, v25

    .line 264
    .line 265
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-ne v4, v13, :cond_9

    .line 272
    .line 273
    if-eq v15, v13, :cond_8

    .line 274
    .line 275
    const/4 v12, 0x2

    .line 276
    if-eq v15, v12, :cond_7

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    const/16 v15, -0x64

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    const/4 v12, 0x2

    .line 284
    const/16 v15, -0x32

    .line 285
    .line 286
    :goto_5
    neg-int v15, v15

    .line 287
    move/from16 v21, v15

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    const/4 v12, 0x2

    .line 291
    if-eq v15, v13, :cond_b

    .line 292
    .line 293
    if-eq v15, v12, :cond_a

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/16 v20, -0x64

    .line 299
    .line 300
    :cond_b
    :goto_6
    move/from16 v21, v20

    .line 301
    .line 302
    :goto_7
    const/4 v12, 0x0

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    const-string v12, "%.2fem"

    .line 305
    .line 306
    cmpl-float v15, v10, v24

    .line 307
    .line 308
    if-ltz v15, :cond_d

    .line 309
    .line 310
    mul-float v10, v10, v16

    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    new-array v15, v13, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v10, v15, v25

    .line 319
    .line 320
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-static {v10, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/4 v12, 0x0

    .line 327
    :goto_8
    const/16 v21, 0x0

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    neg-float v10, v10

    .line 331
    sub-float v10, v10, v23

    .line 332
    .line 333
    mul-float v10, v10, v16

    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    new-array v15, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v10, v15, v25

    .line 342
    .line 343
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-static {v10, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const/4 v12, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    iget v10, v0, Ls1/P;->o:F

    .line 352
    .line 353
    sub-float v23, v23, v10

    .line 354
    .line 355
    mul-float v23, v23, v18

    .line 356
    .line 357
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-array v12, v13, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v10, v12, v25

    .line 364
    .line 365
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    goto :goto_7

    .line 372
    :goto_9
    iget v15, v7, Ll0/b;->r:F

    .line 373
    .line 374
    cmpl-float v17, v15, v17

    .line 375
    .line 376
    if-eqz v17, :cond_f

    .line 377
    .line 378
    mul-float v15, v15, v18

    .line 379
    .line 380
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move/from16 v17, v5

    .line 385
    .line 386
    new-array v5, v13, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v15, v5, v25

    .line 389
    .line 390
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-static {v15, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_a

    .line 397
    :cond_f
    move/from16 v17, v5

    .line 398
    .line 399
    const-string v5, "fit-content"

    .line 400
    .line 401
    :goto_a
    iget-object v11, v7, Ll0/b;->j:Landroid/text/Layout$Alignment;

    .line 402
    .line 403
    const-string v15, "start"

    .line 404
    .line 405
    const-string v20, "end"

    .line 406
    .line 407
    const-string v23, "center"

    .line 408
    .line 409
    if-nez v11, :cond_10

    .line 410
    .line 411
    move-object/from16 v28, v5

    .line 412
    .line 413
    move-object/from16 v11, v23

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    const/4 v13, 0x2

    .line 417
    goto :goto_c

    .line 418
    :cond_10
    sget-object v27, Ls1/O;->a:[I

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    aget v11, v27, v11

    .line 425
    .line 426
    if-eq v11, v13, :cond_12

    .line 427
    .line 428
    const/4 v13, 0x2

    .line 429
    if-eq v11, v13, :cond_11

    .line 430
    .line 431
    move-object/from16 v28, v5

    .line 432
    .line 433
    move-object/from16 v11, v23

    .line 434
    .line 435
    :goto_b
    const/4 v5, 0x1

    .line 436
    goto :goto_c

    .line 437
    :cond_11
    move-object/from16 v28, v5

    .line 438
    .line 439
    move-object/from16 v11, v20

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_12
    const/4 v13, 0x2

    .line 443
    move-object/from16 v28, v5

    .line 444
    .line 445
    move-object v11, v15

    .line 446
    goto :goto_b

    .line 447
    :goto_c
    if-eq v4, v5, :cond_14

    .line 448
    .line 449
    if-eq v4, v13, :cond_13

    .line 450
    .line 451
    const-string v5, "horizontal-tb"

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_13
    const-string v5, "vertical-lr"

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_14
    const-string v5, "vertical-rl"

    .line 458
    .line 459
    :goto_d
    iget v13, v7, Ll0/b;->v:I

    .line 460
    .line 461
    move-object/from16 v29, v5

    .line 462
    .line 463
    iget v5, v7, Ll0/b;->w:F

    .line 464
    .line 465
    invoke-virtual {v0, v13, v5}, Ls1/P;->b(IF)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-boolean v13, v7, Ll0/b;->t:Z

    .line 470
    .line 471
    if-eqz v13, :cond_15

    .line 472
    .line 473
    iget v13, v7, Ll0/b;->u:I

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_15
    iget-object v13, v0, Ls1/P;->l:Ls1/d;

    .line 477
    .line 478
    iget v13, v13, Ls1/d;->c:I

    .line 479
    .line 480
    :goto_e
    invoke-static {v13}, LQ4/d;->K(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    const-string v30, "right"

    .line 485
    .line 486
    const-string v31, "top"

    .line 487
    .line 488
    const-string v32, "left"

    .line 489
    .line 490
    move-object/from16 v33, v5

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    if-eq v4, v5, :cond_1a

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    if-eq v4, v5, :cond_18

    .line 497
    .line 498
    if-eqz v12, :cond_16

    .line 499
    .line 500
    const-string v31, "bottom"

    .line 501
    .line 502
    :cond_16
    move-object/from16 v30, v31

    .line 503
    .line 504
    move-object/from16 v31, v32

    .line 505
    .line 506
    :cond_17
    :goto_f
    const/4 v5, 0x2

    .line 507
    goto :goto_11

    .line 508
    :cond_18
    if-eqz v12, :cond_19

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_19
    :goto_10
    move-object/from16 v30, v32

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    if-eqz v12, :cond_17

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :goto_11
    if-eq v4, v5, :cond_1c

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    if-ne v4, v5, :cond_1b

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_1b
    const-string v5, "width"

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1c
    :goto_12
    const-string v5, "height"

    .line 527
    .line 528
    move/from16 v50, v21

    .line 529
    .line 530
    move/from16 v21, v8

    .line 531
    .line 532
    move/from16 v8, v50

    .line 533
    .line 534
    :goto_13
    iget-object v12, v7, Ll0/b;->i:Ljava/lang/CharSequence;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v32

    .line 540
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v32

    .line 544
    move-object/from16 v34, v5

    .line 545
    .line 546
    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 551
    .line 552
    sget-object v32, Ls1/E;->a:Ljava/util/regex/Pattern;

    .line 553
    .line 554
    move/from16 v32, v5

    .line 555
    .line 556
    const-string v5, "</span>"

    .line 557
    .line 558
    move/from16 v36, v8

    .line 559
    .line 560
    const-string v8, ";\'>"

    .line 561
    .line 562
    move-object/from16 v37, v10

    .line 563
    .line 564
    const-string v10, ""

    .line 565
    .line 566
    if-nez v12, :cond_1d

    .line 567
    .line 568
    new-instance v12, LG4/k;

    .line 569
    .line 570
    move-object/from16 v38, v11

    .line 571
    .line 572
    const/4 v11, 0x5

    .line 573
    invoke-direct {v12, v10, v11}, LG4/k;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v42, v3

    .line 577
    .line 578
    move-object/from16 v43, v6

    .line 579
    .line 580
    move-object/from16 v39, v10

    .line 581
    .line 582
    :goto_14
    move-object/from16 v40, v13

    .line 583
    .line 584
    move/from16 v41, v14

    .line 585
    .line 586
    move-object/from16 v49, v15

    .line 587
    .line 588
    goto/16 :goto_26

    .line 589
    .line 590
    :cond_1d
    move-object/from16 v38, v11

    .line 591
    .line 592
    instance-of v11, v12, Landroid/text/Spanned;

    .line 593
    .line 594
    if-nez v11, :cond_1e

    .line 595
    .line 596
    new-instance v11, LG4/k;

    .line 597
    .line 598
    invoke-static {v12}, Ls1/E;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    move-object/from16 v39, v10

    .line 603
    .line 604
    const/4 v10, 0x5

    .line 605
    invoke-direct {v11, v12, v10}, LG4/k;-><init>(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v42, v3

    .line 609
    .line 610
    move-object/from16 v43, v6

    .line 611
    .line 612
    move-object v12, v11

    .line 613
    goto :goto_14

    .line 614
    :cond_1e
    move-object/from16 v39, v10

    .line 615
    .line 616
    check-cast v12, Landroid/text/Spanned;

    .line 617
    .line 618
    new-instance v10, Ljava/util/HashSet;

    .line 619
    .line 620
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    move-object/from16 v40, v13

    .line 628
    .line 629
    const-class v13, Landroid/text/style/BackgroundColorSpan;

    .line 630
    .line 631
    move/from16 v41, v14

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 639
    .line 640
    array-length v13, v11

    .line 641
    const/4 v14, 0x0

    .line 642
    :goto_15
    if-ge v14, v13, :cond_1f

    .line 643
    .line 644
    aget-object v42, v11, v14

    .line 645
    .line 646
    invoke-virtual/range {v42 .. v42}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 647
    .line 648
    .line 649
    move-result v42

    .line 650
    move-object/from16 v43, v11

    .line 651
    .line 652
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v14, v14, 0x1

    .line 660
    .line 661
    move-object/from16 v11, v43

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_1f
    new-instance v11, Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-eqz v13, :cond_20

    .line 678
    .line 679
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    check-cast v13, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    const-string v14, "bg_"

    .line 690
    .line 691
    invoke-static {v13, v14}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    move-object/from16 v42, v10

    .line 696
    .line 697
    new-instance v10, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    move/from16 v43, v13

    .line 700
    .line 701
    const-string v13, "."

    .line 702
    .line 703
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v13, ",."

    .line 710
    .line 711
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v13, " *"

    .line 718
    .line 719
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-static/range {v43 .. v43}, LQ4/d;->K(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    sget v14, Lm0/C;->a:I

    .line 731
    .line 732
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 733
    .line 734
    new-instance v14, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-object/from16 v10, v42

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_20
    new-instance v10, Landroid/util/SparseArray;

    .line 756
    .line 757
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    const-class v13, Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    array-length v13, v11

    .line 772
    const/4 v14, 0x0

    .line 773
    :goto_17
    if-ge v14, v13, :cond_46

    .line 774
    .line 775
    move-object/from16 v42, v3

    .line 776
    .line 777
    aget-object v3, v11, v14

    .line 778
    .line 779
    move-object/from16 v43, v6

    .line 780
    .line 781
    instance-of v6, v3, Landroid/text/style/StrikethroughSpan;

    .line 782
    .line 783
    const/16 v44, 0x0

    .line 784
    .line 785
    if-eqz v6, :cond_21

    .line 786
    .line 787
    const-string v45, "<span style=\'text-decoration:line-through;\'>"

    .line 788
    .line 789
    move-object/from16 v46, v45

    .line 790
    .line 791
    move/from16 v45, v6

    .line 792
    .line 793
    move-object/from16 v6, v46

    .line 794
    .line 795
    move-object/from16 v46, v11

    .line 796
    .line 797
    :goto_18
    move/from16 v47, v13

    .line 798
    .line 799
    :goto_19
    move/from16 v48, v14

    .line 800
    .line 801
    move-object/from16 v49, v15

    .line 802
    .line 803
    goto/16 :goto_1f

    .line 804
    .line 805
    :cond_21
    move/from16 v45, v6

    .line 806
    .line 807
    instance-of v6, v3, Landroid/text/style/ForegroundColorSpan;

    .line 808
    .line 809
    if-eqz v6, :cond_22

    .line 810
    .line 811
    move-object v6, v3

    .line 812
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 813
    .line 814
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static {v6}, LQ4/d;->K(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    sget v46, Lm0/C;->a:I

    .line 823
    .line 824
    sget-object v46, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 825
    .line 826
    move-object/from16 v46, v11

    .line 827
    .line 828
    const-string v11, "<span style=\'color:"

    .line 829
    .line 830
    invoke-static {v11, v6, v8}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    goto :goto_18

    .line 835
    :cond_22
    move-object/from16 v46, v11

    .line 836
    .line 837
    instance-of v6, v3, Landroid/text/style/BackgroundColorSpan;

    .line 838
    .line 839
    if-eqz v6, :cond_23

    .line 840
    .line 841
    move-object v6, v3

    .line 842
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    .line 843
    .line 844
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    sget v11, Lm0/C;->a:I

    .line 849
    .line 850
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 851
    .line 852
    new-instance v11, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    move/from16 v47, v13

    .line 855
    .line 856
    const-string v13, "<span class=\'bg_"

    .line 857
    .line 858
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v6, "\'>"

    .line 865
    .line 866
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    goto :goto_19

    .line 874
    :cond_23
    move/from16 v47, v13

    .line 875
    .line 876
    instance-of v6, v3, Ll0/e;

    .line 877
    .line 878
    if-eqz v6, :cond_24

    .line 879
    .line 880
    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_24
    instance-of v6, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 884
    .line 885
    if-eqz v6, :cond_26

    .line 886
    .line 887
    move-object v6, v3

    .line 888
    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 889
    .line 890
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_25

    .line 895
    .line 896
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    int-to-float v6, v6

    .line 901
    goto :goto_1a

    .line 902
    :cond_25
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    int-to-float v6, v6

    .line 907
    div-float v6, v6, v32

    .line 908
    .line 909
    :goto_1a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    const/4 v11, 0x1

    .line 914
    new-array v13, v11, [Ljava/lang/Object;

    .line 915
    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    aput-object v6, v13, v25

    .line 919
    .line 920
    sget v6, Lm0/C;->a:I

    .line 921
    .line 922
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 923
    .line 924
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 925
    .line 926
    invoke-static {v6, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    goto/16 :goto_19

    .line 931
    .line 932
    :cond_26
    instance-of v6, v3, Landroid/text/style/RelativeSizeSpan;

    .line 933
    .line 934
    if-eqz v6, :cond_27

    .line 935
    .line 936
    move-object v6, v3

    .line 937
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 938
    .line 939
    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    mul-float v6, v6, v18

    .line 944
    .line 945
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    const/4 v11, 0x1

    .line 950
    new-array v13, v11, [Ljava/lang/Object;

    .line 951
    .line 952
    const/16 v25, 0x0

    .line 953
    .line 954
    aput-object v6, v13, v25

    .line 955
    .line 956
    sget v6, Lm0/C;->a:I

    .line 957
    .line 958
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 959
    .line 960
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 961
    .line 962
    invoke-static {v6, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    goto/16 :goto_19

    .line 967
    .line 968
    :cond_27
    instance-of v6, v3, Landroid/text/style/TypefaceSpan;

    .line 969
    .line 970
    if-eqz v6, :cond_29

    .line 971
    .line 972
    move-object v6, v3

    .line 973
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 974
    .line 975
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-eqz v6, :cond_28

    .line 980
    .line 981
    sget v11, Lm0/C;->a:I

    .line 982
    .line 983
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 984
    .line 985
    const-string v11, "<span style=\'font-family:\""

    .line 986
    .line 987
    const-string v13, "\";\'>"

    .line 988
    .line 989
    invoke-static {v11, v6, v13}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    goto/16 :goto_19

    .line 994
    .line 995
    :cond_28
    :goto_1b
    move/from16 v48, v14

    .line 996
    .line 997
    move-object/from16 v49, v15

    .line 998
    .line 999
    move-object/from16 v6, v44

    .line 1000
    .line 1001
    goto/16 :goto_1f

    .line 1002
    .line 1003
    :cond_29
    instance-of v6, v3, Landroid/text/style/StyleSpan;

    .line 1004
    .line 1005
    if-eqz v6, :cond_2d

    .line 1006
    .line 1007
    move-object v6, v3

    .line 1008
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    const/4 v11, 0x1

    .line 1015
    if-eq v6, v11, :cond_2c

    .line 1016
    .line 1017
    const/4 v13, 0x2

    .line 1018
    if-eq v6, v13, :cond_2b

    .line 1019
    .line 1020
    const/4 v11, 0x3

    .line 1021
    if-eq v6, v11, :cond_2a

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2a
    const-string v6, "<b><i>"

    .line 1025
    .line 1026
    goto/16 :goto_19

    .line 1027
    .line 1028
    :cond_2b
    const-string v6, "<i>"

    .line 1029
    .line 1030
    goto/16 :goto_19

    .line 1031
    .line 1032
    :cond_2c
    const-string v6, "<b>"

    .line 1033
    .line 1034
    goto/16 :goto_19

    .line 1035
    .line 1036
    :cond_2d
    instance-of v6, v3, Ll0/g;

    .line 1037
    .line 1038
    if-eqz v6, :cond_31

    .line 1039
    .line 1040
    move-object v6, v3

    .line 1041
    check-cast v6, Ll0/g;

    .line 1042
    .line 1043
    iget v6, v6, Ll0/g;->b:I

    .line 1044
    .line 1045
    const/4 v11, -0x1

    .line 1046
    if-eq v6, v11, :cond_30

    .line 1047
    .line 1048
    const/4 v11, 0x1

    .line 1049
    if-eq v6, v11, :cond_2f

    .line 1050
    .line 1051
    const/4 v13, 0x2

    .line 1052
    if-eq v6, v13, :cond_2e

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_2e
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    .line 1056
    .line 1057
    goto/16 :goto_19

    .line 1058
    .line 1059
    :cond_2f
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    .line 1060
    .line 1061
    goto/16 :goto_19

    .line 1062
    .line 1063
    :cond_30
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    .line 1064
    .line 1065
    goto/16 :goto_19

    .line 1066
    .line 1067
    :cond_31
    instance-of v6, v3, Landroid/text/style/UnderlineSpan;

    .line 1068
    .line 1069
    if-eqz v6, :cond_32

    .line 1070
    .line 1071
    const-string v6, "<u>"

    .line 1072
    .line 1073
    goto/16 :goto_19

    .line 1074
    .line 1075
    :cond_32
    instance-of v6, v3, Ll0/h;

    .line 1076
    .line 1077
    if-eqz v6, :cond_28

    .line 1078
    .line 1079
    move-object v6, v3

    .line 1080
    check-cast v6, Ll0/h;

    .line 1081
    .line 1082
    iget v11, v6, Ll0/h;->a:I

    .line 1083
    .line 1084
    iget v13, v6, Ll0/h;->b:I

    .line 1085
    .line 1086
    move/from16 v48, v14

    .line 1087
    .line 1088
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v49, v15

    .line 1094
    .line 1095
    const/4 v15, 0x1

    .line 1096
    if-eq v13, v15, :cond_34

    .line 1097
    .line 1098
    const/4 v15, 0x2

    .line 1099
    if-eq v13, v15, :cond_33

    .line 1100
    .line 1101
    goto :goto_1c

    .line 1102
    :cond_33
    const-string v13, "open "

    .line 1103
    .line 1104
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_34
    const/4 v15, 0x2

    .line 1109
    const-string v13, "filled "

    .line 1110
    .line 1111
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    :goto_1c
    if-eqz v11, :cond_38

    .line 1115
    .line 1116
    const/4 v13, 0x1

    .line 1117
    if-eq v11, v13, :cond_37

    .line 1118
    .line 1119
    if-eq v11, v15, :cond_36

    .line 1120
    .line 1121
    const/4 v13, 0x3

    .line 1122
    if-eq v11, v13, :cond_35

    .line 1123
    .line 1124
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :cond_35
    const-string v11, "sesame"

    .line 1129
    .line 1130
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_36
    const-string v11, "dot"

    .line 1135
    .line 1136
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_37
    const-string v11, "circle"

    .line 1141
    .line 1142
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_38
    const-string v11, "none"

    .line 1147
    .line 1148
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    :goto_1d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    iget v6, v6, Ll0/h;->c:I

    .line 1156
    .line 1157
    const/4 v13, 0x2

    .line 1158
    if-eq v6, v13, :cond_39

    .line 1159
    .line 1160
    const-string v6, "over right"

    .line 1161
    .line 1162
    goto :goto_1e

    .line 1163
    :cond_39
    const-string v6, "under left"

    .line 1164
    .line 1165
    :goto_1e
    new-array v14, v13, [Ljava/lang/Object;

    .line 1166
    .line 1167
    const/16 v25, 0x0

    .line 1168
    .line 1169
    aput-object v11, v14, v25

    .line 1170
    .line 1171
    const/16 v27, 0x1

    .line 1172
    .line 1173
    aput-object v6, v14, v27

    .line 1174
    .line 1175
    sget v6, Lm0/C;->a:I

    .line 1176
    .line 1177
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1178
    .line 1179
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1180
    .line 1181
    invoke-static {v6, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    :goto_1f
    if-nez v45, :cond_3b

    .line 1186
    .line 1187
    instance-of v11, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1188
    .line 1189
    if-nez v11, :cond_3b

    .line 1190
    .line 1191
    instance-of v11, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1192
    .line 1193
    if-nez v11, :cond_3b

    .line 1194
    .line 1195
    instance-of v11, v3, Ll0/e;

    .line 1196
    .line 1197
    if-nez v11, :cond_3b

    .line 1198
    .line 1199
    instance-of v11, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1200
    .line 1201
    if-nez v11, :cond_3b

    .line 1202
    .line 1203
    instance-of v11, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1204
    .line 1205
    if-nez v11, :cond_3b

    .line 1206
    .line 1207
    instance-of v11, v3, Ll0/h;

    .line 1208
    .line 1209
    if-eqz v11, :cond_3a

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_3a
    instance-of v11, v3, Landroid/text/style/TypefaceSpan;

    .line 1213
    .line 1214
    if-eqz v11, :cond_3d

    .line 1215
    .line 1216
    move-object v11, v3

    .line 1217
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 1218
    .line 1219
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    if-eqz v11, :cond_3c

    .line 1224
    .line 1225
    :cond_3b
    :goto_20
    move-object v11, v5

    .line 1226
    goto :goto_22

    .line 1227
    :cond_3c
    :goto_21
    move-object/from16 v11, v44

    .line 1228
    .line 1229
    goto :goto_22

    .line 1230
    :cond_3d
    instance-of v11, v3, Landroid/text/style/StyleSpan;

    .line 1231
    .line 1232
    if-eqz v11, :cond_41

    .line 1233
    .line 1234
    move-object v11, v3

    .line 1235
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 1236
    .line 1237
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    const/4 v15, 0x1

    .line 1242
    if-eq v11, v15, :cond_40

    .line 1243
    .line 1244
    const/4 v13, 0x2

    .line 1245
    if-eq v11, v13, :cond_3f

    .line 1246
    .line 1247
    const/4 v13, 0x3

    .line 1248
    if-eq v11, v13, :cond_3e

    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :cond_3e
    const-string v44, "</i></b>"

    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :cond_3f
    const-string v44, "</i>"

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_40
    const-string v44, "</b>"

    .line 1258
    .line 1259
    goto :goto_21

    .line 1260
    :cond_41
    instance-of v11, v3, Ll0/g;

    .line 1261
    .line 1262
    if-eqz v11, :cond_42

    .line 1263
    .line 1264
    move-object v11, v3

    .line 1265
    check-cast v11, Ll0/g;

    .line 1266
    .line 1267
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    const-string v14, "<rt>"

    .line 1270
    .line 1271
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v11, v11, Ll0/g;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v11}, Ls1/E;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v11, "</rt></ruby>"

    .line 1284
    .line 1285
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v44

    .line 1292
    goto :goto_21

    .line 1293
    :cond_42
    instance-of v11, v3, Landroid/text/style/UnderlineSpan;

    .line 1294
    .line 1295
    if-eqz v11, :cond_3c

    .line 1296
    .line 1297
    const-string v44, "</u>"

    .line 1298
    .line 1299
    goto :goto_21

    .line 1300
    :goto_22
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v13

    .line 1304
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v6, :cond_45

    .line 1309
    .line 1310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    new-instance v14, Ls1/C;

    .line 1314
    .line 1315
    invoke-direct {v14, v13, v3, v6, v11}, Ls1/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    check-cast v6, Ls1/D;

    .line 1323
    .line 1324
    if-nez v6, :cond_43

    .line 1325
    .line 1326
    new-instance v6, Ls1/D;

    .line 1327
    .line 1328
    invoke-direct {v6}, Ls1/D;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v10, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_43
    iget-object v6, v6, Ls1/D;->a:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    check-cast v6, Ls1/D;

    .line 1344
    .line 1345
    if-nez v6, :cond_44

    .line 1346
    .line 1347
    new-instance v6, Ls1/D;

    .line 1348
    .line 1349
    invoke-direct {v6}, Ls1/D;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v10, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_44
    iget-object v3, v6, Ls1/D;->b:Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_45
    add-int/lit8 v14, v48, 0x1

    .line 1361
    .line 1362
    move-object/from16 v3, v42

    .line 1363
    .line 1364
    move-object/from16 v6, v43

    .line 1365
    .line 1366
    move-object/from16 v11, v46

    .line 1367
    .line 1368
    move/from16 v13, v47

    .line 1369
    .line 1370
    move-object/from16 v15, v49

    .line 1371
    .line 1372
    goto/16 :goto_17

    .line 1373
    .line 1374
    :cond_46
    move-object/from16 v42, v3

    .line 1375
    .line 1376
    move-object/from16 v43, v6

    .line 1377
    .line 1378
    move-object/from16 v49, v15

    .line 1379
    .line 1380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    const/4 v11, 0x0

    .line 1391
    :goto_23
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v13

    .line 1395
    if-ge v6, v13, :cond_49

    .line 1396
    .line 1397
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    invoke-interface {v12, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    invoke-static {v11}, Ls1/E;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v11

    .line 1416
    check-cast v11, Ls1/D;

    .line 1417
    .line 1418
    iget-object v14, v11, Ls1/D;->b:Ljava/util/ArrayList;

    .line 1419
    .line 1420
    iget-object v15, v11, Ls1/D;->a:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    move/from16 v18, v6

    .line 1423
    .line 1424
    sget-object v6, Ls1/C;->f:LF0/c;

    .line 1425
    .line 1426
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v6, v11, Ls1/D;->b:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    const/4 v14, 0x0

    .line 1436
    :goto_24
    if-ge v14, v11, :cond_47

    .line 1437
    .line 1438
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v32

    .line 1442
    add-int/lit8 v14, v14, 0x1

    .line 1443
    .line 1444
    move-object/from16 v44, v6

    .line 1445
    .line 1446
    move-object/from16 v6, v32

    .line 1447
    .line 1448
    check-cast v6, Ls1/C;

    .line 1449
    .line 1450
    iget-object v6, v6, Ls1/C;->d:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v6, v44

    .line 1456
    .line 1457
    goto :goto_24

    .line 1458
    :cond_47
    sget-object v6, Ls1/C;->e:LF0/c;

    .line 1459
    .line 1460
    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    const/4 v11, 0x0

    .line 1468
    :goto_25
    if-ge v11, v6, :cond_48

    .line 1469
    .line 1470
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v14

    .line 1474
    add-int/lit8 v11, v11, 0x1

    .line 1475
    .line 1476
    check-cast v14, Ls1/C;

    .line 1477
    .line 1478
    iget-object v14, v14, Ls1/C;->c:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    goto :goto_25

    .line 1484
    :cond_48
    add-int/lit8 v6, v18, 0x1

    .line 1485
    .line 1486
    move v11, v13

    .line 1487
    goto :goto_23

    .line 1488
    :cond_49
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    invoke-interface {v12, v11, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    invoke-static {v6}, Ls1/E;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    new-instance v12, LG4/k;

    .line 1504
    .line 1505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    const/4 v10, 0x5

    .line 1510
    invoke-direct {v12, v3, v10}, LG4/k;-><init>(Ljava/lang/String;I)V

    .line 1511
    .line 1512
    .line 1513
    :goto_26
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    if-eqz v6, :cond_4c

    .line 1526
    .line 1527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    check-cast v6, Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    check-cast v10, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    check-cast v10, Ljava/lang/String;

    .line 1544
    .line 1545
    if-eqz v10, :cond_4b

    .line 1546
    .line 1547
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    if-eqz v6, :cond_4a

    .line 1556
    .line 1557
    goto :goto_28

    .line 1558
    :cond_4a
    const/4 v6, 0x0

    .line 1559
    goto :goto_29

    .line 1560
    :cond_4b
    :goto_28
    const/4 v6, 0x1

    .line 1561
    :goto_29
    invoke-static {v6}, Lm0/c;->l(Z)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_27

    .line 1565
    :cond_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    iget v13, v7, Ll0/b;->y:F

    .line 1582
    .line 1583
    cmpl-float v14, v13, v24

    .line 1584
    .line 1585
    if-eqz v14, :cond_4f

    .line 1586
    .line 1587
    const/4 v15, 0x2

    .line 1588
    const/4 v14, 0x1

    .line 1589
    if-eq v4, v15, :cond_4e

    .line 1590
    .line 1591
    if-ne v4, v14, :cond_4d

    .line 1592
    .line 1593
    goto :goto_2a

    .line 1594
    :cond_4d
    const-string v4, "skewX"

    .line 1595
    .line 1596
    goto :goto_2b

    .line 1597
    :cond_4e
    :goto_2a
    const-string v4, "skewY"

    .line 1598
    .line 1599
    :goto_2b
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v13

    .line 1603
    const/16 v27, 0x1

    .line 1604
    .line 1605
    new-array v14, v15, [Ljava/lang/Object;

    .line 1606
    .line 1607
    const/16 v25, 0x0

    .line 1608
    .line 1609
    aput-object v4, v14, v25

    .line 1610
    .line 1611
    aput-object v13, v14, v27

    .line 1612
    .line 1613
    sget v4, Lm0/C;->a:I

    .line 1614
    .line 1615
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1616
    .line 1617
    const-string v13, "%s(%.2fdeg)"

    .line 1618
    .line 1619
    invoke-static {v4, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    goto :goto_2c

    .line 1624
    :cond_4f
    const/16 v25, 0x0

    .line 1625
    .line 1626
    const/16 v27, 0x1

    .line 1627
    .line 1628
    move-object/from16 v4, v39

    .line 1629
    .line 1630
    :goto_2c
    const/16 v13, 0xe

    .line 1631
    .line 1632
    new-array v13, v13, [Ljava/lang/Object;

    .line 1633
    .line 1634
    aput-object v3, v13, v25

    .line 1635
    .line 1636
    aput-object v31, v13, v27

    .line 1637
    .line 1638
    const/16 v26, 0x2

    .line 1639
    .line 1640
    aput-object v6, v13, v26

    .line 1641
    .line 1642
    const/16 v22, 0x3

    .line 1643
    .line 1644
    aput-object v30, v13, v22

    .line 1645
    .line 1646
    aput-object v37, v13, v19

    .line 1647
    .line 1648
    const/16 v35, 0x5

    .line 1649
    .line 1650
    aput-object v34, v13, v35

    .line 1651
    .line 1652
    const/4 v3, 0x6

    .line 1653
    aput-object v28, v13, v3

    .line 1654
    .line 1655
    const/4 v3, 0x7

    .line 1656
    aput-object v38, v13, v3

    .line 1657
    .line 1658
    const/16 v3, 0x8

    .line 1659
    .line 1660
    aput-object v29, v13, v3

    .line 1661
    .line 1662
    const/16 v3, 0x9

    .line 1663
    .line 1664
    aput-object v33, v13, v3

    .line 1665
    .line 1666
    const/16 v3, 0xa

    .line 1667
    .line 1668
    aput-object v40, v13, v3

    .line 1669
    .line 1670
    const/16 v3, 0xb

    .line 1671
    .line 1672
    aput-object v10, v13, v3

    .line 1673
    .line 1674
    const/16 v3, 0xc

    .line 1675
    .line 1676
    aput-object v11, v13, v3

    .line 1677
    .line 1678
    const/16 v3, 0xd

    .line 1679
    .line 1680
    aput-object v4, v13, v3

    .line 1681
    .line 1682
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1683
    .line 1684
    const-string v4, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1685
    .line 1686
    invoke-static {v3, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    const-string v3, "<span class=\'default_bg\'>"

    .line 1694
    .line 1695
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    iget-object v3, v7, Ll0/b;->k:Landroid/text/Layout$Alignment;

    .line 1699
    .line 1700
    iget-object v4, v12, LG4/k;->j:Ljava/lang/String;

    .line 1701
    .line 1702
    if-eqz v3, :cond_52

    .line 1703
    .line 1704
    sget-object v6, Ls1/O;->a:[I

    .line 1705
    .line 1706
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    aget v3, v6, v3

    .line 1711
    .line 1712
    const/4 v11, 0x1

    .line 1713
    if-eq v3, v11, :cond_51

    .line 1714
    .line 1715
    const/4 v13, 0x2

    .line 1716
    if-eq v3, v13, :cond_50

    .line 1717
    .line 1718
    move-object/from16 v15, v23

    .line 1719
    .line 1720
    goto :goto_2d

    .line 1721
    :cond_50
    move-object/from16 v15, v20

    .line 1722
    .line 1723
    goto :goto_2d

    .line 1724
    :cond_51
    const/4 v13, 0x2

    .line 1725
    move-object/from16 v15, v49

    .line 1726
    .line 1727
    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    const-string v6, "<span style=\'display:inline-block; text-align:"

    .line 1730
    .line 1731
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    goto :goto_2e

    .line 1754
    :cond_52
    const/4 v13, 0x2

    .line 1755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    :goto_2e
    const-string v3, "</span></div>"

    .line 1759
    .line 1760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    add-int/lit8 v5, v17, 0x1

    .line 1764
    .line 1765
    move-object/from16 v3, v42

    .line 1766
    .line 1767
    move-object/from16 v6, v43

    .line 1768
    .line 1769
    const v4, 0x3f99999a

    .line 1770
    .line 1771
    .line 1772
    const/4 v8, 0x4

    .line 1773
    const/4 v10, 0x3

    .line 1774
    const/4 v11, 0x0

    .line 1775
    const/4 v12, 0x2

    .line 1776
    const/4 v13, 0x1

    .line 1777
    goto/16 :goto_1

    .line 1778
    .line 1779
    :cond_53
    const-string v3, "</div></body></html>"

    .line 1780
    .line 1781
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    const-string v4, "<html><head><style>"

    .line 1787
    .line 1788
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    if-eqz v5, :cond_54

    .line 1804
    .line 1805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    check-cast v5, Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    const-string v6, "{"

    .line 1815
    .line 1816
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    check-cast v5, Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    const-string v5, "}"

    .line 1829
    .line 1830
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    goto :goto_2f

    .line 1834
    :cond_54
    const-string v2, "</style></head>"

    .line 1835
    .line 1836
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    const/4 v14, 0x0

    .line 1844
    invoke-virtual {v1, v14, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    sget-object v2, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 1852
    .line 1853
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const/4 v11, 0x1

    .line 1858
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const-string v2, "text/html"

    .line 1863
    .line 1864
    const-string v3, "base64"

    .line 1865
    .line 1866
    iget-object v4, v0, Ls1/P;->j:Ls1/N;

    .line 1867
    .line 1868
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Ls1/P;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls1/P;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
