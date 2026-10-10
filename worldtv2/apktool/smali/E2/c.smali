.class public final LE2/c;
.super Ln/o;
.source "SourceFile"


# static fields
.field public static final G:[I

.field public static final H:[I

.field public static final I:[[I

.field public static final J:I


# instance fields
.field public A:[I

.field public B:Z

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final E:LB1/f;

.field public final F:LE2/a;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Z

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/PorterDuff$Mode;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040505

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LE2/c;->G:[I

    .line 9
    .line 10
    const v0, 0x7f040504

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LE2/c;->H:[I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const v0, 0x10100a0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const v3, -0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const v2, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, LE2/c;->I:[[I

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    const-string v3, "btn_check_material_anim"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, LE2/c;->J:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f140491

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0400c0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, LV2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Ln/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LE2/c;->m:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LE2/c;->n:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "parser error"

    .line 33
    .line 34
    const-string v2, "AnimatedVDCompat"

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const v5, 0x7f0801ba

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    if-lt v0, v3, :cond_0

    .line 48
    .line 49
    new-instance v0, LB1/f;

    .line 50
    .line 51
    invoke-direct {v0, p1, v8}, LB1/f;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, LE/q;->a:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    invoke-static {v1, v5, p1}, LE/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, LB1/i;->i:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v1, v0, LB1/f;->n:LB1/c;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LB1/e;

    .line 76
    .line 77
    iget-object v1, v0, LB1/i;->i:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p1, v8, v1}, LB1/e;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_0
    sget v0, LB1/f;->o:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eq v5, v9, :cond_1

    .line 106
    .line 107
    if-eq v5, v7, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-ne v5, v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v11, LB1/f;

    .line 121
    .line 122
    invoke-direct {v11, p1, v8}, LB1/f;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v5, v0, v3, v6}, LB1/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v11

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 137
    .line 138
    const-string v0, "No start tag found"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object v0, v10

    .line 152
    :goto_4
    iput-object v0, p0, LE2/c;->E:LB1/f;

    .line 153
    .line 154
    new-instance p1, LE2/a;

    .line 155
    .line 156
    invoke-direct {p1, p0}, LE2/a;-><init>(LE2/c;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, LE2/c;->F:LE2/a;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0}, Lcom/bumptech/glide/d;->s(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-direct {p0}, LE2/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LE2/c;->w:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    invoke-interface {p0, v10}, LT/r;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    new-array v6, v8, [I

    .line 181
    .line 182
    const v5, 0x7f140491

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p2, v4, v5}, LK2/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lx2/a;->m:[I

    .line 189
    .line 190
    move-object v2, p2

    .line 191
    invoke-static/range {v1 .. v6}, LK2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LA0/J;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, v1, p2}, LA0/J;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v9}, LA0/J;->O(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LE2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    iget-object v0, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const v0, 0x7f0402d0

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v8}, Ln2/a;->s(Landroid/content/Context;IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sget v3, LE2/c;->J:I

    .line 231
    .line 232
    if-ne v0, v3, :cond_3

    .line 233
    .line 234
    if-nez v2, :cond_3

    .line 235
    .line 236
    invoke-super {p0, v10}, Ln/o;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0801b9

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iput-boolean v7, p0, LE2/c;->v:Z

    .line 249
    .line 250
    iget-object v0, p0, LE2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    const v0, 0x7f0801bb

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LE2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    :cond_3
    const/4 v0, 0x3

    .line 264
    invoke-static {v1, p1, v0}, Lp2/d;->n(Landroid/content/Context;LA0/J;I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LE2/c;->x:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    const/4 v1, -0x1

    .line 272
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    invoke-static {v0, v1}, LK2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LE2/c;->y:Landroid/graphics/PorterDuff$Mode;

    .line 283
    .line 284
    const/16 v0, 0xa

    .line 285
    .line 286
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, LE2/c;->p:Z

    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, p0, LE2/c;->q:Z

    .line 298
    .line 299
    const/16 v0, 0x9

    .line 300
    .line 301
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p0, LE2/c;->r:Z

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LE2/c;->s:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {p0, p2}, LE2/c;->setCheckedState(I)V

    .line 327
    .line 328
    .line 329
    :cond_4
    invoke-virtual {p1}, LA0/J;->h0()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, LE2/c;->a()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LE2/c;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f13012f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f130131

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f130130

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, LE2/c;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f04010b

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LQ4/d;->m(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04010e

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LQ4/d;->m(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f04012b

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, LQ4/d;->m(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f04011a

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, LQ4/d;->m(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v1, v4}, LQ4/d;->y(IIF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v0, v4}, LQ4/d;->y(IIF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, LQ4/d;->y(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v5}, LQ4/d;->y(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v2, v3, v5}, LQ4/d;->y(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    sget-object v2, LE2/c;->I:[[I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LE2/c;->o:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LE2/c;->o:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, LT/r;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LE2/c;->w:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, LT/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, LE2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, LE2/c;->x:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, LE2/c;->y:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LE2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, LE2/c;->v:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LE2/c;->E:LB1/f;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget-object v3, v0, LB1/f;->j:LB1/d;

    .line 40
    .line 41
    iget-object v4, v0, LB1/i;->i:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, p0, LE2/c;->F:LE2/a;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 48
    .line 49
    iget-object v6, v5, LE2/a;->a:LB1/b;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, LB1/b;

    .line 54
    .line 55
    invoke-direct {v6, v5}, LB1/b;-><init>(LE2/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v5, LE2/a;->a:LB1/b;

    .line 59
    .line 60
    :cond_1
    iget-object v6, v5, LE2/a;->a:LB1/b;

    .line 61
    .line 62
    invoke-static {v4, v6}, LA0/a;->r(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v4, v0, LB1/f;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, LB1/f;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, LB1/f;->l:LA1/l;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v6, v3, LB1/d;->b:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iput-object v4, v0, LB1/f;->l:LA1/l;

    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object v4, v0, LB1/i;->i:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 100
    .line 101
    iget-object v3, v5, LE2/a;->a:LB1/b;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    new-instance v3, LB1/b;

    .line 106
    .line 107
    invoke-direct {v3, v5}, LB1/b;-><init>(LE2/a;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v5, LE2/a;->a:LB1/b;

    .line 111
    .line 112
    :cond_5
    iget-object v3, v5, LE2/a;->a:LB1/b;

    .line 113
    .line 114
    invoke-static {v4, v3}, LA0/a;->e(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-nez v5, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v4, v0, LB1/f;->m:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, LB1/f;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    :cond_8
    iget-object v4, v0, LB1/f;->m:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    iget-object v4, v0, LB1/f;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, LB1/f;->l:LA1/l;

    .line 147
    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    new-instance v4, LA1/l;

    .line 151
    .line 152
    invoke-direct {v4, v1, v0}, LA1/l;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, LB1/f;->l:LA1/l;

    .line 156
    .line 157
    :cond_a
    iget-object v3, v3, LB1/d;->b:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    iget-object v4, v0, LB1/f;->l:LA1/l;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v4, 0x18

    .line 167
    .line 168
    if-lt v3, v4, :cond_c

    .line 169
    .line 170
    iget-object v3, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 179
    .line 180
    const v4, 0x7f0b00cc

    .line 181
    .line 182
    .line 183
    const v5, 0x7f0b0426

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 192
    .line 193
    const v4, 0x7f0b0209

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_2
    iget-object v0, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v3, p0, LE2/c;->w:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    invoke-static {v0, v3}, LG/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v0, p0, LE2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    iget-object v3, p0, LE2/c;->x:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    invoke-static {v0, v3}, LG/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iget-object v3, p0, LE2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    move-object v0, v3

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_f
    if-nez v3, :cond_10

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_10
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 235
    .line 236
    new-array v5, v1, [Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    aput-object v0, v5, v2

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    aput-object v3, v5, v2

    .line 242
    .line 243
    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v5, -0x1

    .line 251
    if-eq v2, v5, :cond_14

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v2, v5, :cond_11

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-gt v2, v5, :cond_12

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-gt v2, v5, :cond_12

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_4

    .line 289
    :cond_12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-float v3, v3

    .line 299
    div-float/2addr v2, v3

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    int-to-float v5, v5

    .line 310
    div-float/2addr v3, v5

    .line 311
    cmpl-float v3, v2, v3

    .line 312
    .line 313
    if-ltz v3, :cond_13

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-float v5, v3

    .line 320
    div-float/2addr v5, v2

    .line 321
    float-to-int v2, v5

    .line 322
    move v10, v3

    .line 323
    move v3, v2

    .line 324
    move v2, v10

    .line 325
    goto :goto_4

    .line 326
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v5, v3

    .line 331
    mul-float v2, v2, v5

    .line 332
    .line 333
    float-to-int v2, v2

    .line 334
    goto :goto_4

    .line 335
    :cond_14
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v6, 0x17

    .line 346
    .line 347
    if-lt v5, v6, :cond_15

    .line 348
    .line 349
    invoke-static {v4, v2, v3}, LA0/a;->g(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, LA0/a;->f(Landroid/graphics/drawable/LayerDrawable;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    move-object v0, v4

    .line 356
    goto :goto_6

    .line 357
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    sub-int/2addr v5, v2

    .line 362
    div-int/lit8 v6, v5, 0x2

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sub-int/2addr v0, v3

    .line 369
    div-int/lit8 v7, v0, 0x2

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    move v8, v6

    .line 373
    move v9, v7

    .line 374
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :goto_6
    invoke-super {p0, v0}, Ln/o;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->y:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, LE2/c;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, LE2/c;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LE2/c;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LE2/c;->w:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LE2/c;->x:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LE2/c;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LE2/c;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LE2/c;->G:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LE2/c;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LE2/c;->H:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, LE2/c;->A:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE2/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/d;->s(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LK2/k;->e(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4, p1}, LG/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, LE2/c;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LE2/c;->s:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LE2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LE2/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, LE2/b;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LE2/c;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE2/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LE2/c;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LE2/b;->i:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LE2/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, LE2/c;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LE2/c;->v:Z

    .line 4
    invoke-virtual {p0}, LE2/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, LE2/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE2/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LE2/c;->x:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, LE2/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->y:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LE2/c;->y:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, LE2/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LE2/c;->w:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, LE2/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LT/r;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE2/c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE2/c;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE2/c;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, LE2/c;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, LE2/c;->z:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LE2/c;->C:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, LE2/c;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, LE2/c;->B:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, LE2/c;->B:Z

    .line 43
    .line 44
    iget-object v1, p0, LE2/c;->n:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, LE2/c;->z:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, LE2/c;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LE2/c;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt p1, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v0, p0, LE2/c;->B:Z

    .line 102
    .line 103
    :cond_7
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/c;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, LE2/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE2/c;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, LE2/c;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LE2/c;->m:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/c;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE2/c;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LE2/c;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE2/c;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LE2/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LT/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, LT/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE2/c;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LE2/c;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
