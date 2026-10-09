.class public final LI1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LU1/b;

.field public final d:LM/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LU1/b;LA0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/k;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LI1/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LI1/k;->c:LU1/b;

    .line 9
    .line 10
    iput-object p6, p0, LI1/k;->d:LM/b;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LI1/k;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILA0/G;LG1/h;Lcom/bumptech/glide/load/data/g;)LI1/C;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v7, v1, LI1/k;->d:LM/b;

    .line 6
    .line 7
    invoke-interface {v7}, LM/b;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LI1/k;->b(Lcom/bumptech/glide/load/data/g;IILG1/h;Ljava/util/List;)LI1/C;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v6}, LM/b;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LA0/G;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LI1/j;

    .line 37
    .line 38
    iget v0, v0, LA0/G;->j:I

    .line 39
    .line 40
    iget-object v4, v3, LI1/j;->i:LI1/h;

    .line 41
    .line 42
    invoke-interface {v2}, LI1/C;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v0, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v13}, LI1/h;->e(Ljava/lang/Class;)LG1/l;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v7, v3, LI1/j;->p:Lcom/bumptech/glide/f;

    .line 59
    .line 60
    iget v8, v3, LI1/j;->t:I

    .line 61
    .line 62
    iget v9, v3, LI1/j;->u:I

    .line 63
    .line 64
    invoke-interface {v5, v7, v2, v8, v9}, LG1/l;->a(Landroid/content/Context;LI1/C;II)LI1/C;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v12, v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v2

    .line 72
    move-object v12, v6

    .line 73
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, LI1/C;->d()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v4, LI1/h;->c:Lcom/bumptech/glide/f;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/bumptech/glide/i;->d:LE0/d;

    .line 87
    .line 88
    invoke-interface {v5}, LI1/C;->c()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7}, LE0/d;->f(Ljava/lang/Class;)LG1/k;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v4, LI1/h;->c:Lcom/bumptech/glide/f;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/bumptech/glide/i;->d:LE0/d;

    .line 103
    .line 104
    invoke-interface {v5}, LI1/C;->c()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2, v6}, LE0/d;->f(Ljava/lang/Class;)LG1/k;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v2, v3, LI1/j;->w:LG1/h;

    .line 115
    .line 116
    invoke-interface {v6, v2}, LG1/k;->u(LG1/h;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    move-object v15, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v0, Lcom/bumptech/glide/h;

    .line 123
    .line 124
    invoke-interface {v5}, LI1/C;->c()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    const/4 v2, 0x3

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-object v6, v3, LI1/j;->C:LG1/e;

    .line 135
    .line 136
    invoke-virtual {v4}, LI1/h;->b()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_3
    const/4 v11, 0x1

    .line 147
    if-ge v10, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, LM1/p;

    .line 154
    .line 155
    iget-object v14, v14, LM1/p;->a:LG1/e;

    .line 156
    .line 157
    invoke-interface {v14, v6}, LG1/e;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_4

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v6, 0x0

    .line 169
    :goto_4
    iget-object v7, v3, LI1/j;->v:LI1/l;

    .line 170
    .line 171
    iget v7, v7, LI1/l;->a:I

    .line 172
    .line 173
    packed-switch v7, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    if-eq v0, v6, :cond_7

    .line 181
    .line 182
    :cond_6
    if-ne v0, v7, :cond_8

    .line 183
    .line 184
    :cond_7
    const/4 v0, 0x2

    .line 185
    if-ne v2, v0, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    :pswitch_0
    const/4 v7, 0x0

    .line 189
    :goto_5
    if-eqz v7, :cond_f

    .line 190
    .line 191
    if-eqz v15, :cond_e

    .line 192
    .line 193
    invoke-static {v2}, Lt/e;->c(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    if-ne v0, v11, :cond_9

    .line 200
    .line 201
    new-instance v6, LI1/E;

    .line 202
    .line 203
    iget-object v0, v4, LI1/h;->c:Lcom/bumptech/glide/f;

    .line 204
    .line 205
    iget-object v7, v0, Lcom/bumptech/glide/f;->a:LJ1/g;

    .line 206
    .line 207
    iget-object v8, v3, LI1/j;->C:LG1/e;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iget-object v9, v3, LI1/j;->q:LG1/e;

    .line 211
    .line 212
    iget v10, v3, LI1/j;->t:I

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    iget v11, v3, LI1/j;->u:I

    .line 216
    .line 217
    iget-object v14, v3, LI1/j;->w:LG1/h;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-direct/range {v6 .. v14}, LI1/E;-><init>(LJ1/g;LG1/e;LG1/e;IILG1/l;Ljava/lang/Class;LG1/h;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    if-eq v2, v3, :cond_c

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    if-eq v2, v3, :cond_b

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    if-eq v2, v3, :cond_a

    .line 234
    .line 235
    const-string v2, "null"

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const-string v2, "NONE"

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const-string v2, "TRANSFORMED"

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    const-string v2, "SOURCE"

    .line 245
    .line 246
    :goto_6
    const-string v3, "Unknown strategy: "

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    const/4 v0, 0x0

    .line 257
    const/4 v4, 0x1

    .line 258
    new-instance v6, LI1/e;

    .line 259
    .line 260
    iget-object v2, v3, LI1/j;->C:LG1/e;

    .line 261
    .line 262
    iget-object v7, v3, LI1/j;->q:LG1/e;

    .line 263
    .line 264
    invoke-direct {v6, v2, v7}, LI1/e;-><init>(LG1/e;LG1/e;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    sget-object v2, LI1/B;->m:LA0/J;

    .line 268
    .line 269
    invoke-virtual {v2}, LA0/J;->C()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LI1/B;

    .line 274
    .line 275
    iput-boolean v0, v2, LI1/B;->l:Z

    .line 276
    .line 277
    iput-boolean v4, v2, LI1/B;->k:Z

    .line 278
    .line 279
    iput-object v5, v2, LI1/B;->j:LI1/C;

    .line 280
    .line 281
    iget-object v0, v3, LI1/j;->n:LA0/J;

    .line 282
    .line 283
    iput-object v6, v0, LA0/J;->j:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v15, v0, LA0/J;->k:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, LA0/J;->l:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v5, v2

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    new-instance v0, Lcom/bumptech/glide/h;

    .line 292
    .line 293
    invoke-interface {v5}, LI1/C;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    :goto_8
    iget-object v0, v1, LI1/k;->c:LU1/b;

    .line 306
    .line 307
    move-object/from16 v2, p4

    .line 308
    .line 309
    invoke-interface {v0, v5, v2}, LU1/b;->k(LI1/C;LG1/h;)LI1/C;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-interface {v7, v6}, LM/b;->m(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILG1/h;Ljava/util/List;)LI1/C;
    .locals 9

    .line 1
    iget-object v0, p0, LI1/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LG1/j;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LG1/j;->b(Ljava/lang/Object;LG1/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LG1/j;->a(Ljava/lang/Object;IILG1/h;)LI1/C;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, LI1/x;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LI1/k;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, LI1/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI1/k;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI1/k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI1/k;->c:LU1/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
