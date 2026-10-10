.class public final LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Lh3/q;


# direct methods
.method public constructor <init>(Ln3/b;IIIIFLh3/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/b;->a:Ln3/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LF3/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p2, p0, LF3/b;->c:I

    .line 15
    .line 16
    iput p3, p0, LF3/b;->d:I

    .line 17
    .line 18
    iput p4, p0, LF3/b;->e:I

    .line 19
    .line 20
    iput p5, p0, LF3/b;->f:I

    .line 21
    .line 22
    iput p6, p0, LF3/b;->g:F

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, LF3/b;->h:[I

    .line 28
    .line 29
    iput-object p7, p0, LF3/b;->i:Lh3/q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, LF3/b;->g:F

    .line 4
    .line 5
    div-float v0, v1, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    sub-float v4, v1, v4

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v4, v0

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final b(II[I)LF3/a;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 10
    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int v5, p2, v5

    .line 13
    .line 14
    int-to-float v5, v5

    .line 15
    int-to-float v6, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v6, v7

    .line 19
    sub-float/2addr v5, v6

    .line 20
    float-to-int v6, v5

    .line 21
    mul-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iget-object v8, p0, LF3/b;->a:Ln3/b;

    .line 24
    .line 25
    iget v9, v8, Ln3/b;->j:I

    .line 26
    .line 27
    iget-object v10, p0, LF3/b;->h:[I

    .line 28
    .line 29
    aput v0, v10, v0

    .line 30
    .line 31
    aput v0, v10, v2

    .line 32
    .line 33
    aput v0, v10, v4

    .line 34
    .line 35
    move v11, p1

    .line 36
    :goto_0
    if-ltz v11, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8, v6, v11}, Ln3/b;->b(II)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    aget v12, v10, v2

    .line 45
    .line 46
    if-gt v12, v3, :cond_0

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    aput v12, v10, v2

    .line 51
    .line 52
    add-int/lit8 v11, v11, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    if-ltz v11, :cond_9

    .line 58
    .line 59
    aget v13, v10, v2

    .line 60
    .line 61
    if-le v13, v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8, v6, v11}, Ln3/b;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    aget v13, v10, v0

    .line 74
    .line 75
    if-gt v13, v3, :cond_2

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    aput v13, v10, v0

    .line 80
    .line 81
    add-int/lit8 v11, v11, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    aget v11, v10, v0

    .line 85
    .line 86
    if-le v11, v3, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/2addr p1, v2

    .line 90
    :goto_2
    if-ge p1, v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v6, p1}, Ln3/b;->b(II)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    aget v11, v10, v2

    .line 99
    .line 100
    if-gt v11, v3, :cond_4

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    aput v11, v10, v2

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eq p1, v9, :cond_9

    .line 110
    .line 111
    aget v11, v10, v2

    .line 112
    .line 113
    if-le v11, v3, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    if-ge p1, v9, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8, v6, p1}, Ln3/b;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_6

    .line 123
    .line 124
    aget v11, v10, v4

    .line 125
    .line 126
    if-gt v11, v3, :cond_6

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    aput v11, v10, v4

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    aget v6, v10, v4

    .line 136
    .line 137
    if-le v6, v3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    aget v3, v10, v0

    .line 141
    .line 142
    aget v8, v10, v2

    .line 143
    .line 144
    add-int/2addr v3, v8

    .line 145
    add-int/2addr v3, v6

    .line 146
    sub-int/2addr v3, v1

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    mul-int/lit8 v3, v3, 0x5

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    if-lt v3, v1, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p0, v10}, LF3/b;->a([I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    aget v1, v10, v4

    .line 165
    .line 166
    sub-int/2addr p1, v1

    .line 167
    int-to-float p1, p1

    .line 168
    aget v1, v10, v2

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v1, v7

    .line 172
    sub-float v12, p1, v1

    .line 173
    .line 174
    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_d

    .line 179
    .line 180
    aget p1, p3, v0

    .line 181
    .line 182
    aget v1, p3, v2

    .line 183
    .line 184
    add-int/2addr p1, v1

    .line 185
    aget v1, p3, v4

    .line 186
    .line 187
    add-int/2addr p1, v1

    .line 188
    int-to-float p1, p1

    .line 189
    const/high16 v1, 0x40400000    # 3.0f

    .line 190
    .line 191
    div-float/2addr p1, v1

    .line 192
    iget-object v1, p0, LF3/b;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_a
    if-ge v0, v2, :cond_c

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    check-cast v3, LF3/a;

    .line 207
    .line 208
    iget v4, v3, LF3/a;->c:F

    .line 209
    .line 210
    iget v6, v3, Lh3/p;->a:F

    .line 211
    .line 212
    iget v8, v3, Lh3/p;->b:F

    .line 213
    .line 214
    sub-float v9, v12, v8

    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    cmpg-float v9, v9, p1

    .line 221
    .line 222
    if-gtz v9, :cond_a

    .line 223
    .line 224
    sub-float v9, v5, v6

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    cmpg-float v9, v9, p1

    .line 231
    .line 232
    if-gtz v9, :cond_a

    .line 233
    .line 234
    sub-float v9, p1, v4

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const/high16 v10, 0x3f800000    # 1.0f

    .line 241
    .line 242
    cmpg-float v10, v9, v10

    .line 243
    .line 244
    if-lez v10, :cond_b

    .line 245
    .line 246
    cmpg-float v4, v9, v4

    .line 247
    .line 248
    if-gtz v4, :cond_a

    .line 249
    .line 250
    :cond_b
    add-float/2addr v6, v5

    .line 251
    div-float/2addr v6, v7

    .line 252
    add-float/2addr v8, v12

    .line 253
    div-float/2addr v8, v7

    .line 254
    iget v0, v3, LF3/a;->c:F

    .line 255
    .line 256
    add-float/2addr v0, p1

    .line 257
    div-float/2addr v0, v7

    .line 258
    new-instance p1, LF3/a;

    .line 259
    .line 260
    invoke-direct {p1, v6, v8, v0}, LF3/a;-><init>(FFF)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_c
    new-instance v0, LF3/a;

    .line 265
    .line 266
    invoke-direct {v0, v5, v12, p1}, LF3/a;-><init>(FFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, LF3/b;->i:Lh3/q;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-interface {p1, v0}, Lh3/q;->a(Lh3/p;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    const/4 p1, 0x0

    .line 280
    return-object p1
.end method
