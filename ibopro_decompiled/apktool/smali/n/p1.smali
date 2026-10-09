.class public final Ln/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static s:Ln/p1;

.field public static t:Ln/p1;


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Ljava/lang/CharSequence;

.field public final k:I

.field public final l:Ln/o1;

.field public final m:Ln/o1;

.field public n:I

.field public o:I

.field public p:Ln/q1;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/o1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ln/o1;-><init>(Ln/p1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/p1;->l:Ln/o1;

    .line 11
    .line 12
    new-instance v0, Ln/o1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ln/o1;-><init>(Ln/p1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln/p1;->m:Ln/o1;

    .line 19
    .line 20
    iput-object p1, p0, Ln/p1;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ln/p1;->j:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, LN/Q;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LN/O;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Ln/p1;->k:I

    .line 52
    .line 53
    iput-boolean v1, p0, Ln/p1;->r:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Ln/p1;)V
    .locals 3

    .line 1
    sget-object v0, Ln/p1;->s:Ln/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ln/p1;->i:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Ln/p1;->l:Ln/o1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Ln/p1;->s:Ln/p1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ln/p1;->i:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Ln/p1;->l:Ln/o1;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ln/p1;->t:Ln/p1;

    .line 2
    .line 3
    iget-object v1, p0, Ln/p1;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Ln/p1;->t:Ln/p1;

    .line 9
    .line 10
    iget-object v0, p0, Ln/p1;->p:Ln/q1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ln/q1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ln/q1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Ln/p1;->p:Ln/q1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ln/p1;->r:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 49
    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Ln/p1;->s:Ln/p1;

    .line 56
    .line 57
    if-ne v0, p0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Ln/p1;->b(Ln/p1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ln/p1;->m:Ln/o1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Ln/p1;->i:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ln/p1;->b(Ln/p1;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ln/p1;->t:Ln/p1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ln/p1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Ln/p1;->t:Ln/p1;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Ln/p1;->q:Z

    .line 30
    .line 31
    new-instance v2, Ln/q1;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ln/q1;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Ln/q1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, v2, Ln/q1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/content/Context;

    .line 47
    .line 48
    iput-object v2, v0, Ln/p1;->p:Ln/q1;

    .line 49
    .line 50
    iget v5, v0, Ln/p1;->n:I

    .line 51
    .line 52
    iget v6, v0, Ln/p1;->o:I

    .line 53
    .line 54
    iget-boolean v7, v0, Ln/p1;->q:Z

    .line 55
    .line 56
    iget-object v8, v2, Ln/q1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "window"

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroid/view/WindowManager;

    .line 79
    .line 80
    invoke-interface {v9, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v9, v2, Ln/q1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v11, v0, Ln/p1;->j:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v2, Ln/q1;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, [I

    .line 95
    .line 96
    iget-object v11, v2, Ln/q1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, [I

    .line 99
    .line 100
    iget-object v2, v2, Ln/q1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iput-object v12, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const v13, 0x7f0706da

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x2

    .line 126
    if-lt v13, v12, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    div-int/2addr v5, v14

    .line 134
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-lt v13, v12, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v13, 0x7f0706d9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int v13, v6, v12

    .line 152
    .line 153
    sub-int/2addr v6, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_1
    const/16 v12, 0x31

    .line 161
    .line 162
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    const v16, 0x7f0706dd

    .line 171
    .line 172
    .line 173
    const v15, 0x7f0706dd

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const v16, 0x7f0706dc

    .line 178
    .line 179
    .line 180
    const v15, 0x7f0706dc

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    instance-of v5, v14, Landroid/view/WindowManager$LayoutParams;

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 202
    .line 203
    iget v5, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 204
    .line 205
    const/4 v14, 0x2

    .line 206
    if-ne v5, v14, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_3
    instance-of v14, v5, Landroid/content/ContextWrapper;

    .line 214
    .line 215
    if-eqz v14, :cond_8

    .line 216
    .line 217
    instance-of v14, v5, Landroid/app/Activity;

    .line 218
    .line 219
    if-eqz v14, :cond_7

    .line 220
    .line 221
    check-cast v5, Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    :goto_4
    if-nez v15, :cond_9

    .line 240
    .line 241
    const-string v2, "TooltipPopup"

    .line 242
    .line 243
    const-string v6, "Cannot find app view"

    .line 244
    .line 245
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    if-gez v14, :cond_b

    .line 258
    .line 259
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    if-gez v14, :cond_b

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/16 v18, 0x1

    .line 268
    .line 269
    const-string v5, "dimen"

    .line 270
    .line 271
    move/from16 v19, v6

    .line 272
    .line 273
    const-string v6, "android"

    .line 274
    .line 275
    move/from16 v20, v7

    .line 276
    .line 277
    const-string v7, "status_bar_height"

    .line 278
    .line 279
    invoke-virtual {v14, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/4 v5, 0x0

    .line 291
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 296
    .line 297
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-virtual {v2, v14, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    move/from16 v19, v6

    .line 305
    .line 306
    move/from16 v20, v7

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 315
    .line 316
    .line 317
    aget v5, v11, v14

    .line 318
    .line 319
    aget v6, v9, v14

    .line 320
    .line 321
    sub-int/2addr v5, v6

    .line 322
    aput v5, v11, v14

    .line 323
    .line 324
    aget v6, v11, v18

    .line 325
    .line 326
    aget v7, v9, v18

    .line 327
    .line 328
    sub-int/2addr v6, v7

    .line 329
    aput v6, v11, v18

    .line 330
    .line 331
    add-int v5, v5, v17

    .line 332
    .line 333
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/16 v16, 0x2

    .line 338
    .line 339
    div-int/lit8 v6, v6, 0x2

    .line 340
    .line 341
    sub-int/2addr v5, v6

    .line 342
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 343
    .line 344
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    aget v6, v11, v18

    .line 356
    .line 357
    add-int v7, v6, v19

    .line 358
    .line 359
    sub-int/2addr v7, v12

    .line 360
    sub-int/2addr v7, v5

    .line 361
    add-int/2addr v6, v13

    .line 362
    add-int/2addr v6, v12

    .line 363
    if-eqz v20, :cond_d

    .line 364
    .line 365
    if-ltz v7, :cond_c

    .line 366
    .line 367
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    add-int/2addr v5, v6

    .line 374
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-gt v5, v2, :cond_e

    .line 379
    .line 380
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_e
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 384
    .line 385
    :goto_7
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/view/WindowManager;

    .line 390
    .line 391
    invoke-interface {v2, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v0, Ln/p1;->q:Z

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    const-wide/16 v2, 0x9c4

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    and-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    if-ne v2, v3, :cond_10

    .line 412
    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-long v2, v2

    .line 418
    const-wide/16 v4, 0xbb8

    .line 419
    .line 420
    :goto_8
    sub-long v2, v4, v2

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    int-to-long v2, v2

    .line 428
    const-wide/16 v4, 0x3a98

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :goto_9
    iget-object v4, v0, Ln/p1;->m:Ln/o1;

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ln/p1;->p:Ln/q1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ln/p1;->q:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ln/p1;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ln/p1;->r:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ln/p1;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ln/p1;->p:Ln/q1;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Ln/p1;->r:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Ln/p1;->n:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Ln/p1;->k:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Ln/p1;->o:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Ln/p1;->n:I

    .line 104
    .line 105
    iput p2, p0, Ln/p1;->o:I

    .line 106
    .line 107
    iput-boolean v0, p0, Ln/p1;->r:Z

    .line 108
    .line 109
    invoke-static {p0}, Ln/p1;->b(Ln/p1;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Ln/p1;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Ln/p1;->o:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ln/p1;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/p1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
