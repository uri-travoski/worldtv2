.class public final LP4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:LP4/x;

.field public final b:LI4/C;

.field public volatile c:Z

.field public final d:LM4/l;

.field public final e:LN4/g;

.field public final f:LP4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LJ4/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LP4/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LJ4/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LP4/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LI4/B;LM4/l;LN4/g;LP4/q;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LP4/r;->d:LM4/l;

    .line 10
    .line 11
    iput-object p3, p0, LP4/r;->e:LN4/g;

    .line 12
    .line 13
    iput-object p4, p0, LP4/r;->f:LP4/q;

    .line 14
    .line 15
    iget-object p1, p1, LI4/B;->z:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, LI4/C;->n:LI4/C;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, LI4/C;->m:LI4/C;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, LP4/r;->b:LI4/C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LI4/K;)LW4/x;
    .locals 0

    .line 1
    iget-object p1, p0, LP4/r;->a:LP4/x;

    .line 2
    .line 3
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LP4/x;->g:LP4/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(LI4/E;)V
    .locals 13

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP4/r;->a:LP4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LI4/E;->e:LI4/I;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p1, LI4/E;->d:LI4/s;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, LI4/s;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LP4/b;

    .line 34
    .line 35
    sget-object v6, LP4/b;->f:LW4/k;

    .line 36
    .line 37
    iget-object v7, p1, LI4/E;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, LP4/b;-><init>(LW4/k;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v5, LP4/b;

    .line 46
    .line 47
    sget-object v6, LP4/b;->g:LW4/k;

    .line 48
    .line 49
    iget-object v7, p1, LI4/E;->b:LI4/u;

    .line 50
    .line 51
    const-string v8, "url"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, LI4/u;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, LI4/u;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x3f

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    invoke-direct {v5, v6, v8}, LP4/b;-><init>(LW4/k;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v5, "Host"

    .line 93
    .line 94
    iget-object p1, p1, LI4/E;->d:LI4/s;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v5, LP4/b;

    .line 103
    .line 104
    sget-object v6, LP4/b;->i:LW4/k;

    .line 105
    .line 106
    invoke-direct {v5, v6, p1}, LP4/b;-><init>(LW4/k;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance p1, LP4/b;

    .line 113
    .line 114
    sget-object v5, LP4/b;->h:LW4/k;

    .line 115
    .line 116
    iget-object v6, v7, LI4/u;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, v5, v6}, LP4/b;-><init>(LW4/k;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LI4/s;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-ge v5, p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, v5}, LI4/s;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v8, "Locale.US"

    .line 138
    .line 139
    invoke-static {v7, v8}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 149
    .line 150
    invoke-static {v6, v7}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, LP4/r;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    const-string v7, "te"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, v5}, LI4/s;->d(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "trailers"

    .line 174
    .line 175
    invoke-static {v7, v8}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v7, LP4/b;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, LI4/s;->d(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v7, v6, v8}, LP4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    iget-object v7, p0, LP4/r;->f:LP4/q;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    xor-int/lit8 v8, v0, 0x1

    .line 210
    .line 211
    iget-object p1, v7, LP4/q;->E:LP4/y;

    .line 212
    .line 213
    monitor-enter p1

    .line 214
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    iget v3, v7, LP4/q;->m:I

    .line 216
    .line 217
    const v5, 0x3fffffff

    .line 218
    .line 219
    .line 220
    if-le v3, v5, :cond_8

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-virtual {v7, v3}, LP4/q;->w(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_8
    :goto_2
    iget-boolean v3, v7, LP4/q;->n:Z

    .line 232
    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    iget v6, v7, LP4/q;->m:I

    .line 236
    .line 237
    add-int/lit8 v3, v6, 0x2

    .line 238
    .line 239
    iput v3, v7, LP4/q;->m:I

    .line 240
    .line 241
    new-instance v5, LP4/x;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-direct/range {v5 .. v10}, LP4/x;-><init>(ILP4/q;ZZLI4/s;)V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-wide v9, v7, LP4/q;->B:J

    .line 251
    .line 252
    iget-wide v11, v7, LP4/q;->C:J

    .line 253
    .line 254
    cmp-long v0, v9, v11

    .line 255
    .line 256
    if-gez v0, :cond_9

    .line 257
    .line 258
    iget-wide v9, v5, LP4/x;->c:J

    .line 259
    .line 260
    iget-wide v11, v5, LP4/x;->d:J

    .line 261
    .line 262
    cmp-long v0, v9, v11

    .line 263
    .line 264
    if-ltz v0, :cond_a

    .line 265
    .line 266
    :cond_9
    const/4 v1, 0x1

    .line 267
    :cond_a
    invoke-virtual {v5}, LP4/x;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v7, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_b
    :try_start_2
    monitor-exit v7

    .line 283
    iget-object v0, v7, LP4/q;->E:LP4/y;

    .line 284
    .line 285
    invoke-virtual {v0, v8, v6, v4}, LP4/y;->w(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    .line 288
    monitor-exit p1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    iget-object p1, v7, LP4/q;->E:LP4/y;

    .line 292
    .line 293
    invoke-virtual {p1}, LP4/y;->flush()V

    .line 294
    .line 295
    .line 296
    :cond_c
    iput-object v5, p0, LP4/r;->a:LP4/x;

    .line 297
    .line 298
    iget-boolean p1, p0, LP4/r;->c:Z

    .line 299
    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    iget-object p1, p0, LP4/r;->a:LP4/x;

    .line 303
    .line 304
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, LP4/x;->i:LM4/i;

    .line 308
    .line 309
    iget-object v0, p0, LP4/r;->e:LN4/g;

    .line 310
    .line 311
    iget v0, v0, LN4/g;->h:I

    .line 312
    .line 313
    int-to-long v0, v0

    .line 314
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, LW4/z;->g(J)LW4/z;

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, LP4/r;->a:LP4/x;

    .line 320
    .line 321
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, LP4/x;->j:LM4/i;

    .line 325
    .line 326
    iget-object v0, p0, LP4/r;->e:LN4/g;

    .line 327
    .line 328
    iget v0, v0, LN4/g;->i:I

    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    invoke-virtual {p1, v0, v1}, LW4/z;->g(J)LW4/z;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_d
    iget-object p1, p0, LP4/r;->a:LP4/x;

    .line 336
    .line 337
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LP4/x;->e(I)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v0, "Canceled"

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    goto :goto_4

    .line 355
    :cond_e
    :try_start_3
    new-instance v0, LP4/a;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :goto_3
    :try_start_4
    monitor-exit v7

    .line 362
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    :goto_4
    monitor-exit p1

    .line 364
    throw v0
.end method

.method public final c(LI4/E;J)LW4/w;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP4/r;->a:LP4/x;

    .line 7
    .line 8
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LP4/x;->g()LP4/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP4/r;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LP4/r;->a:LP4/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LP4/x;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/r;->a:LP4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP4/x;->g()LP4/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LP4/v;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/r;->f:LP4/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/q;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LI4/K;)J
    .locals 2

    .line 1
    invoke-static {p1}, LN4/f;->a(LI4/K;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, LJ4/b;->i(LI4/K;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final g(Z)LI4/J;
    .locals 11

    .line 1
    iget-object v0, p0, LP4/r;->a:LP4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LP4/x;->i:LM4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, LW4/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LP4/x;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, LP4/x;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, LP4/x;->i:LM4/i;

    .line 44
    .line 45
    invoke-virtual {v1}, LM4/i;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LP4/x;->e:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    iget-object v1, v0, LP4/x;->e:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LI4/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p0, LP4/r;->b:LI4/C;

    .line 71
    .line 72
    const-string v2, "protocol"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LI4/s;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v4

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6}, LI4/s;->b(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v6}, LI4/s;->d(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, ":status"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)LE/d;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v10, LP4/r;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    const-string v10, "name"

    .line 138
    .line 139
    invoke-static {v8, v10}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "value"

    .line 143
    .line 144
    invoke-static {v9, v10}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, LB4/d;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v7, :cond_6

    .line 165
    .line 166
    new-instance v1, LI4/J;

    .line 167
    .line 168
    invoke-direct {v1}, LI4/J;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, LI4/J;->b:LI4/C;

    .line 172
    .line 173
    iget v0, v7, LE/d;->j:I

    .line 174
    .line 175
    iput v0, v1, LI4/J;->c:I

    .line 176
    .line 177
    iget-object v0, v7, LE/d;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v1, LI4/J;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-array v0, v5, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    check-cast v0, [Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, LI4/r;

    .line 194
    .line 195
    invoke-direct {v2}, LI4/r;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, LI4/r;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const-string v5, "<this>"

    .line 201
    .line 202
    invoke-static {v3, v5}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v5, "asList(...)"

    .line 210
    .line 211
    invoke-static {v0, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, LI4/J;->f:LI4/r;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    iget p1, v1, LI4/J;->c:I

    .line 222
    .line 223
    const/16 v0, 0x64

    .line 224
    .line 225
    if-ne p1, v0, :cond_4

    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_4
    return-object v1

    .line 229
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 238
    .line 239
    const-string v0, "Expected \':status\' header not present"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :try_start_5
    iget-object p1, v0, LP4/x;->l:Ljava/io/IOException;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    new-instance p1, LP4/C;

    .line 253
    .line 254
    iget v1, v0, LP4/x;->k:I

    .line 255
    .line 256
    invoke-static {v1}, Ln0/e;->e(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v1}, LP4/C;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    throw p1

    .line 263
    :goto_4
    iget-object v1, v0, LP4/x;->i:LM4/i;

    .line 264
    .line 265
    invoke-virtual {v1}, LM4/i;->k()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    throw p1

    .line 271
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v0, "stream wasn\'t created"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final h()LM4/l;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/r;->d:LM4/l;

    .line 2
    .line 3
    return-object v0
.end method
