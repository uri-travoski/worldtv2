.class public LO3/b;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/Button;

.field public G0:LP3/s;

.field public H0:Lcom/ibpro/player/models/AppInfoModel;

.field public I0:Lcom/ibpro/player/models/LoginModel;

.field public J0:Lcom/ibpro/player/models/WordModels;

.field public K0:Lcom/ibpro/player/activities/HomeActivity;

.field public final L0:Ljava/text/SimpleDateFormat;

.field public M0:J

.field public N0:LJ3/q;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO3/b;->J0:Lcom/ibpro/player/models/WordModels;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy-MM-dd"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO3/b;->L0:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LO3/b;->M0:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0e0054

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0373

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LO3/b;->p0:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b0397

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, LO3/b;->q0:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b0386

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, LO3/b;->r0:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0b0391

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, LO3/b;->s0:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0380

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, LO3/b;->t0:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0b037d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, LO3/b;->v0:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0b037c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b0389

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    const p2, 0x7f0b038d

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
    iput-object p2, p0, LO3/b;->u0:Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f0b0439

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, LO3/b;->E0:Landroid/view/View;

    .line 112
    .line 113
    const p2, 0x7f0b0421

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, LO3/b;->w0:Landroid/widget/TextView;

    .line 123
    .line 124
    const p2, 0x7f0b03fe

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p2, p0, LO3/b;->x0:Landroid/widget/TextView;

    .line 134
    .line 135
    const p2, 0x7f0b041a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, LO3/b;->y0:Landroid/widget/TextView;

    .line 145
    .line 146
    const p2, 0x7f0b03f2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p2, p0, LO3/b;->z0:Landroid/widget/TextView;

    .line 156
    .line 157
    const p2, 0x7f0b03ec

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p2, p0, LO3/b;->D0:Landroid/widget/TextView;

    .line 167
    .line 168
    const p2, 0x7f0b03e6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p2, p0, LO3/b;->A0:Landroid/widget/TextView;

    .line 178
    .line 179
    const p2, 0x7f0b0400

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p2, p0, LO3/b;->B0:Landroid/widget/TextView;

    .line 189
    .line 190
    const p2, 0x7f0b040b

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p2, p0, LO3/b;->C0:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p2, p0, LO3/b;->E0:Landroid/view/View;

    .line 202
    .line 203
    new-instance v0, LO3/a;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, LO3/a;-><init>(LO3/b;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f0b00a4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/Button;

    .line 219
    .line 220
    iput-object p2, p0, LO3/b;->F0:Landroid/widget/Button;

    .line 221
    .line 222
    new-instance v0, LO3/a;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-direct {v0, p0, v1}, LO3/a;-><init>(LO3/b;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, LP3/s;

    .line 232
    .line 233
    iget-object v0, p0, LO3/b;->K0:Lcom/ibpro/player/activities/HomeActivity;

    .line 234
    .line 235
    invoke-direct {p2, v0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, LO3/b;->G0:LP3/s;

    .line 239
    .line 240
    invoke-virtual {p2}, LP3/s;->b()Lcom/ibpro/player/models/AppInfoModel;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, LO3/b;->H0:Lcom/ibpro/player/models/AppInfoModel;

    .line 245
    .line 246
    iget-object p2, p0, LO3/b;->G0:LP3/s;

    .line 247
    .line 248
    invoke-virtual {p2}, LP3/s;->u()Lcom/ibpro/player/models/LoginModel;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, LO3/b;->I0:Lcom/ibpro/player/models/LoginModel;

    .line 253
    .line 254
    iget-object p2, p0, LO3/b;->G0:LP3/s;

    .line 255
    .line 256
    invoke-virtual {p2}, LP3/s;->h()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_0

    .line 261
    .line 262
    iget-object p2, p0, LO3/b;->w0:Landroid/widget/TextView;

    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, LO3/b;->A0:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, LO3/b;->B0:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, LO3/b;->C0:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    iget-object p2, p0, LO3/b;->I0:Lcom/ibpro/player/models/LoginModel;

    .line 286
    .line 287
    if-eqz p2, :cond_1

    .line 288
    .line 289
    iget-object v0, p0, LO3/b;->w0:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/ibpro/player/models/LoginModel;->getUsername()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, LO3/b;->A0:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v0, p0, LO3/b;->I0:Lcom/ibpro/player/models/LoginModel;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/ibpro/player/models/LoginModel;->getActive_cons()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, LO3/b;->B0:Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v0, p0, LO3/b;->I0:Lcom/ibpro/player/models/LoginModel;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/ibpro/player/models/LoginModel;->getMax_connections()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, LO3/b;->C0:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v0, p0, LO3/b;->I0:Lcom/ibpro/player/models/LoginModel;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/ibpro/player/models/LoginModel;->getExp_date()Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LS3/j;->h(Ljava/lang/Long;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_1
    :goto_0
    :try_start_0
    iget-object p2, p0, LO3/b;->L0:Ljava/text/SimpleDateFormat;

    .line 336
    .line 337
    iget-object v0, p0, LO3/b;->H0:Lcom/ibpro/player/models/AppInfoModel;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/ibpro/player/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iput-wide v0, p0, LO3/b;->M0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catch_0
    const-wide/16 v0, 0x0

    .line 355
    .line 356
    iput-wide v0, p0, LO3/b;->M0:J

    .line 357
    .line 358
    :goto_1
    iget-object p2, p0, LO3/b;->x0:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v0, p0, LO3/b;->G0:LP3/s;

    .line 361
    .line 362
    invoke-virtual {v0}, LP3/s;->v()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, LO3/b;->H0:Lcom/ibpro/player/models/AppInfoModel;

    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/ibpro/player/models/AppInfoModel;->getIs_trial()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    const/4 v0, 0x2

    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    if-eq p2, v0, :cond_3

    .line 379
    .line 380
    iget-wide v2, p0, LO3/b;->M0:J

    .line 381
    .line 382
    new-instance p2, Ljava/util/Date;

    .line 383
    .line 384
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    sub-long/2addr v2, v4

    .line 392
    const-wide/32 v4, 0x240c8400

    .line 393
    .line 394
    .line 395
    cmp-long p2, v2, v4

    .line 396
    .line 397
    if-gtz p2, :cond_3

    .line 398
    .line 399
    iget-object p2, p0, LO3/b;->H0:Lcom/ibpro/player/models/AppInfoModel;

    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/ibpro/player/models/AppInfoModel;->getTestingModel()Lcom/ibpro/player/models/AppInfoModel$AndroidTestingModel;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Lcom/ibpro/player/models/AppInfoModel$AndroidTestingModel;->isPayEnabled()Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-nez p2, :cond_2

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_2
    iget-object p2, p0, LO3/b;->F0:Landroid/widget/Button;

    .line 413
    .line 414
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, LO3/b;->y0:Landroid/widget/TextView;

    .line 418
    .line 419
    const-string v0, "Free Trial"

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_3
    :goto_2
    iget-object p2, p0, LO3/b;->y0:Landroid/widget/TextView;

    .line 426
    .line 427
    const-string v0, "Activate"

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, LO3/b;->F0:Landroid/widget/Button;

    .line 433
    .line 434
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_3
    iget-object p2, p0, LO3/b;->K0:Lcom/ibpro/player/activities/HomeActivity;

    .line 438
    .line 439
    invoke-static {p2}, LS3/j;->e(LM3/j;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_4

    .line 444
    .line 445
    iget-object p2, p0, LO3/b;->F0:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_4
    :try_start_1
    iget-object p2, p0, LO3/b;->z0:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v0, p0, LO3/b;->H0:Lcom/ibpro/player/models/AppInfoModel;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/ibpro/player/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :catch_1
    iget-object p2, p0, LO3/b;->z0:Landroid/widget/TextView;

    .line 463
    .line 464
    const-string v0, "unlimited"

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    iget-object p2, p0, LO3/b;->D0:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v0, p0, LO3/b;->H0:Lcom/ibpro/player/models/AppInfoModel;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/ibpro/player/models/AppInfoModel;->getDevice_key()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, LO3/b;->K0:Lcom/ibpro/player/activities/HomeActivity;

    .line 481
    .line 482
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    iput-object p2, p0, LO3/b;->J0:Lcom/ibpro/player/models/WordModels;

    .line 487
    .line 488
    iget-object v0, p0, LO3/b;->p0:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getAccount()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, LO3/b;->q0:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v0, p0, LO3/b;->J0:Lcom/ibpro/player/models/WordModels;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getUsername()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, LO3/b;->r0:Landroid/widget/TextView;

    .line 509
    .line 510
    iget-object v0, p0, LO3/b;->J0:Lcom/ibpro/player/models/WordModels;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getMac_address()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object p2, p0, LO3/b;->t0:Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v0, p0, LO3/b;->J0:Lcom/ibpro/player/models/WordModels;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getExpire_date()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object p2, p0, LO3/b;->s0:Landroid/widget/TextView;

    .line 531
    .line 532
    iget-object v0, p0, LO3/b;->J0:Lcom/ibpro/player/models/WordModels;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getApp_status()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, LO3/b;->v0:Landroid/widget/TextView;

    .line 542
    .line 543
    iget-object v0, p0, LO3/b;->J0:Lcom/ibpro/player/models/WordModels;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getDevice_key()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object p2, p0, LO3/b;->u0:Landroid/widget/TextView;

    .line 553
    .line 554
    iget-object v0, p0, LO3/b;->J0:Lcom/ibpro/player/models/WordModels;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPlaylist_expire_date()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object p2, p0, LO3/b;->F0:Landroid/widget/Button;

    .line 564
    .line 565
    iget-object v0, p0, LO3/b;->J0:Lcom/ibpro/player/models/WordModels;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPay_with_google_pay()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    return-object p1
.end method
