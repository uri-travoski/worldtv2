.class public LO3/U;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public s0:[Ljava/lang/String;

.field public t0:[Ljava/lang/String;

.field public u0:LP3/s;

.field public v0:I

.field public w0:Z

.field public x0:Landroid/content/Context;

.field public y0:Lcom/ibpro/player/models/WordModels;

.field public z0:LA0/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LO3/U;->v0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LO3/U;->w0:Z

    .line 9
    .line 10
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LO3/U;->y0:Lcom/ibpro/player/models/WordModels;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld0/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/l;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0e006b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LP3/s;

    .line 10
    .line 11
    iget-object v0, p0, LO3/U;->x0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LO3/U;->u0:LP3/s;

    .line 17
    .line 18
    iget-object p2, p0, LO3/U;->x0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LO3/U;->y0:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p2, 0x7f0b03f8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, LO3/U;->q0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b041c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, LO3/U;->p0:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b0308

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 56
    .line 57
    iput-object p2, p0, LO3/U;->r0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 58
    .line 59
    iget-object p2, p0, LO3/U;->x0:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v2, 0x5

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, LO3/U;->r0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LO3/U;->r0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lcom/ibpro/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LO3/U;->r0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 82
    .line 83
    .line 84
    new-array p2, v0, [Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v0, p2, v1

    .line 88
    .line 89
    iget-object v0, p0, LO3/U;->r0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 90
    .line 91
    new-instance v2, LJ3/e;

    .line 92
    .line 93
    const/16 v3, 0x1b

    .line 94
    .line 95
    invoke-direct {v2, v3, p2}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p0, LO3/U;->r0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 103
    .line 104
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LO3/U;->r0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-boolean p2, p0, LO3/U;->w0:Z

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iget-object p2, p0, LO3/U;->q0:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, LO3/U;->y0:Lcom/ibpro/player/models/WordModels;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSubtitel_color()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object p2, p0, LO3/U;->q0:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, p0, LO3/U;->y0:Lcom/ibpro/player/models/WordModels;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSubtitel_background()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const v0, 0x7f030002

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, LO3/U;->s0:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const v0, 0x7f030001

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, LO3/U;->t0:[Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v0, p0, LO3/U;->w0:Z

    .line 171
    .line 172
    const-string v2, "Context must not be null"

    .line 173
    .line 174
    const-string v3, "PREF"

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object p2, p0, LO3/U;->x0:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v0, p0, LO3/U;->s0:[Ljava/lang/String;

    .line 181
    .line 182
    new-instance v4, Lcom/google/gson/h;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v2, "#ffffff"

    .line 194
    .line 195
    :try_start_0
    const-string v3, "subtitle_color"

    .line 196
    .line 197
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_2

    .line 202
    :catch_0
    nop

    .line 203
    :goto_2
    const/4 p2, 0x0

    .line 204
    :goto_3
    array-length v3, v0

    .line 205
    if-ge p2, v3, :cond_3

    .line 206
    .line 207
    aget-object v3, v0, p2

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    move v1, p2

    .line 216
    goto :goto_4

    .line 217
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    :goto_4
    iput v1, p0, LO3/U;->v0:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_5
    iget-object v0, p0, LO3/U;->x0:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v4, Lcom/google/gson/h;

    .line 232
    .line 233
    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "#00ffffff"

    .line 243
    .line 244
    :try_start_1
    const-string v3, "subtitle_bg_color"

    .line 245
    .line 246
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    goto :goto_5

    .line 251
    :catch_1
    nop

    .line 252
    :goto_5
    const/4 v0, 0x0

    .line 253
    :goto_6
    array-length v3, p2

    .line 254
    if-ge v0, v3, :cond_7

    .line 255
    .line 256
    aget-object v3, p2, v0

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    move v1, v0

    .line 265
    goto :goto_7

    .line 266
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    :goto_7
    iput v1, p0, LO3/U;->v0:I

    .line 270
    .line 271
    :goto_8
    iget-object p2, p0, LO3/U;->p0:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v0, p0, LO3/U;->u0:LP3/s;

    .line 274
    .line 275
    invoke-virtual {v0}, LP3/s;->G()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, LO3/U;->p0:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v0, p0, LO3/U;->u0:LP3/s;

    .line 289
    .line 290
    invoke-virtual {v0}, LP3/s;->H()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, LO3/U;->p0:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v0, p0, LO3/U;->u0:LP3/s;

    .line 304
    .line 305
    invoke-virtual {v0}, LP3/s;->J()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    const/4 v1, 0x3

    .line 311
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    .line 313
    .line 314
    new-instance p2, LL3/w;

    .line 315
    .line 316
    iget-boolean v0, p0, LO3/U;->w0:Z

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    iget-object v0, p0, LO3/U;->s0:[Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_8
    iget-object v0, p0, LO3/U;->t0:[Ljava/lang/String;

    .line 324
    .line 325
    :goto_9
    iget v2, p0, LO3/U;->v0:I

    .line 326
    .line 327
    new-instance v3, LO3/k;

    .line 328
    .line 329
    const/4 v4, 0x7

    .line 330
    invoke-direct {v3, p0, v4}, LO3/k;-><init>(Ld0/l;I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p2, v1}, LL3/w;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p2, LL3/w;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput v2, p2, LL3/w;->f:I

    .line 339
    .line 340
    iput-object v3, p2, LL3/w;->g:Li4/a;

    .line 341
    .line 342
    iget-object v0, p0, LO3/U;->r0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 348
    .line 349
    new-instance v0, LO3/e;

    .line 350
    .line 351
    const/16 v1, 0xa

    .line 352
    .line 353
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method
