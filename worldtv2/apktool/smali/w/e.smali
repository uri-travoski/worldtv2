.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv/e;

.field public b:Z

.field public c:Z

.field public d:Lv/e;

.field public e:Ljava/util/ArrayList;

.field public f:Ly/e;

.field public g:Lw/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lw/f;ILjava/util/ArrayList;Lw/l;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lw/f;->d:Lw/o;

    .line 2
    .line 3
    iget-object v0, p1, Lw/o;->c:Lw/l;

    .line 4
    .line 5
    iget-object v1, p1, Lw/o;->i:Lw/f;

    .line 6
    .line 7
    iget-object v2, p1, Lw/o;->h:Lw/f;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lw/e;->a:Lv/e;

    .line 12
    .line 13
    iget-object v3, v0, Lv/d;->d:Lw/k;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lw/l;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lw/l;->a:Lw/o;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lw/l;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lw/l;->a:Lw/o;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Lw/o;->c:Lw/l;

    .line 46
    .line 47
    iget-object v0, p4, Lw/l;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lw/f;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Lw/d;

    .line 69
    .line 70
    instance-of v7, v6, Lw/f;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v6, Lw/f;

    .line 75
    .line 76
    invoke-virtual {p0, v6, p2, p3, p4}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lw/f;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v6, Lw/d;

    .line 96
    .line 97
    instance-of v7, v6, Lw/f;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    check-cast v6, Lw/f;

    .line 102
    .line 103
    invoke-virtual {p0, v6, p2, p3, p4}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    instance-of v3, p1, Lw/m;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lw/m;

    .line 116
    .line 117
    iget-object v3, v3, Lw/m;->k:Lw/f;

    .line 118
    .line 119
    iget-object v3, v3, Lw/f;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    check-cast v7, Lw/d;

    .line 135
    .line 136
    instance-of v8, v7, Lw/f;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    check-cast v7, Lw/f;

    .line 141
    .line 142
    invoke-virtual {p0, v7, p2, p3, p4}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v2, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_3
    if-ge v5, v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v6, Lw/f;

    .line 162
    .line 163
    invoke-virtual {p0, v6, p2, p3, p4}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v1, v1, Lw/f;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_4
    if-ge v3, v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    check-cast v5, Lw/f;

    .line 183
    .line 184
    invoke-virtual {p0, v5, p2, p3, p4}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-ne p2, v0, :cond_a

    .line 189
    .line 190
    instance-of v0, p1, Lw/m;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast p1, Lw/m;

    .line 195
    .line 196
    iget-object p1, p1, Lw/m;->k:Lw/f;

    .line 197
    .line 198
    iget-object p1, p1, Lw/f;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_5
    if-ge v4, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    check-cast v1, Lw/f;

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {p0, v1, p2, p3, p4}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    throw p1

    .line 220
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lv/e;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv/e;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lv/d;->p0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2e

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Lv/d;

    .line 23
    .line 24
    iget-object v6, v12, Lv/d;->p0:[I

    .line 25
    .line 26
    iget-object v7, v12, Lv/d;->Q:[Lv/c;

    .line 27
    .line 28
    iget-object v8, v12, Lv/d;->L:Lv/c;

    .line 29
    .line 30
    iget-object v9, v12, Lv/d;->J:Lv/c;

    .line 31
    .line 32
    iget-object v10, v12, Lv/d;->K:Lv/c;

    .line 33
    .line 34
    iget-object v11, v12, Lv/d;->I:Lv/c;

    .line 35
    .line 36
    aget v13, v6, v4

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    aget v6, v6, v14

    .line 40
    .line 41
    iget v15, v12, Lv/d;->g0:I

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v15, v4, :cond_0

    .line 48
    .line 49
    iput-boolean v14, v12, Lv/d;->a:Z

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v4, v12, Lv/d;->w:F

    .line 54
    .line 55
    const/high16 v17, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    const/4 v14, 0x2

    .line 59
    cmpg-float v18, v4, v17

    .line 60
    .line 61
    if-gez v18, :cond_1

    .line 62
    .line 63
    if-ne v13, v15, :cond_1

    .line 64
    .line 65
    iput v14, v12, Lv/d;->r:I

    .line 66
    .line 67
    :cond_1
    iget v14, v12, Lv/d;->z:F

    .line 68
    .line 69
    cmpg-float v19, v14, v17

    .line 70
    .line 71
    if-gez v19, :cond_2

    .line 72
    .line 73
    if-ne v6, v15, :cond_2

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    iput v15, v12, Lv/d;->s:I

    .line 77
    .line 78
    :cond_2
    iget v15, v12, Lv/d;->W:F

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    cmpl-float v15, v15, v20

    .line 84
    .line 85
    if-lez v15, :cond_9

    .line 86
    .line 87
    const/4 v15, 0x3

    .line 88
    if-ne v13, v15, :cond_5

    .line 89
    .line 90
    const/4 v15, 0x2

    .line 91
    if-eq v6, v15, :cond_3

    .line 92
    .line 93
    if-ne v6, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    iput v0, v12, Lv/d;->r:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v15, 0x2

    .line 103
    goto :goto_2

    .line 104
    :goto_4
    if-ne v6, v0, :cond_7

    .line 105
    .line 106
    if-eq v13, v15, :cond_6

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    if-ne v13, v15, :cond_7

    .line 110
    .line 111
    :cond_6
    iput v0, v12, Lv/d;->s:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    if-ne v13, v0, :cond_a

    .line 115
    .line 116
    if-ne v6, v0, :cond_a

    .line 117
    .line 118
    iget v15, v12, Lv/d;->r:I

    .line 119
    .line 120
    if-nez v15, :cond_8

    .line 121
    .line 122
    iput v0, v12, Lv/d;->r:I

    .line 123
    .line 124
    :cond_8
    iget v15, v12, Lv/d;->s:I

    .line 125
    .line 126
    if-nez v15, :cond_a

    .line 127
    .line 128
    iput v0, v12, Lv/d;->s:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/4 v0, 0x3

    .line 132
    :cond_a
    :goto_5
    if-ne v13, v0, :cond_c

    .line 133
    .line 134
    iget v0, v12, Lv/d;->r:I

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-ne v0, v15, :cond_c

    .line 138
    .line 139
    iget-object v0, v11, Lv/c;->f:Lv/c;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v0, v10, Lv/c;->f:Lv/c;

    .line 144
    .line 145
    if-nez v0, :cond_c

    .line 146
    .line 147
    :cond_b
    const/4 v13, 0x2

    .line 148
    :cond_c
    const/4 v15, 0x3

    .line 149
    if-ne v6, v15, :cond_e

    .line 150
    .line 151
    iget v0, v12, Lv/d;->s:I

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    if-ne v0, v15, :cond_e

    .line 155
    .line 156
    iget-object v0, v9, Lv/c;->f:Lv/c;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    iget-object v0, v8, Lv/c;->f:Lv/c;

    .line 161
    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    :cond_d
    const/4 v6, 0x2

    .line 165
    :cond_e
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 166
    .line 167
    iput v13, v0, Lw/o;->d:I

    .line 168
    .line 169
    iget v15, v12, Lv/d;->r:I

    .line 170
    .line 171
    iput v15, v0, Lw/o;->a:I

    .line 172
    .line 173
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 174
    .line 175
    iput v6, v0, Lw/o;->d:I

    .line 176
    .line 177
    move-object/from16 v22, v1

    .line 178
    .line 179
    iget v1, v12, Lv/d;->s:I

    .line 180
    .line 181
    iput v1, v0, Lw/o;->a:I

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    if-eq v13, v0, :cond_f

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v13, v0, :cond_f

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne v13, v0, :cond_11

    .line 191
    .line 192
    :cond_f
    const/4 v0, 0x4

    .line 193
    if-eq v6, v0, :cond_10

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-eq v6, v0, :cond_10

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    if-ne v6, v0, :cond_11

    .line 200
    .line 201
    :cond_10
    move v7, v6

    .line 202
    move v0, v13

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    goto/16 :goto_13

    .line 206
    .line 207
    :cond_11
    const/high16 v21, 0x3f000000    # 0.5f

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    if-ne v13, v8, :cond_1d

    .line 211
    .line 212
    if-eq v6, v0, :cond_13

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    if-ne v6, v10, :cond_12

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_12
    move v10, v6

    .line 219
    const/4 v0, 0x3

    .line 220
    const/4 v6, 0x1

    .line 221
    const/4 v8, 0x2

    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_13
    :goto_6
    if-ne v15, v8, :cond_16

    .line 225
    .line 226
    if-ne v6, v0, :cond_14

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    move v10, v0

    .line 231
    const/4 v8, 0x2

    .line 232
    move-object/from16 v7, p0

    .line 233
    .line 234
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    invoke-virtual {v12}, Lv/d;->k()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v0, v11

    .line 242
    iget v1, v12, Lv/d;->W:F

    .line 243
    .line 244
    mul-float v0, v0, v1

    .line 245
    .line 246
    add-float v0, v0, v21

    .line 247
    .line 248
    float-to-int v9, v0

    .line 249
    const/16 v20, 0x1

    .line 250
    .line 251
    move/from16 v10, v20

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    move-object/from16 v7, p0

    .line 255
    .line 256
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 260
    .line 261
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 262
    .line 263
    invoke-virtual {v12}, Lv/d;->q()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 271
    .line 272
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 273
    .line 274
    invoke-virtual {v12}, Lv/d;->k()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v12, Lv/d;->a:Z

    .line 283
    .line 284
    :cond_15
    :goto_7
    move-object/from16 v0, p1

    .line 285
    .line 286
    move-object/from16 v1, v22

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_16
    const/4 v0, 0x1

    .line 291
    const/4 v8, 0x2

    .line 292
    const/4 v10, 0x1

    .line 293
    if-ne v15, v0, :cond_17

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object/from16 v7, p0

    .line 298
    .line 299
    move v10, v6

    .line 300
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 304
    .line 305
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 306
    .line 307
    invoke-virtual {v12}, Lv/d;->q()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v0, Lw/g;->m:I

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_17
    const/4 v0, 0x2

    .line 315
    if-ne v15, v0, :cond_1a

    .line 316
    .line 317
    aget v0, v2, v16

    .line 318
    .line 319
    if-eq v0, v10, :cond_19

    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    if-ne v0, v9, :cond_18

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_18
    move v10, v6

    .line 326
    const/4 v0, 0x3

    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_19
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lv/d;->q()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v0, v0

    .line 334
    mul-float v4, v4, v0

    .line 335
    .line 336
    add-float v4, v4, v21

    .line 337
    .line 338
    float-to-int v9, v4

    .line 339
    invoke-virtual {v12}, Lv/d;->k()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    const/4 v8, 0x1

    .line 344
    move-object/from16 v7, p0

    .line 345
    .line 346
    move v10, v6

    .line 347
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 351
    .line 352
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 353
    .line 354
    invoke-virtual {v12}, Lv/d;->q()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 362
    .line 363
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 364
    .line 365
    invoke-virtual {v12}, Lv/d;->k()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v12, Lv/d;->a:Z

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_1a
    move v10, v6

    .line 377
    const/4 v0, 0x1

    .line 378
    const/4 v6, 0x1

    .line 379
    aget-object v9, v7, v16

    .line 380
    .line 381
    iget-object v9, v9, Lv/c;->f:Lv/c;

    .line 382
    .line 383
    if-eqz v9, :cond_1c

    .line 384
    .line 385
    aget-object v9, v7, v0

    .line 386
    .line 387
    iget-object v0, v9, Lv/c;->f:Lv/c;

    .line 388
    .line 389
    if-nez v0, :cond_1b

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_1b
    :goto_9
    const/4 v0, 0x3

    .line 393
    goto :goto_b

    .line 394
    :cond_1c
    :goto_a
    const/4 v9, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    move-object/from16 v7, p0

    .line 397
    .line 398
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 402
    .line 403
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 404
    .line 405
    invoke-virtual {v12}, Lv/d;->q()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 413
    .line 414
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 415
    .line 416
    invoke-virtual {v12}, Lv/d;->k()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    iput-boolean v15, v12, Lv/d;->a:Z

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_1d
    move v10, v6

    .line 429
    const/4 v6, 0x1

    .line 430
    const/4 v8, 0x2

    .line 431
    goto :goto_9

    .line 432
    :goto_b
    if-ne v10, v0, :cond_29

    .line 433
    .line 434
    if-eq v13, v8, :cond_1f

    .line 435
    .line 436
    if-ne v13, v6, :cond_1e

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1e
    move v7, v10

    .line 440
    move v0, v13

    .line 441
    :goto_c
    const/4 v6, 0x1

    .line 442
    const/4 v8, 0x1

    .line 443
    :goto_d
    const/4 v9, 0x3

    .line 444
    const/4 v10, 0x2

    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :cond_1f
    :goto_e
    if-ne v1, v0, :cond_22

    .line 448
    .line 449
    if-ne v13, v8, :cond_20

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    move v10, v8

    .line 454
    move-object/from16 v7, p0

    .line 455
    .line 456
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 457
    .line 458
    .line 459
    :cond_20
    invoke-virtual {v12}, Lv/d;->q()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    iget v0, v12, Lv/d;->W:F

    .line 464
    .line 465
    iget v1, v12, Lv/d;->X:I

    .line 466
    .line 467
    const/4 v4, -0x1

    .line 468
    if-ne v1, v4, :cond_21

    .line 469
    .line 470
    div-float v0, v17, v0

    .line 471
    .line 472
    :cond_21
    int-to-float v1, v9

    .line 473
    mul-float v1, v1, v0

    .line 474
    .line 475
    add-float v1, v1, v21

    .line 476
    .line 477
    float-to-int v11, v1

    .line 478
    move v10, v6

    .line 479
    const/4 v8, 0x1

    .line 480
    move-object/from16 v7, p0

    .line 481
    .line 482
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 486
    .line 487
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 488
    .line 489
    invoke-virtual {v12}, Lv/d;->q()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 497
    .line 498
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 499
    .line 500
    invoke-virtual {v12}, Lv/d;->k()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    iput-boolean v0, v12, Lv/d;->a:Z

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_22
    const/4 v0, 0x1

    .line 513
    if-ne v1, v0, :cond_23

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v10, 0x2

    .line 518
    move-object/from16 v7, p0

    .line 519
    .line 520
    move v8, v13

    .line 521
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 525
    .line 526
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 527
    .line 528
    invoke-virtual {v12}, Lv/d;->k()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iput v1, v0, Lw/g;->m:I

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_23
    move v8, v13

    .line 537
    const/4 v9, 0x2

    .line 538
    const/4 v11, 0x2

    .line 539
    if-ne v1, v9, :cond_26

    .line 540
    .line 541
    aget v7, v2, v0

    .line 542
    .line 543
    if-eq v7, v6, :cond_25

    .line 544
    .line 545
    const/4 v0, 0x4

    .line 546
    if-ne v7, v0, :cond_24

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_24
    move v0, v8

    .line 550
    move v7, v10

    .line 551
    goto :goto_c

    .line 552
    :cond_25
    :goto_f
    invoke-virtual {v12}, Lv/d;->q()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual/range {p1 .. p1}, Lv/d;->k()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-float v0, v0

    .line 561
    mul-float v14, v14, v0

    .line 562
    .line 563
    add-float v14, v14, v21

    .line 564
    .line 565
    float-to-int v11, v14

    .line 566
    const/4 v10, 0x1

    .line 567
    move-object/from16 v7, p0

    .line 568
    .line 569
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 573
    .line 574
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 575
    .line 576
    invoke-virtual {v12}, Lv/d;->q()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 584
    .line 585
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 586
    .line 587
    invoke-virtual {v12}, Lv/d;->k()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 592
    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    iput-boolean v15, v12, Lv/d;->a:Z

    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_26
    move v0, v8

    .line 600
    const/4 v8, 0x1

    .line 601
    const/16 v18, 0x2

    .line 602
    .line 603
    aget-object v6, v7, v18

    .line 604
    .line 605
    iget-object v6, v6, Lv/c;->f:Lv/c;

    .line 606
    .line 607
    if-eqz v6, :cond_28

    .line 608
    .line 609
    const/16 v19, 0x3

    .line 610
    .line 611
    aget-object v6, v7, v19

    .line 612
    .line 613
    iget-object v6, v6, Lv/c;->f:Lv/c;

    .line 614
    .line 615
    if-nez v6, :cond_27

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_27
    move v7, v10

    .line 619
    const/4 v6, 0x1

    .line 620
    goto/16 :goto_d

    .line 621
    .line 622
    :cond_28
    :goto_10
    const/4 v9, 0x0

    .line 623
    const/4 v8, 0x2

    .line 624
    const/4 v11, 0x0

    .line 625
    move-object/from16 v7, p0

    .line 626
    .line 627
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 631
    .line 632
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 633
    .line 634
    invoke-virtual {v12}, Lv/d;->q()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 642
    .line 643
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 644
    .line 645
    invoke-virtual {v12}, Lv/d;->k()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 650
    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    iput-boolean v6, v12, Lv/d;->a:Z

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_29
    move v7, v10

    .line 658
    move v0, v13

    .line 659
    const/4 v6, 0x1

    .line 660
    const/4 v8, 0x1

    .line 661
    const/4 v10, 0x2

    .line 662
    const/4 v9, 0x3

    .line 663
    :goto_11
    if-ne v0, v9, :cond_15

    .line 664
    .line 665
    if-ne v7, v9, :cond_15

    .line 666
    .line 667
    if-eq v15, v6, :cond_2b

    .line 668
    .line 669
    if-ne v1, v6, :cond_2a

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_2a
    const/4 v0, 0x2

    .line 673
    if-ne v1, v0, :cond_15

    .line 674
    .line 675
    if-ne v15, v0, :cond_15

    .line 676
    .line 677
    aget v0, v2, v16

    .line 678
    .line 679
    if-ne v0, v8, :cond_15

    .line 680
    .line 681
    aget v0, v2, v6

    .line 682
    .line 683
    if-ne v0, v8, :cond_15

    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Lv/d;->q()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    int-to-float v0, v0

    .line 690
    mul-float v4, v4, v0

    .line 691
    .line 692
    add-float v4, v4, v21

    .line 693
    .line 694
    float-to-int v9, v4

    .line 695
    invoke-virtual/range {p1 .. p1}, Lv/d;->k()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    int-to-float v0, v0

    .line 700
    mul-float v14, v14, v0

    .line 701
    .line 702
    add-float v14, v14, v21

    .line 703
    .line 704
    float-to-int v11, v14

    .line 705
    move v10, v8

    .line 706
    move-object/from16 v7, p0

    .line 707
    .line 708
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 712
    .line 713
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 714
    .line 715
    invoke-virtual {v12}, Lv/d;->q()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 723
    .line 724
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 725
    .line 726
    invoke-virtual {v12}, Lv/d;->k()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 731
    .line 732
    .line 733
    const/4 v15, 0x1

    .line 734
    iput-boolean v15, v12, Lv/d;->a:Z

    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_2b
    :goto_12
    const/4 v9, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v8, 0x2

    .line 741
    move v10, v8

    .line 742
    move-object/from16 v7, p0

    .line 743
    .line 744
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 748
    .line 749
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 750
    .line 751
    invoke-virtual {v12}, Lv/d;->q()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iput v1, v0, Lw/g;->m:I

    .line 756
    .line 757
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 758
    .line 759
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 760
    .line 761
    invoke-virtual {v12}, Lv/d;->k()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iput v1, v0, Lw/g;->m:I

    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :goto_13
    invoke-virtual {v12}, Lv/d;->q()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v4, 0x4

    .line 774
    if-ne v0, v4, :cond_2c

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Lv/d;->q()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget v1, v11, Lv/c;->g:I

    .line 781
    .line 782
    sub-int/2addr v0, v1

    .line 783
    iget v1, v10, Lv/c;->g:I

    .line 784
    .line 785
    sub-int v1, v0, v1

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    :cond_2c
    invoke-virtual {v12}, Lv/d;->k()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-ne v7, v4, :cond_2d

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Lv/d;->k()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    iget v6, v9, Lv/c;->g:I

    .line 799
    .line 800
    sub-int/2addr v4, v6

    .line 801
    iget v6, v8, Lv/c;->g:I

    .line 802
    .line 803
    sub-int v6, v4, v6

    .line 804
    .line 805
    const/4 v10, 0x1

    .line 806
    move-object/from16 v7, p0

    .line 807
    .line 808
    move v8, v0

    .line 809
    move v9, v1

    .line 810
    move v11, v6

    .line 811
    goto :goto_14

    .line 812
    :cond_2d
    move v10, v7

    .line 813
    move v8, v0

    .line 814
    move v9, v1

    .line 815
    move v11, v6

    .line 816
    move-object/from16 v7, p0

    .line 817
    .line 818
    :goto_14
    invoke-virtual/range {v7 .. v12}, Lw/e;->f(IIIILv/d;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v12, Lv/d;->d:Lw/k;

    .line 822
    .line 823
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 824
    .line 825
    invoke-virtual {v12}, Lv/d;->q()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v12, Lv/d;->e:Lw/m;

    .line 833
    .line 834
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 835
    .line 836
    invoke-virtual {v12}, Lv/d;->k()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 841
    .line 842
    .line 843
    const/4 v15, 0x1

    .line 844
    iput-boolean v15, v12, Lv/d;->a:Z

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lw/e;->a:Lv/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw/e;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lw/e;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lw/e;->d:Lv/e;

    .line 11
    .line 12
    iget-object v4, v3, Lv/d;->d:Lw/k;

    .line 13
    .line 14
    invoke-virtual {v4}, Lw/k;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lv/d;->e:Lw/m;

    .line 18
    .line 19
    invoke-virtual {v4}, Lw/m;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lv/d;->d:Lw/k;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lv/d;->e:Lw/m;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lv/e;->q0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 42
    if-ge v8, v5, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    check-cast v10, Lv/d;

    .line 51
    .line 52
    instance-of v11, v10, Lv/h;

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    new-instance v9, Lw/i;

    .line 57
    .line 58
    invoke-direct {v9, v10}, Lw/o;-><init>(Lv/d;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v10, Lv/d;->d:Lw/k;

    .line 62
    .line 63
    invoke-virtual {v11}, Lw/k;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v11, v10, Lv/d;->e:Lw/m;

    .line 67
    .line 68
    invoke-virtual {v11}, Lw/m;->f()V

    .line 69
    .line 70
    .line 71
    check-cast v10, Lv/h;

    .line 72
    .line 73
    iget v10, v10, Lv/h;->u0:I

    .line 74
    .line 75
    iput v10, v9, Lw/o;->f:I

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v10}, Lv/d;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    iget-object v11, v10, Lv/d;->b:Lw/c;

    .line 88
    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    new-instance v11, Lw/c;

    .line 92
    .line 93
    invoke-direct {v11, v10, v7}, Lw/c;-><init>(Lv/d;I)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v10, Lv/d;->b:Lw/c;

    .line 97
    .line 98
    :cond_2
    if-nez v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v11, v10, Lv/d;->b:Lw/c;

    .line 106
    .line 107
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v11, v10, Lv/d;->d:Lw/k;

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v10}, Lv/d;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    iget-object v11, v10, Lv/d;->c:Lw/c;

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    new-instance v11, Lw/c;

    .line 127
    .line 128
    invoke-direct {v11, v10, v9}, Lw/c;-><init>(Lv/d;I)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v10, Lv/d;->c:Lw/c;

    .line 132
    .line 133
    :cond_5
    if-nez v6, :cond_6

    .line 134
    .line 135
    new-instance v6, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v9, v10, Lv/d;->c:Lw/c;

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v9, v10, Lv/d;->e:Lw/m;

    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    instance-of v9, v10, Lv/i;

    .line 152
    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    new-instance v9, Lw/j;

    .line 156
    .line 157
    invoke-direct {v9, v10}, Lw/o;-><init>(Lv/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_3
    if-ge v5, v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    check-cast v6, Lw/o;

    .line 183
    .line 184
    invoke-virtual {v6}, Lw/o;->f()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_4
    if-ge v5, v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    check-cast v6, Lw/o;

    .line 202
    .line 203
    iget-object v8, v6, Lw/o;->b:Lv/d;

    .line 204
    .line 205
    if-ne v8, v3, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {v6}, Lw/o;->d()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lv/d;->d:Lw/k;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v7, v1}, Lw/e;->e(Lw/o;ILjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v9, v1}, Lw/e;->e(Lw/o;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v7, p0, Lw/e;->b:Z

    .line 226
    .line 227
    return-void
.end method

.method public final d(Lv/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lw/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v8, v5

    .line 17
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lw/l;

    .line 24
    .line 25
    iget-object v10, v10, Lw/l;->a:Lw/o;

    .line 26
    .line 27
    instance-of v11, v10, Lw/c;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Lw/c;

    .line 33
    .line 34
    iget v11, v11, Lw/o;->f:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 v17, v3

    .line 39
    .line 40
    move/from16 v18, v4

    .line 41
    .line 42
    move-wide v0, v5

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v11, v10, Lw/k;

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v11, v10, Lw/m;

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v11, v0, Lv/d;->d:Lw/k;

    .line 60
    .line 61
    :goto_2
    iget-object v11, v11, Lw/o;->h:Lw/f;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v11, v0, Lv/d;->e:Lw/m;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v12, v0, Lv/d;->d:Lw/k;

    .line 70
    .line 71
    :goto_4
    iget-object v12, v12, Lw/o;->i:Lw/f;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v12, v0, Lv/d;->e:Lw/m;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v13, v10, Lw/o;->h:Lw/f;

    .line 78
    .line 79
    iget-object v14, v10, Lw/o;->i:Lw/f;

    .line 80
    .line 81
    iget-object v15, v13, Lw/f;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v15, v14, Lw/f;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10}, Lw/o;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    invoke-static {v13, v5, v6}, Lw/l;->b(Lw/f;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v14, v5, v6}, Lw/l;->a(Lw/f;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v11, v15

    .line 110
    iget v5, v14, Lw/f;->f:I

    .line 111
    .line 112
    neg-int v6, v5

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    int-to-long v3, v6

    .line 118
    cmp-long v6, v11, v3

    .line 119
    .line 120
    if-ltz v6, :cond_5

    .line 121
    .line 122
    int-to-long v3, v5

    .line 123
    add-long/2addr v11, v3

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v15

    .line 126
    iget v3, v13, Lw/f;->f:I

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    sub-long/2addr v0, v3

    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    sub-long/2addr v0, v3

    .line 135
    :cond_6
    iget-object v3, v10, Lw/o;->b:Lv/d;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v3, v3, Lv/d;->d0:F

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v4, 0x1

    .line 143
    if-ne v2, v4, :cond_8

    .line 144
    .line 145
    iget v3, v3, Lv/d;->e0:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_6
    const/4 v4, 0x0

    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpl-float v4, v3, v4

    .line 157
    .line 158
    if-lez v4, :cond_9

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v3

    .line 162
    long-to-float v1, v11

    .line 163
    sub-float v4, v5, v3

    .line 164
    .line 165
    div-float/2addr v1, v4

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v3

    .line 173
    .line 174
    const/high16 v4, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v4

    .line 177
    float-to-long v10, v1

    .line 178
    invoke-static {v5, v3, v0, v4}, Ln0/e;->b(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v10, v15

    .line 184
    add-long/2addr v10, v0

    .line 185
    iget v0, v13, Lw/f;->f:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v10

    .line 189
    iget v3, v14, Lw/f;->f:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    sub-long/2addr v0, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 v17, v3

    .line 195
    .line 196
    move/from16 v18, v4

    .line 197
    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    iget v0, v13, Lw/f;->f:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v13, v0, v1}, Lw/l;->b(Lw/f;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget v3, v13, Lw/f;->f:I

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    add-long/2addr v3, v15

    .line 211
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v12, :cond_c

    .line 217
    .line 218
    iget v0, v14, Lw/f;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v14, v0, v1}, Lw/l;->a(Lw/f;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v3, v14, Lw/f;->f:I

    .line 226
    .line 227
    neg-int v3, v3

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v3, v15

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v13, Lw/f;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v10}, Lw/o;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    add-long/2addr v3, v0

    .line 244
    iget v0, v14, Lw/f;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v3, v0

    .line 248
    .line 249
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    move-object/from16 v3, v17

    .line 260
    .line 261
    move/from16 v4, v18

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    long-to-int v0, v8

    .line 268
    return v0
.end method

.method public final e(Lw/o;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lw/o;->h:Lw/f;

    .line 2
    .line 3
    iget-object v1, p1, Lw/o;->i:Lw/f;

    .line 4
    .line 5
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lw/d;

    .line 23
    .line 24
    instance-of v7, v6, Lw/f;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lw/f;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Lw/o;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lw/o;

    .line 39
    .line 40
    iget-object v6, v6, Lw/o;->h:Lw/f;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lw/f;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Lw/d;

    .line 62
    .line 63
    instance-of v6, v4, Lw/f;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Lw/f;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lw/o;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Lw/o;

    .line 78
    .line 79
    iget-object v4, v4, Lw/o;->i:Lw/f;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lw/m;

    .line 89
    .line 90
    iget-object p1, p1, Lw/m;->k:Lw/f;

    .line 91
    .line 92
    iget-object p1, p1, Lw/f;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Lw/d;

    .line 107
    .line 108
    instance-of v2, v1, Lw/f;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Lw/f;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lw/e;->a(Lw/f;ILjava/util/ArrayList;Lw/l;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public final f(IIIILv/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->g:Lw/b;

    .line 2
    .line 3
    iput p1, v0, Lw/b;->a:I

    .line 4
    .line 5
    iput p3, v0, Lw/b;->b:I

    .line 6
    .line 7
    iput p2, v0, Lw/b;->c:I

    .line 8
    .line 9
    iput p4, v0, Lw/b;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lw/e;->f:Ly/e;

    .line 12
    .line 13
    invoke-virtual {p1, p5, v0}, Ly/e;->b(Lv/d;Lw/b;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lw/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lv/d;->O(I)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lw/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lv/d;->L(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, Lw/b;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p5, Lv/d;->E:Z

    .line 29
    .line 30
    iget p1, v0, Lw/b;->g:I

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lv/d;->I(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/e;->a:Lv/e;

    .line 4
    .line 5
    iget-object v6, v1, Lv/e;->q0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v7, :cond_b

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v9, v1, 0x1

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lv/d;

    .line 23
    .line 24
    iget-boolean v1, v5, Lv/d;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :goto_1
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v5, Lv/d;->p0:[I

    .line 31
    .line 32
    aget v10, v1, v8

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    aget v12, v1, v11

    .line 36
    .line 37
    iget v1, v5, Lv/d;->r:I

    .line 38
    .line 39
    iget v2, v5, Lv/d;->s:I

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v10, v3, :cond_2

    .line 44
    .line 45
    if-ne v10, v13, :cond_1

    .line 46
    .line 47
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 53
    :goto_3
    if-eq v12, v3, :cond_4

    .line 54
    .line 55
    if-ne v12, v13, :cond_3

    .line 56
    .line 57
    if-ne v2, v11, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    :goto_4
    const/4 v2, 0x1

    .line 63
    :goto_5
    iget-object v4, v5, Lv/d;->d:Lw/k;

    .line 64
    .line 65
    iget-object v4, v4, Lw/o;->e:Lw/g;

    .line 66
    .line 67
    iget-boolean v14, v4, Lw/f;->j:Z

    .line 68
    .line 69
    iget-object v15, v5, Lv/d;->e:Lw/m;

    .line 70
    .line 71
    iget-object v15, v15, Lw/o;->e:Lw/g;

    .line 72
    .line 73
    iget-boolean v3, v15, Lw/f;->j:Z

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v2, v4, Lw/f;->g:I

    .line 83
    .line 84
    iget v4, v15, Lw/f;->g:I

    .line 85
    .line 86
    move v3, v1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lw/e;->f(IIIILv/d;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v11, v5, Lv/d;->a:Z

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    if-eqz v14, :cond_7

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget v2, v4, Lw/f;->g:I

    .line 98
    .line 99
    iget v4, v15, Lw/f;->g:I

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lw/e;->f(IIIILv/d;)V

    .line 105
    .line 106
    .line 107
    if-ne v12, v13, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, Lv/d;->e:Lw/m;

    .line 110
    .line 111
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 112
    .line 113
    invoke-virtual {v5}, Lv/d;->k()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lw/g;->m:I

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    iget-object v0, v5, Lv/d;->e:Lw/m;

    .line 121
    .line 122
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 123
    .line 124
    invoke-virtual {v5}, Lv/d;->k()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v11, v5, Lv/d;->a:Z

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v16, 0x2

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    if-eqz v17, :cond_9

    .line 139
    .line 140
    iget v2, v4, Lw/f;->g:I

    .line 141
    .line 142
    iget v4, v15, Lw/f;->g:I

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const/4 v3, 0x1

    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lw/e;->f(IIIILv/d;)V

    .line 149
    .line 150
    .line 151
    if-ne v10, v13, :cond_8

    .line 152
    .line 153
    iget-object v0, v5, Lv/d;->d:Lw/k;

    .line 154
    .line 155
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 156
    .line 157
    invoke-virtual {v5}, Lv/d;->q()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v0, Lw/g;->m:I

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    iget-object v0, v5, Lv/d;->d:Lw/k;

    .line 165
    .line 166
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 167
    .line 168
    invoke-virtual {v5}, Lv/d;->q()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 173
    .line 174
    .line 175
    iput-boolean v11, v5, Lv/d;->a:Z

    .line 176
    .line 177
    :cond_9
    :goto_6
    iget-boolean v0, v5, Lv/d;->a:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, v5, Lv/d;->e:Lw/m;

    .line 182
    .line 183
    iget-object v0, v0, Lw/m;->l:Lw/a;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget v1, v5, Lv/d;->a0:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lw/g;->d(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    move-object/from16 v0, p0

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    return-void
.end method
