.class public LO3/q;
.super Ld0/l;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:I

.field public D0:LP3/s;

.field public E0:Lcom/worldtv/player/models/AppInfoModel;

.field public F0:Lcom/worldtv/player/models/WordModels;

.field public G0:LA0/G;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/Button;

.field public w0:Landroid/widget/Button;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LO3/q;->C0:I

    .line 6
    .line 7
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO3/q;->F0:Lcom/worldtv/player/models/WordModels;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld0/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/l;->F()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld0/o;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "subscription"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LO3/q;->A0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Ld0/o;->n:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LO3/q;->B0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Ld0/o;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "playlist_size"

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LO3/q;->C0:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0e005a

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
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LP3/s;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO3/q;->D0:LP3/s;

    .line 19
    .line 20
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LO3/q;->F0:Lcom/worldtv/player/models/WordModels;

    .line 25
    .line 26
    iget-object v0, p0, LO3/q;->D0:LP3/s;

    .line 27
    .line 28
    invoke-virtual {v0}, LP3/s;->b()Lcom/worldtv/player/models/AppInfoModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LO3/q;->E0:Lcom/worldtv/player/models/AppInfoModel;

    .line 33
    .line 34
    const v0, 0x7f0b03eb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LO3/q;->p0:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b041b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LO3/q;->q0:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b03ff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LO3/q;->r0:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b03ec

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LO3/q;->s0:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0b037d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, LO3/q;->u0:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0b00a8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object v0, p0, LO3/q;->v0:Landroid/widget/Button;

    .line 99
    .line 100
    const v0, 0x7f0b0096

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object v0, p0, LO3/q;->w0:Landroid/widget/Button;

    .line 110
    .line 111
    const v0, 0x7f0b0387

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, LO3/q;->t0:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0b01f7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p0, LO3/q;->x0:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {p2}, LS3/j;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, LO3/q;->x0:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b03fb

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, LO3/q;->y0:Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f0b038e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, LO3/q;->z0:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v1, p0, LO3/q;->F0:Lcom/worldtv/player/models/WordModels;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getScan_code()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LO3/q;->v0:Landroid/widget/Button;

    .line 174
    .line 175
    iget-object v1, p0, LO3/q;->F0:Lcom/worldtv/player/models/WordModels;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getStr_continue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LO3/q;->w0:Landroid/widget/Button;

    .line 185
    .line 186
    iget-object v1, p0, LO3/q;->F0:Lcom/worldtv/player/models/WordModels;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LO3/q;->u0:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v1, p0, LO3/q;->F0:Lcom/worldtv/player/models/WordModels;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getDevice_key()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, LO3/q;->C0:I

    .line 207
    .line 208
    const/4 v1, -0x1

    .line 209
    if-ne v0, v1, :cond_2

    .line 210
    .line 211
    invoke-static {p2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_1

    .line 216
    .line 217
    iget-object p2, p0, LO3/q;->E0:Lcom/worldtv/player/models/AppInfoModel;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel;->getTestingModel()Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;->isPayEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    iget-object p2, p0, LO3/q;->v0:Landroid/widget/Button;

    .line 231
    .line 232
    iget-object v0, p0, LO3/q;->F0:Lcom/worldtv/player/models/WordModels;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getPay_with_google_pay()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    iget-object p2, p0, LO3/q;->v0:Landroid/widget/Button;

    .line 243
    .line 244
    iget-object v0, p0, LO3/q;->F0:Lcom/worldtv/player/models/WordModels;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_1
    iget-object p2, p0, LO3/q;->E0:Lcom/worldtv/player/models/AppInfoModel;

    .line 254
    .line 255
    if-eqz p2, :cond_3

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel;->getTestingModel()Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lcom/worldtv/player/models/AppInfoModel$AndroidTestingModel;->isIs_ibo()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_3

    .line 266
    .line 267
    iget-object p2, p0, LO3/q;->x0:Landroid/widget/ImageView;

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, LO3/q;->y0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, LO3/q;->z0:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_3
    iget-object p2, p0, LO3/q;->q0:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v0, p0, LO3/q;->A0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, LO3/q;->p0:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v0, p0, LO3/q;->B0:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, LO3/q;->r0:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v0, p0, LO3/q;->D0:LP3/s;

    .line 300
    .line 301
    invoke-virtual {v0}, LP3/s;->v()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, LO3/q;->s0:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v0, p0, LO3/q;->D0:LP3/s;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v1, ""

    .line 316
    .line 317
    :try_start_0
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    const-string v2, "device_key"

    .line 320
    .line 321
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, LO3/q;->t0:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v0, p0, LO3/q;->F0:Lcom/worldtv/player/models/WordModels;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getMac_address()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, LO3/q;->v0:Landroid/widget/Button;

    .line 340
    .line 341
    new-instance v0, LO3/p;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-direct {v0, p0, v1}, LO3/p;-><init>(LO3/q;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, LO3/q;->w0:Landroid/widget/Button;

    .line 351
    .line 352
    new-instance v0, LO3/p;

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-direct {v0, p0, v1}, LO3/p;-><init>(LO3/q;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, LO3/q;->v0:Landroid/widget/Button;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 364
    .line 365
    .line 366
    return-object p1
.end method
