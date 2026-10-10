.class public final LQ3/c;
.super LQ3/f;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, LQ3/d;

    .line 2
    .line 3
    iget-object v1, p0, LQ3/c;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ3/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "yyyy-MM-dd"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lcom/worldtv/player/apps/LTVApp;->a()Lcom/worldtv/player/apps/LTVApp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LQ3/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LS3/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ".m3u"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "urlServer"

    .line 53
    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lcom/worldtv/player/apps/LTVApp;->l:Lcom/worldtv/player/apps/LTVApp;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/google/gson/h;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/google/gson/h;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "PREF"

    .line 86
    .line 87
    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v7, "LastM3uDate"

    .line 92
    .line 93
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    const-string v7, "user_id"

    .line 99
    .line 100
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-object v7, v5

    .line 106
    :goto_0
    :try_start_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    nop

    .line 127
    :cond_0
    :goto_1
    move-object v3, v5

    .line 128
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_3
    :try_start_3
    new-instance v1, Ljava/net/URL;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {v1, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x1000

    .line 158
    .line 159
    new-array v3, v3, [B

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, -0x1

    .line 166
    if-le v7, v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v3, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_2
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/util/LinkedList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/google/gson/internal/e;->k:Lcom/google/gson/internal/e;

    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    new-instance v2, Lcom/google/gson/internal/e;

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v2, v3, v6}, Lcom/google/gson/internal/e;-><init>(IZ)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 206
    .line 207
    sput-object v2, Lcom/google/gson/internal/e;->k:Lcom/google/gson/internal/e;

    .line 208
    .line 209
    :cond_6
    sget-object v2, Lcom/google/gson/internal/e;->k:Lcom/google/gson/internal/e;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v3, "#EXTINF:"

    .line 215
    .line 216
    const-string v6, "#EXTM3U"

    .line 217
    .line 218
    :try_start_4
    new-instance v7, Ljava/io/BufferedReader;

    .line 219
    .line 220
    new-instance v8, Ljava/io/InputStreamReader;

    .line 221
    .line 222
    new-instance v9, Ljava/io/FileInputStream;

    .line 223
    .line 224
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-direct {v8, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    move-object v0, v4

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    move-object v0, v4

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_7
    invoke-static {v0}, Lcom/google/gson/internal/e;->M(Ljava/lang/String;)LA/j;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_3
    move-exception v0

    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :catch_4
    move-exception v0

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    iget-object v8, v2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Lh4/a;

    .line 286
    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    iget-object v9, v8, Lh4/a;->d:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v9, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_b
    iput-object v4, v2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    move-object v0, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_8
    invoke-static {v0}, Lcom/google/gson/internal/e;->N(Ljava/lang/String;)Lh4/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    const-string v8, "#"

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_f

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_10
    iget-object v8, v2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Lh4/a;

    .line 336
    .line 337
    if-eqz v8, :cond_7

    .line 338
    .line 339
    const-string v8, "http://0.0.0.0:1234"

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_7

    .line 346
    .line 347
    iget-object v8, v2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Lh4/a;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v8, Lh4/a;->d:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_11
    iget-object v0, v2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lh4/a;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    iget-object v3, v0, Lh4/a;->d:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_12
    iput-object v4, v2, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 372
    .line 373
    :cond_13
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :goto_b
    return-object v1
.end method
