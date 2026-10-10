.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lv/d;

.field public c:I

.field public d:Lv/c;

.field public e:Lv/c;

.field public f:Lv/c;

.field public g:Lv/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lv/g;


# direct methods
.method public constructor <init>(Lv/g;ILv/c;Lv/c;Lv/c;Lv/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f;->r:Lv/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv/f;->b:Lv/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv/f;->c:I

    .line 11
    .line 12
    iput v0, p0, Lv/f;->l:I

    .line 13
    .line 14
    iput v0, p0, Lv/f;->m:I

    .line 15
    .line 16
    iput v0, p0, Lv/f;->n:I

    .line 17
    .line 18
    iput v0, p0, Lv/f;->o:I

    .line 19
    .line 20
    iput v0, p0, Lv/f;->p:I

    .line 21
    .line 22
    iput p2, p0, Lv/f;->a:I

    .line 23
    .line 24
    iput-object p3, p0, Lv/f;->d:Lv/c;

    .line 25
    .line 26
    iput-object p4, p0, Lv/f;->e:Lv/c;

    .line 27
    .line 28
    iput-object p5, p0, Lv/f;->f:Lv/c;

    .line 29
    .line 30
    iput-object p6, p0, Lv/f;->g:Lv/c;

    .line 31
    .line 32
    iget p2, p1, Lv/g;->w0:I

    .line 33
    .line 34
    iput p2, p0, Lv/f;->h:I

    .line 35
    .line 36
    iget p2, p1, Lv/g;->s0:I

    .line 37
    .line 38
    iput p2, p0, Lv/f;->i:I

    .line 39
    .line 40
    iget p2, p1, Lv/g;->x0:I

    .line 41
    .line 42
    iput p2, p0, Lv/f;->j:I

    .line 43
    .line 44
    iget p1, p1, Lv/g;->t0:I

    .line 45
    .line 46
    iput p1, p0, Lv/f;->k:I

    .line 47
    .line 48
    iput p7, p0, Lv/f;->q:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lv/d;)V
    .locals 8

    .line 1
    iget v0, p0, Lv/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lv/f;->r:Lv/g;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lv/f;->q:I

    .line 13
    .line 14
    invoke-virtual {v5, p1, v0}, Lv/g;->U(Lv/d;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Lv/d;->p0:[I

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    if-ne v6, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lv/f;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lv/f;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget v2, v5, Lv/g;->P0:I

    .line 31
    .line 32
    iget v6, p1, Lv/d;->g0:I

    .line 33
    .line 34
    if-ne v6, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    iget v1, p0, Lv/f;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lv/f;->l:I

    .line 43
    .line 44
    iget v0, p0, Lv/f;->q:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Lv/g;->T(Lv/d;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lv/f;->b:Lv/d;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lv/f;->c:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Lv/f;->b:Lv/d;

    .line 59
    .line 60
    iput v0, p0, Lv/f;->c:I

    .line 61
    .line 62
    iput v0, p0, Lv/f;->m:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, Lv/f;->q:I

    .line 66
    .line 67
    invoke-virtual {v5, p1, v0}, Lv/g;->U(Lv/d;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v6, p0, Lv/f;->q:I

    .line 72
    .line 73
    invoke-virtual {v5, p1, v6}, Lv/g;->T(Lv/d;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Lv/d;->p0:[I

    .line 78
    .line 79
    aget v7, v7, v3

    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lv/f;->p:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Lv/f;->p:I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_4
    iget v2, v5, Lv/g;->Q0:I

    .line 90
    .line 91
    iget v5, p1, Lv/d;->g0:I

    .line 92
    .line 93
    if-ne v5, v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    iget v1, p0, Lv/f;->m:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Lv/f;->m:I

    .line 102
    .line 103
    iget-object v1, p0, Lv/f;->b:Lv/d;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lv/f;->c:I

    .line 108
    .line 109
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-object p1, p0, Lv/f;->b:Lv/d;

    .line 112
    .line 113
    iput v0, p0, Lv/f;->c:I

    .line 114
    .line 115
    iput v0, p0, Lv/f;->l:I

    .line 116
    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Lv/f;->o:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Lv/f;->o:I

    .line 121
    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv/f;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v0, Lv/f;->r:Lv/g;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Lv/f;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lv/g;->b1:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Lv/g;->a1:[Lv/d;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lv/d;->D()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    .line 32
    .line 33
    iget-object v3, v0, Lv/f;->b:Lv/d;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1e

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v9, -0x1

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Lv/f;->n:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lv/g;->b1:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Lv/g;->a1:[Lv/d;

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    iget v10, v10, Lv/d;->g0:I

    .line 74
    .line 75
    if-nez v10, :cond_8

    .line 76
    .line 77
    if-ne v8, v6, :cond_7

    .line 78
    .line 79
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_5
    iget v7, v0, Lv/f;->a:I

    .line 85
    .line 86
    if-nez v7, :cond_24

    .line 87
    .line 88
    iget-object v7, v0, Lv/f;->b:Lv/d;

    .line 89
    .line 90
    iget v11, v4, Lv/g;->E0:I

    .line 91
    .line 92
    iput v11, v7, Lv/d;->j0:I

    .line 93
    .line 94
    iget-object v11, v7, Lv/d;->L:Lv/c;

    .line 95
    .line 96
    iget-object v12, v7, Lv/d;->J:Lv/c;

    .line 97
    .line 98
    iget v13, v0, Lv/f;->i:I

    .line 99
    .line 100
    if-lez p1, :cond_a

    .line 101
    .line 102
    iget v14, v4, Lv/g;->Q0:I

    .line 103
    .line 104
    add-int/2addr v13, v14

    .line 105
    :cond_a
    iget-object v14, v0, Lv/f;->e:Lv/c;

    .line 106
    .line 107
    invoke-virtual {v12, v14, v13}, Lv/c;->a(Lv/c;I)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v13, v0, Lv/f;->g:Lv/c;

    .line 113
    .line 114
    iget v14, v0, Lv/f;->k:I

    .line 115
    .line 116
    invoke-virtual {v11, v13, v14}, Lv/c;->a(Lv/c;I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    if-lez p1, :cond_c

    .line 120
    .line 121
    iget-object v13, v0, Lv/f;->e:Lv/c;

    .line 122
    .line 123
    iget-object v13, v13, Lv/c;->d:Lv/d;

    .line 124
    .line 125
    iget-object v13, v13, Lv/d;->L:Lv/c;

    .line 126
    .line 127
    invoke-virtual {v13, v12, v2}, Lv/c;->a(Lv/c;I)V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget v13, v4, Lv/g;->S0:I

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v13, v14, :cond_10

    .line 134
    .line 135
    iget-boolean v13, v7, Lv/d;->E:Z

    .line 136
    .line 137
    if-nez v13, :cond_10

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_6
    if-ge v13, v1, :cond_10

    .line 141
    .line 142
    if-eqz p2, :cond_d

    .line 143
    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 145
    .line 146
    sub-int/2addr v15, v13

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v13

    .line 149
    :goto_7
    iget v10, v0, Lv/f;->n:I

    .line 150
    .line 151
    add-int/2addr v10, v15

    .line 152
    iget v15, v4, Lv/g;->b1:I

    .line 153
    .line 154
    if-lt v10, v15, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    iget-object v15, v4, Lv/g;->a1:[Lv/d;

    .line 158
    .line 159
    aget-object v10, v15, v10

    .line 160
    .line 161
    iget-boolean v15, v10, Lv/d;->E:Z

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v10, v7

    .line 170
    :goto_9
    const/4 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_a
    if-ge v15, v1, :cond_3c

    .line 173
    .line 174
    if-eqz p2, :cond_11

    .line 175
    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 177
    .line 178
    sub-int v16, v16, v15

    .line 179
    .line 180
    :goto_b
    const/16 v17, 0x1

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move/from16 v16, v15

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :goto_c
    iget v3, v0, Lv/f;->n:I

    .line 187
    .line 188
    add-int v3, v3, v16

    .line 189
    .line 190
    iget v14, v4, Lv/g;->b1:I

    .line 191
    .line 192
    if-lt v3, v14, :cond_12

    .line 193
    .line 194
    goto/16 :goto_1e

    .line 195
    .line 196
    :cond_12
    iget-object v14, v4, Lv/g;->a1:[Lv/d;

    .line 197
    .line 198
    aget-object v3, v14, v3

    .line 199
    .line 200
    if-nez v3, :cond_13

    .line 201
    .line 202
    move/from16 v20, v1

    .line 203
    .line 204
    move/from16 v18, v5

    .line 205
    .line 206
    move/from16 v19, v9

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :cond_13
    iget-object v14, v3, Lv/d;->L:Lv/c;

    .line 212
    .line 213
    iget-object v2, v3, Lv/d;->J:Lv/c;

    .line 214
    .line 215
    iget-object v6, v3, Lv/d;->I:Lv/c;

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    if-nez v15, :cond_14

    .line 220
    .line 221
    iget-object v5, v0, Lv/f;->d:Lv/c;

    .line 222
    .line 223
    move/from16 v19, v9

    .line 224
    .line 225
    iget v9, v0, Lv/f;->h:I

    .line 226
    .line 227
    invoke-virtual {v3, v6, v5, v9}, Lv/d;->f(Lv/c;Lv/c;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_14
    move/from16 v19, v9

    .line 232
    .line 233
    :goto_d
    if-nez v16, :cond_1b

    .line 234
    .line 235
    iget v5, v4, Lv/g;->D0:I

    .line 236
    .line 237
    if-eqz p2, :cond_15

    .line 238
    .line 239
    const/high16 v16, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iget v9, v4, Lv/g;->J0:F

    .line 242
    .line 243
    sub-float v9, v16, v9

    .line 244
    .line 245
    :goto_e
    move/from16 v20, v5

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_15
    const/high16 v16, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iget v9, v4, Lv/g;->J0:F

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :goto_f
    iget v5, v0, Lv/f;->n:I

    .line 254
    .line 255
    if-nez v5, :cond_17

    .line 256
    .line 257
    iget v5, v4, Lv/g;->F0:I

    .line 258
    .line 259
    move/from16 v21, v9

    .line 260
    .line 261
    const/4 v9, -0x1

    .line 262
    if-eq v5, v9, :cond_18

    .line 263
    .line 264
    if-eqz p2, :cond_16

    .line 265
    .line 266
    iget v9, v4, Lv/g;->L0:F

    .line 267
    .line 268
    :goto_10
    sub-float v9, v16, v9

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_16
    iget v9, v4, Lv/g;->L0:F

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_17
    move/from16 v21, v9

    .line 275
    .line 276
    :cond_18
    if-eqz p3, :cond_1a

    .line 277
    .line 278
    iget v5, v4, Lv/g;->H0:I

    .line 279
    .line 280
    const/4 v9, -0x1

    .line 281
    if-eq v5, v9, :cond_1a

    .line 282
    .line 283
    if-eqz p2, :cond_19

    .line 284
    .line 285
    iget v9, v4, Lv/g;->N0:F

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_19
    iget v9, v4, Lv/g;->N0:F

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move/from16 v5, v20

    .line 292
    .line 293
    move/from16 v9, v21

    .line 294
    .line 295
    :goto_11
    iput v5, v3, Lv/d;->i0:I

    .line 296
    .line 297
    iput v9, v3, Lv/d;->d0:F

    .line 298
    .line 299
    :cond_1b
    add-int/lit8 v5, v1, -0x1

    .line 300
    .line 301
    if-ne v15, v5, :cond_1c

    .line 302
    .line 303
    iget-object v5, v3, Lv/d;->K:Lv/c;

    .line 304
    .line 305
    iget-object v9, v0, Lv/f;->f:Lv/c;

    .line 306
    .line 307
    move/from16 v20, v1

    .line 308
    .line 309
    iget v1, v0, Lv/f;->j:I

    .line 310
    .line 311
    invoke-virtual {v3, v5, v9, v1}, Lv/d;->f(Lv/c;Lv/c;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1c
    move/from16 v20, v1

    .line 316
    .line 317
    :goto_12
    if-eqz v13, :cond_1e

    .line 318
    .line 319
    iget-object v1, v13, Lv/d;->K:Lv/c;

    .line 320
    .line 321
    iget v5, v4, Lv/g;->P0:I

    .line 322
    .line 323
    invoke-virtual {v6, v1, v5}, Lv/c;->a(Lv/c;I)V

    .line 324
    .line 325
    .line 326
    if-ne v15, v8, :cond_1d

    .line 327
    .line 328
    iget v5, v0, Lv/f;->h:I

    .line 329
    .line 330
    invoke-virtual {v6}, Lv/c;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_1d

    .line 335
    .line 336
    iput v5, v6, Lv/c;->h:I

    .line 337
    .line 338
    :cond_1d
    const/4 v5, 0x0

    .line 339
    invoke-virtual {v1, v6, v5}, Lv/c;->a(Lv/c;I)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v9, v19, 0x1

    .line 343
    .line 344
    if-ne v15, v9, :cond_1e

    .line 345
    .line 346
    iget v5, v0, Lv/f;->j:I

    .line 347
    .line 348
    invoke-virtual {v1}, Lv/c;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_1e

    .line 353
    .line 354
    iput v5, v1, Lv/c;->h:I

    .line 355
    .line 356
    :cond_1e
    if-eq v3, v7, :cond_23

    .line 357
    .line 358
    iget v1, v4, Lv/g;->S0:I

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    if-ne v1, v5, :cond_1f

    .line 362
    .line 363
    iget-boolean v6, v10, Lv/d;->E:Z

    .line 364
    .line 365
    if-eqz v6, :cond_1f

    .line 366
    .line 367
    if-eq v3, v10, :cond_1f

    .line 368
    .line 369
    iget-boolean v6, v3, Lv/d;->E:Z

    .line 370
    .line 371
    if-eqz v6, :cond_1f

    .line 372
    .line 373
    iget-object v1, v3, Lv/d;->M:Lv/c;

    .line 374
    .line 375
    iget-object v2, v10, Lv/d;->M:Lv/c;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v1, v2, v6}, Lv/c;->a(Lv/c;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_1f
    if-eqz v1, :cond_22

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    if-eq v1, v6, :cond_21

    .line 386
    .line 387
    if-eqz v18, :cond_20

    .line 388
    .line 389
    iget-object v1, v0, Lv/f;->e:Lv/c;

    .line 390
    .line 391
    iget v6, v0, Lv/f;->i:I

    .line 392
    .line 393
    invoke-virtual {v2, v1, v6}, Lv/c;->a(Lv/c;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lv/f;->g:Lv/c;

    .line 397
    .line 398
    iget v2, v0, Lv/f;->k:I

    .line 399
    .line 400
    invoke-virtual {v14, v1, v2}, Lv/c;->a(Lv/c;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_20
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v2, v12, v6}, Lv/c;->a(Lv/c;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v11, v6}, Lv/c;->a(Lv/c;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_21
    const/4 v6, 0x0

    .line 413
    invoke-virtual {v14, v11, v6}, Lv/c;->a(Lv/c;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_22
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v2, v12, v6}, Lv/c;->a(Lv/c;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_23
    const/4 v5, 0x3

    .line 423
    :goto_13
    move-object v13, v3

    .line 424
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    move/from16 v5, v18

    .line 427
    .line 428
    move/from16 v9, v19

    .line 429
    .line 430
    move/from16 v1, v20

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v6, -0x1

    .line 434
    const/4 v14, 0x3

    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :cond_24
    move/from16 v20, v1

    .line 438
    .line 439
    move/from16 v18, v5

    .line 440
    .line 441
    move/from16 v19, v9

    .line 442
    .line 443
    iget-object v1, v0, Lv/f;->b:Lv/d;

    .line 444
    .line 445
    iget v2, v4, Lv/g;->D0:I

    .line 446
    .line 447
    iput v2, v1, Lv/d;->i0:I

    .line 448
    .line 449
    iget-object v2, v1, Lv/d;->I:Lv/c;

    .line 450
    .line 451
    iget-object v3, v1, Lv/d;->K:Lv/c;

    .line 452
    .line 453
    iget v5, v0, Lv/f;->h:I

    .line 454
    .line 455
    if-lez p1, :cond_25

    .line 456
    .line 457
    iget v6, v4, Lv/g;->P0:I

    .line 458
    .line 459
    add-int/2addr v5, v6

    .line 460
    :cond_25
    if-eqz p2, :cond_27

    .line 461
    .line 462
    iget-object v6, v0, Lv/f;->f:Lv/c;

    .line 463
    .line 464
    invoke-virtual {v3, v6, v5}, Lv/c;->a(Lv/c;I)V

    .line 465
    .line 466
    .line 467
    if-eqz p3, :cond_26

    .line 468
    .line 469
    iget-object v5, v0, Lv/f;->d:Lv/c;

    .line 470
    .line 471
    iget v6, v0, Lv/f;->j:I

    .line 472
    .line 473
    invoke-virtual {v2, v5, v6}, Lv/c;->a(Lv/c;I)V

    .line 474
    .line 475
    .line 476
    :cond_26
    if-lez p1, :cond_29

    .line 477
    .line 478
    iget-object v5, v0, Lv/f;->f:Lv/c;

    .line 479
    .line 480
    iget-object v5, v5, Lv/c;->d:Lv/d;

    .line 481
    .line 482
    iget-object v5, v5, Lv/d;->I:Lv/c;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-virtual {v5, v3, v6}, Lv/c;->a(Lv/c;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_27
    iget-object v6, v0, Lv/f;->d:Lv/c;

    .line 490
    .line 491
    invoke-virtual {v2, v6, v5}, Lv/c;->a(Lv/c;I)V

    .line 492
    .line 493
    .line 494
    if-eqz p3, :cond_28

    .line 495
    .line 496
    iget-object v5, v0, Lv/f;->f:Lv/c;

    .line 497
    .line 498
    iget v6, v0, Lv/f;->j:I

    .line 499
    .line 500
    invoke-virtual {v3, v5, v6}, Lv/c;->a(Lv/c;I)V

    .line 501
    .line 502
    .line 503
    :cond_28
    if-lez p1, :cond_29

    .line 504
    .line 505
    iget-object v5, v0, Lv/f;->d:Lv/c;

    .line 506
    .line 507
    iget-object v5, v5, Lv/c;->d:Lv/d;

    .line 508
    .line 509
    iget-object v5, v5, Lv/d;->K:Lv/c;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-virtual {v5, v2, v6}, Lv/c;->a(Lv/c;I)V

    .line 513
    .line 514
    .line 515
    :cond_29
    :goto_15
    const/4 v5, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    :goto_16
    move/from16 v6, v20

    .line 518
    .line 519
    if-ge v5, v6, :cond_3c

    .line 520
    .line 521
    iget v7, v0, Lv/f;->n:I

    .line 522
    .line 523
    add-int/2addr v7, v5

    .line 524
    iget v9, v4, Lv/g;->b1:I

    .line 525
    .line 526
    if-lt v7, v9, :cond_2a

    .line 527
    .line 528
    goto/16 :goto_1e

    .line 529
    .line 530
    :cond_2a
    iget-object v9, v4, Lv/g;->a1:[Lv/d;

    .line 531
    .line 532
    aget-object v7, v9, v7

    .line 533
    .line 534
    if-nez v7, :cond_2b

    .line 535
    .line 536
    move/from16 v20, v6

    .line 537
    .line 538
    const/4 v6, -0x1

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v13, 0x1

    .line 541
    goto/16 :goto_1d

    .line 542
    .line 543
    :cond_2b
    iget-object v9, v7, Lv/d;->J:Lv/c;

    .line 544
    .line 545
    iget-object v11, v7, Lv/d;->K:Lv/c;

    .line 546
    .line 547
    iget-object v12, v7, Lv/d;->I:Lv/c;

    .line 548
    .line 549
    if-nez v5, :cond_2f

    .line 550
    .line 551
    iget-object v13, v0, Lv/f;->e:Lv/c;

    .line 552
    .line 553
    iget v14, v0, Lv/f;->i:I

    .line 554
    .line 555
    invoke-virtual {v7, v9, v13, v14}, Lv/d;->f(Lv/c;Lv/c;I)V

    .line 556
    .line 557
    .line 558
    iget v13, v4, Lv/g;->E0:I

    .line 559
    .line 560
    iget v14, v4, Lv/g;->K0:F

    .line 561
    .line 562
    iget v15, v0, Lv/f;->n:I

    .line 563
    .line 564
    if-nez v15, :cond_2c

    .line 565
    .line 566
    iget v15, v4, Lv/g;->G0:I

    .line 567
    .line 568
    move/from16 v20, v6

    .line 569
    .line 570
    const/4 v6, -0x1

    .line 571
    if-eq v15, v6, :cond_2d

    .line 572
    .line 573
    iget v14, v4, Lv/g;->M0:F

    .line 574
    .line 575
    :goto_17
    move v13, v15

    .line 576
    goto :goto_18

    .line 577
    :cond_2c
    move/from16 v20, v6

    .line 578
    .line 579
    const/4 v6, -0x1

    .line 580
    :cond_2d
    if-eqz p3, :cond_2e

    .line 581
    .line 582
    iget v15, v4, Lv/g;->I0:I

    .line 583
    .line 584
    if-eq v15, v6, :cond_2e

    .line 585
    .line 586
    iget v14, v4, Lv/g;->O0:F

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_2e
    :goto_18
    iput v13, v7, Lv/d;->j0:I

    .line 590
    .line 591
    iput v14, v7, Lv/d;->e0:F

    .line 592
    .line 593
    goto :goto_19

    .line 594
    :cond_2f
    move/from16 v20, v6

    .line 595
    .line 596
    const/4 v6, -0x1

    .line 597
    :goto_19
    add-int/lit8 v13, v20, -0x1

    .line 598
    .line 599
    if-ne v5, v13, :cond_30

    .line 600
    .line 601
    iget-object v13, v7, Lv/d;->L:Lv/c;

    .line 602
    .line 603
    iget-object v14, v0, Lv/f;->g:Lv/c;

    .line 604
    .line 605
    iget v15, v0, Lv/f;->k:I

    .line 606
    .line 607
    invoke-virtual {v7, v13, v14, v15}, Lv/d;->f(Lv/c;Lv/c;I)V

    .line 608
    .line 609
    .line 610
    :cond_30
    if-eqz v10, :cond_32

    .line 611
    .line 612
    iget-object v10, v10, Lv/d;->L:Lv/c;

    .line 613
    .line 614
    iget v13, v4, Lv/g;->Q0:I

    .line 615
    .line 616
    invoke-virtual {v9, v10, v13}, Lv/c;->a(Lv/c;I)V

    .line 617
    .line 618
    .line 619
    if-ne v5, v8, :cond_31

    .line 620
    .line 621
    iget v13, v0, Lv/f;->i:I

    .line 622
    .line 623
    invoke-virtual {v9}, Lv/c;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-eqz v14, :cond_31

    .line 628
    .line 629
    iput v13, v9, Lv/c;->h:I

    .line 630
    .line 631
    :cond_31
    const/4 v13, 0x0

    .line 632
    invoke-virtual {v10, v9, v13}, Lv/c;->a(Lv/c;I)V

    .line 633
    .line 634
    .line 635
    const/16 v17, 0x1

    .line 636
    .line 637
    add-int/lit8 v9, v19, 0x1

    .line 638
    .line 639
    if-ne v5, v9, :cond_32

    .line 640
    .line 641
    iget v9, v0, Lv/f;->k:I

    .line 642
    .line 643
    invoke-virtual {v10}, Lv/c;->h()Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-eqz v13, :cond_32

    .line 648
    .line 649
    iput v9, v10, Lv/c;->h:I

    .line 650
    .line 651
    :cond_32
    if-eq v7, v1, :cond_36

    .line 652
    .line 653
    const/4 v9, 0x2

    .line 654
    if-eqz p2, :cond_37

    .line 655
    .line 656
    iget v10, v4, Lv/g;->R0:I

    .line 657
    .line 658
    if-eqz v10, :cond_35

    .line 659
    .line 660
    const/4 v13, 0x1

    .line 661
    if-eq v10, v13, :cond_34

    .line 662
    .line 663
    if-eq v10, v9, :cond_33

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_33
    const/4 v13, 0x0

    .line 667
    invoke-virtual {v12, v2, v13}, Lv/c;->a(Lv/c;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v3, v13}, Lv/c;->a(Lv/c;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :cond_34
    const/4 v13, 0x0

    .line 675
    invoke-virtual {v12, v2, v13}, Lv/c;->a(Lv/c;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_35
    const/4 v13, 0x0

    .line 680
    invoke-virtual {v11, v3, v13}, Lv/c;->a(Lv/c;I)V

    .line 681
    .line 682
    .line 683
    :cond_36
    :goto_1a
    const/4 v9, 0x0

    .line 684
    const/4 v13, 0x1

    .line 685
    goto :goto_1c

    .line 686
    :cond_37
    iget v10, v4, Lv/g;->R0:I

    .line 687
    .line 688
    if-eqz v10, :cond_3b

    .line 689
    .line 690
    const/4 v13, 0x1

    .line 691
    if-eq v10, v13, :cond_3a

    .line 692
    .line 693
    if-eq v10, v9, :cond_38

    .line 694
    .line 695
    :goto_1b
    const/4 v9, 0x0

    .line 696
    goto :goto_1c

    .line 697
    :cond_38
    if-eqz v18, :cond_39

    .line 698
    .line 699
    iget-object v9, v0, Lv/f;->d:Lv/c;

    .line 700
    .line 701
    iget v10, v0, Lv/f;->h:I

    .line 702
    .line 703
    invoke-virtual {v12, v9, v10}, Lv/c;->a(Lv/c;I)V

    .line 704
    .line 705
    .line 706
    iget-object v9, v0, Lv/f;->f:Lv/c;

    .line 707
    .line 708
    iget v10, v0, Lv/f;->j:I

    .line 709
    .line 710
    invoke-virtual {v11, v9, v10}, Lv/c;->a(Lv/c;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_39
    const/4 v9, 0x0

    .line 715
    invoke-virtual {v12, v2, v9}, Lv/c;->a(Lv/c;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v3, v9}, Lv/c;->a(Lv/c;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_3a
    const/4 v9, 0x0

    .line 723
    invoke-virtual {v11, v3, v9}, Lv/c;->a(Lv/c;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_3b
    const/4 v9, 0x0

    .line 728
    const/4 v13, 0x1

    .line 729
    invoke-virtual {v12, v2, v9}, Lv/c;->a(Lv/c;I)V

    .line 730
    .line 731
    .line 732
    :goto_1c
    move-object v10, v7

    .line 733
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    goto/16 :goto_16

    .line 736
    .line 737
    :cond_3c
    :goto_1e
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lv/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lv/f;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lv/f;->r:Lv/g;

    .line 9
    .line 10
    iget v1, v1, Lv/g;->Q0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lv/f;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lv/f;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv/f;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lv/f;->r:Lv/g;

    .line 8
    .line 9
    iget v1, v1, Lv/g;->P0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lv/f;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget v0, p0, Lv/f;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lv/f;->o:I

    .line 8
    .line 9
    div-int v4, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lv/f;->r:Lv/g;

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lv/f;->n:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v5, v2, Lv/g;->b1:I

    .line 21
    .line 22
    if-lt v3, v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v5, v2, Lv/g;->a1:[Lv/d;

    .line 26
    .line 27
    aget-object v7, v5, v3

    .line 28
    .line 29
    iget v3, p0, Lv/f;->a:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-object v3, v7, Lv/d;->p0:[I

    .line 39
    .line 40
    aget v9, v3, p1

    .line 41
    .line 42
    if-ne v9, v6, :cond_3

    .line 43
    .line 44
    iget v6, v7, Lv/d;->r:I

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    aget v3, v3, v8

    .line 49
    .line 50
    invoke-virtual {v7}, Lv/d;->k()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v5, v3

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lv/g;->V(IIIILv/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v5, v7, Lv/d;->p0:[I

    .line 64
    .line 65
    aget v8, v5, v8

    .line 66
    .line 67
    if-ne v8, v6, :cond_3

    .line 68
    .line 69
    iget v6, v7, Lv/d;->s:I

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    aget v5, v5, p1

    .line 74
    .line 75
    move v6, v4

    .line 76
    invoke-virtual {v7}, Lv/d;->q()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v3, v5

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lv/g;->V(IIIILv/d;)V

    .line 83
    .line 84
    .line 85
    move v4, v6

    .line 86
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    iput p1, p0, Lv/f;->l:I

    .line 90
    .line 91
    iput p1, p0, Lv/f;->m:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lv/f;->b:Lv/d;

    .line 95
    .line 96
    iput p1, p0, Lv/f;->c:I

    .line 97
    .line 98
    iget v0, p0, Lv/f;->o:I

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-ge v1, v0, :cond_c

    .line 102
    .line 103
    iget v3, p0, Lv/f;->n:I

    .line 104
    .line 105
    add-int/2addr v3, v1

    .line 106
    iget v4, v2, Lv/g;->b1:I

    .line 107
    .line 108
    if-lt v3, v4, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget-object v4, v2, Lv/g;->a1:[Lv/d;

    .line 112
    .line 113
    aget-object v3, v4, v3

    .line 114
    .line 115
    iget v4, p0, Lv/f;->a:I

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Lv/d;->q()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v6, v2, Lv/g;->P0:I

    .line 126
    .line 127
    iget v7, v3, Lv/d;->g0:I

    .line 128
    .line 129
    if-ne v7, v5, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    :cond_6
    iget v5, p0, Lv/f;->l:I

    .line 133
    .line 134
    add-int/2addr v4, v6

    .line 135
    add-int/2addr v4, v5

    .line 136
    iput v4, p0, Lv/f;->l:I

    .line 137
    .line 138
    iget v4, p0, Lv/f;->q:I

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Lv/g;->T(Lv/d;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v5, p0, Lv/f;->b:Lv/d;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget v5, p0, Lv/f;->c:I

    .line 149
    .line 150
    if-ge v5, v4, :cond_b

    .line 151
    .line 152
    :cond_7
    iput-object v3, p0, Lv/f;->b:Lv/d;

    .line 153
    .line 154
    iput v4, p0, Lv/f;->c:I

    .line 155
    .line 156
    iput v4, p0, Lv/f;->m:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget v4, p0, Lv/f;->q:I

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lv/g;->U(Lv/d;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v6, p0, Lv/f;->q:I

    .line 166
    .line 167
    invoke-virtual {v2, v3, v6}, Lv/g;->T(Lv/d;I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget v7, v2, Lv/g;->Q0:I

    .line 172
    .line 173
    iget v8, v3, Lv/d;->g0:I

    .line 174
    .line 175
    if-ne v8, v5, :cond_9

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    :cond_9
    iget v5, p0, Lv/f;->m:I

    .line 179
    .line 180
    add-int/2addr v6, v7

    .line 181
    add-int/2addr v6, v5

    .line 182
    iput v6, p0, Lv/f;->m:I

    .line 183
    .line 184
    iget-object v5, p0, Lv/f;->b:Lv/d;

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    iget v5, p0, Lv/f;->c:I

    .line 189
    .line 190
    if-ge v5, v4, :cond_b

    .line 191
    .line 192
    :cond_a
    iput-object v3, p0, Lv/f;->b:Lv/d;

    .line 193
    .line 194
    iput v4, p0, Lv/f;->c:I

    .line 195
    .line 196
    iput v4, p0, Lv/f;->l:I

    .line 197
    .line 198
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILv/c;Lv/c;Lv/c;Lv/c;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lv/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/f;->d:Lv/c;

    .line 4
    .line 5
    iput-object p3, p0, Lv/f;->e:Lv/c;

    .line 6
    .line 7
    iput-object p4, p0, Lv/f;->f:Lv/c;

    .line 8
    .line 9
    iput-object p5, p0, Lv/f;->g:Lv/c;

    .line 10
    .line 11
    iput p6, p0, Lv/f;->h:I

    .line 12
    .line 13
    iput p7, p0, Lv/f;->i:I

    .line 14
    .line 15
    iput p8, p0, Lv/f;->j:I

    .line 16
    .line 17
    iput p9, p0, Lv/f;->k:I

    .line 18
    .line 19
    iput p10, p0, Lv/f;->q:I

    .line 20
    .line 21
    return-void
.end method
