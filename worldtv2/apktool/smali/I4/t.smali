.class public final LI4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LI4/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LI4/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LI4/t;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LI4/t;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LI4/u;
    .locals 15

    .line 1
    iget-object v1, p0, LI4/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LI4/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, LI4/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, LI4/t;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v3}, LI4/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v3, v4

    .line 20
    const/4 v5, 0x7

    .line 21
    iget-object v4, p0, LI4/t;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-virtual {p0}, LI4/t;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, LI4/t;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v8}, Lj4/i;->M(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    if-ge v10, v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v11, v2, v2, v7}, LI4/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v8, p0, LI4/t;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v8}, Lj4/i;->M(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_1
    if-ge v12, v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    invoke-static {v13, v2, v2, v14}, LI4/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v13, v9

    .line 103
    :goto_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v10, v9

    .line 108
    :cond_3
    iget-object v8, p0, LI4/t;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-static {v8, v2, v2, v7}, LI4/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_4
    move-object v8, v9

    .line 117
    invoke-virtual {p0}, LI4/t;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v2, v0

    .line 122
    new-instance v0, LI4/u;

    .line 123
    .line 124
    move-object v7, v10

    .line 125
    invoke-direct/range {v0 .. v9}, LI4/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "host == null"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "scheme == null"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, LI4/t;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LI4/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x310888

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const v3, 0x5f008eb

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x1bb

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "http"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method public final c(LI4/u;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v4, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LJ4/b;->a:[B

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v4, v7, v2}, LJ4/b;->l(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v4, v2, v3}, LJ4/b;->m(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int v3, v8, v2

    .line 32
    .line 33
    const/16 v9, 0x3a

    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ge v3, v5, :cond_0

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    invoke-static {v3, v6}, Lu4/d;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v12, 0x5a

    .line 51
    .line 52
    const/16 v13, 0x41

    .line 53
    .line 54
    const/16 v14, 0x7a

    .line 55
    .line 56
    if-ltz v11, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v14}, Lu4/d;->h(II)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-lez v11, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-static {v3, v13}, Lu4/d;->h(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ltz v11, :cond_c

    .line 69
    .line 70
    invoke-static {v3, v12}, Lu4/d;->h(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    :goto_0
    if-ge v3, v8, :cond_c

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-le v6, v11, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-lt v14, v11, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_1
    if-le v13, v11, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-lt v12, v11, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_2
    const/16 v15, 0x30

    .line 98
    .line 99
    if-le v15, v11, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/16 v15, 0x39

    .line 103
    .line 104
    if-lt v15, v11, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :goto_3
    const/16 v15, 0x2b

    .line 108
    .line 109
    if-ne v11, v15, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/16 v15, 0x2d

    .line 113
    .line 114
    if-ne v11, v15, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    const/16 v15, 0x2e

    .line 118
    .line 119
    if-ne v11, v15, :cond_b

    .line 120
    .line 121
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    if-ne v11, v9, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    :goto_5
    const/4 v3, -0x1

    .line 128
    :goto_6
    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-eq v3, v10, :cond_f

    .line 132
    .line 133
    const-string v6, "https:"

    .line 134
    .line 135
    invoke-static {v4, v6, v2, v12}, LB4/k;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const-string v3, "https"

    .line 142
    .line 143
    iput-object v3, v0, LI4/t;->a:Ljava/lang/String;

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x6

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const-string v6, "http:"

    .line 149
    .line 150
    invoke-static {v4, v6, v2, v12}, LB4/k;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    const-string v3, "http"

    .line 157
    .line 158
    iput-object v3, v0, LI4/t;->a:Ljava/lang/String;

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x5

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 168
    .line 169
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v11}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "\'"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_f
    if-eqz v1, :cond_34

    .line 196
    .line 197
    iget-object v3, v1, LI4/u;->b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, v0, LI4/t;->a:Ljava/lang/String;

    .line 200
    .line 201
    :goto_7
    move v3, v2

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_8
    const/16 v13, 0x2f

    .line 204
    .line 205
    const/16 v14, 0x5c

    .line 206
    .line 207
    if-ge v3, v8, :cond_11

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eq v15, v14, :cond_10

    .line 214
    .line 215
    if-ne v15, v13, :cond_11

    .line 216
    .line 217
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_11
    const/16 v15, 0x3f

    .line 223
    .line 224
    iget-object v3, v0, LI4/t;->f:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v7, 0x23

    .line 227
    .line 228
    if-ge v6, v5, :cond_16

    .line 229
    .line 230
    if-eqz v1, :cond_16

    .line 231
    .line 232
    iget-object v5, v1, LI4/u;->b:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    iget-object v12, v0, LI4/t;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v5, v12}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    invoke-virtual {v1}, LI4/u;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v0, LI4/t;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, LI4/u;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v0, LI4/t;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v1, LI4/u;->e:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v5, v0, LI4/t;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v5, v1, LI4/u;->f:I

    .line 262
    .line 263
    iput v5, v0, LI4/t;->e:I

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LI4/u;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v2, v8, :cond_13

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ne v5, v7, :cond_15

    .line 282
    .line 283
    :cond_13
    invoke-virtual {v1}, LI4/u;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    if-eqz v20, :cond_14

    .line 288
    .line 289
    const/16 v22, 0x1

    .line 290
    .line 291
    const/16 v19, 0xd3

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const-string v21, " \"\'<>#"

    .line 298
    .line 299
    invoke-static/range {v17 .. v22}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LI4/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_9

    .line 308
    :cond_14
    const/4 v1, 0x0

    .line 309
    :goto_9
    iput-object v1, v0, LI4/t;->g:Ljava/util/ArrayList;

    .line 310
    .line 311
    :cond_15
    move-object/from16 v19, v3

    .line 312
    .line 313
    goto/16 :goto_16

    .line 314
    .line 315
    :cond_16
    const/16 v16, 0x1

    .line 316
    .line 317
    :goto_a
    add-int/2addr v2, v6

    .line 318
    move v1, v2

    .line 319
    const/4 v12, 0x0

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_b
    const-string v2, "@/\\?#"

    .line 323
    .line 324
    invoke-static {v1, v8, v4, v2}, LJ4/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eq v2, v8, :cond_17

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    goto :goto_c

    .line 335
    :cond_17
    const/4 v5, -0x1

    .line 336
    :goto_c
    if-eq v5, v10, :cond_1c

    .line 337
    .line 338
    if-eq v5, v7, :cond_1c

    .line 339
    .line 340
    if-eq v5, v13, :cond_1c

    .line 341
    .line 342
    if-eq v5, v14, :cond_1c

    .line 343
    .line 344
    if-eq v5, v15, :cond_1c

    .line 345
    .line 346
    const/16 v6, 0x40

    .line 347
    .line 348
    if-eq v5, v6, :cond_18

    .line 349
    .line 350
    move-object/from16 v19, v3

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_18
    const-string v5, "%40"

    .line 355
    .line 356
    if-nez v12, :cond_1b

    .line 357
    .line 358
    move v6, v2

    .line 359
    invoke-static {v4, v9, v1, v6}, LJ4/b;->f(Ljava/lang/String;CII)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v18, v6

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    const/16 v3, 0xf0

    .line 369
    .line 370
    move-object/from16 v20, v5

    .line 371
    .line 372
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 373
    .line 374
    move/from16 v7, v18

    .line 375
    .line 376
    move-object/from16 v15, v20

    .line 377
    .line 378
    invoke-static/range {v1 .. v6}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v17, :cond_19

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, LI4/t;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_19
    iput-object v1, v0, LI4/t;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-eq v2, v7, :cond_1a

    .line 407
    .line 408
    add-int/lit8 v1, v2, 0x1

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/16 v3, 0xf0

    .line 412
    .line 413
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 414
    .line 415
    move-object/from16 v4, p2

    .line 416
    .line 417
    move v2, v7

    .line 418
    invoke-static/range {v1 .. v6}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, LI4/t;->c:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    goto :goto_d

    .line 426
    :cond_1a
    move v2, v7

    .line 427
    :goto_d
    move-object/from16 v4, p2

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1b
    move-object/from16 v19, v3

    .line 433
    .line 434
    move-object v15, v5

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, LI4/t;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/16 v3, 0xf0

    .line 450
    .line 451
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 452
    .line 453
    move-object/from16 v4, p2

    .line 454
    .line 455
    invoke-static/range {v1 .. v6}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v0, LI4/t;->c:Ljava/lang/String;

    .line 467
    .line 468
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    move v1, v2

    .line 471
    :goto_f
    move-object/from16 v3, v19

    .line 472
    .line 473
    const/16 v7, 0x23

    .line 474
    .line 475
    const/16 v15, 0x3f

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_1c
    move v7, v1

    .line 480
    move-object/from16 v19, v3

    .line 481
    .line 482
    move v1, v7

    .line 483
    :goto_10
    if-ge v1, v2, :cond_20

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eq v3, v9, :cond_1f

    .line 490
    .line 491
    const/16 v5, 0x5b

    .line 492
    .line 493
    if-eq v3, v5, :cond_1d

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    if-ge v1, v2, :cond_1e

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/16 v5, 0x5d

    .line 505
    .line 506
    if-ne v3, v5, :cond_1d

    .line 507
    .line 508
    :cond_1e
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1f
    move v9, v1

    .line 512
    goto :goto_12

    .line 513
    :cond_20
    move v9, v2

    .line 514
    :goto_12
    add-int/lit8 v1, v9, 0x1

    .line 515
    .line 516
    const/4 v3, 0x4

    .line 517
    const/16 v12, 0x22

    .line 518
    .line 519
    if-ge v1, v2, :cond_24

    .line 520
    .line 521
    invoke-static {v4, v7, v9, v3}, LI4/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3}, Lp2/d;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v0, LI4/t;->d:Ljava/lang/String;

    .line 530
    .line 531
    :try_start_0
    const-string v5, ""

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/16 v3, 0xf8

    .line 535
    .line 536
    invoke-static/range {v1 .. v6}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    const/4 v5, 0x1

    .line 545
    if-le v5, v3, :cond_21

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_21
    const v5, 0xffff

    .line 549
    .line 550
    .line 551
    if-lt v5, v3, :cond_22

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :catch_0
    nop

    .line 555
    :cond_22
    :goto_13
    const/4 v3, -0x1

    .line 556
    :goto_14
    iput v3, v0, LI4/t;->e:I

    .line 557
    .line 558
    if-eq v3, v10, :cond_23

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v5, "Invalid URL port: \""

    .line 564
    .line 565
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v11}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_24
    invoke-static {v4, v7, v9, v3}, LI4/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lp2/d;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v0, LI4/t;->d:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v1, v0, LI4/t;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, LI4/b;->c(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iput v1, v0, LI4/t;->e:I

    .line 615
    .line 616
    :goto_15
    iget-object v1, v0, LI4/t;->d:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v1, :cond_33

    .line 619
    .line 620
    :goto_16
    const-string v1, "?#"

    .line 621
    .line 622
    invoke-static {v2, v8, v4, v1}, LJ4/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-ne v2, v7, :cond_25

    .line 627
    .line 628
    goto/16 :goto_1e

    .line 629
    .line 630
    :cond_25
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const-string v9, ""

    .line 635
    .line 636
    if-eq v1, v13, :cond_26

    .line 637
    .line 638
    if-ne v1, v14, :cond_27

    .line 639
    .line 640
    :cond_26
    move-object/from16 v10, v19

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_27
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v16, 0x1

    .line 648
    .line 649
    add-int/lit8 v1, v1, -0x1

    .line 650
    .line 651
    move-object/from16 v10, v19

    .line 652
    .line 653
    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto :goto_18

    .line 657
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1d

    .line 664
    .line 665
    :cond_28
    :goto_18
    move v1, v2

    .line 666
    if-ge v1, v7, :cond_30

    .line 667
    .line 668
    const-string v2, "/\\"

    .line 669
    .line 670
    invoke-static {v1, v7, v4, v2}, LJ4/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-ge v2, v7, :cond_29

    .line 675
    .line 676
    const/4 v11, 0x1

    .line 677
    goto :goto_19

    .line 678
    :cond_29
    const/4 v11, 0x0

    .line 679
    :goto_19
    const/4 v6, 0x0

    .line 680
    const/16 v3, 0xf0

    .line 681
    .line 682
    const-string v5, " \"<>^`{}|/\\?#"

    .line 683
    .line 684
    invoke-static/range {v1 .. v6}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v3, "."

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_2f

    .line 695
    .line 696
    const-string v3, "%2e"

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_2a

    .line 703
    .line 704
    goto :goto_1c

    .line 705
    :cond_2a
    const-string v3, ".."

    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_2d

    .line 712
    .line 713
    const-string v3, "%2e."

    .line 714
    .line 715
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_2d

    .line 720
    .line 721
    const-string v3, ".%2e"

    .line 722
    .line 723
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_2d

    .line 728
    .line 729
    const-string v3, "%2e%2e"

    .line 730
    .line 731
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_2b

    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_2b
    const/4 v5, 0x1

    .line 739
    invoke-static {v5, v10}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ljava/lang/CharSequence;

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_2c

    .line 750
    .line 751
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    sub-int/2addr v3, v5

    .line 756
    invoke-virtual {v10, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_2c
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :goto_1a
    if-eqz v11, :cond_2f

    .line 764
    .line 765
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_2d
    :goto_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/16 v16, 0x1

    .line 774
    .line 775
    add-int/lit8 v1, v1, -0x1

    .line 776
    .line 777
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_2e

    .line 788
    .line 789
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_2e

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    add-int/lit8 v1, v1, -0x1

    .line 800
    .line 801
    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_2e
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_2f
    :goto_1c
    if-eqz v11, :cond_28

    .line 809
    .line 810
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    goto/16 :goto_18

    .line 813
    .line 814
    :cond_30
    :goto_1e
    if-ge v7, v8, :cond_31

    .line 815
    .line 816
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const/16 v2, 0x3f

    .line 821
    .line 822
    if-ne v1, v2, :cond_31

    .line 823
    .line 824
    const/16 v1, 0x23

    .line 825
    .line 826
    invoke-static {v4, v1, v7, v8}, LJ4/b;->f(Ljava/lang/String;CII)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    add-int/lit8 v1, v7, 0x1

    .line 831
    .line 832
    const/4 v6, 0x1

    .line 833
    const/16 v3, 0xd0

    .line 834
    .line 835
    const-string v5, " \"\'<>#"

    .line 836
    .line 837
    invoke-static/range {v1 .. v6}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, LI4/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, v0, LI4/t;->g:Ljava/util/ArrayList;

    .line 846
    .line 847
    move v7, v2

    .line 848
    :cond_31
    if-ge v7, v8, :cond_32

    .line 849
    .line 850
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    const/16 v2, 0x23

    .line 855
    .line 856
    if-ne v1, v2, :cond_32

    .line 857
    .line 858
    const/16 v16, 0x1

    .line 859
    .line 860
    add-int/lit8 v1, v7, 0x1

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    const/16 v3, 0xb0

    .line 864
    .line 865
    const-string v5, ""

    .line 866
    .line 867
    move v2, v8

    .line 868
    invoke-static/range {v1 .. v6}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iput-object v1, v0, LI4/t;->h:Ljava/lang/String;

    .line 873
    .line 874
    :cond_32
    return-void

    .line 875
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v2, "Invalid URL host: \""

    .line 878
    .line 879
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2, v11}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v2

    .line 909
    :cond_34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/4 v2, 0x6

    .line 914
    if-le v1, v2, :cond_35

    .line 915
    .line 916
    invoke-static {v2, v4}, LB4/d;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v2, "..."

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    goto :goto_1f

    .line 927
    :cond_35
    move-object v1, v4

    .line 928
    :goto_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 931
    .line 932
    invoke-static {v3, v1}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI4/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LI4/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LI4/t;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LI4/t;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LI4/t;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LI4/t;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LI4/t;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, LB4/d;->K(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LI4/t;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, LI4/t;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, LI4/t;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LI4/t;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, LI4/t;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, LI4/t;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const v6, 0x310888

    .line 122
    .line 123
    .line 124
    if-eq v5, v6, :cond_8

    .line 125
    .line 126
    const v6, 0x5f008eb

    .line 127
    .line 128
    .line 129
    if-eq v5, v6, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v5, "https"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    const/16 v3, 0x1bb

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const-string v5, "http"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x50

    .line 152
    .line 153
    :cond_9
    :goto_3
    if-eq v1, v3, :cond_b

    .line 154
    .line 155
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    const-string v1, "$this$toPathString"

    .line 162
    .line 163
    iget-object v2, p0, LI4/t;->f:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_4
    if-ge v4, v1, :cond_c

    .line 175
    .line 176
    const/16 v5, 0x2f

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    iget-object v1, p0, LI4/t;->g:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const/16 v1, 0x3f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LI4/t;->g:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v3, v2}, Lp2/d;->J(II)Ly4/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-static {v2, v3}, Lp2/d;->F(Ly4/a;I)Ly4/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v3, v2, Ly4/a;->i:I

    .line 221
    .line 222
    iget v4, v2, Ly4/a;->j:I

    .line 223
    .line 224
    iget v2, v2, Ly4/a;->k:I

    .line 225
    .line 226
    if-ltz v2, :cond_d

    .line 227
    .line 228
    if-gt v3, v4, :cond_10

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    if-lt v3, v4, :cond_10

    .line 232
    .line 233
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    add-int/lit8 v6, v3, 0x1

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    if-lez v3, :cond_e

    .line 248
    .line 249
    const/16 v7, 0x26

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_f

    .line 258
    .line 259
    const/16 v5, 0x3d

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_f
    if-eq v3, v4, :cond_10

    .line 268
    .line 269
    add-int/2addr v3, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_10
    iget-object v1, p0, LI4/t;->h:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    const/16 v1, 0x23

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LI4/t;->h:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method
