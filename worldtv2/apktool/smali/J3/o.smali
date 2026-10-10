.class public final LJ3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/u;


# instance fields
.field public final synthetic i:LO3/v;

.field public final synthetic j:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

.field public final synthetic k:Lcom/worldtv/player/activities/ChangePlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/worldtv/player/activities/ChangePlaylistActivity;LO3/v;Lcom/worldtv/player/models/AppInfoModel$UrlModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/o;->k:Lcom/worldtv/player/activities/ChangePlaylistActivity;

    .line 5
    .line 6
    iput-object p2, p0, LJ3/o;->i:LO3/v;

    .line 7
    .line 8
    iput-object p3, p0, LJ3/o;->j:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ3/o;->i:LO3/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2}, Ld0/l;->D(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LJ3/o;->k:Lcom/worldtv/player/activities/ChangePlaylistActivity;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 12
    .line 13
    invoke-virtual {v3}, LP3/s;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, LJ3/o;->j:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Lcom/worldtv/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 28
    .line 29
    invoke-virtual {v5}, LP3/s;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v7, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v8, "mac_address"

    .line 41
    .line 42
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "playlist_id"

    .line 46
    .line 47
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "app_type"

    .line 51
    .line 52
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "version"

    .line 56
    .line 57
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/util/Random;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x14

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v5, Ljava/util/Random;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x2a

    .line 110
    .line 111
    if-le v5, v6, :cond_0

    .line 112
    .line 113
    const/16 v5, 0x2a

    .line 114
    .line 115
    :cond_0
    invoke-static {v4}, Lcom/bumptech/glide/c;->r(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lt/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v5}, Lcom/bumptech/glide/c;->s(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/bumptech/glide/c;->s(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide/16 v6, 0x2

    .line 187
    .line 188
    mul-long v6, v6, v3

    .line 189
    .line 190
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "[\\n\\r]"

    .line 202
    .line 203
    const-string v7, ""

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v8, "___"

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v9, v1, Lcom/worldtv/player/activities/ChangePlaylistActivity;->z0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v8, v1, Lcom/worldtv/player/activities/ChangePlaylistActivity;->z0:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, "__"

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v1}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v1}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, LJ3/o;->k:Lcom/worldtv/player/activities/ChangePlaylistActivity;

    iget-object v2, v0, LJ3/o;->j:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    iput-object v2, v1, Lcom/worldtv/player/activities/ChangePlaylistActivity;->w0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/worldtv/player/activities/ChangePlaylistActivity;->a(Lorg/json/JSONObject;I)V

    .line 378
    .line 379
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
