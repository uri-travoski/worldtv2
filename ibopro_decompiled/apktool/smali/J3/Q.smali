.class public final synthetic LJ3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;
.implements LP3/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/ibpro/player/activities/SeasonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/SeasonActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/Q;->i:I

    iput-object p1, p0, LJ3/Q;->j:Lcom/ibpro/player/activities/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ3/Q;->j:Lcom/ibpro/player/activities/SeasonActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 4
    .line 5
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LK3/e;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/realm/w;

    .line 20
    .line 21
    const-class v3, Lcom/ibpro/player/models/SeriesModel;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "is_recent"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lio/realm/p;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lio/realm/p;-><init>(Lio/realm/P;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Lio/realm/internal/r;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/realm/internal/r;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/ibpro/player/models/SeriesModel;

    .line 52
    .line 53
    new-instance v4, Lcom/ibpro/player/models/ResumeSeriesModel;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/ibpro/player/models/ResumeSeriesModel;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/ibpro/player/models/SeriesModel;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/ibpro/player/models/ResumeSeriesModel;->setName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/ibpro/player/models/SeriesModel;->getSeason_pos()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/ibpro/player/models/ResumeSeriesModel;->setSeason_pos(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/ibpro/player/models/SeriesModel;->getEpisode_pos()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v1}, Lcom/ibpro/player/models/ResumeSeriesModel;->setEpisode_pos(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0, v2}, LP3/s;->d0(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget p1, p0, LJ3/Q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ3/Q;->j:Lcom/ibpro/player/activities/SeasonActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_episode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, LJ3/Q;->j:Lcom/ibpro/player/activities/SeasonActivity;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_episode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJ3/Q;->i:I

    .line 4
    .line 5
    const-string v2, "info _error"

    .line 6
    .line 7
    const-string v3, "info error"

    .line 8
    .line 9
    const-class v4, Lcom/ibpro/player/models/Info;

    .line 10
    .line 11
    const-class v5, Lcom/ibpro/player/models/EpisodeModel;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "episodes"

    .line 16
    .line 17
    const-string v8, "info"

    .line 18
    .line 19
    const-string v9, "episode error"

    .line 20
    .line 21
    iget-object v10, v1, LJ3/Q;->j:Lcom/ibpro/player/activities/SeasonActivity;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget v13, Lcom/ibpro/player/activities/SeasonActivity;->a0:I

    .line 31
    .line 32
    :try_start_0
    new-instance v13, Lcom/google/gson/h;

    .line 33
    .line 34
    invoke-direct {v13}, Lcom/google/gson/h;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v14, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v14, 0x1

    .line 58
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    check-cast v15, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v12, Lcom/ibpro/player/models/Season;

    .line 71
    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Season "

    .line 78
    .line 79
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v12, v1, v14, v6}, Lcom/ibpro/player/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v11, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 108
    if-ge v15, v0, :cond_1

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v13, v5, v1}, Lcom/google/gson/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/ibpro/player/models/EpisodeModel;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v18
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 130
    if-eqz v18, :cond_0

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v13, v4, v0}, Lcom/google/gson/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/ibpro/player/models/Info;

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    new-instance v0, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/ibpro/player/models/EpisodeInfoModel;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 151
    .line 152
    .line 153
    move-object/from16 v19, v7

    .line 154
    .line 155
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/ibpro/player/models/Info;->getMovie_image()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v0, v7}, Lcom/ibpro/player/models/EpisodeInfoModel;->setMovie_image(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Lcom/ibpro/player/models/Info;->getPlot()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0, v7}, Lcom/ibpro/player/models/EpisodeInfoModel;->setPlot(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Lcom/ibpro/player/models/Info;->getTmdb_id()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v0, v7}, Lcom/ibpro/player/models/EpisodeInfoModel;->setTmdb_id(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/ibpro/player/models/EpisodeModel;->setInfo(Lcom/ibpro/player/models/EpisodeInfoModel;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-object/from16 v19, v7

    .line 181
    .line 182
    :catch_1
    :try_start_6
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_0
    move-object/from16 v19, v7

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_2
    :goto_3
    move-object/from16 v19, v7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_3
    move-object/from16 v17, v1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_4
    :goto_4
    :try_start_7
    invoke-static {v9, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    move-object/from16 v7, v19

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    move-object/from16 v19, v7

    .line 209
    .line 210
    invoke-virtual {v12, v11}, Lcom/ibpro/player/models/Season;->setEpisodeModels(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 216
    .line 217
    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    move-object/from16 v7, v19

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catch_5
    :try_start_8
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_episode()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v10, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 262
    .line 263
    iget-object v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 264
    .line 265
    iput-object v1, v0, LL3/e;->g:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v0}, Lw1/y;->d()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getSeason_pos()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 277
    .line 278
    iget-object v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    add-int/lit8 v1, v1, -0x1

    .line 287
    .line 288
    if-le v0, v1, :cond_3

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    iput v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 292
    .line 293
    :cond_3
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 294
    .line 295
    iget v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/ibpro/player/models/Season;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/ibpro/player/models/Season;->getEpisodeModels()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 308
    .line 309
    iget-object v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Q:LL3/s;

    .line 310
    .line 311
    iget-object v2, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget v3, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/ibpro/player/models/Season;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/ibpro/player/models/Season;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v0, v1, LL3/s;->e:Ljava/util/List;

    .line 326
    .line 327
    iput-object v2, v1, LL3/s;->i:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1}, Lw1/y;->d()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getEpisode_pos()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 339
    .line 340
    iget-object v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    add-int/lit8 v1, v1, -0x1

    .line 349
    .line 350
    if-le v0, v1, :cond_4

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    iput v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 354
    .line 355
    :cond_4
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 356
    .line 357
    iget v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->e0(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 363
    .line 364
    iget v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 365
    .line 366
    invoke-virtual {v0, v1}, LL3/e;->n(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 370
    .line 371
    iget v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catch_6
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 391
    .line 392
    .line 393
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_episode()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v10, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 405
    .line 406
    .line 407
    :cond_5
    :goto_6
    return-void

    .line 408
    :pswitch_0
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    sget v1, Lcom/ibpro/player/activities/SeasonActivity;->a0:I

    .line 413
    .line 414
    :try_start_9
    new-instance v1, Lcom/google/gson/h;

    .line 415
    .line 416
    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v11, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "seasons"

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v12, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v12, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 436
    .line 437
    new-instance v12, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v13, LJ3/S;

    .line 444
    .line 445
    invoke-direct {v13}, Lf3/a;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v13, v13, Lf3/a;->b:Ljava/lang/reflect/Type;

    .line 449
    .line 450
    invoke-virtual {v1, v0, v13}, Lcom/google/gson/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-ge v0, v11, :cond_a

    .line 469
    .line 470
    new-instance v11, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v13, v0, 0x1

    .line 476
    .line 477
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    move-object/from16 p1, v12

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    :goto_8
    if-ge v12, v15, :cond_7

    .line 489
    .line 490
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    check-cast v17, Lcom/ibpro/player/models/Season;

    .line 497
    .line 498
    invoke-virtual/range {v17 .. v17}, Lcom/ibpro/player/models/Season;->getSeason_number()I

    .line 499
    .line 500
    .line 501
    move-result v18

    .line 502
    move-object/from16 v19, v11

    .line 503
    .line 504
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-eqz v11, :cond_6

    .line 513
    .line 514
    move-object/from16 v11, v17

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_6
    move-object/from16 v11, v19

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_7
    new-instance v11, Lcom/ibpro/player/models/Season;

    .line 521
    .line 522
    const-string v12, "Season  "

    .line 523
    .line 524
    invoke-static {v12, v14}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    invoke-direct {v11, v12, v14, v6}, Lcom/ibpro/player/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 533
    .line 534
    .line 535
    :goto_9
    :try_start_a
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v12, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 546
    .line 547
    .line 548
    move-result v15
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 549
    if-ge v14, v15, :cond_9

    .line 550
    .line 551
    :try_start_b
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v15
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 555
    move-object/from16 v17, v0

    .line 556
    .line 557
    :try_start_c
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/ibpro/player/models/EpisodeModel;

    .line 566
    .line 567
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v18
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    .line 571
    if-eqz v18, :cond_8

    .line 572
    .line 573
    :try_start_d
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-virtual {v1, v4, v15}, Lcom/google/gson/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    check-cast v15, Lcom/ibpro/player/models/Info;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 586
    .line 587
    move-object/from16 v18, v1

    .line 588
    .line 589
    :try_start_e
    new-instance v1, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 590
    .line 591
    invoke-direct {v1}, Lcom/ibpro/player/models/EpisodeInfoModel;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 592
    .line 593
    .line 594
    move-object/from16 v19, v4

    .line 595
    .line 596
    :try_start_f
    invoke-virtual {v15}, Lcom/ibpro/player/models/Info;->getMovie_image()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v1, v4}, Lcom/ibpro/player/models/EpisodeInfoModel;->setMovie_image(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15}, Lcom/ibpro/player/models/Info;->getPlot()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v1, v4}, Lcom/ibpro/player/models/EpisodeInfoModel;->setPlot(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15}, Lcom/ibpro/player/models/Info;->getTmdb_id()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v1, v4}, Lcom/ibpro/player/models/EpisodeInfoModel;->setTmdb_id(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lcom/ibpro/player/models/EpisodeModel;->setInfo(Lcom/ibpro/player/models/EpisodeInfoModel;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :catch_7
    :goto_b
    move-object/from16 v19, v4

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :catch_8
    move-object/from16 v18, v1

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :catch_9
    :goto_c
    :try_start_10
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_8
    move-object/from16 v18, v1

    .line 632
    .line 633
    move-object/from16 v19, v4

    .line 634
    .line 635
    :goto_d
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :catch_a
    :goto_e
    move-object/from16 v18, v1

    .line 640
    .line 641
    move-object/from16 v19, v4

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :catch_b
    move-object/from16 v17, v0

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :catch_c
    :goto_f
    :try_start_11
    invoke-static {v9, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 651
    .line 652
    move-object/from16 v0, v17

    .line 653
    .line 654
    move-object/from16 v1, v18

    .line 655
    .line 656
    move-object/from16 v4, v19

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :catch_d
    move-exception v0

    .line 660
    goto :goto_11

    .line 661
    :cond_9
    move-object/from16 v18, v1

    .line 662
    .line 663
    move-object/from16 v19, v4

    .line 664
    .line 665
    invoke-virtual {v11, v12}, Lcom/ibpro/player/models/Season;->setEpisodeModels(Ljava/util/List;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :catch_e
    move-exception v0

    .line 670
    move-object/from16 v18, v1

    .line 671
    .line 672
    move-object/from16 v19, v4

    .line 673
    .line 674
    :goto_11
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 675
    .line 676
    .line 677
    :goto_12
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-object/from16 v12, p1

    .line 683
    .line 684
    move v0, v13

    .line 685
    move-object/from16 v1, v18

    .line 686
    .line 687
    move-object/from16 v4, v19

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_a
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-lez v0, :cond_d

    .line 698
    .line 699
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 700
    .line 701
    iget-object v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 702
    .line 703
    iput-object v1, v0, LL3/e;->g:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v0}, Lw1/y;->d()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getSeason_pos()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 715
    .line 716
    iget-object v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    add-int/lit8 v1, v1, -0x1

    .line 725
    .line 726
    if-le v0, v1, :cond_b

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    iput v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 730
    .line 731
    :cond_b
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 732
    .line 733
    iget v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/ibpro/player/models/Season;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/ibpro/player/models/Season;->getEpisodeModels()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 746
    .line 747
    iget-object v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Q:LL3/s;

    .line 748
    .line 749
    iget-object v2, v10, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 750
    .line 751
    iget v3, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lcom/ibpro/player/models/Season;

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/ibpro/player/models/Season;->getName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iput-object v0, v1, LL3/s;->e:Ljava/util/List;

    .line 764
    .line 765
    iput-object v2, v1, LL3/s;->i:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v1}, Lw1/y;->d()V

    .line 768
    .line 769
    .line 770
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getEpisode_pos()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iput v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 777
    .line 778
    iget-object v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/16 v16, 0x1

    .line 785
    .line 786
    add-int/lit8 v1, v1, -0x1

    .line 787
    .line 788
    if-le v0, v1, :cond_c

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    iput v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 792
    .line 793
    :cond_c
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 794
    .line 795
    iget v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->e0(I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 801
    .line 802
    iget v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 803
    .line 804
    invoke-virtual {v0, v1}, LL3/e;->n(I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 808
    .line 809
    iget v1, v10, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 817
    .line 818
    .line 819
    goto :goto_13

    .line 820
    :catch_f
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 821
    .line 822
    const/4 v1, 0x1

    .line 823
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 829
    .line 830
    .line 831
    iget-object v0, v10, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getNo_episode()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/4 v1, 0x0

    .line 838
    invoke-static {v10, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 843
    .line 844
    .line 845
    :cond_d
    :goto_13
    return-void

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
