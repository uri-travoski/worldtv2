.class public Lcom/worldtv/player/MainActivity;
.super LM3/j;
.source "SourceFile"

# interfaces
.implements LR3/d;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public V:LP3/s;

.field public W:Lcom/worldtv/player/models/AppInfoModel;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lpl/droidsonroids/gif/GifImageView;

.field public a0:Lcom/worldtv/player/models/WordModels;

.field public b0:Ljava/util/List;

.field public c0:I

.field public d0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

.field public e0:I

.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->Y:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/worldtv/player/models/WordModels;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/worldtv/player/MainActivity;->b0:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/worldtv/player/MainActivity;->c0:I

    .line 26
    .line 27
    iput v1, p0, Lcom/worldtv/player/MainActivity;->e0:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->f0:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Q(Lcom/worldtv/player/models/AppInfoModel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getSubtitle_url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "subtitle_url"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getSubtitle_url()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 33
    .line 34
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "https://osubhub.9xtream4k.com"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/worldtv/player/MainActivity;->c0:I

    .line 56
    .line 57
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string v2, "yyyy-MM-dd"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    nop

    .line 80
    move-wide v4, v2

    .line 81
    :goto_1
    new-instance v1, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-long v6, v4, v6

    .line 91
    .line 92
    const-wide/32 v8, 0x240c8400

    .line 93
    .line 94
    .line 95
    cmp-long v1, v6, v8

    .line 96
    .line 97
    if-gez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getTestingModel()Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;->isIs_ibo()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long v6, v4, v6

    .line 121
    .line 122
    const-string v1, " "

    .line 123
    .line 124
    cmp-long v10, v6, v2

    .line 125
    .line 126
    if-lez v10, :cond_3

    .line 127
    .line 128
    new-instance v2, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long v2, v4, v2

    .line 138
    .line 139
    cmp-long v6, v2, v8

    .line 140
    .line 141
    if-gez v6, :cond_3

    .line 142
    .line 143
    new-instance v2, Ljava/util/Date;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    sub-long/2addr v4, v2

    .line 153
    const-wide/16 v2, 0x3e8

    .line 154
    .line 155
    div-long/2addr v4, v2

    .line 156
    const-wide/16 v2, 0xe10

    .line 157
    .line 158
    div-long/2addr v4, v2

    .line 159
    const-wide/16 v2, 0x18

    .line 160
    .line 161
    div-long/2addr v4, v2

    .line 162
    long-to-int v2, v4

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getSub_remaining()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getDays()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_2

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "0"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getTo_add_manage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->Y:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getNo_playlist_description()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->Y:Ljava/lang/String;

    .line 247
    .line 248
    :goto_2
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->Y:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0, v1, p1, v0}, Lcom/worldtv/player/MainActivity;->W(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_3
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getIs_trial()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v2, 0x1

    .line 267
    if-ne v0, v2, :cond_4

    .line 268
    .line 269
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getTrial_ended()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->X:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getTv_mac_expired()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->X:Ljava/lang/String;

    .line 285
    .line 286
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getTo_continue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " \u20ac"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getPrice()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getVia_website()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/worldtv/player/MainActivity;->Y:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->X:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v1, -0x1

    .line 333
    invoke-virtual {p0, v0, v1, p1}, Lcom/worldtv/player/MainActivity;->W(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-lez p1, :cond_6

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/worldtv/player/MainActivity;->V()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    const-string p1, ""

    .line 352
    .line 353
    iput-object p1, p0, Lcom/worldtv/player/MainActivity;->X:Ljava/lang/String;

    .line 354
    .line 355
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getNo_playlist_description()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lcom/worldtv/player/MainActivity;->Y:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->X:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, v1, v0, p1}, Lcom/worldtv/player/MainActivity;->W(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    invoke-virtual {v0}, LP3/s;->b()Lcom/worldtv/player/models/AppInfoModel;

    move-result-object v0

    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    invoke-virtual {p0, v0}, Lcom/worldtv/player/MainActivity;->Q(Lcom/worldtv/player/models/AppInfoModel;)V

    return-void

    .line 1
    invoke-static {}, LS3/j;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Network Error! Please check your internet connection!"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 16
    .line 17
    invoke-virtual {v0}, LP3/s;->b()Lcom/worldtv/player/models/AppInfoModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/worldtv/player/MainActivity;->c0:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/worldtv/player/MainActivity;->c0:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LS3/j;->p()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/worldtv/player/MainActivity;->U(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lcom/worldtv/player/MainActivity;->Q(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Lcom/google/gson/h;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LS3/j;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lcom/worldtv/player/b;

    .line 86
    .line 87
    invoke-direct {v5}, Lf3/a;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lf3/a;->b:Ljava/lang/reflect/Type;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/worldtv/player/models/AppInfoModel;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LP3/s;->R(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/worldtv/player/MainActivity;->Q(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel;->getMac_address()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "mac_address"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget v0, p0, Lcom/worldtv/player/MainActivity;->c0:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, Lcom/worldtv/player/MainActivity;->c0:I

    .line 140
    .line 141
    if-ge v0, v2, :cond_4

    .line 142
    .line 143
    invoke-static {}, LS3/j;->p()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/worldtv/player/MainActivity;->U(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "activity"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 10
    .line 11
    invoke-virtual {v0}, LP3/s;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LP3/s;->W(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 29
    .line 30
    invoke-virtual {v0}, LP3/s;->J()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 43
    .line 44
    const/16 v1, 0x2e

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LP3/s;->i0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LP3/s;->i0(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, LS3/j;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 64
    .line 65
    const/16 v1, 0x23

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LP3/s;->i0(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 71
    .line 72
    invoke-virtual {v0}, LP3/s;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->b0:Ljava/util/List;

    .line 77
    .line 78
    :try_start_0
    new-instance v0, Lcom/google/gson/h;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/worldtv/player/MainActivity;->b0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "languages.json"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-array v2, v2, [B

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    :goto_2
    new-instance v2, Lcom/worldtv/player/a;

    .line 127
    .line 128
    invoke-direct {v2}, Lf3/a;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lf3/a;->b:Ljava/lang/reflect/Type;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/worldtv/player/MainActivity;->b0:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 142
    .line 143
    iget-object v2, v1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "language_model"

    .line 150
    .line 151
    iget-object v1, v1, LP3/s;->a:Lcom/google/gson/h;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/gson/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    :catch_1
    invoke-virtual {p0}, Lcom/worldtv/player/MainActivity;->R()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, LS3/j;->a:[LQ2/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "android_id"

    .line 19
    .line 20
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    mul-long v6, v6, v1

    .line 33
    .line 34
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "[\\n\\r]"

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, "___"

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v8, v0, Lcom/worldtv/player/MainActivity;->f0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lcom/worldtv/player/MainActivity;->f0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "__"

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, v0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 229
    .line 230
    invoke-virtual {v5}, LP3/s;->e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v7, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    :try_start_0
    const-string v8, "app_device_id"

    .line 240
    .line 241
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v1, "app_type"

    .line 245
    .line 246
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v1, "version"

    .line 250
    .line 251
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "is_paid"

    .line 255
    .line 256
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catch_0
    nop

    .line 261
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/util/Random;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v5, 0x14

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    new-instance v5, Ljava/util/Random;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/16 v7, 0x2a

    .line 309
    .line 310
    if-le v5, v7, :cond_0

    .line 311
    .line 312
    const/16 v5, 0x2a

    .line 313
    .line 314
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/c;->r(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lt/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v5}, Lcom/bumptech/glide/c;->s(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/bumptech/glide/c;->s(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v7, LR3/e;

    .line 375
    .line 376
    const/16 v2, 0x3e8

    .line 377
    .line 378
    invoke-direct {v7, v0, v2}, LR3/e;-><init>(Landroid/content/Context;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    move-object/from16 v9, p1

    .line 386
    .line 387
    invoke-virtual/range {v7 .. v15}, LR3/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v7, LR3/e;->b:LR3/d;

    .line 391
    .line 392
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    const-class v0, Lcom/worldtv/player/activities/ChangePlaylistActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->Z:Lpl/droidsonroids/gif/GifImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LP3/a;->h(LM3/j;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/worldtv/player/MainActivity;->e0:I

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_4

    .line 36
    .line 37
    invoke-static {}, LS3/j;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "0"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v3, p0, Lcom/worldtv/player/MainActivity;->e0:I

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/worldtv/player/MainActivity;->d0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "username"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, LP3/s;->V(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->d0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, LM3/j;->M(Ljava/lang/String;Lcom/worldtv/player/models/WordModels;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->d0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LP3/a;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LP3/s;->V(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->d0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, LM3/j;->N(Ljava/lang/String;Lcom/worldtv/player/models/WordModels;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2}, LP3/s;->V(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->d0:Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v2}, LM3/j;->O(Ljava/lang/String;Lcom/worldtv/player/models/WordModels;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :catch_1
    return-void
.end method

.method public final W(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->Z:Lpl/droidsonroids/gif/GifImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld0/D;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ld0/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ld0/a;-><init>(Ld0/D;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "fragment_description"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ld0/a;->h(Ld0/o;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v1, p1}, Ld0/a;->e(Z)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v1, LO3/q;

    .line 54
    .line 55
    invoke-direct {v1}, LO3/q;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "subscription"

    .line 64
    .line 65
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "description"

    .line 69
    .line 70
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "playlist_size"

    .line 74
    .line 75
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ld0/o;->C(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LA0/G;

    .line 82
    .line 83
    const/4 p3, 0x5

    .line 84
    invoke-direct {p1, p2, p3, p0}, LA0/G;-><init>(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, LO3/q;->G0:LA0/G;

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p2, v2, :cond_5

    .line 9
    .line 10
    const-string p2, "data"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/gson/h;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/gson/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-class v2, Lcom/worldtv/player/models/AppInfoModel;

    .line 41
    .line 42
    invoke-virtual {p1, v2, p2}, Lcom/google/gson/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/worldtv/player/models/AppInfoModel;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LP3/s;->R(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 56
    .line 57
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "is_changed"

    .line 64
    .line 65
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 72
    .line 73
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "first_lunch"

    .line 80
    .line 81
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel;->getMac_address()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "mac_address"

    .line 102
    .line 103
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel;->getDevice_key()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "device_key"

    .line 124
    .line 125
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/worldtv/player/models/AppInfoModel;->getParent_synced()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v1, :cond_0

    .line 138
    .line 139
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel;->getParent_control()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "parent_control"

    .line 154
    .line 155
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 165
    .line 166
    invoke-static {p1}, LS3/j;->v(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->W:Lcom/worldtv/player/models/AppInfoModel;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/worldtv/player/MainActivity;->Q(Lcom/worldtv/player/models/AppInfoModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_1
    :try_start_2
    sget p2, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 176
    .line 177
    if-ge p2, v0, :cond_1

    .line 178
    .line 179
    add-int/2addr p2, v1

    .line 180
    sput p2, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 181
    .line 182
    invoke-static {}, LS3/j;->p()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget v2, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lcom/worldtv/player/MainActivity;->U(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_1
    nop

    .line 199
    goto :goto_3

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/worldtv/player/MainActivity;->R()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget p1, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 208
    .line 209
    if-ge p1, v0, :cond_2

    .line 210
    .line 211
    add-int/2addr p1, v1

    .line 212
    sput p1, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 213
    .line 214
    invoke-static {}, LS3/j;->p()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget p2, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/worldtv/player/MainActivity;->U(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/worldtv/player/MainActivity;->R()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_3
    sget p1, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 235
    .line 236
    if-ge p1, v0, :cond_4

    .line 237
    .line 238
    add-int/2addr p1, v1

    .line 239
    sput p1, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 240
    .line 241
    invoke-static {}, LS3/j;->p()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget p2, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/worldtv/player/MainActivity;->U(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    invoke-virtual {p0}, Lcom/worldtv/player/MainActivity;->R()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    const/16 p1, 0x7d0

    .line 262
    .line 263
    if-ne p2, p1, :cond_6

    .line 264
    .line 265
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getActivate_success()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_4
    return-void

    .line 279
    :cond_7
    sget p1, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 280
    .line 281
    if-ge p1, v0, :cond_8

    .line 282
    .line 283
    add-int/2addr p1, v1

    .line 284
    sput p1, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 285
    .line 286
    invoke-static {}, LS3/j;->p()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget p2, Lcom/worldtv/player/apps/LTVApp;->t:I

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/worldtv/player/MainActivity;->U(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    invoke-virtual {p0}, Lcom/worldtv/player/MainActivity;->R()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->Z:Lpl/droidsonroids/gif/GifImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, LM3/j;->L:Z

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/worldtv/player/activities/ChangePlaylistActivity;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    iput-boolean v0, p0, LM3/j;->L:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "fragment_exit"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v1, v3, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getExit()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getExit_description()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getStr_yes()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/worldtv/player/models/WordModels;->getNo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1, v3, v4, v5}, LO3/v;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LO3/v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, LR3/k;

    .line 91
    .line 92
    const/16 v4, 0xf

    .line 93
    .line 94
    invoke-direct {v3, v4, p0}, LR3/k;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, LO3/v;->t0:LO3/u;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_2
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LM3/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0028

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LP3/s;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 19
    .line 20
    const p1, 0x7f0b01f0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/worldtv/player/MainActivity;->Z:Lpl/droidsonroids/gif/GifImageView;

    .line 30
    .line 31
    const p1, 0x7f0b0412

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 46
    .line 47
    invoke-virtual {p1}, LP3/s;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LS3/j;->e(LM3/j;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, LS3/j;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 66
    .line 67
    const-string v0, "amazon"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LP3/s;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 74
    .line 75
    const-string v0, "tv"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LP3/s;->U(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 82
    .line 83
    const-string v0, "mobile"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LP3/s;->U(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lcom/worldtv/player/apps/LTVApp;->l:Lcom/worldtv/player/apps/LTVApp;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/worldtv/player/apps/LTVApp;->l:Lcom/worldtv/player/apps/LTVApp;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    :goto_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 134
    .line 135
    sput-object p1, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 143
    .line 144
    invoke-virtual {v0}, LP3/s;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "_"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/worldtv/player/MainActivity;->f0:Ljava/lang/String;

    .line 166
    .line 167
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x17

    .line 170
    .line 171
    if-lt p1, v0, :cond_5

    .line 172
    .line 173
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 184
    .line 185
    invoke-static {p0, v1}, Lp2/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LA0/a;->t(Lcom/worldtv/player/MainActivity;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    const-string v1, "READ / WRITE SD CARD"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-lez p1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-array p1, p1, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0, p1}, LA0/a;->q(Lcom/worldtv/player/MainActivity;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {p0}, Lcom/worldtv/player/MainActivity;->T()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {p0}, Lcom/worldtv/player/MainActivity;->T()V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/worldtv/player/MainActivity;->T()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lg/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->V:LP3/s;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, LP3/s;->X(J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/worldtv/player/activities/HomeActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/MainActivity;->Z:Lpl/droidsonroids/gif/GifImageView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/worldtv/player/MainActivity;->a0:Lcom/worldtv/player/models/WordModels;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getPlaylist_is_not_working()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v0, Lcom/worldtv/player/activities/ChangePlaylistActivity;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
