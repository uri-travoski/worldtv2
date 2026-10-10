.class public LO3/j;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LR3/d;


# instance fields
.field public A0:Landroid/widget/EditText;

.field public B0:Landroid/widget/EditText;

.field public C0:Landroid/widget/EditText;

.field public D0:Landroid/widget/Button;

.field public E0:Landroid/content/Context;

.field public F0:LP3/s;

.field public G0:Lcom/worldtv/player/models/WordModels;

.field public H0:Lcom/worldtv/player/models/AppInfoModel;

.field public I0:Ljava/util/List;

.field public J0:I

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:LO3/i;

.field public Q0:Z

.field public R0:Ljava/lang/String;

.field public p0:Landroid/widget/ImageButton;

.field public q0:Landroid/widget/Button;

.field public r0:Landroid/widget/Button;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO3/j;->I0:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LO3/j;->J0:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LO3/j;->K0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "general"

    .line 26
    .line 27
    iput-object v1, p0, LO3/j;->L0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LO3/j;->M0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LO3/j;->N0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LO3/j;->O0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, LO3/j;->Q0:Z

    .line 37
    .line 38
    iput-object v0, p0, LO3/j;->R0:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "general"

    .line 2
    .line 3
    iput-object v0, p0, LO3/j;->L0:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, LO3/j;->M0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LO3/j;->z0:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Playlist"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LO3/j;->I0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LO3/j;->K0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LO3/j;->z0:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, LO3/j;->z0:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LO3/j;->K0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, LO3/j;->A0:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, LO3/j;->E0:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getPut_m3u_link()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v2, p0, LO3/j;->A0:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, LO3/j;->O0:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v2, p0, LO3/j;->Q0:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iput-object v0, p0, LO3/j;->L0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, LO3/j;->B0:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, LO3/j;->E0:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v0, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getPut_username()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, LO3/j;->C0:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, LO3/j;->E0:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v0, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getPut_password()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, LO3/j;->B0:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LO3/j;->M0:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p0, LO3/j;->C0:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, p0, LO3/j;->O0:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, p0, LO3/j;->M0:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, "/get.php?username="

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, "&password="

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "&output=ts&type=m3u_plus"

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LO3/j;->O0:Ljava/lang/String;

    .line 257
    .line 258
    :cond_4
    iget-object v0, p0, LO3/j;->F0:LP3/s;

    .line 259
    .line 260
    invoke-virtual {v0}, LP3/s;->v()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, LO3/j;->K0:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, p0, LO3/j;->O0:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, p0, LO3/j;->L0:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, p0, LO3/j;->F0:LP3/s;

    .line 275
    .line 276
    invoke-virtual {v6}, LP3/s;->e()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v7, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v8, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .line 286
    .line 287
    :try_start_0
    const-string v9, "mac_address"

    .line 288
    .line 289
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v0, "playlist_id"

    .line 293
    .line 294
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string p1, "playlist_name"

    .line 298
    .line 299
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string p1, "playlist_url"

    .line 303
    .line 304
    invoke-virtual {v8, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string p1, "playlist_type"

    .line 308
    .line 309
    invoke-virtual {v8, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string p1, "app_type"

    .line 313
    .line 314
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string p1, "version"

    .line 318
    .line 319
    invoke-virtual {v8, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :catch_0
    nop

    .line 324
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/util/Random;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x14

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    new-instance v2, Ljava/util/Random;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/16 v4, 0x2a

    .line 372
    .line 373
    if-le v2, v4, :cond_5

    .line 374
    .line 375
    const/16 v2, 0x2a

    .line 376
    .line 377
    :cond_5
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lt/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v2}, Lcom/bumptech/glide/c;->s(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/bumptech/glide/c;->s(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-wide/16 v4, 0x2

    .line 453
    .line 454
    mul-long v4, v4, v2

    .line 455
    .line 456
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v4, "[\\n\\r]"

    .line 468
    .line 469
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v5, "___"

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v6, p0, LO3/j;->R0:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v6}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v5, p0, LO3/j;->R0:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v5, "__"

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LS3/j;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    new-instance v5, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    invoke-direct {v5}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;-><init>()V

    iget-object v0, p0, LO3/j;->N0:Ljava/lang/String;

    if-eqz v0, :cond_local_gen

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_local_id

    :cond_local_gen
    iget-object v0, p0, LO3/j;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_local_id
    invoke-virtual {v5, v0}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->setId(Ljava/lang/String;)V

    iget-object v0, p0, LO3/j;->K0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LO3/j;->O0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->setUrl(Ljava/lang/String;)V

    iget v0, p0, LO3/j;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_local_add

    iget-object v1, p0, LO3/j;->I0:Ljava/util/List;

    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_local_save

    :cond_local_add
    iget-object v0, p0, LO3/j;->I0:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_local_save
    iget-object v0, p0, LO3/j;->H0:Lcom/worldtv/player/models/AppInfoModel;

    iget-object v1, p0, LO3/j;->I0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/worldtv/player/models/AppInfoModel;->setResult(Ljava/util/List;)V

    iget-object v0, p0, LO3/j;->F0:LP3/s;

    iget-object v1, p0, LO3/j;->H0:Lcom/worldtv/player/models/AppInfoModel;

    invoke-virtual {v0, v1}, LP3/s;->R(Lcom/worldtv/player/models/AppInfoModel;)V

    iget-object v0, p0, LO3/j;->H0:Lcom/worldtv/player/models/AppInfoModel;

    invoke-static {v0}, LS3/j;->v(Lcom/worldtv/player/models/AppInfoModel;)V

    invoke-virtual {p0}, LO3/j;->J()V

    .line 666
    .line 667
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO3/j;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO3/j;->w0:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPort()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO3/j;->x0:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LO3/j;->y0:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPassword()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LO3/j;->x0:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LO3/j;->y0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LO3/j;->B0:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LO3/j;->C0:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LO3/j;->z0:Landroid/widget/EditText;

    .line 60
    .line 61
    const v1, 0x7f0b0140

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LO3/j;->A0:Landroid/widget/EditText;

    .line 68
    .line 69
    const v2, 0x7f0b013d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LO3/j;->D0:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LO3/j;->r0:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, LO3/j;->w0:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getEnter_m3u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LO3/j;->x0:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LO3/j;->y0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LO3/j;->B0:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LO3/j;->C0:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LO3/j;->z0:Landroid/widget/EditText;

    .line 120
    .line 121
    const v1, 0x7f0b0091

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LO3/j;->A0:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LO3/j;->D0:Landroid/widget/Button;

    .line 133
    .line 134
    const v1, 0x7f0b013a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LO3/j;->q0:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    new-instance v0, LN3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getStr_playlist_uploaded_successfully()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, LK3/e;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, LK3/e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0e0048

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b00a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/Button;

    .line 66
    .line 67
    const v6, 0x7f0b0096

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f0b0404

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    .line 91
    const v3, 0x7f0b03eb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LN3/a;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, v0, v5, v3}, LN3/a;-><init>(LN3/b;LK3/e;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LN3/a;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v0, v5, v3}, LN3/a;-><init>(LN3/b;LK3/e;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "url"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, LO3/j;->J0:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LO3/j;->I0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, LO3/j;->I0:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, LO3/j;->H0:Lcom/worldtv/player/models/AppInfoModel;

    .line 60
    .line 61
    iget-object p2, p0, LO3/j;->I0:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/worldtv/player/models/AppInfoModel;->setResult(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LO3/j;->F0:LP3/s;

    .line 67
    .line 68
    iget-object p2, p0, LO3/j;->H0:Lcom/worldtv/player/models/AppInfoModel;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LP3/s;->R(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LO3/j;->H0:Lcom/worldtv/player/models/AppInfoModel;

    .line 74
    .line 75
    invoke-static {p1}, LS3/j;->v(Lcom/worldtv/player/models/AppInfoModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LO3/j;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Ld0/o;->h()Ld0/D;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "no_connection"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p2, v1, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getCheck_internet()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LO3/K;

    .line 114
    .line 115
    invoke-direct {v2}, LO3/K;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, v2, LO3/K;->t0:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v1, v2, LO3/K;->v0:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p2, LA0/B;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {p2, v1, p0}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v2, LO3/K;->s0:LO3/J;

    .line 129
    .line 130
    invoke-virtual {v2, p1, v0}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld0/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/l;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b03d9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LO3/j;->Q0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LO3/j;->I()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f0b03d8

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, LO3/j;->Q0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LO3/j;->I()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const v0, 0x7f0b0091

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LO3/j;->N0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LO3/j;->H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const v0, 0x7f0b0095

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1, v1}, Ld0/l;->D(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    const v2, 0x7f0e0057

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LP3/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p2, v2}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LO3/j;->F0:LP3/s;

    .line 23
    .line 24
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 33
    .line 34
    iget-object p2, p0, LO3/j;->F0:LP3/s;

    .line 35
    .line 36
    invoke-virtual {p2}, LP3/s;->b()Lcom/worldtv/player/models/AppInfoModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LO3/j;->H0:Lcom/worldtv/player/models/AppInfoModel;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LO3/j;->F0:LP3/s;

    .line 48
    .line 49
    invoke-virtual {v2}, LP3/s;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "_"

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LO3/j;->R0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p0, LO3/j;->H0:Lcom/worldtv/player/models/AppInfoModel;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LO3/j;->I0:Ljava/util/List;

    .line 81
    .line 82
    :cond_0
    const p2, 0x7f0b0095

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/ImageButton;

    .line 90
    .line 91
    iput-object p2, p0, LO3/j;->p0:Landroid/widget/ImageButton;

    .line 92
    .line 93
    const p2, 0x7f0b0404

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, LO3/j;->s0:Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f0b03d9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p2, p0, LO3/j;->r0:Landroid/widget/Button;

    .line 114
    .line 115
    const p2, 0x7f0b03d8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object p2, p0, LO3/j;->q0:Landroid/widget/Button;

    .line 125
    .line 126
    const p2, 0x7f0b03ff

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p2, p0, LO3/j;->t0:Landroid/widget/TextView;

    .line 136
    .line 137
    const p2, 0x7f0b0387

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p2, p0, LO3/j;->u0:Landroid/widget/TextView;

    .line 147
    .line 148
    const p2, 0x7f0b0384

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, LO3/j;->v0:Landroid/widget/TextView;

    .line 158
    .line 159
    const p2, 0x7f0b0396

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p2, p0, LO3/j;->w0:Landroid/widget/TextView;

    .line 169
    .line 170
    const p2, 0x7f0b0397

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p2, p0, LO3/j;->x0:Landroid/widget/TextView;

    .line 180
    .line 181
    const p2, 0x7f0b038c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p2, p0, LO3/j;->y0:Landroid/widget/TextView;

    .line 191
    .line 192
    const p2, 0x7f0b013a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/EditText;

    .line 200
    .line 201
    iput-object p2, p0, LO3/j;->z0:Landroid/widget/EditText;

    .line 202
    .line 203
    const p2, 0x7f0b013f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroid/widget/EditText;

    .line 211
    .line 212
    iput-object p2, p0, LO3/j;->A0:Landroid/widget/EditText;

    .line 213
    .line 214
    const p2, 0x7f0b0140

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroid/widget/EditText;

    .line 222
    .line 223
    iput-object p2, p0, LO3/j;->B0:Landroid/widget/EditText;

    .line 224
    .line 225
    const p2, 0x7f0b013d

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/EditText;

    .line 233
    .line 234
    iput-object p2, p0, LO3/j;->C0:Landroid/widget/EditText;

    .line 235
    .line 236
    const p2, 0x7f0b0091

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/widget/Button;

    .line 244
    .line 245
    iput-object p2, p0, LO3/j;->D0:Landroid/widget/Button;

    .line 246
    .line 247
    iget-object p2, p0, LO3/j;->p0:Landroid/widget/ImageButton;

    .line 248
    .line 249
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, LO3/j;->r0:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, LO3/j;->q0:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, LO3/j;->D0:Landroid/widget/Button;

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, LO3/j;->s0:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v2, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getAdd_playlist()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, LO3/j;->r0:Landroid/widget/Button;

    .line 279
    .line 280
    iget-object v2, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getXtreme_codes()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, LO3/j;->q0:Landroid/widget/Button;

    .line 290
    .line 291
    iget-object v2, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getAdd_m3u()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, LO3/j;->D0:Landroid/widget/Button;

    .line 301
    .line 302
    iget-object v2, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getAdd_playlist()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, LO3/j;->t0:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v2, p0, LO3/j;->F0:LP3/s;

    .line 314
    .line 315
    invoke-virtual {v2}, LP3/s;->v()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, LO3/j;->u0:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v2, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getMac_address()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, LO3/j;->v0:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v2, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getPlaylist_name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget p2, p0, LO3/j;->J0:I

    .line 345
    .line 346
    const/4 v2, -0x1

    .line 347
    if-eq p2, v2, :cond_2

    .line 348
    .line 349
    iget-object v2, p0, LO3/j;->I0:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    const-string v2, "username"

    .line 362
    .line 363
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_1

    .line 368
    .line 369
    iget-object p2, p0, LO3/j;->I0:Ljava/util/List;

    .line 370
    .line 371
    iget v2, p0, LO3/j;->J0:I

    .line 372
    .line 373
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const-string v2, "password"

    .line 384
    .line 385
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_1

    .line 390
    .line 391
    const/4 p2, 0x1

    .line 392
    iput-boolean p2, p0, LO3/j;->Q0:Z

    .line 393
    .line 394
    iget-object v2, p0, LO3/j;->A0:Landroid/widget/EditText;

    .line 395
    .line 396
    iget-object v4, p0, LO3/j;->I0:Ljava/util/List;

    .line 397
    .line 398
    iget v5, p0, LO3/j;->J0:I

    .line 399
    .line 400
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v5, " "

    .line 411
    .line 412
    const-string v6, ""

    .line 413
    .line 414
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v8, "://"

    .line 440
    .line 441
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    goto :goto_0

    .line 456
    :catch_0
    move-object v4, v6

    .line 457
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, LO3/j;->B0:Landroid/widget/EditText;

    .line 461
    .line 462
    iget-object v4, p0, LO3/j;->I0:Ljava/util/List;

    .line 463
    .line 464
    iget v7, p0, LO3/j;->J0:I

    .line 465
    .line 466
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :try_start_1
    new-instance v7, Ljava/net/URL;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    aget-object v3, v4, v3

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aget-object v3, v3, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :catch_1
    move-object v3, v6

    .line 507
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, LO3/j;->C0:Landroid/widget/EditText;

    .line 511
    .line 512
    iget-object v3, p0, LO3/j;->I0:Ljava/util/List;

    .line 513
    .line 514
    iget v4, p0, LO3/j;->J0:I

    .line 515
    .line 516
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :try_start_2
    new-instance v4, Ljava/net/URL;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    aget-object v1, v1, p2

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    aget-object v6, v0, p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 554
    .line 555
    :catch_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_1
    iput-boolean v3, p0, LO3/j;->Q0:Z

    .line 560
    .line 561
    iget-object p2, p0, LO3/j;->A0:Landroid/widget/EditText;

    .line 562
    .line 563
    iget-object v0, p0, LO3/j;->I0:Ljava/util/List;

    .line 564
    .line 565
    iget v1, p0, LO3/j;->J0:I

    .line 566
    .line 567
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    :goto_2
    iget-object p2, p0, LO3/j;->z0:Landroid/widget/EditText;

    .line 581
    .line 582
    iget-object v0, p0, LO3/j;->I0:Ljava/util/List;

    .line 583
    .line 584
    iget v1, p0, LO3/j;->J0:I

    .line 585
    .line 586
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object p2, p0, LO3/j;->I0:Ljava/util/List;

    .line 600
    .line 601
    iget v0, p0, LO3/j;->J0:I

    .line 602
    .line 603
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    check-cast p2, Lcom/worldtv/player/models/AppInfoModel$UrlModel;

    .line 608
    .line 609
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    iput-object p2, p0, LO3/j;->N0:Ljava/lang/String;

    .line 614
    .line 615
    iget-object p2, p0, LO3/j;->D0:Landroid/widget/Button;

    .line 616
    .line 617
    iget-object v0, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getStr_update_playlist()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-object p2, p0, LO3/j;->s0:Landroid/widget/TextView;

    .line 627
    .line 628
    iget-object v0, p0, LO3/j;->G0:Lcom/worldtv/player/models/WordModels;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getStr_edit_playlist()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    :cond_2
    invoke-virtual {p0}, LO3/j;->I()V

    .line 638
    .line 639
    .line 640
    iget-object p2, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 641
    .line 642
    new-instance v0, LO3/e;

    .line 643
    .line 644
    const/4 v1, 0x1

    .line 645
    invoke-direct {v0, p0, v1}, LO3/e;-><init>(Ld0/l;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 649
    .line 650
    .line 651
    return-object p1
.end method
