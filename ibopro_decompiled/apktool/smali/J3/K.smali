.class public final synthetic LJ3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/W;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ3/K;->i:I

    iput-object p1, p0, LJ3/K;->m:Lg/i;

    iput-object p2, p0, LJ3/K;->j:Ljava/util/ArrayList;

    iput-object p3, p0, LJ3/K;->k:Ljava/util/List;

    iput-object p4, p0, LJ3/K;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget v0, p0, LJ3/K;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/K;->m:Lg/i;

    .line 7
    .line 8
    check-cast v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 9
    .line 10
    iput p1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->l0:I

    .line 11
    .line 12
    iget-object v1, p0, LJ3/K;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, p1, v1, v1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->v(Landroidx/media3/exoplayer/source/o0;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->l0:I

    .line 29
    .line 30
    iget-object v1, p0, LJ3/K;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->l0:I

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LR3/e;

    .line 61
    .line 62
    const/16 v2, 0x7d0

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LR3/e;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LJ3/K;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 74
    .line 75
    invoke-virtual {p1}, LP3/s;->K()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "/api/get-subtitle-content"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v8, ""

    .line 86
    .line 87
    const-string v9, ""

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v7, ""

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v9}, LR3/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LR3/e;->b:LR3/d;

    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, LJ3/K;->m:Lg/i;

    .line 104
    .line 105
    check-cast v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;

    .line 106
    .line 107
    iput p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->u0:I

    .line 108
    .line 109
    iget-object v1, p0, LJ3/K;->j:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    if-ne p1, v1, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-virtual {v0, p1, v1, v1}, Lcom/ibpro/player/activities/SeriesPlayerActivity;->v(Landroidx/media3/exoplayer/source/o0;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->u0:I

    .line 126
    .line 127
    iget-object v1, p0, LJ3/K;->k:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    iget p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->u0:I

    .line 146
    .line 147
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, LR3/e;

    .line 158
    .line 159
    const/16 v2, 0x7d0

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, LR3/e;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LJ3/K;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object p1, v0, Lcom/ibpro/player/activities/SeriesPlayerActivity;->g0:LP3/s;

    .line 171
    .line 172
    invoke-virtual {p1}, LP3/s;->K()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v3, "/api/get-subtitle-content"

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v8, ""

    .line 183
    .line 184
    const-string v9, ""

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    const-string v5, ""

    .line 189
    .line 190
    const-string v6, ""

    .line 191
    .line 192
    const-string v7, ""

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v9}, LR3/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LR3/e;->b:LR3/d;

    .line 198
    .line 199
    :cond_3
    :goto_1
    return-void

    .line 200
    :pswitch_1
    iget-object v0, p0, LJ3/K;->m:Lg/i;

    .line 201
    .line 202
    check-cast v0, Lcom/ibpro/player/activities/MoviePlayerActivity;

    .line 203
    .line 204
    iput p1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->m0:I

    .line 205
    .line 206
    iget-object v1, p0, LJ3/K;->j:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    if-ne p1, v1, :cond_4

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    const/4 v1, -0x1

    .line 218
    invoke-virtual {v0, p1, v1, v1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->v(Landroidx/media3/exoplayer/source/o0;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget p1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->m0:I

    .line 223
    .line 224
    iget-object v1, p0, LJ3/K;->k:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_5

    .line 241
    .line 242
    iget p1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->m0:I

    .line 243
    .line 244
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/ibpro/player/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, LR3/e;

    .line 255
    .line 256
    const/16 v2, 0x7d0

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, LR3/e;-><init>(Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, LJ3/K;->l:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object p1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 268
    .line 269
    invoke-virtual {p1}, LP3/s;->K()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v3, "/api/get-subtitle-content"

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v8, ""

    .line 280
    .line 281
    const-string v9, ""

    .line 282
    .line 283
    const-string v4, ""

    .line 284
    .line 285
    const-string v5, ""

    .line 286
    .line 287
    const-string v6, ""

    .line 288
    .line 289
    const-string v7, ""

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v9}, LR3/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, LR3/e;->b:LR3/d;

    .line 295
    .line 296
    :cond_5
    :goto_2
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
