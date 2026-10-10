.class public final LE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/j;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LE/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE/d;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LE/d;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, LE/d;->j:I

    return-void
.end method

.method public constructor <init>(ILm0/z;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LE/d;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, LE/d;->j:I

    .line 19
    iput-object p2, p0, LE/d;->k:Ljava/lang/Object;

    .line 20
    new-instance p1, Lm0/u;

    invoke-direct {p1}, Lm0/u;-><init>()V

    iput-object p1, p0, LE/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI1/m;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LE/d;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LR3/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LR3/k;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 34
    invoke-static {v1, v0}, Ld2/d;->a(ILd2/a;)LA0/J;

    move-result-object v0

    iput-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LE/d;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/v;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE/d;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LE/d;->k:Ljava/lang/Object;

    .line 13
    iput p2, p0, LE/d;->j:I

    .line 14
    new-instance p1, LK0/t;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LE/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK3/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE/d;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LE/d;->l:Ljava/lang/Object;

    .line 23
    sget-object p1, LW2/c;->i:LW2/c;

    iput-object p1, p0, LE/d;->k:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, LE/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/d;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LE/d;->k:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LE/d;->l:Ljava/lang/Object;

    .line 10
    iput p3, p0, LE/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LE/d;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LE/d;->k:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LE/d;->l:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LE/d;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, LE/d;->i:I

    iput-object p1, p0, LE/d;->k:Ljava/lang/Object;

    iput p2, p0, LE/d;->j:I

    iput-object p3, p0, LE/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/B;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LE/d;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LE/d;->l:Ljava/lang/Object;

    .line 27
    iput p2, p0, LE/d;->j:I

    .line 28
    iput-object p3, p0, LE/d;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LE/d;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, LE/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LE/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, LE/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, LB/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, LE/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v12, 0x0

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v13, 0x0

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v14, 0x0

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v15, 0x0

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/4 v8, 0x0

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    const/4 v9, 0x0

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const/4 v11, 0x0

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const/4 v6, 0x0

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    const/16 v20, 0x0

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    const/4 v5, 0x0

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, LB/a;->e:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, LE/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v19, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, LA3/e;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, LA3/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 489
    .line 490
    new-instance v0, LA3/e;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, LA3/e;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, LA3/e;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, LA3/e;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, LA3/e;->j:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    check-cast v16, [I

    .line 514
    .line 515
    iget-object v0, v0, LA3/e;->k:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    check-cast v17, [F

    .line 520
    .line 521
    if-eq v10, v14, :cond_1b

    .line 522
    .line 523
    if-eq v10, v15, :cond_1a

    .line 524
    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 528
    .line 529
    move/from16 v12, v21

    .line 530
    .line 531
    move/from16 v13, v22

    .line 532
    .line 533
    move/from16 v14, v26

    .line 534
    .line 535
    move/from16 v15, v27

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 549
    .line 550
    iget-object v1, v0, LA3/e;->j:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, [I

    .line 553
    .line 554
    iget-object v0, v0, LA3/e;->k:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, [F

    .line 557
    .line 558
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/16 v17, 0x0

    .line 563
    .line 564
    cmpg-float v1, v25, v17

    .line 565
    .line 566
    if-lez v1, :cond_20

    .line 567
    .line 568
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 569
    .line 570
    iget-object v1, v0, LA3/e;->j:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v20, v1

    .line 573
    .line 574
    check-cast v20, [I

    .line 575
    .line 576
    iget-object v0, v0, LA3/e;->k:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v21, v0

    .line 579
    .line 580
    check-cast v21, [F

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    if-eq v10, v14, :cond_1f

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    if-eq v10, v15, :cond_1e

    .line 587
    .line 588
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 589
    .line 590
    :goto_15
    move-object/from16 v22, v0

    .line 591
    .line 592
    move/from16 v17, v8

    .line 593
    .line 594
    move/from16 v18, v9

    .line 595
    .line 596
    move/from16 v19, v25

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v16

    .line 609
    .line 610
    :goto_17
    new-instance v0, LE/d;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v11, v1, v13}, LE/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 619
    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v24, v2

    .line 627
    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, ": invalid gradient color tag "

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 659
    .line 660
    const-string v1, "No start tag found"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method private final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()LX2/e0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX2/J;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget v1, v0, LE/d;->j:I

    .line 10
    .line 11
    iget-object v2, v0, LE/d;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LX2/e0;->o:LX2/e0;

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget-object v1, v2, v5

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LX2/e0;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, LX2/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, LQ4/l;->m(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX2/M;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    aget-object v6, v2, v3

    .line 61
    .line 62
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_0
    const/16 v18, 0x2

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 74
    .line 75
    const/16 v9, 0x80

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, -0x1

    .line 79
    if-gt v6, v9, :cond_8

    .line 80
    .line 81
    new-array v6, v6, [B

    .line 82
    .line 83
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_1
    if-ge v9, v1, :cond_6

    .line 89
    .line 90
    mul-int/lit8 v12, v9, 0x2

    .line 91
    .line 92
    mul-int/lit8 v13, v11, 0x2

    .line 93
    .line 94
    aget-object v14, v2, v12

    .line 95
    .line 96
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    xor-int/2addr v12, v3

    .line 100
    aget-object v12, v2, v12

    .line 101
    .line 102
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, LX2/q;->q(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    :goto_2
    and-int/2addr v15, v8

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    aget-byte v3, v6, v15

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v5, 0xff

    .line 121
    .line 122
    and-int/2addr v3, v5

    .line 123
    if-ne v3, v5, :cond_4

    .line 124
    .line 125
    int-to-byte v3, v13

    .line 126
    aput-byte v3, v6, v15

    .line 127
    .line 128
    if-ge v11, v9, :cond_3

    .line 129
    .line 130
    aput-object v14, v2, v13

    .line 131
    .line 132
    xor-int/lit8 v3, v13, 0x1

    .line 133
    .line 134
    aput-object v12, v2, v3

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    aget-object v5, v2, v3

    .line 140
    .line 141
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    new-instance v4, LX2/J;

    .line 148
    .line 149
    xor-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    aget-object v5, v2, v3

    .line 152
    .line 153
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v14, v12, v5}, LX2/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v12, v2, v3

    .line 160
    .line 161
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v16, 0x1

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    if-ne v11, v1, :cond_7

    .line 176
    .line 177
    move-object v4, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v3, v17

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v3, v16

    .line 188
    .line 189
    aput-object v4, v3, v7

    .line 190
    .line 191
    :goto_4
    move-object v4, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const v3, 0x8000

    .line 198
    .line 199
    .line 200
    if-gt v6, v3, :cond_e

    .line 201
    .line 202
    new-array v3, v6, [S

    .line 203
    .line 204
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    if-ge v5, v1, :cond_c

    .line 210
    .line 211
    mul-int/lit8 v9, v5, 0x2

    .line 212
    .line 213
    mul-int/lit8 v11, v6, 0x2

    .line 214
    .line 215
    aget-object v12, v2, v9

    .line 216
    .line 217
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    xor-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    aget-object v9, v2, v9

    .line 223
    .line 224
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-static {v13}, LX2/q;->q(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    :goto_6
    and-int/2addr v13, v8

    .line 236
    aget-short v14, v3, v13

    .line 237
    .line 238
    const v15, 0xffff

    .line 239
    .line 240
    .line 241
    and-int/2addr v14, v15

    .line 242
    if-ne v14, v15, :cond_a

    .line 243
    .line 244
    int-to-short v14, v11

    .line 245
    aput-short v14, v3, v13

    .line 246
    .line 247
    if-ge v6, v5, :cond_9

    .line 248
    .line 249
    aput-object v12, v2, v11

    .line 250
    .line 251
    xor-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    aput-object v9, v2, v11

    .line 254
    .line 255
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    aget-object v15, v2, v14

    .line 259
    .line 260
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    new-instance v4, LX2/J;

    .line 267
    .line 268
    xor-int/lit8 v11, v14, 0x1

    .line 269
    .line 270
    aget-object v13, v2, v11

    .line 271
    .line 272
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v12, v9, v13}, LX2/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v9, v2, v11

    .line 279
    .line 280
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    if-ne v6, v1, :cond_d

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v3, v5, v17

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v5, v16

    .line 298
    .line 299
    aput-object v4, v5, v7

    .line 300
    .line 301
    move-object v4, v5

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    new-array v3, v6, [I

    .line 305
    .line 306
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_8
    if-ge v5, v1, :cond_12

    .line 312
    .line 313
    mul-int/lit8 v9, v5, 0x2

    .line 314
    .line 315
    mul-int/lit8 v12, v6, 0x2

    .line 316
    .line 317
    aget-object v13, v2, v9

    .line 318
    .line 319
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    xor-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    aget-object v9, v2, v9

    .line 325
    .line 326
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-static {v14}, LX2/q;->q(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    :goto_9
    and-int/2addr v14, v8

    .line 338
    aget v15, v3, v14

    .line 339
    .line 340
    if-ne v15, v11, :cond_10

    .line 341
    .line 342
    aput v12, v3, v14

    .line 343
    .line 344
    if-ge v6, v5, :cond_f

    .line 345
    .line 346
    aput-object v13, v2, v12

    .line 347
    .line 348
    xor-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    aput-object v9, v2, v12

    .line 351
    .line 352
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    const/16 v18, 0x2

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    const/16 v18, 0x2

    .line 358
    .line 359
    aget-object v7, v2, v15

    .line 360
    .line 361
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_11

    .line 366
    .line 367
    new-instance v4, LX2/J;

    .line 368
    .line 369
    xor-int/lit8 v7, v15, 0x1

    .line 370
    .line 371
    aget-object v12, v2, v7

    .line 372
    .line 373
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v13, v9, v12}, LX2/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v9, v2, v7

    .line 380
    .line 381
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    goto :goto_8

    .line 385
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    goto :goto_9

    .line 389
    :cond_12
    const/16 v18, 0x2

    .line 390
    .line 391
    if-ne v6, v1, :cond_13

    .line 392
    .line 393
    move-object v4, v3

    .line 394
    goto :goto_b

    .line 395
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v3, v5, v17

    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v5, v16

    .line 404
    .line 405
    aput-object v4, v5, v18

    .line 406
    .line 407
    move-object v4, v5

    .line 408
    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v3, :cond_14

    .line 411
    .line 412
    check-cast v4, [Ljava/lang/Object;

    .line 413
    .line 414
    aget-object v1, v4, v18

    .line 415
    .line 416
    check-cast v1, LX2/J;

    .line 417
    .line 418
    iput-object v1, v0, LE/d;->l:Ljava/lang/Object;

    .line 419
    .line 420
    aget-object v1, v4, v17

    .line 421
    .line 422
    aget-object v3, v4, v16

    .line 423
    .line 424
    check-cast v3, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    mul-int/lit8 v4, v3, 0x2

    .line 431
    .line 432
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v4, v1

    .line 437
    move v1, v3

    .line 438
    :cond_14
    new-instance v3, LX2/e0;

    .line 439
    .line 440
    invoke-direct {v3, v4, v2, v1}, LX2/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    move-object v1, v3

    .line 444
    :goto_c
    iget-object v2, v0, LE/d;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LX2/J;

    .line 447
    .line 448
    if-nez v2, :cond_15

    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_15
    invoke-virtual {v2}, LX2/J;->a()Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    throw v1

    .line 456
    :cond_16
    invoke-virtual {v1}, LX2/J;->a()Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1
.end method

.method public c(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lm0/C;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/x;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LE/d;->e(Landroidx/media3/exoplayer/source/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(LK0/q;J)LK0/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LE/d;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const v2, 0x1b8a0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v7

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v3, v2

    .line 28
    iget-object v2, v0, LE/d;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lm0/u;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lm0/u;->D(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lm0/u;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v4, v5, v3}, LK0/q;->n([BII)V

    .line 39
    .line 40
    .line 41
    iget v1, v2, Lm0/u;->c:I

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    move-wide v9, v3

    .line 46
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Lm0/u;->a()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v12, 0xbc

    .line 56
    .line 57
    if-lt v11, v12, :cond_7

    .line 58
    .line 59
    iget-object v11, v2, Lm0/u;->a:[B

    .line 60
    .line 61
    iget v12, v2, Lm0/u;->b:I

    .line 62
    .line 63
    :goto_1
    if-ge v12, v1, :cond_0

    .line 64
    .line 65
    aget-byte v15, v11, v12

    .line 66
    .line 67
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/16 v5, 0x47

    .line 73
    .line 74
    if-eq v15, v5, :cond_1

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit16 v5, v12, 0xbc

    .line 85
    .line 86
    if-le v5, v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget v3, v0, LE/d;->j:I

    .line 90
    .line 91
    invoke-static {v2, v12, v3}, Lcom/bumptech/glide/d;->B(Lm0/u;II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v6, v3, v16

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v6, v0, LE/d;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lm0/z;

    .line 102
    .line 103
    invoke-virtual {v6, v3, v4}, Lm0/z;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long v6, v3, p2

    .line 108
    .line 109
    if-lez v6, :cond_4

    .line 110
    .line 111
    cmp-long v1, v13, v16

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    move-wide v5, v3

    .line 116
    new-instance v3, LK0/i;

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    invoke-direct/range {v3 .. v8}, LK0/i;-><init>(IJJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-long v5, v7, v9

    .line 124
    .line 125
    new-instance v1, LK0/i;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, LK0/i;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    move-object v3, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-wide v13, v3

    .line 139
    const-wide/32 v3, 0x186a0

    .line 140
    .line 141
    .line 142
    add-long/2addr v3, v13

    .line 143
    cmp-long v6, v3, p2

    .line 144
    .line 145
    if-lez v6, :cond_5

    .line 146
    .line 147
    int-to-long v1, v12

    .line 148
    add-long v13, v7, v1

    .line 149
    .line 150
    new-instance v9, LK0/i;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, LK0/i;-><init>(IJJ)V

    .line 159
    .line 160
    .line 161
    move-object v3, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    int-to-long v3, v12

    .line 164
    move-wide v9, v3

    .line 165
    :cond_6
    invoke-virtual {v2, v5}, Lm0/u;->G(I)V

    .line 166
    .line 167
    .line 168
    int-to-long v3, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_2
    cmp-long v1, v13, v16

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    add-long v15, v7, v3

    .line 180
    .line 181
    new-instance v11, LK0/i;

    .line 182
    .line 183
    const/4 v12, -0x2

    .line 184
    invoke-direct/range {v11 .. v16}, LK0/i;-><init>(IJJ)V

    .line 185
    .line 186
    .line 187
    move-object v3, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v3, LK0/i;->d:LK0/i;

    .line 190
    .line 191
    :goto_3
    return-object v3

    .line 192
    :pswitch_0
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual/range {p0 .. p1}, LE/d;->g(LK0/q;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-interface {v1}, LK0/q;->l()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    iget-object v2, v0, LE/d;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LK0/v;

    .line 207
    .line 208
    iget v2, v2, LK0/v;->c:I

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1, v2}, LK0/q;->o(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p1}, LE/d;->g(LK0/q;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    invoke-interface {v1}, LK0/q;->l()J

    .line 223
    .line 224
    .line 225
    move-result-wide v20

    .line 226
    cmp-long v1, v6, p2

    .line 227
    .line 228
    if-gtz v1, :cond_9

    .line 229
    .line 230
    cmp-long v1, v18, p2

    .line 231
    .line 232
    if-lez v1, :cond_9

    .line 233
    .line 234
    new-instance v10, LK0/i;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-direct/range {v10 .. v15}, LK0/i;-><init>(IJJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    cmp-long v1, v18, p2

    .line 247
    .line 248
    if-gtz v1, :cond_a

    .line 249
    .line 250
    new-instance v16, LK0/i;

    .line 251
    .line 252
    const/16 v17, -0x2

    .line 253
    .line 254
    invoke-direct/range {v16 .. v21}, LK0/i;-><init>(IJJ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v10, v16

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    new-instance v4, LK0/i;

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    invoke-direct/range {v4 .. v9}, LK0/i;-><init>(IJJ)V

    .line 264
    .line 265
    .line 266
    move-object v10, v4

    .line 267
    :goto_4
    return-object v10

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/media3/exoplayer/source/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/source/G;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/G;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, LI0/b;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, p0, v2, p1, v4}, LI0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lm0/C;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, LE/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/u;

    .line 9
    .line 10
    sget-object v1, Lm0/C;->f:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lm0/u;->E([BI)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(LK0/q;)J
    .locals 14

    .line 1
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/t;

    .line 4
    .line 5
    iget-object v1, p0, LE/d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK0/v;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, LK0/q;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, LK0/q;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v8, v2, v4

    .line 21
    .line 22
    if-gez v8, :cond_3

    .line 23
    .line 24
    iget v2, p0, LE/d;->j:I

    .line 25
    .line 26
    invoke-interface {p1}, LK0/q;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, LK0/q;->n([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, LK0/q;->f()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LK0/q;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, LK0/q;->o(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lm0/u;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lm0/u;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lm0/u;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lm0/u;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v8, v12, v13}, LK0/q;->e([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lm0/u;->F(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LK0/q;->f()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LK0/q;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v4, v3

    .line 108
    invoke-interface {p1, v4}, LK0/q;->o(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, LK0/b;->b(Lm0/u;LK0/v;ILK0/t;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v11}, LK0/q;->o(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, LK0/q;->l()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1}, LK0/q;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v6

    .line 130
    cmp-long v6, v2, v4

    .line 131
    .line 132
    if-ltz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, LK0/q;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1}, LK0/q;->l()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    long-to-int v0, v2

    .line 144
    invoke-interface {p1, v0}, LK0/q;->o(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v1, LK0/v;->j:J

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_4
    iget-wide v0, v0, LK0/t;->a:J

    .line 151
    .line 152
    return-wide v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LE/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, LE/d;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LE/d;->j:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, LE/d;->j:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, LE/d;->j:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, LE/d;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, LE/d;->j:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, LE/d;->j:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, LE/d;->j:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LE/d;->j:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LE/d;->j:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public j(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lm0/C;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lm0/C;->d0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/x;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LE/d;->k(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/media3/exoplayer/source/G;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/G;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Landroidx/media3/exoplayer/source/E;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/E;-><init>(LE/d;Landroidx/media3/exoplayer/source/H;Ljava/lang/Object;Landroidx/media3/exoplayer/source/x;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lm0/C;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lm0/C;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lm0/C;->d0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/x;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LE/d;->m(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/media3/exoplayer/source/G;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/G;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Landroidx/media3/exoplayer/source/E;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/E;-><init>(LE/d;Landroidx/media3/exoplayer/source/H;Ljava/lang/Object;Landroidx/media3/exoplayer/source/x;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lm0/C;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lm0/C;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lm0/C;->d0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/x;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, LE/d;->p(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/s;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LE/d;->n(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/media3/exoplayer/source/G;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/G;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Landroidx/media3/exoplayer/source/F;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move v8, p4

    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/F;-><init>(LE/d;Landroidx/media3/exoplayer/source/H;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lm0/C;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lm0/C;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lm0/C;->d0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/x;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LE/d;->r(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/media3/exoplayer/source/G;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/G;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Landroidx/media3/exoplayer/source/E;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/E;-><init>(LE/d;Landroidx/media3/exoplayer/source/H;Ljava/lang/Object;Landroidx/media3/exoplayer/source/x;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lm0/C;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LE/d;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LE/d;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LX2/C;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LE/d;->k:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LE/d;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, LE/d;->j:I

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput-object p2, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, LE/d;->j:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "null value in entry: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "=null"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "null key in entry: null="

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LE/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LE/d;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LI4/C;

    .line 19
    .line 20
    sget-object v2, LI4/C;->j:LI4/C;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LE/d;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LE/d;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LK3/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LW2/i;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, LW2/i;-><init>(LK3/e;LE/d;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, LW2/i;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LW2/i;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public v(Landroidx/media3/exoplayer/source/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Landroidx/media3/exoplayer/source/B;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LE/d;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/source/G;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/exoplayer/source/G;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, v1, Landroidx/media3/exoplayer/source/G;->a:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/E;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    move-object v2, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/E;-><init>(LE/d;Landroidx/media3/exoplayer/source/H;Ljava/lang/Object;Landroidx/media3/exoplayer/source/x;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v1}, Lm0/C;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
