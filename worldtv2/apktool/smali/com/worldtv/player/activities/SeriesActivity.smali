.class public Lcom/worldtv/player/activities/SeriesActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/EditText;

.field public N:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public O:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Lcom/worldtv/player/view/CustomSpinner;

.field public S:LP3/s;

.field public T:Lcom/worldtv/player/models/WordModels;

.field public U:Ljava/util/ArrayList;

.field public V:Lio/realm/P;

.field public W:Ljava/util/ArrayList;

.field public X:LL3/X;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->Y:I

    .line 13
    .line 14
    iput v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->Z:I

    .line 15
    .line 16
    iput v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->a0:I

    .line 17
    .line 18
    iput v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->b0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/16 v1, 0x59

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    if-eq v0, v1, :cond_f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/worldtv/player/activities/SeriesActivity;->v(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->M:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_14

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/worldtv/player/activities/SeriesActivity;->v(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->F:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->P:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_14

    .line 119
    .line 120
    :cond_3
    :goto_0
    return v2

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->F:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->P:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->G:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->H:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->I:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->M:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->P:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_14

    .line 193
    .line 194
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Lcom/worldtv/player/activities/SeriesActivity;->v(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 206
    .line 207
    .line 208
    return v2

    .line 209
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Lcom/worldtv/player/activities/SeriesActivity;->v(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :pswitch_3
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->a0:I

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lcom/worldtv/player/activities/SeriesActivity;->v(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->P:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :cond_b
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->P:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->F:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 256
    .line 257
    .line 258
    return v2

    .line 259
    :cond_c
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->G:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 270
    .line 271
    .line 272
    return v2

    .line 273
    :cond_d
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->b0:I

    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    if-ge v0, v1, :cond_e

    .line 285
    .line 286
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_e
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lcom/worldtv/player/activities/SeriesActivity;->v(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->I:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 306
    .line 307
    .line 308
    return v2

    .line 309
    :cond_f
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->a0:I

    .line 318
    .line 319
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesActivity;->U:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/lit8 v1, v1, -0xb

    .line 326
    .line 327
    if-ge v0, v1, :cond_14

    .line 328
    .line 329
    iget v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->a0:I

    .line 330
    .line 331
    add-int/2addr v0, v2

    .line 332
    iput v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->a0:I

    .line 333
    .line 334
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    iget v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->b0:I

    .line 349
    .line 350
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesActivity;->V:Lio/realm/P;

    .line 351
    .line 352
    invoke-virtual {v1}, Lio/realm/P;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/lit8 v1, v1, -0xb

    .line 357
    .line 358
    if-ge v0, v1, :cond_14

    .line 359
    .line 360
    iget v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->b0:I

    .line 361
    .line 362
    add-int/2addr v0, v2

    .line 363
    iput v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->b0:I

    .line 364
    .line 365
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_11
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    iget v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->a0:I

    .line 380
    .line 381
    if-le v0, v2, :cond_14

    .line 382
    .line 383
    sub-int/2addr v0, v2

    .line 384
    iput v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->a0:I

    .line 385
    .line 386
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_12
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    iget v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->b0:I

    .line 401
    .line 402
    if-le v0, v2, :cond_14

    .line 403
    .line 404
    sub-int/2addr v0, v2

    .line 405
    iput v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->b0:I

    .line 406
    .line 407
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 414
    .line 415
    .line 416
    :cond_14
    :goto_4
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    return p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b03f9

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const v0, 0x7f0b024c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const v0, 0x7f0b03fc

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/worldtv/player/activities/LiveActivity;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const v0, 0x7f0b0402

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v0, Lcom/worldtv/player/activities/MovieActivity;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const v0, 0x7f0b0268

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v0, Lcom/worldtv/player/activities/SearchActivity;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_live"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0031

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LP3/s;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->S:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b024c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->P:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const p1, 0x7f0b0268

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const p1, 0x7f0b03f9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->F:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0b03fc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->G:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0b0402

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->H:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0b0417

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->I:Landroid/widget/TextView;

    .line 91
    .line 92
    const p1, 0x7f0b03e0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->J:Landroid/widget/TextView;

    .line 102
    .line 103
    const p1, 0x7f0b0414

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->K:Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f0b03dc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->L:Landroid/widget/TextView;

    .line 124
    .line 125
    const p1, 0x7f0b013e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/EditText;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->M:Landroid/widget/EditText;

    .line 135
    .line 136
    const p1, 0x7f0b030e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 146
    .line 147
    const p1, 0x7f0b0305

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 157
    .line 158
    const p1, 0x7f0b035c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/worldtv/player/view/CustomSpinner;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 168
    .line 169
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x1

    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/worldtv/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 191
    .line 192
    .line 193
    new-array p1, v2, [Landroid/view/View;

    .line 194
    .line 195
    aput-object v0, p1, v1

    .line 196
    .line 197
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 198
    .line 199
    new-instance v4, LJ3/e;

    .line 200
    .line 201
    const/16 v5, 0x13

    .line 202
    .line 203
    invoke-direct {v4, v5, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 211
    .line 212
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 v3, 0x5

    .line 230
    if-eqz p1, :cond_1

    .line 231
    .line 232
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lcom/worldtv/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 245
    .line 246
    .line 247
    new-array p1, v2, [Landroid/view/View;

    .line 248
    .line 249
    aput-object v0, p1, v1

    .line 250
    .line 251
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 252
    .line 253
    new-instance v5, LJ3/e;

    .line 254
    .line 255
    const/16 v6, 0x14

    .line 256
    .line 257
    invoke-direct {v5, v6, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 265
    .line 266
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->F:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getHome()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->K:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getSearch()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->L:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getBack()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->G:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getLive_tv()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->H:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->I:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->P:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->F:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->G:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->H:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 371
    .line 372
    invoke-static {p1}, LP3/a;->i(Lcom/worldtv/player/models/WordModels;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->W:Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->S:LP3/s;

    .line 379
    .line 380
    invoke-virtual {p1}, LP3/s;->j()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1, p0}, LM3/k;->b(Ljava/util/List;Lg/i;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcom/worldtv/player/apps/LTVApp;->q:Ljava/util/ArrayList;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->U:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/4 p1, 0x0

    .line 392
    :goto_2
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesActivity;->U:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const-string v5, ""

    .line 399
    .line 400
    if-ge p1, v4, :cond_3

    .line 401
    .line 402
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v6, p0, Lcom/worldtv/player/activities/SeriesActivity;->U:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lcom/worldtv/player/models/CategoryModel;

    .line 413
    .line 414
    iget-object v7, p0, Lcom/worldtv/player/activities/SeriesActivity;->S:LP3/s;

    .line 415
    .line 416
    invoke-virtual {v7}, LP3/s;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v4, v6, v5, v7, v1}, LK3/e;->N(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lio/realm/P;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-lez v4, :cond_2

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_3
    const/4 p1, 0x0

    .line 435
    :goto_3
    iput p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->Y:I

    .line 436
    .line 437
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->S:LP3/s;

    .line 438
    .line 439
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    const-string v4, "series_order"

    .line 442
    .line 443
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iput p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->Z:I

    .line 448
    .line 449
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v4, p0, Lcom/worldtv/player/activities/SeriesActivity;->U:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget v6, p0, Lcom/worldtv/player/activities/SeriesActivity;->Y:I

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lcom/worldtv/player/models/CategoryModel;

    .line 462
    .line 463
    iget-object v6, p0, Lcom/worldtv/player/activities/SeriesActivity;->S:LP3/s;

    .line 464
    .line 465
    invoke-virtual {v6}, LP3/s;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    iget v7, p0, Lcom/worldtv/player/activities/SeriesActivity;->Z:I

    .line 470
    .line 471
    invoke-virtual {p1, v4, v5, v6, v7}, LK3/e;->N(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->V:Lio/realm/P;

    .line 476
    .line 477
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->J:Landroid/widget/TextView;

    .line 478
    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v5, p0, Lcom/worldtv/player/activities/SeriesActivity;->U:Ljava/util/ArrayList;

    .line 485
    .line 486
    iget v6, p0, Lcom/worldtv/player/activities/SeriesActivity;->Y:I

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lcom/worldtv/player/models/CategoryModel;

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v5, "("

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v5, p0, Lcom/worldtv/player/activities/SeriesActivity;->V:Lio/realm/P;

    .line 507
    .line 508
    invoke-virtual {v5}, Lio/realm/P;->size()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v5, ")"

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, LL3/T;

    .line 528
    .line 529
    iget-object v7, p0, Lcom/worldtv/player/activities/SeriesActivity;->U:Ljava/util/ArrayList;

    .line 530
    .line 531
    iget v8, p0, Lcom/worldtv/player/activities/SeriesActivity;->Y:I

    .line 532
    .line 533
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesActivity;->S:LP3/s;

    .line 534
    .line 535
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    new-instance v12, LJ3/b;

    .line 540
    .line 541
    invoke-direct {v12, p0, v3}, LJ3/b;-><init>(Lg/i;I)V

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    move-object v6, p0

    .line 547
    invoke-direct/range {v5 .. v12}, LL3/T;-><init>(Landroid/content/Context;Ljava/util/List;IZZZLt4/q;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, v6, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 551
    .line 552
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, v6, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 556
    .line 557
    iget v3, v6, Lcom/worldtv/player/activities/SeriesActivity;->Y:I

    .line 558
    .line 559
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 560
    .line 561
    .line 562
    new-instance p1, LL3/X;

    .line 563
    .line 564
    iget-object v3, v6, Lcom/worldtv/player/activities/SeriesActivity;->V:Lio/realm/P;

    .line 565
    .line 566
    invoke-direct {p1, p0, v3, v1, v1}, LL3/X;-><init>(Lg/i;Lio/realm/P;ZI)V

    .line 567
    .line 568
    .line 569
    iput-object p1, v6, Lcom/worldtv/player/activities/SeriesActivity;->X:LL3/X;

    .line 570
    .line 571
    new-instance v3, LR3/k;

    .line 572
    .line 573
    const/16 v4, 0x18

    .line 574
    .line 575
    invoke-direct {v3, v4, p0}, LR3/k;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iput-object v3, p1, LL3/X;->l:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v3, v6, Lcom/worldtv/player/activities/SeriesActivity;->N:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 581
    .line 582
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 583
    .line 584
    .line 585
    new-instance p1, LL3/Z;

    .line 586
    .line 587
    iget-object v3, v6, Lcom/worldtv/player/activities/SeriesActivity;->W:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {p1, p0, v3}, LL3/Z;-><init>(Lg/i;Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v6, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 593
    .line 594
    invoke-virtual {v3, p1}, Ln/O;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, v6, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 598
    .line 599
    iget v3, v6, Lcom/worldtv/player/activities/SeriesActivity;->Z:I

    .line 600
    .line 601
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v6, Lcom/worldtv/player/activities/SeriesActivity;->R:Lcom/worldtv/player/view/CustomSpinner;

    .line 605
    .line 606
    new-instance v3, LJ3/D;

    .line 607
    .line 608
    const/4 v4, 0x2

    .line 609
    invoke-direct {v3, v4, p0}, LJ3/D;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, v6, Lcom/worldtv/player/activities/SeriesActivity;->M:Landroid/widget/EditText;

    .line 616
    .line 617
    new-instance v3, LJ3/l;

    .line 618
    .line 619
    const/4 v4, 0x6

    .line 620
    invoke-direct {v3, v4, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 624
    .line 625
    .line 626
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_4

    .line 631
    .line 632
    invoke-virtual {p0, v1}, Lcom/worldtv/player/activities/SeriesActivity;->v(Z)V

    .line 633
    .line 634
    .line 635
    :cond_4
    iget-object p1, v6, Lcom/worldtv/player/activities/SeriesActivity;->O:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 638
    .line 639
    .line 640
    new-instance p1, LR3/h;

    .line 641
    .line 642
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    sget-object v1, LM3/k;->j:Ljava/lang/String;

    .line 646
    .line 647
    sget-object v3, LM3/k;->g:Ljava/lang/String;

    .line 648
    .line 649
    new-instance v4, Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v5, "username"

    .line 655
    .line 656
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v1, "password"

    .line 660
    .line 661
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v9, Lorg/json/JSONObject;

    .line 665
    .line 666
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    sget-object v8, LM3/k;->i:Ljava/lang/String;

    .line 670
    .line 671
    sget-object v12, LM3/k;->d:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :try_start_0
    new-instance v7, LR3/g;

    .line 678
    .line 679
    new-instance v10, LR3/f;

    .line 680
    .line 681
    invoke-direct {v10, p1}, LR3/f;-><init>(LR3/h;)V

    .line 682
    .line 683
    .line 684
    new-instance v11, LR3/f;

    .line 685
    .line 686
    invoke-direct {v11, p1}, LR3/f;-><init>(LR3/h;)V

    .line 687
    .line 688
    .line 689
    invoke-direct/range {v7 .. v12}, LR3/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;LR3/f;LR3/f;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lcom/android/volley/DefaultRetryPolicy;

    .line 693
    .line 694
    const/high16 v4, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v5, 0x4e20

    .line 697
    .line 698
    invoke-direct {v3, v5, v2, v4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v3}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v7}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :catch_0
    iget-object v1, p1, LR3/h;->a:LJ3/j;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, LJ3/j;->d(Lorg/json/JSONObject;)V

    .line 711
    .line 712
    .line 713
    :goto_4
    new-instance v0, LJ3/j;

    .line 714
    .line 715
    invoke-direct {v0, p0}, LJ3/j;-><init>(Lg/i;)V

    .line 716
    .line 717
    .line 718
    iput-object v0, p1, LR3/h;->a:LJ3/j;

    .line 719
    .line 720
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->G:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->M:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->P:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesActivity;->Q:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
