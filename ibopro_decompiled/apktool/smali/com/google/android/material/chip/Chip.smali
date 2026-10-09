.class public Lcom/google/android/material/chip/Chip;
.super Ln/o;
.source "SourceFile"

# interfaces
.implements LF2/e;
.implements LQ2/v;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/o;",
        "LF2/e;",
        "LQ2/v;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final E:Landroid/graphics/Rect;

.field public static final F:[I

.field public static final G:[I


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/RectF;

.field public final D:LF2/b;

.field public m:LF2/f;

.field public n:Landroid/graphics/drawable/InsetDrawable;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/CharSequence;

.field public final z:LF2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->F:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->G:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x7f140487

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0400de

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v4, v1}, LV2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Ln/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v1, LF2/b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, v0}, LF2/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->D:LF2/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v8, 0x800013

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "background"

    .line 54
    .line 55
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "Chip"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 66
    .line 67
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v1, "drawableLeft"

    .line 71
    .line 72
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_21

    .line 77
    .line 78
    const-string v1, "drawableStart"

    .line 79
    .line 80
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_20

    .line 85
    .line 86
    const-string v1, "drawableEnd"

    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 93
    .line 94
    if-nez v1, :cond_1f

    .line 95
    .line 96
    const-string v1, "drawableRight"

    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_1e

    .line 103
    .line 104
    const-string v1, "singleLine"

    .line 105
    .line 106
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1d

    .line 111
    .line 112
    const-string v1, "lines"

    .line 113
    .line 114
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v9, :cond_1d

    .line 119
    .line 120
    const-string v1, "minLines"

    .line 121
    .line 122
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v9, :cond_1d

    .line 127
    .line 128
    const-string v1, "maxLines"

    .line 129
    .line 130
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v9, :cond_1d

    .line 135
    .line 136
    const-string v1, "gravity"

    .line 137
    .line 138
    invoke-interface {v2, v3, v1, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v8, :cond_2

    .line 143
    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 145
    .line 146
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    new-instance v10, LF2/f;

    .line 150
    .line 151
    invoke-direct {v10, v7, v2}, LF2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    new-array v6, v11, [I

    .line 156
    .line 157
    iget-object v1, v10, LF2/f;->m0:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v3, Lx2/a;->b:[I

    .line 160
    .line 161
    const v5, 0x7f140487

    .line 162
    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, LK2/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v12, 0x25

    .line 169
    .line 170
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput-boolean v5, v10, LF2/f;->M0:Z

    .line 175
    .line 176
    const/16 v5, 0x18

    .line 177
    .line 178
    iget-object v6, v10, LF2/f;->m0:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v6, v1, v5}, Lp2/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v13, v10, LF2/f;->F:Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    if-eq v13, v5, :cond_3

    .line 187
    .line 188
    iput-object v5, v10, LF2/f;->F:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v10, v5}, LF2/f;->onStateChange([I)Z

    .line 195
    .line 196
    .line 197
    :cond_3
    const/16 v5, 0xb

    .line 198
    .line 199
    invoke-static {v6, v1, v5}, Lp2/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v13, v10, LF2/f;->G:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    if-eq v13, v5, :cond_4

    .line 206
    .line 207
    iput-object v5, v10, LF2/f;->G:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v10, v5}, LF2/f;->onStateChange([I)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    const/16 v5, 0x13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget v14, v10, LF2/f;->H:F

    .line 224
    .line 225
    cmpl-float v14, v14, v5

    .line 226
    .line 227
    if-eqz v14, :cond_5

    .line 228
    .line 229
    iput v5, v10, LF2/f;->H:F

    .line 230
    .line 231
    invoke-virtual {v10}, LQ2/g;->invalidateSelf()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, LF2/f;->u()V

    .line 235
    .line 236
    .line 237
    :cond_5
    const/16 v5, 0xc

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10, v5}, LF2/f;->A(F)V

    .line 250
    .line 251
    .line 252
    :cond_6
    const/16 v5, 0x16

    .line 253
    .line 254
    invoke-static {v6, v1, v5}, Lp2/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v10, v5}, LF2/f;->F(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    const/16 v14, 0x17

    .line 262
    .line 263
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v10, v5}, LF2/f;->G(F)V

    .line 268
    .line 269
    .line 270
    const/16 v5, 0x24

    .line 271
    .line 272
    invoke-static {v6, v1, v5}, Lp2/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v10, v5}, LF2/f;->P(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_7

    .line 285
    .line 286
    const-string v5, ""

    .line 287
    .line 288
    :cond_7
    iget-object v15, v10, LF2/f;->M:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-nez v15, :cond_8

    .line 295
    .line 296
    iput-object v5, v10, LF2/f;->M:Ljava/lang/CharSequence;

    .line 297
    .line 298
    iget-object v5, v10, LF2/f;->s0:LK2/i;

    .line 299
    .line 300
    iput-boolean v9, v5, LK2/i;->d:Z

    .line 301
    .line 302
    invoke-virtual {v10}, LQ2/g;->invalidateSelf()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, LF2/f;->u()V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    new-instance v15, LN2/d;

    .line 321
    .line 322
    invoke-direct {v15, v6, v5}, LN2/d;-><init>(Landroid/content/Context;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    const/4 v15, 0x0

    .line 327
    :goto_1
    iget v5, v15, LN2/d;->k:F

    .line 328
    .line 329
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iput v5, v15, LN2/d;->k:F

    .line 334
    .line 335
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/4 v8, 0x2

    .line 338
    if-ge v5, v14, :cond_a

    .line 339
    .line 340
    invoke-static {v6, v1, v8}, Lp2/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iput-object v12, v15, LN2/d;->j:Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v10, v15}, LF2/f;->Q(LN2/d;)V

    .line 347
    .line 348
    .line 349
    const/4 v12, 0x3

    .line 350
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eq v15, v9, :cond_d

    .line 355
    .line 356
    if-eq v15, v8, :cond_c

    .line 357
    .line 358
    if-eq v15, v12, :cond_b

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_b
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 362
    .line 363
    iput-object v12, v10, LF2/f;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_c
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 367
    .line 368
    iput-object v12, v10, LF2/f;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_d
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 372
    .line 373
    iput-object v12, v10, LF2/f;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 374
    .line 375
    :goto_2
    const/16 v12, 0x12

    .line 376
    .line 377
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v10, v12}, LF2/f;->E(Z)V

    .line 382
    .line 383
    .line 384
    const-string v12, "http://schemas.android.com/apk/res-auto"

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    const-string v15, "chipIconEnabled"

    .line 389
    .line 390
    invoke-interface {v2, v12, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    if-eqz v15, :cond_e

    .line 395
    .line 396
    const-string v15, "chipIconVisible"

    .line 397
    .line 398
    invoke-interface {v2, v12, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    if-nez v15, :cond_e

    .line 403
    .line 404
    const/16 v15, 0xf

    .line 405
    .line 406
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-virtual {v10, v15}, LF2/f;->E(Z)V

    .line 411
    .line 412
    .line 413
    :cond_e
    const/16 v15, 0xe

    .line 414
    .line 415
    invoke-static {v6, v1, v15}, Lp2/d;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v10, v15}, LF2/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    const/16 v15, 0x11

    .line 423
    .line 424
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    if-eqz v16, :cond_f

    .line 429
    .line 430
    invoke-static {v6, v1, v15}, Lp2/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v10, v15}, LF2/f;->D(Landroid/content/res/ColorStateList;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    const/16 v15, 0x10

    .line 438
    .line 439
    const/high16 v8, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual {v1, v15, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-virtual {v10, v8}, LF2/f;->C(F)V

    .line 446
    .line 447
    .line 448
    const/16 v8, 0x1f

    .line 449
    .line 450
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v10, v8}, LF2/f;->M(Z)V

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    const-string v8, "closeIconEnabled"

    .line 460
    .line 461
    invoke-interface {v2, v12, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_10

    .line 466
    .line 467
    const-string v8, "closeIconVisible"

    .line 468
    .line 469
    invoke-interface {v2, v12, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-nez v8, :cond_10

    .line 474
    .line 475
    const/16 v8, 0x1a

    .line 476
    .line 477
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v10, v8}, LF2/f;->M(Z)V

    .line 482
    .line 483
    .line 484
    :cond_10
    const/16 v8, 0x19

    .line 485
    .line 486
    invoke-static {v6, v1, v8}, Lp2/d;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v10, v8}, LF2/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    const/16 v8, 0x1e

    .line 494
    .line 495
    invoke-static {v6, v1, v8}, Lp2/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v10, v8}, LF2/f;->L(Landroid/content/res/ColorStateList;)V

    .line 500
    .line 501
    .line 502
    const/16 v8, 0x1c

    .line 503
    .line 504
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-virtual {v10, v8}, LF2/f;->J(F)V

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x6

    .line 512
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-virtual {v10, v8}, LF2/f;->w(Z)V

    .line 517
    .line 518
    .line 519
    const/16 v8, 0xa

    .line 520
    .line 521
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v10, v8}, LF2/f;->z(Z)V

    .line 526
    .line 527
    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    const-string v8, "checkedIconEnabled"

    .line 531
    .line 532
    invoke-interface {v2, v12, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-eqz v8, :cond_11

    .line 537
    .line 538
    const-string v8, "checkedIconVisible"

    .line 539
    .line 540
    invoke-interface {v2, v12, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-nez v8, :cond_11

    .line 545
    .line 546
    const/16 v8, 0x8

    .line 547
    .line 548
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-virtual {v10, v8}, LF2/f;->z(Z)V

    .line 553
    .line 554
    .line 555
    :cond_11
    const/4 v8, 0x7

    .line 556
    invoke-static {v6, v1, v8}, Lp2/d;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v10, v8}, LF2/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    const/16 v8, 0x9

    .line 564
    .line 565
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_12

    .line 570
    .line 571
    invoke-static {v6, v1, v8}, Lp2/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v10, v8}, LF2/f;->y(Landroid/content/res/ColorStateList;)V

    .line 576
    .line 577
    .line 578
    :cond_12
    const/16 v8, 0x27

    .line 579
    .line 580
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_13

    .line 585
    .line 586
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_13

    .line 591
    .line 592
    invoke-static {v6, v8}, Ly2/b;->a(Landroid/content/Context;I)Ly2/b;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    goto :goto_3

    .line 597
    :cond_13
    const/4 v8, 0x0

    .line 598
    :goto_3
    iput-object v8, v10, LF2/f;->c0:Ly2/b;

    .line 599
    .line 600
    const/16 v8, 0x21

    .line 601
    .line 602
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_14

    .line 607
    .line 608
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_14

    .line 613
    .line 614
    invoke-static {v6, v8}, Ly2/b;->a(Landroid/content/Context;I)Ly2/b;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    goto :goto_4

    .line 619
    :cond_14
    const/4 v15, 0x0

    .line 620
    :goto_4
    iput-object v15, v10, LF2/f;->d0:Ly2/b;

    .line 621
    .line 622
    const/16 v6, 0x15

    .line 623
    .line 624
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    iget v8, v10, LF2/f;->e0:F

    .line 629
    .line 630
    cmpl-float v8, v8, v6

    .line 631
    .line 632
    if-eqz v8, :cond_15

    .line 633
    .line 634
    iput v6, v10, LF2/f;->e0:F

    .line 635
    .line 636
    invoke-virtual {v10}, LQ2/g;->invalidateSelf()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, LF2/f;->u()V

    .line 640
    .line 641
    .line 642
    :cond_15
    const/16 v6, 0x23

    .line 643
    .line 644
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-virtual {v10, v6}, LF2/f;->O(F)V

    .line 649
    .line 650
    .line 651
    const/16 v6, 0x22

    .line 652
    .line 653
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-virtual {v10, v6}, LF2/f;->N(F)V

    .line 658
    .line 659
    .line 660
    const/16 v6, 0x29

    .line 661
    .line 662
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget v8, v10, LF2/f;->h0:F

    .line 667
    .line 668
    cmpl-float v8, v8, v6

    .line 669
    .line 670
    if-eqz v8, :cond_16

    .line 671
    .line 672
    iput v6, v10, LF2/f;->h0:F

    .line 673
    .line 674
    invoke-virtual {v10}, LQ2/g;->invalidateSelf()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, LF2/f;->u()V

    .line 678
    .line 679
    .line 680
    :cond_16
    const/16 v6, 0x28

    .line 681
    .line 682
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    iget v8, v10, LF2/f;->i0:F

    .line 687
    .line 688
    cmpl-float v8, v8, v6

    .line 689
    .line 690
    if-eqz v8, :cond_17

    .line 691
    .line 692
    iput v6, v10, LF2/f;->i0:F

    .line 693
    .line 694
    invoke-virtual {v10}, LQ2/g;->invalidateSelf()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, LF2/f;->u()V

    .line 698
    .line 699
    .line 700
    :cond_17
    const/16 v6, 0x1d

    .line 701
    .line 702
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v10, v6}, LF2/f;->K(F)V

    .line 707
    .line 708
    .line 709
    const/16 v6, 0x1b

    .line 710
    .line 711
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-virtual {v10, v6}, LF2/f;->I(F)V

    .line 716
    .line 717
    .line 718
    const/16 v6, 0xd

    .line 719
    .line 720
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    iget v8, v10, LF2/f;->l0:F

    .line 725
    .line 726
    cmpl-float v8, v8, v6

    .line 727
    .line 728
    if-eqz v8, :cond_18

    .line 729
    .line 730
    iput v6, v10, LF2/f;->l0:F

    .line 731
    .line 732
    invoke-virtual {v10}, LQ2/g;->invalidateSelf()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10}, LF2/f;->u()V

    .line 736
    .line 737
    .line 738
    :cond_18
    const/4 v6, 0x4

    .line 739
    const v8, 0x7fffffff

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    iput v6, v10, LF2/f;->L0:I

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 749
    .line 750
    .line 751
    new-array v6, v11, [I

    .line 752
    .line 753
    move v1, v5

    .line 754
    const v5, 0x7f140487

    .line 755
    .line 756
    .line 757
    invoke-static {v7, v2, v4, v5}, LK2/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v17, v7

    .line 761
    .line 762
    move v7, v1

    .line 763
    move-object/from16 v1, v17

    .line 764
    .line 765
    invoke-static/range {v1 .. v6}, LK2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const/16 v6, 0x20

    .line 773
    .line 774
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const/16 v8, 0x30

    .line 789
    .line 790
    int-to-float v8, v8

    .line 791
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v9, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    float-to-double v12, v6

    .line 800
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 801
    .line 802
    .line 803
    move-result-wide v12

    .line 804
    double-to-float v6, v12

    .line 805
    const/16 v8, 0x14

    .line 806
    .line 807
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    float-to-double v12, v6

    .line 812
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 813
    .line 814
    .line 815
    move-result-wide v12

    .line 816
    double-to-int v6, v12

    .line 817
    iput v6, v0, Lcom/google/android/material/chip/Chip;->x:I

    .line 818
    .line 819
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LF2/f;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LN/B;->i(Landroid/view/View;)F

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-virtual {v10, v5}, LQ2/g;->i(F)V

    .line 830
    .line 831
    .line 832
    new-array v6, v11, [I

    .line 833
    .line 834
    const v5, 0x7f140487

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v2, v4, v5}, LK2/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v1 .. v6}, LK2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-ge v7, v14, :cond_19

    .line 848
    .line 849
    const/4 v3, 0x2

    .line 850
    invoke-static {v1, v2, v3}, Lp2/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 855
    .line 856
    .line 857
    :cond_19
    const/16 v1, 0x25

    .line 858
    .line 859
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 864
    .line 865
    .line 866
    new-instance v2, LF2/d;

    .line 867
    .line 868
    invoke-direct {v2, v0, v0}, LF2/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 869
    .line 870
    .line 871
    iput-object v2, v0, Lcom/google/android/material/chip/Chip;->z:LF2/d;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 874
    .line 875
    .line 876
    if-nez v1, :cond_1a

    .line 877
    .line 878
    new-instance v1, LF2/c;

    .line 879
    .line 880
    invoke-direct {v1, v0}, LF2/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 884
    .line 885
    .line 886
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v10, LF2/f;->M:Ljava/lang/CharSequence;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v10, LF2/f;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 905
    .line 906
    iget-boolean v1, v1, LF2/f;->K0:Z

    .line 907
    .line 908
    if-nez v1, :cond_1b

    .line 909
    .line 910
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 914
    .line 915
    .line 916
    :cond_1b
    const v1, 0x800013

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 923
    .line 924
    .line 925
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 926
    .line 927
    if-eqz v1, :cond_1c

    .line 928
    .line 929
    iget v1, v0, Lcom/google/android/material/chip/Chip;->x:I

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 932
    .line 933
    .line 934
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iput v1, v0, Lcom/google/android/material/chip/Chip;->w:I

    .line 939
    .line 940
    new-instance v1, LF2/a;

    .line 941
    .line 942
    invoke-direct {v1, v0}, LF2/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 943
    .line 944
    .line 945
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 950
    .line 951
    const-string v2, "Chip does not support multi-line text"

    .line 952
    .line 953
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 958
    .line 959
    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 964
    .line 965
    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 970
    .line 971
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 972
    .line 973
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v1

    .line 977
    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 978
    .line 979
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 980
    .line 981
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LF2/f;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v1, LF2/f;->l0:F

    .line 32
    .line 33
    iget v4, v1, LF2/f;->k0:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, LF2/f;->W:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, LF2/f;->j0:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, LF2/f;->i0:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, Ln2/a;->j(Landroid/graphics/drawable/Drawable;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method private getTextAppearance()LN2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->s0:LK2/i;

    .line 6
    .line 7
    iget-object v0, v0, LK2/i;->f:LN2/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->x:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LO2/d;->a:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, LO2/d;->a:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 41
    .line 42
    iget v0, v0, LF2/f;->H:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 52
    .line 53
    invoke-virtual {v3}, LF2/f;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_4

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LO2/d;->a:[I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    sget-object p1, LO2/d;->a:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    if-lez v3, :cond_5

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    move v6, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v6, 0x0

    .line 105
    :goto_0
    if-lez v0, :cond_6

    .line 106
    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 108
    .line 109
    move v7, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v7, 0x0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    if-ne v1, v7, :cond_7

    .line 129
    .line 130
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    if-ne v1, v7, :cond_7

    .line 133
    .line 134
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    if-ne v1, v6, :cond_7

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    if-ne v0, v6, :cond_7

    .line 141
    .line 142
    sget-object p1, LO2/d;->a:[I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 169
    .line 170
    move v8, v6

    .line 171
    move v9, v7

    .line 172
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 176
    .line 177
    sget-object p1, LO2/d;->a:[I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->T:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, LG/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LG/h;

    .line 14
    .line 15
    check-cast v0, LG/i;

    .line 16
    .line 17
    iget-object v0, v0, LG/i;->n:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LF2/f;->S:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:LF2/d;

    .line 20
    .line 21
    invoke-static {p0, v0}, LN/M;->o(Landroid/view/View;LN/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LN/M;->o(Landroid/view/View;LN/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 34
    .line 35
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:LF2/d;

    .line 11
    .line 12
    iget-object v1, v0, LX/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    const/high16 v7, -0x80000000

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v1, v0, LX/b;->m:I

    .line 52
    .line 53
    if-eq v1, v7, :cond_7

    .line 54
    .line 55
    if-ne v1, v7, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput v7, v0, LX/b;->m:I

    .line 59
    .line 60
    invoke-virtual {v0, v7, v6}, LX/b;->q(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, LX/b;->q(II)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v8, v0, LF2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget v2, v0, LX/b;->m:I

    .line 97
    .line 98
    if-ne v2, v1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v1, v0, LX/b;->m:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v6}, LX/b;->q(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v5}, LX/b;->q(II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eq v1, v7, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    :goto_3
    return v4

    .line 119
    :cond_8
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:LF2/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_9

    .line 33
    .line 34
    const/16 v5, 0x42

    .line 35
    .line 36
    if-eq v1, v5, :cond_5

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_b

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    if-eq v1, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x15

    .line 54
    .line 55
    if-eq v1, v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x16

    .line 58
    .line 59
    if-eq v1, v7, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x82

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v5, 0x11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0x21

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, LX/b;->m(ILandroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    iget v1, v0, LX/b;->l:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_8

    .line 104
    .line 105
    iget-object v5, v0, LF2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v1, v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->A:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->z:LF2/d;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v4}, LX/b;->q(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v6}, LX/b;->m(ILandroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v4, v6}, LX/b;->m(ILandroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget v0, v0, LX/b;->l:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_c

    .line 163
    .line 164
    return v4

    .line 165
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln/o;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, LF2/f;->T:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, LF2/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->u:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const v4, 0x101009c

    .line 70
    .line 71
    .line 72
    aput v4, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const v4, 0x1010367

    .line 81
    .line 82
    .line 83
    aput v4, v2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const v4, 0x10100a7

    .line 92
    .line 93
    .line 94
    aput v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const v4, 0x10100a1

    .line 105
    .line 106
    .line 107
    aput v4, v2, v3

    .line 108
    .line 109
    :cond_8
    iget-object v3, v0, LF2/f;->G0:[I

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iput-object v2, v0, LF2/f;->G0:[I

    .line 118
    .line 119
    invoke-virtual {v0}, LF2/f;->T()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, LF2/f;->v([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_9
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 4
    .line 5
    iget-object v1, v1, LF2/f;->L:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, LO2/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, LF2/f;->l0:F

    .line 17
    .line 18
    iget v2, v0, LF2/f;->i0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, LF2/f;->q()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 28
    .line 29
    iget v2, v1, LF2/f;->e0:F

    .line 30
    .line 31
    iget v3, v1, LF2/f;->h0:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, LF2/f;->p()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, LN/M;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LN2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->D:LF2/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, LN2/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LQ4/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 13
    .line 14
    const-string v1, "android.widget.Button"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, LF2/f;->Y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    const-string v0, "android.view.View"

    .line 34
    .line 35
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->a0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->b0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LF2/f;->r()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->l0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LF2/f;->O:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, LG/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LG/h;

    .line 15
    .line 16
    check-cast v0, LG/i;

    .line 17
    .line 18
    iget-object v0, v0, LG/i;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->Q:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->H:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->e0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->J:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->K:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LF2/f;->T:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, LG/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LG/h;

    .line 15
    .line 16
    check-cast v0, LG/i;

    .line 17
    .line 18
    iget-object v0, v0, LG/i;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->X:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->k0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->W:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->j0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:LF2/d;

    .line 6
    .line 7
    iget v1, v0, LX/b;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/b;->k:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getHideMotionSpec()Ly2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->d0:Ly2/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->g0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->f0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->L:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getShapeAppearanceModel()LQ2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    iget-object v0, v0, LQ2/g;->i:LQ2/f;

    .line 4
    .line 5
    iget-object v0, v0, LQ2/f;->a:LQ2/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Ly2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/f;->c0:Ly2/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->i0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LF2/f;->h0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lp2/d;->D(Landroid/view/View;LQ2/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->F:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LF2/f;->Y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/chip/Chip;->G:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:LF2/d;

    .line 9
    .line 10
    iget v1, v0, LX/b;->l:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/b;->j(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LX/b;->m(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LF2/f;->Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LA0/f;->g(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->w:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->w:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:LF2/d;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2}, LX/b;->q(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 82
    :goto_3
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    return v3

    .line 92
    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Ln/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->w(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->w(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, LF2/f;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LF2/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->y(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp2/d;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LF2/f;->y(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LF2/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LF2/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LF2/f;->G:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp2/d;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LF2/f;->G:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LF2/f;->G:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LF2/f;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->A(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->A(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(LF2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LF2/f;->I0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, LF2/f;->K0:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LF2/f;->I0:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->x:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LF2/f;->l0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LF2/f;->l0:F

    .line 12
    .line 13
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LF2/f;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LF2/f;->l0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LF2/f;->l0:F

    .line 22
    .line 23
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LF2/f;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LF2/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->C(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->C(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->D(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp2/d;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LF2/f;->D(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LF2/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LF2/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LF2/f;->H:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LF2/f;->H:F

    .line 12
    .line 13
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LF2/f;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LF2/f;->H:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LF2/f;->H:F

    .line 22
    .line 23
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LF2/f;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LF2/f;->e0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LF2/f;->e0:F

    .line 12
    .line 13
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LF2/f;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LF2/f;->e0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LF2/f;->e0:F

    .line 22
    .line 23
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LF2/f;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->F(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp2/d;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LF2/f;->F(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->G(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->G(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->X:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    sget-object v1, LL/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, LL/b;->e:LL/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LL/b;->d:LL/b;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, LL/i;->a:LC2/b;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LL/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LF2/f;->X:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->I(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->I(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LF2/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->J(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->J(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->K(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->K(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->L(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp2/d;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LF2/f;->L(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LF2/f;->M(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ln/o;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Ln/o;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQ2/g;->i(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, LF2/f;->J0:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->x:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Chip"

    .line 7
    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHideMotionSpec(Ly2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LF2/f;->d0:Ly2/b;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Ly2/b;->a(Landroid/content/Context;I)Ly2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LF2/f;->d0:Ly2/b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->N(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->N(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->O(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LF2/f;->O(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LK2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK2/e;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LF2/f;->L0:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF2/f;->P(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp2/d;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LF2/f;->P(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LQ2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/g;->setShapeAppearanceModel(LQ2/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpec(Ly2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LF2/f;->c0:Ly2/b;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Ly2/b;->a(Landroid/content/Context;I)Ly2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LF2/f;->c0:Ly2/b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, LF2/f;->K0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, LF2/f;->M:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, LF2/f;->M:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, LF2/f;->s0:LK2/i;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, LK2/i;->d:Z

    .line 38
    .line 39
    invoke-virtual {p2}, LQ2/g;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LF2/f;->u()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LN2/d;

    iget-object v2, v0, LF2/f;->m0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LN2/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LF2/f;->Q(LN2/d;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearance(LN2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LF2/f;->Q(LN2/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, LN2/d;

    iget-object v1, p1, LF2/f;->m0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LN2/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, LF2/f;->Q(LN2/d;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LF2/f;->i0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LF2/f;->i0:F

    .line 12
    .line 13
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LF2/f;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LF2/f;->i0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LF2/f;->i0:F

    .line 22
    .line 23
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LF2/f;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, LF2/f;->s0:LK2/i;

    .line 21
    .line 22
    iget-object v1, p2, LK2/i;->f:LN2/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput p1, v1, LN2/d;->k:F

    .line 27
    .line 28
    iget-object p2, p2, LK2/i;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LF2/f;->u()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LF2/f;->h0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, LF2/f;->h0:F

    .line 12
    .line 13
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LF2/f;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:LF2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LF2/f;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, LF2/f;->h0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, LF2/f;->h0:F

    .line 22
    .line 23
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LF2/f;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
