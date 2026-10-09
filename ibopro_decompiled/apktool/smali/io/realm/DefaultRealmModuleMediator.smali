.class Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/y;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/ibpro/player/models/SeriesModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/ibpro/player/models/MovieModel;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/ibpro/player/models/EpisodeModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/ibpro/player/models/EPGChannel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-class v2, Lcom/ibpro/player/models/SeriesModel;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "plot"

    .line 14
    .line 15
    const-string v4, "is_recent"

    .line 16
    .line 17
    const-string v5, "is_favorite"

    .line 18
    .line 19
    const-string v6, "category_id"

    .line 20
    .line 21
    const-string v7, "rating"

    .line 22
    .line 23
    const-string v8, "num"

    .line 24
    .line 25
    const-string v9, "url"

    .line 26
    .line 27
    const-string v10, "category_name"

    .line 28
    .line 29
    const-string v11, "stream_icon"

    .line 30
    .line 31
    const-string v12, "name"

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Lio/realm/b0;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 37
    .line 38
    new-instance v0, Lio/realm/a0;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v0, v2, v13}, Lio/realm/internal/c;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    const-string v2, "SeriesModel"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v8, v8, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    iput-wide v13, v0, Lio/realm/a0;->e:J

    .line 56
    .line 57
    invoke-virtual {v0, v12, v12, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iput-wide v12, v0, Lio/realm/a0;->f:J

    .line 62
    .line 63
    const-string v2, "series_id"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    iput-wide v12, v0, Lio/realm/a0;->g:J

    .line 70
    .line 71
    invoke-virtual {v0, v11, v11, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    iput-wide v11, v0, Lio/realm/a0;->h:J

    .line 76
    .line 77
    const-string v2, "youtube"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iput-wide v11, v0, Lio/realm/a0;->i:J

    .line 84
    .line 85
    invoke-virtual {v0, v3, v3, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v0, Lio/realm/a0;->j:J

    .line 90
    .line 91
    const-string v2, "cast"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, v0, Lio/realm/a0;->k:J

    .line 98
    .line 99
    const-string v2, "genre"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iput-wide v2, v0, Lio/realm/a0;->l:J

    .line 106
    .line 107
    const-string v2, "releaseDate"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iput-wide v2, v0, Lio/realm/a0;->m:J

    .line 114
    .line 115
    invoke-virtual {v0, v7, v7, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v0, Lio/realm/a0;->n:J

    .line 120
    .line 121
    invoke-virtual {v0, v6, v6, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, v0, Lio/realm/a0;->o:J

    .line 126
    .line 127
    const-string v2, "last_modified"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iput-wide v2, v0, Lio/realm/a0;->p:J

    .line 134
    .line 135
    const-string v2, "tmdb"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, v0, Lio/realm/a0;->q:J

    .line 142
    .line 143
    const-string v2, "season_pos"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, v0, Lio/realm/a0;->r:J

    .line 150
    .line 151
    const-string v2, "episode_pos"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iput-wide v2, v0, Lio/realm/a0;->s:J

    .line 158
    .line 159
    invoke-virtual {v0, v5, v5, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iput-wide v2, v0, Lio/realm/a0;->t:J

    .line 164
    .line 165
    invoke-virtual {v0, v4, v4, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iput-wide v2, v0, Lio/realm/a0;->u:J

    .line 170
    .line 171
    invoke-virtual {v0, v10, v10, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iput-wide v2, v0, Lio/realm/a0;->v:J

    .line 176
    .line 177
    invoke-virtual {v0, v9, v9, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, v0, Lio/realm/a0;->w:J

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_0
    const-class v2, Lcom/ibpro/player/models/MovieModel;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-string v14, "is_locked"

    .line 191
    .line 192
    const-string v15, "tmdb_id"

    .line 193
    .line 194
    const-string v13, "stream_id"

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    sget-object v0, Lio/realm/Z;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 199
    .line 200
    new-instance v0, Lio/realm/Y;

    .line 201
    .line 202
    const/16 v2, 0x14

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {v0, v2, v3}, Lio/realm/internal/c;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    const-string v2, "MovieModel"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v8, v8, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iput-wide v2, v0, Lio/realm/Y;->e:J

    .line 219
    .line 220
    invoke-virtual {v0, v12, v12, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iput-wide v2, v0, Lio/realm/Y;->f:J

    .line 225
    .line 226
    const-string v2, "stream_type"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iput-wide v2, v0, Lio/realm/Y;->g:J

    .line 233
    .line 234
    invoke-virtual {v0, v13, v13, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, v0, Lio/realm/Y;->h:J

    .line 239
    .line 240
    invoke-virtual {v0, v11, v11, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iput-wide v2, v0, Lio/realm/Y;->i:J

    .line 245
    .line 246
    const-string v2, "extension"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iput-wide v2, v0, Lio/realm/Y;->j:J

    .line 253
    .line 254
    const-string v2, "type"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iput-wide v2, v0, Lio/realm/Y;->k:J

    .line 261
    .line 262
    invoke-virtual {v0, v7, v7, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, v0, Lio/realm/Y;->l:J

    .line 267
    .line 268
    invoke-virtual {v0, v6, v6, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iput-wide v2, v0, Lio/realm/Y;->m:J

    .line 273
    .line 274
    const-string v2, "custom_sid"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    iput-wide v2, v0, Lio/realm/Y;->n:J

    .line 281
    .line 282
    const-string v2, "added"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    iput-wide v2, v0, Lio/realm/Y;->o:J

    .line 289
    .line 290
    invoke-virtual {v0, v15, v15, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    iput-wide v2, v0, Lio/realm/Y;->p:J

    .line 295
    .line 296
    const-string v2, "pro"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iput-wide v2, v0, Lio/realm/Y;->q:J

    .line 303
    .line 304
    const-string v2, "time"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iput-wide v2, v0, Lio/realm/Y;->r:J

    .line 311
    .line 312
    const-string v2, "recent_mil"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iput-wide v2, v0, Lio/realm/Y;->s:J

    .line 319
    .line 320
    invoke-virtual {v0, v14, v14, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    iput-wide v2, v0, Lio/realm/Y;->t:J

    .line 325
    .line 326
    invoke-virtual {v0, v5, v5, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iput-wide v2, v0, Lio/realm/Y;->u:J

    .line 331
    .line 332
    invoke-virtual {v0, v4, v4, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iput-wide v2, v0, Lio/realm/Y;->v:J

    .line 337
    .line 338
    invoke-virtual {v0, v10, v10, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iput-wide v2, v0, Lio/realm/Y;->w:J

    .line 343
    .line 344
    invoke-virtual {v0, v9, v9, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iput-wide v1, v0, Lio/realm/Y;->x:J

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_1
    const-class v2, Lcom/ibpro/player/models/EpisodeModel;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_2

    .line 358
    .line 359
    sget-object v0, Lio/realm/X;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 360
    .line 361
    new-instance v0, Lio/realm/W;

    .line 362
    .line 363
    const/16 v2, 0xb

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-direct {v0, v2, v3}, Lio/realm/internal/c;-><init>(IZ)V

    .line 367
    .line 368
    .line 369
    const-string v2, "EpisodeModel"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v2, "id"

    .line 376
    .line 377
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    iput-wide v2, v0, Lio/realm/W;->e:J

    .line 382
    .line 383
    const-string v2, "episode_num"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    iput-wide v2, v0, Lio/realm/W;->f:J

    .line 390
    .line 391
    const-string v2, "title"

    .line 392
    .line 393
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    iput-wide v2, v0, Lio/realm/W;->g:J

    .line 398
    .line 399
    const-string v2, "container_extension"

    .line 400
    .line 401
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iput-wide v2, v0, Lio/realm/W;->h:J

    .line 406
    .line 407
    const-string v2, "season"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iput-wide v2, v0, Lio/realm/W;->i:J

    .line 414
    .line 415
    const-string v2, "info_model"

    .line 416
    .line 417
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    iput-wide v2, v0, Lio/realm/W;->j:J

    .line 422
    .line 423
    invoke-virtual {v0, v10, v10, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    iput-wide v2, v0, Lio/realm/W;->k:J

    .line 428
    .line 429
    invoke-virtual {v0, v11, v11, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    iput-wide v2, v0, Lio/realm/W;->l:J

    .line 434
    .line 435
    const-string v2, "season_name"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iput-wide v2, v0, Lio/realm/W;->m:J

    .line 442
    .line 443
    const-string v2, "series_name"

    .line 444
    .line 445
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    iput-wide v2, v0, Lio/realm/W;->n:J

    .line 450
    .line 451
    invoke-virtual {v0, v9, v9, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    iput-wide v1, v0, Lio/realm/W;->o:J

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_2
    const-class v2, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_3

    .line 465
    .line 466
    sget-object v0, Lio/realm/V;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 467
    .line 468
    new-instance v0, Lio/realm/U;

    .line 469
    .line 470
    const/16 v2, 0x9

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    invoke-direct {v0, v2, v4}, Lio/realm/internal/c;-><init>(IZ)V

    .line 474
    .line 475
    .line 476
    const-string v2, "EpisodeInfoModel"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "bitrate"

    .line 483
    .line 484
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    iput-wide v4, v0, Lio/realm/U;->e:J

    .line 489
    .line 490
    const-string v2, "duration"

    .line 491
    .line 492
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    iput-wide v4, v0, Lio/realm/U;->f:J

    .line 497
    .line 498
    const-string v2, "duration_secs"

    .line 499
    .line 500
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    iput-wide v4, v0, Lio/realm/U;->g:J

    .line 505
    .line 506
    invoke-virtual {v0, v12, v12, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    iput-wide v4, v0, Lio/realm/U;->h:J

    .line 511
    .line 512
    invoke-virtual {v0, v7, v7, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    iput-wide v4, v0, Lio/realm/U;->i:J

    .line 517
    .line 518
    const-string v2, "releasedate"

    .line 519
    .line 520
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    iput-wide v4, v0, Lio/realm/U;->j:J

    .line 525
    .line 526
    invoke-virtual {v0, v3, v3, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    iput-wide v2, v0, Lio/realm/U;->k:J

    .line 531
    .line 532
    const-string v2, "movie_image"

    .line 533
    .line 534
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    iput-wide v2, v0, Lio/realm/U;->l:J

    .line 539
    .line 540
    invoke-virtual {v0, v15, v15, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    iput-wide v1, v0, Lio/realm/U;->m:J

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_3
    const-class v2, Lcom/ibpro/player/models/EPGChannel;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_4

    .line 554
    .line 555
    sget-object v0, Lio/realm/T;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 556
    .line 557
    new-instance v0, Lio/realm/S;

    .line 558
    .line 559
    const/16 v2, 0xd

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-direct {v0, v2, v3}, Lio/realm/internal/c;-><init>(IZ)V

    .line 563
    .line 564
    .line 565
    const-string v2, "EPGChannel"

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v8, v8, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    iput-wide v2, v0, Lio/realm/S;->e:J

    .line 576
    .line 577
    invoke-virtual {v0, v12, v12, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    iput-wide v2, v0, Lio/realm/S;->f:J

    .line 582
    .line 583
    invoke-virtual {v0, v13, v13, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    iput-wide v2, v0, Lio/realm/S;->g:J

    .line 588
    .line 589
    invoke-virtual {v0, v11, v11, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    iput-wide v2, v0, Lio/realm/S;->h:J

    .line 594
    .line 595
    const-string v2, "Id"

    .line 596
    .line 597
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    iput-wide v2, v0, Lio/realm/S;->i:J

    .line 602
    .line 603
    invoke-virtual {v0, v6, v6, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    iput-wide v2, v0, Lio/realm/S;->j:J

    .line 608
    .line 609
    const-string v2, "tv_archive"

    .line 610
    .line 611
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    iput-wide v2, v0, Lio/realm/S;->k:J

    .line 616
    .line 617
    invoke-virtual {v0, v9, v9, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    iput-wide v2, v0, Lio/realm/S;->l:J

    .line 622
    .line 623
    invoke-virtual {v0, v10, v10, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    iput-wide v2, v0, Lio/realm/S;->m:J

    .line 628
    .line 629
    invoke-virtual {v0, v14, v14, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    iput-wide v2, v0, Lio/realm/S;->n:J

    .line 634
    .line 635
    invoke-virtual {v0, v5, v5, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    iput-wide v2, v0, Lio/realm/S;->o:J

    .line 640
    .line 641
    invoke-virtual {v0, v4, v4, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    iput-wide v2, v0, Lio/realm/S;->p:J

    .line 646
    .line 647
    const-string v2, "recent_pos"

    .line 648
    .line 649
    invoke-virtual {v0, v2, v2, v1}, Lio/realm/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    iput-wide v1, v0, Lio/realm/S;->q:J

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_4
    invoke-static {v0}, Lio/realm/internal/y;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 662
    .line 663
    const-string v1, "A class extending RealmObject must be provided"

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "SeriesModel"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class p1, Lcom/ibpro/player/models/SeriesModel;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "MovieModel"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-class p1, Lcom/ibpro/player/models/MovieModel;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "EpisodeModel"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/ibpro/player/models/EpisodeModel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string v0, "EpisodeInfoModel"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-class p1, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-string v0, "EPGChannel"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-class p1, Lcom/ibpro/player/models/EPGChannel;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 65
    .line 66
    const-string v1, "\'"

    .line 67
    .line 68
    const-string v2, "\' is not part of the schema for this Realm."

    .line 69
    .line 70
    invoke-static {v1, p1, v2}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "A class extending RealmObject must be provided"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/ibpro/player/models/SeriesModel;

    .line 8
    .line 9
    sget-object v2, Lio/realm/b0;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/ibpro/player/models/MovieModel;

    .line 15
    .line 16
    sget-object v2, Lio/realm/Z;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/ibpro/player/models/EpisodeModel;

    .line 22
    .line 23
    sget-object v2, Lio/realm/X;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 29
    .line 30
    sget-object v2, Lio/realm/V;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/ibpro/player/models/EPGChannel;

    .line 36
    .line 37
    sget-object v2, Lio/realm/T;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/ibpro/player/models/SeriesModel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "SeriesModel"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v0, Lcom/ibpro/player/models/MovieModel;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "MovieModel"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v0, Lcom/ibpro/player/models/EpisodeModel;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "EpisodeModel"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class v0, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "EpisodeInfoModel"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-class v0, Lcom/ibpro/player/models/EPGChannel;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p1, "EPGChannel"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    invoke-static {p1}, Lio/realm/internal/y;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final h(Lio/realm/w;Ljava/util/Collection;)V
    .locals 26

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lio/realm/d;->k:Lio/realm/H;

    iget-object v2, v0, Lio/realm/w;->s:Lio/realm/k;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/K;

    .line 5
    instance-of v6, v5, Lio/realm/internal/x;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 6
    :goto_0
    const-class v7, Lcom/ibpro/player/models/SeriesModel;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-class v9, Lcom/ibpro/player/models/EPGChannel;

    const-class v10, Lcom/ibpro/player/models/EpisodeInfoModel;

    const-class v11, Lcom/ibpro/player/models/EpisodeModel;

    const-class v12, Lcom/ibpro/player/models/MovieModel;

    if-eqz v8, :cond_10

    .line 7
    check-cast v5, Lcom/ibpro/player/models/SeriesModel;

    sget-object v8, Lio/realm/b0;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 8
    instance-of v8, v5, Lio/realm/internal/x;

    if-eqz v8, :cond_1

    invoke-static {v5}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v5

    check-cast v8, Lio/realm/internal/x;

    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v13

    .line 9
    iget-object v13, v13, Lio/realm/t;->e:Lio/realm/d;

    if-eqz v13, :cond_1

    .line 10
    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v13

    .line 11
    iget-object v13, v13, Lio/realm/t;->e:Lio/realm/d;

    .line 12
    iget-object v13, v13, Lio/realm/d;->k:Lio/realm/H;

    .line 13
    iget-object v13, v13, Lio/realm/H;->c:Ljava/lang/String;

    iget-object v14, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 15
    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 17
    invoke-interface {v5}, Lio/realm/internal/z;->E()J

    goto/16 :goto_2e

    .line 18
    :cond_1
    invoke-virtual {v2, v7}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 19
    iget-wide v13, v8, Lio/realm/internal/Table;->i:J

    .line 20
    invoke-virtual {v2, v7}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v15

    check-cast v15, Lio/realm/a0;

    .line 21
    invoke-static {v8}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v17

    .line 22
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v19, v13

    .line 23
    iget-wide v13, v15, Lio/realm/a0;->e:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$num()I

    move-result v8

    move-wide/from16 v22, v13

    int-to-long v13, v8

    const/16 v21, 0x0

    move-wide/from16 v24, v19

    move-wide/from16 v19, v13

    move-wide/from16 v13, v24

    move-object v8, v15

    move-wide/from16 v15, v22

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 24
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2

    move-wide v15, v13

    .line 25
    iget-wide v13, v8, Lio/realm/a0;->f:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v13

    .line 26
    iget-wide v13, v8, Lio/realm/a0;->f:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 27
    :goto_1
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$series_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_3

    move-wide v15, v13

    .line 28
    iget-wide v13, v8, Lio/realm/a0;->g:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v13

    .line 29
    iget-wide v13, v8, Lio/realm/a0;->g:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 30
    :goto_2
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4

    move-wide v15, v13

    .line 31
    iget-wide v13, v8, Lio/realm/a0;->h:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v13

    .line 32
    iget-wide v13, v8, Lio/realm/a0;->h:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 33
    :goto_3
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$youtube()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_5

    move-wide v15, v13

    .line 34
    iget-wide v13, v8, Lio/realm/a0;->i:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v13

    .line 35
    iget-wide v13, v8, Lio/realm/a0;->i:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 36
    :goto_4
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$plot()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_6

    move-wide v15, v13

    .line 37
    iget-wide v13, v8, Lio/realm/a0;->j:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v13

    .line 38
    iget-wide v13, v8, Lio/realm/a0;->j:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 39
    :goto_5
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$cast()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_7

    move-wide v15, v13

    .line 40
    iget-wide v13, v8, Lio/realm/a0;->k:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v13

    .line 41
    iget-wide v13, v8, Lio/realm/a0;->k:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 42
    :goto_6
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$genre()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_8

    move-wide v15, v13

    .line 43
    iget-wide v13, v8, Lio/realm/a0;->l:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    :cond_8
    move-wide/from16 v19, v13

    .line 44
    iget-wide v13, v8, Lio/realm/a0;->l:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 45
    :goto_7
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$releaseDate()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_9

    move-wide v15, v13

    .line 46
    iget-wide v13, v8, Lio/realm/a0;->m:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    :cond_9
    move-wide/from16 v19, v13

    .line 47
    iget-wide v13, v8, Lio/realm/a0;->m:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 48
    :goto_8
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$rating()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_a

    move-wide v15, v13

    .line 49
    iget-wide v13, v8, Lio/realm/a0;->n:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    :cond_a
    move-wide/from16 v19, v13

    .line 50
    iget-wide v13, v8, Lio/realm/a0;->n:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 51
    :goto_9
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$category_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    move-wide v15, v13

    .line 52
    iget-wide v13, v8, Lio/realm/a0;->o:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    :cond_b
    move-wide/from16 v19, v13

    .line 53
    iget-wide v13, v8, Lio/realm/a0;->o:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 54
    :goto_a
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$last_modified()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_c

    move-wide v15, v13

    .line 55
    iget-wide v13, v8, Lio/realm/a0;->p:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    :cond_c
    move-wide/from16 v19, v13

    .line 56
    iget-wide v13, v8, Lio/realm/a0;->p:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 57
    :goto_b
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$tmdb()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_d

    move-wide v15, v13

    .line 58
    iget-wide v13, v8, Lio/realm/a0;->q:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :goto_c
    move-wide/from16 v19, v13

    goto :goto_d

    :cond_d
    move-wide/from16 v19, v13

    .line 59
    iget-wide v13, v8, Lio/realm/a0;->q:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_c

    .line 60
    :goto_d
    iget-wide v13, v8, Lio/realm/a0;->r:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$season_pos()I

    move-result v15

    move-wide/from16 v21, v13

    int-to-long v13, v15

    move-wide/from16 v15, v21

    const/16 v21, 0x0

    move-wide/from16 v24, v19

    move-wide/from16 v19, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v19, v13

    .line 61
    iget-wide v13, v8, Lio/realm/a0;->s:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$episode_pos()I

    move-result v15

    move-wide/from16 v21, v13

    int-to-long v13, v15

    move-wide/from16 v15, v21

    const/16 v21, 0x0

    move-wide/from16 v24, v19

    move-wide/from16 v19, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v19, v13

    .line 62
    iget-wide v13, v8, Lio/realm/a0;->t:J

    move-wide/from16 v15, v19

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$is_favorite()Z

    move-result v19

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v19, v13

    .line 63
    iget-wide v13, v8, Lio/realm/a0;->u:J

    move-wide/from16 v15, v19

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$is_recent()Z

    move-result v19

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 64
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$category_name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_e

    move-wide v15, v13

    .line 65
    iget-wide v13, v8, Lio/realm/a0;->v:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    :cond_e
    move-wide/from16 v19, v13

    .line 66
    iget-wide v13, v8, Lio/realm/a0;->v:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 67
    :goto_e
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$url()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_f

    move-wide v15, v13

    .line 68
    iget-wide v13, v8, Lio/realm/a0;->w:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_2e

    :cond_f
    move-wide/from16 v19, v13

    .line 69
    iget-wide v13, v8, Lio/realm/a0;->w:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_2e

    .line 70
    :cond_10
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 71
    check-cast v5, Lcom/ibpro/player/models/MovieModel;

    sget-object v8, Lio/realm/Z;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 72
    instance-of v8, v5, Lio/realm/internal/x;

    if-eqz v8, :cond_11

    invoke-static {v5}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    move-result v8

    if-nez v8, :cond_11

    move-object v8, v5

    check-cast v8, Lio/realm/internal/x;

    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v13

    .line 73
    iget-object v13, v13, Lio/realm/t;->e:Lio/realm/d;

    if-eqz v13, :cond_11

    .line 74
    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v13

    .line 75
    iget-object v13, v13, Lio/realm/t;->e:Lio/realm/d;

    .line 76
    iget-object v13, v13, Lio/realm/d;->k:Lio/realm/H;

    .line 77
    iget-object v13, v13, Lio/realm/H;->c:Ljava/lang/String;

    iget-object v14, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 79
    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v5

    .line 80
    iget-object v5, v5, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 81
    invoke-interface {v5}, Lio/realm/internal/z;->E()J

    goto/16 :goto_2e

    .line 82
    :cond_11
    invoke-virtual {v2, v12}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 83
    iget-wide v13, v8, Lio/realm/internal/Table;->i:J

    .line 84
    invoke-virtual {v2, v12}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v15

    check-cast v15, Lio/realm/Y;

    .line 85
    invoke-static {v8}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v17

    .line 86
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v19, v13

    .line 87
    iget-wide v13, v15, Lio/realm/Y;->e:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$num()I

    move-result v8

    move-wide/from16 v21, v13

    int-to-long v13, v8

    move-object v8, v15

    move-wide/from16 v15, v21

    const/16 v21, 0x0

    move-wide/from16 v24, v19

    move-wide/from16 v19, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 88
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_12

    move-wide v15, v13

    .line 89
    iget-wide v13, v8, Lio/realm/Y;->f:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    :cond_12
    move-wide/from16 v19, v13

    .line 90
    iget-wide v13, v8, Lio/realm/Y;->f:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 91
    :goto_f
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$stream_type()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_13

    move-wide v15, v13

    .line 92
    iget-wide v13, v8, Lio/realm/Y;->g:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    :cond_13
    move-wide/from16 v19, v13

    .line 93
    iget-wide v13, v8, Lio/realm/Y;->g:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 94
    :goto_10
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_14

    move-wide v15, v13

    .line 95
    iget-wide v13, v8, Lio/realm/Y;->h:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    :cond_14
    move-wide/from16 v19, v13

    .line 96
    iget-wide v13, v8, Lio/realm/Y;->h:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 97
    :goto_11
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_15

    move-wide v15, v13

    .line 98
    iget-wide v13, v8, Lio/realm/Y;->i:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    :cond_15
    move-wide/from16 v19, v13

    .line 99
    iget-wide v13, v8, Lio/realm/Y;->i:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 100
    :goto_12
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$extension()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_16

    move-wide v15, v13

    .line 101
    iget-wide v13, v8, Lio/realm/Y;->j:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    :cond_16
    move-wide/from16 v19, v13

    .line 102
    iget-wide v13, v8, Lio/realm/Y;->j:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 103
    :goto_13
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$type()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_17

    move-wide v15, v13

    .line 104
    iget-wide v13, v8, Lio/realm/Y;->k:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    :cond_17
    move-wide/from16 v19, v13

    .line 105
    iget-wide v13, v8, Lio/realm/Y;->k:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 106
    :goto_14
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$rating()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_18

    move-wide v15, v13

    .line 107
    iget-wide v13, v8, Lio/realm/Y;->l:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    :cond_18
    move-wide/from16 v19, v13

    .line 108
    iget-wide v13, v8, Lio/realm/Y;->l:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 109
    :goto_15
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$category_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_19

    move-wide v15, v13

    .line 110
    iget-wide v13, v8, Lio/realm/Y;->m:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    :cond_19
    move-wide/from16 v19, v13

    .line 111
    iget-wide v13, v8, Lio/realm/Y;->m:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 112
    :goto_16
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$custom_sid()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1a

    move-wide v15, v13

    .line 113
    iget-wide v13, v8, Lio/realm/Y;->n:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    :cond_1a
    move-wide/from16 v19, v13

    .line 114
    iget-wide v13, v8, Lio/realm/Y;->n:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 115
    :goto_17
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$added()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1b

    move-wide v15, v13

    .line 116
    iget-wide v13, v8, Lio/realm/Y;->o:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    :cond_1b
    move-wide/from16 v19, v13

    .line 117
    iget-wide v13, v8, Lio/realm/Y;->o:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 118
    :goto_18
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1c

    move-wide v15, v13

    .line 119
    iget-wide v13, v8, Lio/realm/Y;->p:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :goto_19
    move-wide/from16 v19, v13

    goto :goto_1a

    :cond_1c
    move-wide/from16 v19, v13

    .line 120
    iget-wide v13, v8, Lio/realm/Y;->p:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_19

    .line 121
    :goto_1a
    iget-wide v13, v8, Lio/realm/Y;->q:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$pro()I

    move-result v15

    move-wide/from16 v21, v13

    int-to-long v13, v15

    move-wide/from16 v15, v21

    const/16 v21, 0x0

    move-wide/from16 v24, v19

    move-wide/from16 v19, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v19, v13

    .line 122
    iget-wide v13, v8, Lio/realm/Y;->r:J

    move-wide/from16 v15, v19

    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$time()J

    move-result-wide v19

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v19, v13

    .line 123
    iget-wide v13, v8, Lio/realm/Y;->s:J

    move-wide/from16 v15, v19

    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$recent_mil()J

    move-result-wide v19

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v19, v13

    .line 124
    iget-wide v13, v8, Lio/realm/Y;->t:J

    move-wide/from16 v15, v19

    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$is_locked()Z

    move-result v19

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v19, v13

    .line 125
    iget-wide v13, v8, Lio/realm/Y;->u:J

    move-wide/from16 v15, v19

    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$is_favorite()Z

    move-result v19

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v19, v13

    .line 126
    iget-wide v13, v8, Lio/realm/Y;->v:J

    move-wide/from16 v15, v19

    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$is_recent()Z

    move-result v19

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 127
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$category_name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1d

    move-wide v15, v13

    .line 128
    iget-wide v13, v8, Lio/realm/Y;->w:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1b

    :cond_1d
    move-wide/from16 v19, v13

    .line 129
    iget-wide v13, v8, Lio/realm/Y;->w:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 130
    :goto_1b
    invoke-virtual {v5}, Lcom/ibpro/player/models/MovieModel;->realmGet$url()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1e

    move-wide v15, v13

    .line 131
    iget-wide v13, v8, Lio/realm/Y;->x:J

    const/16 v20, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_2e

    :cond_1e
    move-wide/from16 v19, v13

    .line 132
    iget-wide v13, v8, Lio/realm/Y;->x:J

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_2e

    .line 133
    :cond_1f
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 134
    check-cast v5, Lcom/ibpro/player/models/EpisodeModel;

    sget-object v8, Lio/realm/X;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 135
    instance-of v8, v5, Lio/realm/internal/x;

    if-eqz v8, :cond_20

    invoke-static {v5}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    move-result v8

    if-nez v8, :cond_20

    move-object v8, v5

    check-cast v8, Lio/realm/internal/x;

    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v13

    .line 136
    iget-object v13, v13, Lio/realm/t;->e:Lio/realm/d;

    if-eqz v13, :cond_20

    .line 137
    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v13

    .line 138
    iget-object v13, v13, Lio/realm/t;->e:Lio/realm/d;

    .line 139
    iget-object v13, v13, Lio/realm/d;->k:Lio/realm/H;

    .line 140
    iget-object v13, v13, Lio/realm/H;->c:Ljava/lang/String;

    iget-object v14, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 142
    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v5

    .line 143
    iget-object v5, v5, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 144
    invoke-interface {v5}, Lio/realm/internal/z;->E()J

    goto/16 :goto_2e

    .line 145
    :cond_20
    invoke-virtual {v2, v11}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 146
    iget-wide v13, v8, Lio/realm/internal/Table;->i:J

    .line 147
    invoke-virtual {v2, v11}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v15

    check-cast v15, Lio/realm/W;

    .line 148
    invoke-static {v8}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v17

    .line 149
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_21

    move-wide/from16 v20, v13

    .line 151
    iget-wide v13, v15, Lio/realm/W;->e:J

    move-object v8, v15

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1c

    :cond_21
    move-wide/from16 v20, v13

    move-object v8, v15

    .line 152
    iget-wide v13, v8, Lio/realm/W;->e:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 153
    :goto_1c
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$episode_num()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_22

    move-wide/from16 v20, v13

    .line 154
    iget-wide v13, v8, Lio/realm/W;->f:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1d

    :cond_22
    move-wide/from16 v20, v13

    .line 155
    iget-wide v13, v8, Lio/realm/W;->f:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 156
    :goto_1d
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$title()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_23

    move-wide/from16 v20, v13

    .line 157
    iget-wide v13, v8, Lio/realm/W;->g:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1e

    :cond_23
    move-wide/from16 v20, v13

    .line 158
    iget-wide v13, v8, Lio/realm/W;->g:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 159
    :goto_1e
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$container_extension()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_24

    move-wide/from16 v20, v13

    .line 160
    iget-wide v13, v8, Lio/realm/W;->h:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    move-wide/from16 v20, v13

    goto :goto_1f

    :cond_24
    move-wide/from16 v20, v13

    .line 161
    iget-wide v13, v8, Lio/realm/W;->h:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 162
    :goto_1f
    iget-wide v13, v8, Lio/realm/W;->i:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$season()I

    move-result v15

    move-wide/from16 v22, v13

    int-to-long v13, v15

    move-wide/from16 v24, v20

    move-wide/from16 v19, v13

    move-wide/from16 v13, v24

    const/16 v21, 0x0

    move-wide/from16 v15, v22

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 163
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$info_model()Lcom/ibpro/player/models/EpisodeInfoModel;

    move-result-object v15

    if-eqz v15, :cond_26

    .line 164
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    if-nez v16, :cond_25

    .line 165
    invoke-static {v0, v15, v4}, Lio/realm/V;->c(Lio/realm/w;Lcom/ibpro/player/models/EpisodeInfoModel;Ljava/util/HashMap;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_25
    move-wide/from16 v20, v13

    .line 166
    iget-wide v13, v8, Lio/realm/W;->j:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v20

    move-wide/from16 v19, v24

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_20

    :cond_26
    move-wide/from16 v20, v13

    .line 167
    iget-wide v13, v8, Lio/realm/W;->j:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v18}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 168
    :goto_20
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$category_name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_27

    move-wide/from16 v20, v13

    .line 169
    iget-wide v13, v8, Lio/realm/W;->k:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_21

    :cond_27
    move-wide/from16 v20, v13

    .line 170
    iget-wide v13, v8, Lio/realm/W;->k:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 171
    :goto_21
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_28

    move-wide/from16 v20, v13

    .line 172
    iget-wide v13, v8, Lio/realm/W;->l:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_22

    :cond_28
    move-wide/from16 v20, v13

    .line 173
    iget-wide v13, v8, Lio/realm/W;->l:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 174
    :goto_22
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$season_name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_29

    move-wide/from16 v20, v13

    .line 175
    iget-wide v13, v8, Lio/realm/W;->m:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_23

    :cond_29
    move-wide/from16 v20, v13

    .line 176
    iget-wide v13, v8, Lio/realm/W;->m:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 177
    :goto_23
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$series_name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2a

    move-wide/from16 v20, v13

    .line 178
    iget-wide v13, v8, Lio/realm/W;->n:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_24

    :cond_2a
    move-wide/from16 v20, v13

    .line 179
    iget-wide v13, v8, Lio/realm/W;->n:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 180
    :goto_24
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$url()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2b

    move-wide/from16 v20, v13

    .line 181
    iget-wide v13, v8, Lio/realm/W;->o:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_2e

    :cond_2b
    move-wide/from16 v20, v13

    .line 182
    iget-wide v13, v8, Lio/realm/W;->o:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_2e

    .line 183
    :cond_2c
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 184
    check-cast v5, Lcom/ibpro/player/models/EpisodeInfoModel;

    invoke-static {v0, v5, v4}, Lio/realm/V;->c(Lio/realm/w;Lcom/ibpro/player/models/EpisodeInfoModel;Ljava/util/HashMap;)J

    goto/16 :goto_2e

    .line 185
    :cond_2d
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    .line 186
    check-cast v5, Lcom/ibpro/player/models/EPGChannel;

    sget-object v8, Lio/realm/T;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 187
    instance-of v8, v5, Lio/realm/internal/x;

    if-eqz v8, :cond_2e

    invoke-static {v5}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    move-result v8

    if-nez v8, :cond_2e

    move-object v8, v5

    check-cast v8, Lio/realm/internal/x;

    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v13

    .line 188
    iget-object v13, v13, Lio/realm/t;->e:Lio/realm/d;

    if-eqz v13, :cond_2e

    .line 189
    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v13

    .line 190
    iget-object v13, v13, Lio/realm/t;->e:Lio/realm/d;

    .line 191
    iget-object v13, v13, Lio/realm/d;->k:Lio/realm/H;

    .line 192
    iget-object v13, v13, Lio/realm/H;->c:Ljava/lang/String;

    iget-object v14, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 194
    invoke-interface {v8}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v5

    .line 195
    iget-object v5, v5, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 196
    invoke-interface {v5}, Lio/realm/internal/z;->E()J

    goto/16 :goto_2e

    .line 197
    :cond_2e
    invoke-virtual {v2, v9}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 198
    iget-wide v13, v8, Lio/realm/internal/Table;->i:J

    .line 199
    invoke-virtual {v2, v9}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v15

    check-cast v15, Lio/realm/S;

    .line 200
    invoke-static {v8}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v17

    .line 201
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$num()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2f

    move-wide/from16 v20, v13

    .line 203
    iget-wide v13, v15, Lio/realm/S;->e:J

    move-object v8, v15

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_25

    :cond_2f
    move-wide/from16 v20, v13

    move-object v8, v15

    .line 204
    iget-wide v13, v8, Lio/realm/S;->e:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 205
    :goto_25
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_30

    move-wide/from16 v20, v13

    .line 206
    iget-wide v13, v8, Lio/realm/S;->f:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_26

    :cond_30
    move-wide/from16 v20, v13

    .line 207
    iget-wide v13, v8, Lio/realm/S;->f:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 208
    :goto_26
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_31

    move-wide/from16 v20, v13

    .line 209
    iget-wide v13, v8, Lio/realm/S;->g:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_27

    :cond_31
    move-wide/from16 v20, v13

    .line 210
    iget-wide v13, v8, Lio/realm/S;->g:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 211
    :goto_27
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_32

    move-wide/from16 v20, v13

    .line 212
    iget-wide v13, v8, Lio/realm/S;->h:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_28

    :cond_32
    move-wide/from16 v20, v13

    .line 213
    iget-wide v13, v8, Lio/realm/S;->h:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 214
    :goto_28
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$Id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_33

    move-wide/from16 v20, v13

    .line 215
    iget-wide v13, v8, Lio/realm/S;->i:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_29

    :cond_33
    move-wide/from16 v20, v13

    .line 216
    iget-wide v13, v8, Lio/realm/S;->i:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 217
    :goto_29
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$category_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_34

    move-wide/from16 v20, v13

    .line 218
    iget-wide v13, v8, Lio/realm/S;->j:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2a

    :cond_34
    move-wide/from16 v20, v13

    .line 219
    iget-wide v13, v8, Lio/realm/S;->j:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 220
    :goto_2a
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$tv_archive()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_35

    move-wide/from16 v20, v13

    .line 221
    iget-wide v13, v8, Lio/realm/S;->k:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2b

    :cond_35
    move-wide/from16 v20, v13

    .line 222
    iget-wide v13, v8, Lio/realm/S;->k:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 223
    :goto_2b
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$url()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_36

    move-wide/from16 v20, v13

    .line 224
    iget-wide v13, v8, Lio/realm/S;->l:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2c

    :cond_36
    move-wide/from16 v20, v13

    .line 225
    iget-wide v13, v8, Lio/realm/S;->l:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 226
    :goto_2c
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$category_name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_37

    move-wide/from16 v20, v13

    .line 227
    iget-wide v13, v8, Lio/realm/S;->m:J

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    move-wide/from16 v20, v13

    goto :goto_2d

    :cond_37
    move-wide/from16 v20, v13

    .line 228
    iget-wide v13, v8, Lio/realm/S;->m:J

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 229
    :goto_2d
    iget-wide v13, v8, Lio/realm/S;->n:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$is_locked()Z

    move-result v19

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v20, v13

    .line 230
    iget-wide v13, v8, Lio/realm/S;->o:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$is_favorite()Z

    move-result v19

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v20, v13

    .line 231
    iget-wide v13, v8, Lio/realm/S;->p:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$is_recent()Z

    move-result v19

    move-wide v15, v13

    move-wide/from16 v13, v20

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v20, v13

    .line 232
    iget-wide v13, v8, Lio/realm/S;->q:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->realmGet$recent_pos()J

    move-result-wide v15

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v20

    move-wide/from16 v19, v24

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 233
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 235
    sget-object v0, Lio/realm/b0;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 236
    invoke-virtual {v2, v7}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 237
    iget-wide v8, v0, Lio/realm/internal/Table;->i:J

    .line 238
    invoke-virtual {v2, v7}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v2

    check-cast v2, Lio/realm/a0;

    .line 239
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibpro/player/models/SeriesModel;

    .line 241
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_2f

    .line 242
    :cond_38
    instance-of v6, v5, Lio/realm/internal/x;

    if-eqz v6, :cond_39

    invoke-static {v5}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    move-result v6

    if-nez v6, :cond_39

    move-object v6, v5

    check-cast v6, Lio/realm/internal/x;

    invoke-interface {v6}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v7

    .line 243
    iget-object v7, v7, Lio/realm/t;->e:Lio/realm/d;

    if-eqz v7, :cond_39

    .line 244
    invoke-interface {v6}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v7

    .line 245
    iget-object v7, v7, Lio/realm/t;->e:Lio/realm/d;

    .line 246
    iget-object v7, v7, Lio/realm/d;->k:Lio/realm/H;

    .line 247
    iget-object v7, v7, Lio/realm/H;->c:Ljava/lang/String;

    iget-object v10, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 249
    invoke-interface {v6}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v6

    .line 250
    iget-object v6, v6, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 251
    invoke-interface {v6}, Lio/realm/internal/z;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 252
    :cond_39
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v12

    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-wide v10, v2, Lio/realm/a0;->e:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$num()I

    move-result v6

    int-to-long v14, v6

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 255
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$name()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3a

    .line 256
    iget-wide v10, v2, Lio/realm/a0;->f:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_30

    .line 257
    :cond_3a
    iget-wide v10, v2, Lio/realm/a0;->f:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 258
    :goto_30
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$series_id()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 259
    iget-wide v10, v2, Lio/realm/a0;->g:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_31

    .line 260
    :cond_3b
    iget-wide v10, v2, Lio/realm/a0;->g:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 261
    :goto_31
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3c

    .line 262
    iget-wide v10, v2, Lio/realm/a0;->h:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_32

    .line 263
    :cond_3c
    iget-wide v10, v2, Lio/realm/a0;->h:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 264
    :goto_32
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$youtube()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3d

    .line 265
    iget-wide v10, v2, Lio/realm/a0;->i:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_33

    .line 266
    :cond_3d
    iget-wide v10, v2, Lio/realm/a0;->i:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 267
    :goto_33
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$plot()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3e

    .line 268
    iget-wide v10, v2, Lio/realm/a0;->j:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_34

    .line 269
    :cond_3e
    iget-wide v10, v2, Lio/realm/a0;->j:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 270
    :goto_34
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$cast()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3f

    .line 271
    iget-wide v10, v2, Lio/realm/a0;->k:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_35

    .line 272
    :cond_3f
    iget-wide v10, v2, Lio/realm/a0;->k:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 273
    :goto_35
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$genre()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_40

    .line 274
    iget-wide v10, v2, Lio/realm/a0;->l:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_36

    .line 275
    :cond_40
    iget-wide v10, v2, Lio/realm/a0;->l:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 276
    :goto_36
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$releaseDate()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_41

    .line 277
    iget-wide v10, v2, Lio/realm/a0;->m:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_37

    .line 278
    :cond_41
    iget-wide v10, v2, Lio/realm/a0;->m:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 279
    :goto_37
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$rating()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_42

    .line 280
    iget-wide v10, v2, Lio/realm/a0;->n:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_38

    .line 281
    :cond_42
    iget-wide v10, v2, Lio/realm/a0;->n:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 282
    :goto_38
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$category_id()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_43

    .line 283
    iget-wide v10, v2, Lio/realm/a0;->o:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_39

    .line 284
    :cond_43
    iget-wide v10, v2, Lio/realm/a0;->o:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 285
    :goto_39
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$last_modified()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_44

    .line 286
    iget-wide v10, v2, Lio/realm/a0;->p:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3a

    .line 287
    :cond_44
    iget-wide v10, v2, Lio/realm/a0;->p:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 288
    :goto_3a
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$tmdb()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_45

    .line 289
    iget-wide v10, v2, Lio/realm/a0;->q:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3b

    .line 290
    :cond_45
    iget-wide v10, v2, Lio/realm/a0;->q:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 291
    :goto_3b
    iget-wide v10, v2, Lio/realm/a0;->r:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$season_pos()I

    move-result v6

    int-to-long v14, v6

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 292
    iget-wide v10, v2, Lio/realm/a0;->s:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$episode_pos()I

    move-result v6

    int-to-long v14, v6

    invoke-static/range {v8 .. v16}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 293
    iget-wide v10, v2, Lio/realm/a0;->t:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$is_favorite()Z

    move-result v14

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 294
    iget-wide v10, v2, Lio/realm/a0;->u:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$is_recent()Z

    move-result v14

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 295
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$category_name()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_46

    .line 296
    iget-wide v10, v2, Lio/realm/a0;->v:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3c

    .line 297
    :cond_46
    iget-wide v10, v2, Lio/realm/a0;->v:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 298
    :goto_3c
    invoke-virtual {v5}, Lcom/ibpro/player/models/SeriesModel;->realmGet$url()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_47

    .line 299
    iget-wide v10, v2, Lio/realm/a0;->w:J

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_2f

    .line 300
    :cond_47
    iget-wide v10, v2, Lio/realm/a0;->w:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_2f

    .line 301
    :cond_48
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 302
    sget-object v0, Lio/realm/Z;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 303
    invoke-virtual {v2, v12}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 304
    iget-wide v13, v0, Lio/realm/internal/Table;->i:J

    .line 305
    invoke-virtual {v2, v12}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v2

    check-cast v2, Lio/realm/Y;

    .line 306
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/ibpro/player/models/MovieModel;

    .line 308
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_3d

    .line 309
    :cond_49
    instance-of v5, v12, Lio/realm/internal/x;

    if-eqz v5, :cond_4a

    invoke-static {v12}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    move-result v5

    if-nez v5, :cond_4a

    move-object v5, v12

    check-cast v5, Lio/realm/internal/x;

    invoke-interface {v5}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v6

    .line 310
    iget-object v6, v6, Lio/realm/t;->e:Lio/realm/d;

    if-eqz v6, :cond_4a

    .line 311
    invoke-interface {v5}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v6

    .line 312
    iget-object v6, v6, Lio/realm/t;->e:Lio/realm/d;

    .line 313
    iget-object v6, v6, Lio/realm/d;->k:Lio/realm/H;

    .line 314
    iget-object v6, v6, Lio/realm/H;->c:Ljava/lang/String;

    iget-object v7, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 316
    invoke-interface {v5}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v5

    .line 317
    iget-object v5, v5, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 318
    invoke-interface {v5}, Lio/realm/internal/z;->E()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 319
    :cond_4a
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v17

    .line 320
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-wide v5, v2, Lio/realm/Y;->e:J

    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$num()I

    move-result v7

    int-to-long v7, v7

    const/16 v21, 0x0

    move-wide v15, v5

    move-wide/from16 v19, v7

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 322
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4b

    .line 323
    iget-wide v5, v2, Lio/realm/Y;->f:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3e

    .line 324
    :cond_4b
    iget-wide v7, v2, Lio/realm/Y;->f:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 325
    :goto_3e
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$stream_type()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4c

    .line 326
    iget-wide v5, v2, Lio/realm/Y;->g:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3f

    .line 327
    :cond_4c
    iget-wide v7, v2, Lio/realm/Y;->g:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 328
    :goto_3f
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4d

    .line 329
    iget-wide v5, v2, Lio/realm/Y;->h:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_40

    .line 330
    :cond_4d
    iget-wide v7, v2, Lio/realm/Y;->h:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 331
    :goto_40
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4e

    .line 332
    iget-wide v5, v2, Lio/realm/Y;->i:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_41

    .line 333
    :cond_4e
    iget-wide v7, v2, Lio/realm/Y;->i:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 334
    :goto_41
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$extension()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4f

    .line 335
    iget-wide v5, v2, Lio/realm/Y;->j:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_42

    .line 336
    :cond_4f
    iget-wide v7, v2, Lio/realm/Y;->j:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 337
    :goto_42
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$type()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_50

    .line 338
    iget-wide v5, v2, Lio/realm/Y;->k:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_43

    .line 339
    :cond_50
    iget-wide v7, v2, Lio/realm/Y;->k:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 340
    :goto_43
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$rating()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_51

    .line 341
    iget-wide v5, v2, Lio/realm/Y;->l:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_44

    .line 342
    :cond_51
    iget-wide v7, v2, Lio/realm/Y;->l:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 343
    :goto_44
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$category_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_52

    .line 344
    iget-wide v5, v2, Lio/realm/Y;->m:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_45

    .line 345
    :cond_52
    iget-wide v7, v2, Lio/realm/Y;->m:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 346
    :goto_45
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$custom_sid()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_53

    .line 347
    iget-wide v5, v2, Lio/realm/Y;->n:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_46

    .line 348
    :cond_53
    iget-wide v7, v2, Lio/realm/Y;->n:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 349
    :goto_46
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$added()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_54

    .line 350
    iget-wide v5, v2, Lio/realm/Y;->o:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_47

    .line 351
    :cond_54
    iget-wide v7, v2, Lio/realm/Y;->o:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 352
    :goto_47
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_55

    .line 353
    iget-wide v5, v2, Lio/realm/Y;->p:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_48

    .line 354
    :cond_55
    iget-wide v7, v2, Lio/realm/Y;->p:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 355
    :goto_48
    iget-wide v5, v2, Lio/realm/Y;->q:J

    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$pro()I

    move-result v7

    int-to-long v7, v7

    const/16 v21, 0x0

    move-wide v15, v5

    move-wide/from16 v19, v7

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 356
    iget-wide v5, v2, Lio/realm/Y;->r:J

    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$time()J

    move-result-wide v19

    move-wide v15, v5

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 357
    iget-wide v5, v2, Lio/realm/Y;->s:J

    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$recent_mil()J

    move-result-wide v19

    move-wide v15, v5

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 358
    iget-wide v5, v2, Lio/realm/Y;->t:J

    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$is_locked()Z

    move-result v19

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 359
    iget-wide v5, v2, Lio/realm/Y;->u:J

    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$is_favorite()Z

    move-result v19

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 360
    iget-wide v5, v2, Lio/realm/Y;->v:J

    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$is_recent()Z

    move-result v19

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 361
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$category_name()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_56

    .line 362
    iget-wide v5, v2, Lio/realm/Y;->w:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_49

    .line 363
    :cond_56
    iget-wide v7, v2, Lio/realm/Y;->w:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 364
    :goto_49
    invoke-virtual {v12}, Lcom/ibpro/player/models/MovieModel;->realmGet$url()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_57

    .line 365
    iget-wide v5, v2, Lio/realm/Y;->x:J

    const/16 v20, 0x0

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_3d

    .line 366
    :cond_57
    iget-wide v7, v2, Lio/realm/Y;->x:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_3d

    .line 367
    :cond_58
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 368
    sget-object v5, Lio/realm/X;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 369
    invoke-virtual {v2, v11}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    .line 370
    iget-wide v12, v5, Lio/realm/internal/Table;->i:J

    .line 371
    invoke-virtual {v2, v11}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v2

    check-cast v2, Lio/realm/W;

    .line 372
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ibpro/player/models/EpisodeModel;

    .line 374
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    goto :goto_4a

    .line 375
    :cond_59
    instance-of v7, v6, Lio/realm/internal/x;

    if-eqz v7, :cond_5a

    invoke-static {v6}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    move-result v7

    if-nez v7, :cond_5a

    move-object v7, v6

    check-cast v7, Lio/realm/internal/x;

    invoke-interface {v7}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v8

    .line 376
    iget-object v8, v8, Lio/realm/t;->e:Lio/realm/d;

    if-eqz v8, :cond_5a

    .line 377
    invoke-interface {v7}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v8

    .line 378
    iget-object v8, v8, Lio/realm/t;->e:Lio/realm/d;

    .line 379
    iget-object v8, v8, Lio/realm/d;->k:Lio/realm/H;

    .line 380
    iget-object v8, v8, Lio/realm/H;->c:Ljava/lang/String;

    iget-object v9, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    .line 382
    invoke-interface {v7}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v7

    .line 383
    iget-object v7, v7, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 384
    invoke-interface {v7}, Lio/realm/internal/z;->E()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 385
    :cond_5a
    invoke-static {v5}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 386
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$id()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5b

    .line 388
    iget-wide v14, v2, Lio/realm/W;->e:J

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4b

    .line 389
    :cond_5b
    iget-wide v14, v2, Lio/realm/W;->e:J

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 390
    :goto_4b
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$episode_num()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5c

    .line 391
    iget-wide v14, v2, Lio/realm/W;->f:J

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4c

    .line 392
    :cond_5c
    iget-wide v14, v2, Lio/realm/W;->f:J

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 393
    :goto_4c
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$title()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5d

    .line 394
    iget-wide v14, v2, Lio/realm/W;->g:J

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4d

    .line 395
    :cond_5d
    iget-wide v14, v2, Lio/realm/W;->g:J

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 396
    :goto_4d
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$container_extension()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5e

    .line 397
    iget-wide v14, v2, Lio/realm/W;->h:J

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4e

    .line 398
    :cond_5e
    iget-wide v14, v2, Lio/realm/W;->h:J

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 399
    :goto_4e
    iget-wide v14, v2, Lio/realm/W;->i:J

    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$season()I

    move-result v7

    int-to-long v7, v7

    const/16 v20, 0x0

    move-wide/from16 v18, v7

    invoke-static/range {v12 .. v20}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 400
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$info_model()Lcom/ibpro/player/models/EpisodeInfoModel;

    move-result-object v7

    if-eqz v7, :cond_60

    .line 401
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_5f

    .line 402
    invoke-static {v0, v7, v4}, Lio/realm/V;->c(Lio/realm/w;Lcom/ibpro/player/models/EpisodeInfoModel;Ljava/util/HashMap;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 403
    :cond_5f
    iget-wide v14, v2, Lio/realm/W;->j:J

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4f

    .line 404
    :cond_60
    iget-wide v14, v2, Lio/realm/W;->j:J

    invoke-static/range {v12 .. v17}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 405
    :goto_4f
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$category_name()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_61

    .line 406
    iget-wide v14, v2, Lio/realm/W;->k:J

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_50

    .line 407
    :cond_61
    iget-wide v14, v2, Lio/realm/W;->k:J

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 408
    :goto_50
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_62

    .line 409
    iget-wide v14, v2, Lio/realm/W;->l:J

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_51

    .line 410
    :cond_62
    iget-wide v14, v2, Lio/realm/W;->l:J

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 411
    :goto_51
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$season_name()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_63

    .line 412
    iget-wide v14, v2, Lio/realm/W;->m:J

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_52

    .line 413
    :cond_63
    iget-wide v14, v2, Lio/realm/W;->m:J

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 414
    :goto_52
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$series_name()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_64

    .line 415
    iget-wide v14, v2, Lio/realm/W;->n:J

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_53

    .line 416
    :cond_64
    iget-wide v14, v2, Lio/realm/W;->n:J

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 417
    :goto_53
    invoke-virtual {v6}, Lcom/ibpro/player/models/EpisodeModel;->realmGet$url()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_65

    .line 418
    iget-wide v14, v2, Lio/realm/W;->o:J

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_4a

    .line 419
    :cond_65
    iget-wide v14, v2, Lio/realm/W;->o:J

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_4a

    .line 420
    :cond_66
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 421
    sget-object v0, Lio/realm/V;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 422
    invoke-virtual {v2, v10}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 423
    iget-wide v11, v0, Lio/realm/internal/Table;->i:J

    .line 424
    invoke-virtual {v2, v10}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v2

    check-cast v2, Lio/realm/U;

    .line 425
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 427
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_54

    .line 428
    :cond_67
    instance-of v6, v5, Lio/realm/internal/x;

    if-eqz v6, :cond_68

    invoke-static {v5}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    move-result v6

    if-nez v6, :cond_68

    move-object v6, v5

    check-cast v6, Lio/realm/internal/x;

    invoke-interface {v6}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v7

    .line 429
    iget-object v7, v7, Lio/realm/t;->e:Lio/realm/d;

    if-eqz v7, :cond_68

    .line 430
    invoke-interface {v6}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v7

    .line 431
    iget-object v7, v7, Lio/realm/t;->e:Lio/realm/d;

    .line 432
    iget-object v7, v7, Lio/realm/d;->k:Lio/realm/H;

    .line 433
    iget-object v7, v7, Lio/realm/H;->c:Ljava/lang/String;

    iget-object v8, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 434
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    .line 435
    invoke-interface {v6}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v6

    .line 436
    iget-object v6, v6, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 437
    invoke-interface {v6}, Lio/realm/internal/z;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 438
    :cond_68
    invoke-static {v0}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 439
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-wide v13, v2, Lio/realm/U;->e:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$bitrate()I

    move-result v6

    int-to-long v6, v6

    const/16 v19, 0x0

    move-wide/from16 v17, v6

    invoke-static/range {v11 .. v19}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 441
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$duration()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_69

    .line 442
    iget-wide v13, v2, Lio/realm/U;->f:J

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_55

    .line 443
    :cond_69
    iget-wide v13, v2, Lio/realm/U;->f:J

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 444
    :goto_55
    iget-wide v13, v2, Lio/realm/U;->g:J

    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$duration_secs()I

    move-result v6

    int-to-long v6, v6

    const/16 v19, 0x0

    move-wide/from16 v17, v6

    invoke-static/range {v11 .. v19}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 445
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$name()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6a

    .line 446
    iget-wide v13, v2, Lio/realm/U;->h:J

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_56

    .line 447
    :cond_6a
    iget-wide v13, v2, Lio/realm/U;->h:J

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 448
    :goto_56
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$rating()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6b

    .line 449
    iget-wide v13, v2, Lio/realm/U;->i:J

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_57

    .line 450
    :cond_6b
    iget-wide v13, v2, Lio/realm/U;->i:J

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 451
    :goto_57
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$releasedate()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6c

    .line 452
    iget-wide v13, v2, Lio/realm/U;->j:J

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_58

    .line 453
    :cond_6c
    iget-wide v13, v2, Lio/realm/U;->j:J

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 454
    :goto_58
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$plot()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6d

    .line 455
    iget-wide v13, v2, Lio/realm/U;->k:J

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_59

    .line 456
    :cond_6d
    iget-wide v13, v2, Lio/realm/U;->k:J

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 457
    :goto_59
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$movie_image()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6e

    .line 458
    iget-wide v13, v2, Lio/realm/U;->l:J

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5a

    .line 459
    :cond_6e
    iget-wide v13, v2, Lio/realm/U;->l:J

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 460
    :goto_5a
    invoke-virtual {v5}, Lcom/ibpro/player/models/EpisodeInfoModel;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6f

    .line 461
    iget-wide v13, v2, Lio/realm/U;->m:J

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_54

    .line 462
    :cond_6f
    iget-wide v13, v2, Lio/realm/U;->m:J

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_54

    .line 463
    :cond_70
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 464
    invoke-static {v0, v3, v4}, Lio/realm/T;->c(Lio/realm/w;Ljava/util/Iterator;Ljava/util/HashMap;)V

    return-void

    .line 465
    :cond_71
    invoke-static {v6}, Lio/realm/internal/y;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    .line 466
    :cond_72
    invoke-static {v6}, Lio/realm/internal/y;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :cond_73
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/z;Lio/realm/internal/c;)Lio/realm/K;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lio/realm/d;->r:LN4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/realm/c;

    .line 10
    .line 11
    :try_start_0
    check-cast p2, Lio/realm/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Lio/realm/c;->a:Lio/realm/d;

    .line 19
    .line 20
    iput-object p3, v0, Lio/realm/c;->b:Lio/realm/internal/z;

    .line 21
    .line 22
    iput-object p4, v0, Lio/realm/c;->c:Lio/realm/internal/c;

    .line 23
    .line 24
    iput-object v1, v0, Lio/realm/c;->d:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const-class p2, Lcom/ibpro/player/models/SeriesModel;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lio/realm/b0;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/ibpro/player/models/SeriesModel;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p3, p2, Lio/realm/b0;->j:Lio/realm/t;

    .line 42
    .line 43
    invoke-virtual {p3}, Lio/realm/t;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/realm/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/realm/c;->a()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    :try_start_1
    const-class p2, Lcom/ibpro/player/models/MovieModel;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Lio/realm/Z;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/ibpro/player/models/MovieModel;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Lio/realm/Z;->j:Lio/realm/t;

    .line 73
    .line 74
    invoke-virtual {p3}, Lio/realm/t;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lio/realm/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/realm/c;->a()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    :try_start_2
    const-class p2, Lcom/ibpro/player/models/EpisodeModel;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Lio/realm/X;

    .line 96
    .line 97
    invoke-direct {p2}, Lcom/ibpro/player/models/EpisodeModel;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p2, Lio/realm/X;->j:Lio/realm/t;

    .line 101
    .line 102
    invoke-virtual {p3}, Lio/realm/t;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lio/realm/K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/realm/c;->a()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    :try_start_3
    const-class p2, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    new-instance p2, Lio/realm/V;

    .line 124
    .line 125
    invoke-direct {p2}, Lcom/ibpro/player/models/EpisodeInfoModel;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p3, p2, Lio/realm/V;->j:Lio/realm/t;

    .line 129
    .line 130
    invoke-virtual {p3}, Lio/realm/t;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lio/realm/K;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/realm/c;->a()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    :try_start_4
    const-class p2, Lcom/ibpro/player/models/EPGChannel;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    new-instance p2, Lio/realm/T;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/ibpro/player/models/EPGChannel;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p2, Lio/realm/T;->j:Lio/realm/t;

    .line 157
    .line 158
    invoke-virtual {p3}, Lio/realm/t;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lio/realm/K;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/realm/c;->a()V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    :try_start_5
    invoke-static {p1}, Lio/realm/internal/y;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string p2, "A class extending RealmObject must be provided"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :goto_0
    invoke-virtual {v0}, Lio/realm/c;->a()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
