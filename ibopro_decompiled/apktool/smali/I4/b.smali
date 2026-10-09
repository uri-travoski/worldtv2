.class public final LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI4/b;

.field public static final b:LI4/b;

.field public static final c:LI4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI4/b;->a:LI4/b;

    .line 7
    .line 8
    new-instance v0, LI4/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI4/b;->b:LI4/b;

    .line 14
    .line 15
    new-instance v0, LI4/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LI4/b;->c:LI4/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LI4/b;Ljava/lang/String;)LI4/j;
    .locals 1

    .line 1
    new-instance p0, LI4/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LI4/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI4/j;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p2, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v5, 0x1

    .line 33
    :goto_2
    and-int/lit8 v7, p2, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x1

    .line 40
    :goto_3
    and-int/lit8 v8, p2, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v8, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v9, p2, 0x40

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    const/4 v3, 0x1

    .line 54
    :goto_5
    const-string v6, "$this$canonicalize"

    .line 55
    .line 56
    invoke-static {v0, v6}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v6, v2

    .line 60
    :goto_6
    if-ge v6, v4, :cond_15

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x80

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    const/16 v12, 0x2b

    .line 71
    .line 72
    const/16 v13, 0x25

    .line 73
    .line 74
    const/16 v14, 0x7f

    .line 75
    .line 76
    if-lt v9, v11, :cond_9

    .line 77
    .line 78
    if-eq v9, v14, :cond_9

    .line 79
    .line 80
    if-lt v9, v10, :cond_6

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    :cond_6
    int-to-char v15, v9

    .line 85
    invoke-static {v1, v15}, LB4/d;->K(Ljava/lang/CharSequence;C)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_9

    .line 90
    .line 91
    if-ne v9, v13, :cond_7

    .line 92
    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-static {v0, v6, v4}, LI4/b;->e(Ljava/lang/String;II)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_9

    .line 102
    .line 103
    :cond_7
    if-ne v9, v12, :cond_8

    .line 104
    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v6, v9

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    :goto_7
    new-instance v9, LW4/h;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0, v2, v6}, LW4/h;->K(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_8
    if-ge v6, v4, :cond_14

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    const/16 v13, 0x9

    .line 132
    .line 133
    if-eq v15, v13, :cond_10

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    if-eq v15, v13, :cond_10

    .line 138
    .line 139
    const/16 v13, 0xc

    .line 140
    .line 141
    if-eq v15, v13, :cond_10

    .line 142
    .line 143
    const/16 v13, 0xd

    .line 144
    .line 145
    if-eq v15, v13, :cond_10

    .line 146
    .line 147
    :cond_a
    const-string v13, "+"

    .line 148
    .line 149
    if-ne v15, v11, :cond_b

    .line 150
    .line 151
    const-string v10, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 152
    .line 153
    if-ne v1, v10, :cond_b

    .line 154
    .line 155
    invoke-virtual {v9, v13}, LW4/h;->J(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9
    const/16 v10, 0x80

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_b
    if-ne v15, v12, :cond_d

    .line 162
    .line 163
    if-eqz v8, :cond_d

    .line 164
    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_c
    const-string v13, "%2B"

    .line 169
    .line 170
    :goto_a
    invoke-virtual {v9, v13}, LW4/h;->J(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    if-lt v15, v11, :cond_11

    .line 175
    .line 176
    if-eq v15, v14, :cond_11

    .line 177
    .line 178
    const/16 v10, 0x80

    .line 179
    .line 180
    if-lt v15, v10, :cond_e

    .line 181
    .line 182
    if-eqz v3, :cond_12

    .line 183
    .line 184
    :cond_e
    int-to-char v13, v15

    .line 185
    invoke-static {v1, v13}, LB4/d;->K(Ljava/lang/CharSequence;C)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_12

    .line 190
    .line 191
    const/16 v13, 0x25

    .line 192
    .line 193
    if-ne v15, v13, :cond_f

    .line 194
    .line 195
    if-eqz v5, :cond_12

    .line 196
    .line 197
    if-eqz v7, :cond_f

    .line 198
    .line 199
    invoke-static {v0, v6, v4}, LI4/b;->e(Ljava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_f

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_f
    invoke-virtual {v9, v15}, LW4/h;->L(I)V

    .line 207
    .line 208
    .line 209
    :cond_10
    :goto_b
    const/16 v11, 0x25

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_11
    const/16 v10, 0x80

    .line 213
    .line 214
    :cond_12
    :goto_c
    if-nez v2, :cond_13

    .line 215
    .line 216
    new-instance v2, LW4/h;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_13
    invoke-virtual {v2, v15}, LW4/h;->L(I)V

    .line 222
    .line 223
    .line 224
    :goto_d
    invoke-virtual {v2}, LW4/h;->v()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_10

    .line 229
    .line 230
    invoke-virtual {v2}, LW4/h;->readByte()B

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    and-int/lit16 v10, v13, 0xff

    .line 235
    .line 236
    const/16 v11, 0x25

    .line 237
    .line 238
    invoke-virtual {v9, v11}, LW4/h;->E(I)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v10, v10, 0x4

    .line 242
    .line 243
    and-int/lit8 v10, v10, 0xf

    .line 244
    .line 245
    sget-object v16, LI4/u;->k:[C

    .line 246
    .line 247
    aget-char v10, v16, v10

    .line 248
    .line 249
    invoke-virtual {v9, v10}, LW4/h;->E(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v10, v13, 0xf

    .line 253
    .line 254
    aget-char v10, v16, v10

    .line 255
    .line 256
    invoke-virtual {v9, v10}, LW4/h;->E(I)V

    .line 257
    .line 258
    .line 259
    const/16 v10, 0x80

    .line 260
    .line 261
    const/16 v11, 0x20

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v6, v10

    .line 269
    const/16 v10, 0x80

    .line 270
    .line 271
    const/16 v11, 0x20

    .line 272
    .line 273
    const/16 v13, 0x25

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_14
    invoke-virtual {v9}, LW4/h;->A()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x310888

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x5f008eb

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x1bb

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const-string v0, "http"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0x50

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static e(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, LJ4/b;->o(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LJ4/b;->o(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static f(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string p3, "$this$percentDecode"

    .line 22
    .line 23
    invoke-static {p0, p3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p3, p1

    .line 27
    :goto_1
    if-ge p3, p2, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    new-instance v0, LW4/h;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p3}, LW4/h;->K(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-ge p3, p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, p3, 0x2

    .line 64
    .line 65
    if-ge v4, p2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v5, p3, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, LJ4/b;->o(C)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, LJ4/b;->o(C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p3, v5, 0x4

    .line 91
    .line 92
    add-int/2addr p3, v6

    .line 93
    invoke-virtual {v0, p3}, LW4/h;->E(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int p3, p1, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LW4/h;->E(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, LW4/h;->L(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p3, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v0}, LW4/h;->A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, LB4/d;->O(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, LB4/d;->O(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)LI4/j;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LI4/j;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LI4/j;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "SSL_"

    .line 18
    .line 19
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 20
    .line 21
    const-string v3, "TLS_"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v3, v4}, LB4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v1, v4}, LB4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LI4/j;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, LI4/j;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LI4/j;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
