.class public final synthetic LJ3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/ibpro/player/activities/SeasonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/SeasonActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/P;->i:I

    iput-object p1, p0, LJ3/P;->j:Lcom/ibpro/player/activities/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget v0, p0, LJ3/P;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LJ3/P;->j:Lcom/ibpro/player/activities/SeasonActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/ibpro/player/models/EpisodeModel;

    .line 9
    .line 10
    sget v0, Lcom/ibpro/player/activities/SeasonActivity;->a0:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_8

    .line 23
    .line 24
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->U:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v7, LJ3/Q;

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-direct {v7, v1, p3}, LJ3/Q;-><init>(Lcom/ibpro/player/activities/SeasonActivity;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v2 .. v7}, LK3/e;->q(Ljava/lang/String;ZIILP3/t;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 47
    .line 48
    invoke-virtual {p3}, LP3/s;->g()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v0, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 53
    .line 54
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ibpro/player/models/EpisodeModel;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/ibpro/player/activities/SeasonActivity;->S:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 68
    .line 69
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 74
    .line 75
    invoke-virtual {v2}, LP3/s;->N()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 80
    .line 81
    invoke-virtual {v3}, LP3/s;->z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/ibpro/player/models/EpisodeModel;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1}, Lcom/ibpro/player/models/EpisodeModel;->getContainer_extension()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v0, v2, v3, v4, v5}, LP3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/ibpro/player/activities/SeasonActivity;->S:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    if-eqz p3, :cond_5

    .line 100
    .line 101
    const-string p2, "android.intent.action.VIEW"

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq p3, v0, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    if-eq p3, p1, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v1}, LS3/j;->m(Landroid/content/Context;)LS3/i;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    iget-object p1, p3, LS3/i;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p3, p3, LS3/i;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/ibpro/player/activities/SeasonActivity;->S:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string p1, "application/x-mpegURL"

    .line 139
    .line 140
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v1, p1}, Lcom/ibpro/player/activities/SeasonActivity;->v(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_3
    invoke-static {v1}, LS3/j;->r(Landroid/content/Context;)LQ2/e;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    iget-object p3, v1, Lcom/ibpro/player/activities/SeasonActivity;->S:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/ibpro/player/models/EpisodeModel;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p3, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p2, "org.videolan.vlc"

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string p2, "video/*"

    .line 179
    .line 180
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const/high16 p1, 0x10000000

    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v1, v0}, Lcom/ibpro/player/activities/SeasonActivity;->v(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object p1, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 197
    .line 198
    invoke-virtual {p1}, LP3/s;->h()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    iget-object p1, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 205
    .line 206
    iget-object p3, v1, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 207
    .line 208
    iget-object v0, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object p1, p1, LP3/s;->a:Lcom/google/gson/h;

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Lcom/google/gson/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p3, "episode_models"

    .line 221
    .line 222
    invoke-interface {v0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v1}, LP3/a;->k(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    new-instance p1, Landroid/content/Intent;

    .line 235
    .line 236
    const-class p3, Lcom/ibpro/player/activities/SeriesPlayerActivity;

    .line 237
    .line 238
    invoke-direct {p1, v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 243
    .line 244
    const-class p3, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;

    .line 245
    .line 246
    invoke-direct {p1, v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    const-string p3, "season_pos"

    .line 250
    .line 251
    iget v0, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 252
    .line 253
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string p3, "position"

    .line 257
    .line 258
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string p2, "series_name"

    .line 262
    .line 263
    iget-object p3, v1, Lcom/ibpro/player/activities/SeasonActivity;->U:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    iget-object p2, v1, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget p3, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lcom/ibpro/player/models/Season;

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/ibpro/player/models/Season;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string p3, "season_name"

    .line 283
    .line 284
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    iget-object p2, v1, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/ibpro/player/models/SeriesModel;->getTmdb()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string p3, "tmdb_id"

    .line 294
    .line 295
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    :catch_0
    :cond_8
    :goto_2
    return-void

    .line 302
    :pswitch_0
    check-cast p1, Lcom/ibpro/player/models/Season;

    .line 303
    .line 304
    sget v0, Lcom/ibpro/player/activities/SeasonActivity;->a0:I

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-eqz p3, :cond_9

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    iput p3, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/ibpro/player/models/Season;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    iput-object p3, v1, Lcom/ibpro/player/activities/SeasonActivity;->V:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p3, v1, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 325
    .line 326
    iget v0, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Lw1/y;->e(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/ibpro/player/models/Season;->getEpisodeModels()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, v1, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 336
    .line 337
    iget-object p3, v1, Lcom/ibpro/player/activities/SeasonActivity;->Q:LL3/s;

    .line 338
    .line 339
    iget-object v0, v1, Lcom/ibpro/player/activities/SeasonActivity;->V:Ljava/lang/String;

    .line 340
    .line 341
    iput-object p1, p3, LL3/s;->e:Ljava/util/List;

    .line 342
    .line 343
    iput-object v0, p3, LL3/s;->i:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p3}, Lw1/y;->d()V

    .line 346
    .line 347
    .line 348
    iget-object p1, v1, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 349
    .line 350
    const/4 p3, 0x0

    .line 351
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v1, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/f;->e0(I)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, v1, Lcom/ibpro/player/activities/SeasonActivity;->X:I

    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
