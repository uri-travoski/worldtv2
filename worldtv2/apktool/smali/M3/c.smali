.class public final synthetic LM3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LM3/j;


# direct methods
.method public synthetic constructor <init>(LM3/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/c;->i:I

    iput-object p1, p0, LM3/c;->j:LM3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LM3/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LM3/c;->j:LM3/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LM3/j;->D()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, LM3/c;->j:LM3/j;

    .line 13
    .line 14
    iget-boolean v1, v0, LM3/j;->L:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LM3/j;->x(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getUser_incorrect()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, LM3/j;->P(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, LM3/j;->P(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LM3/c;->j:LM3/j;

    .line 48
    .line 49
    iget-boolean v1, v0, LM3/j;->L:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, LM3/j;->x(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, LM3/c;->j:LM3/j;

    .line 59
    .line 60
    invoke-virtual {v0}, LM3/j;->y()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v4, v2, LM3/c;->j:LM3/j;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v9}, LM3/j;->x(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v4, LM3/j;->J:Lcom/worldtv/player/models/WordModels;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getUser_incorrect()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-boolean v1, v4, LM3/j;->L:Z

    .line 39
    .line 40
    if-nez v1, :cond_c

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v10, 0x2

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lh4/a;

    .line 74
    .line 75
    iget-object v7, v6, Lh4/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-lez v12, :cond_5

    .line 85
    .line 86
    const-string v12, "movie/"

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_4

    .line 93
    .line 94
    const-string v12, "=movie"

    .line 95
    .line 96
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    const-string v12, "==movie"

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    const-string v12, "movies/"

    .line 111
    .line 112
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    const-string v12, "vod/"

    .line 119
    .line 120
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    const-string v12, "video/"

    .line 127
    .line 128
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v12, "series/"

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v10, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_1
    const/4 v10, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v10, -0x1

    .line 149
    :goto_2
    if-eq v10, v8, :cond_1

    .line 150
    .line 151
    if-nez v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    if-ne v10, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    iget-object v0, v4, LM3/j;->N:Lcom/worldtv/player/apps/LTVApp;

    .line 168
    .line 169
    iput-object v1, v0, Lcom/worldtv/player/apps/LTVApp;->i:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput-object v3, v0, Lcom/worldtv/player/apps/LTVApp;->j:Ljava/util/ArrayList;

    .line 172
    .line 173
    iput-object v5, v0, Lcom/worldtv/player/apps/LTVApp;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v0, v4, LM3/j;->F:Lio/realm/w;

    .line 176
    .line 177
    const-class v1, Lcom/worldtv/player/models/EPGChannel;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v0, v4, LM3/j;->K:LP3/s;

    .line 188
    .line 189
    invoke-virtual {v0}, LP3/s;->q()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v0, v4, LM3/j;->K:LP3/s;

    .line 194
    .line 195
    invoke-virtual {v0}, LP3/s;->r()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v5}, Lio/realm/P;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-wide/16 v12, 0x3e8

    .line 210
    .line 211
    div-long/2addr v0, v12

    .line 212
    iget-object v3, v4, LM3/j;->K:LP3/s;

    .line 213
    .line 214
    invoke-virtual {v3}, LP3/s;->p()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    iget-object v3, v4, LM3/j;->K:LP3/s;

    .line 219
    .line 220
    invoke-virtual {v3}, LP3/s;->L()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-long v14, v3

    .line 225
    const-wide/32 v16, 0x11940

    .line 226
    .line 227
    .line 228
    mul-long v14, v14, v16

    .line 229
    .line 230
    add-long/2addr v14, v12

    .line 231
    cmp-long v3, v0, v14

    .line 232
    .line 233
    if-lez v3, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    iget-boolean v0, v4, LM3/j;->L:Z

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, LM3/j;->A(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    :goto_3
    iget-object v0, v4, LM3/j;->P:LQ3/b;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-boolean v1, v0, LQ3/f;->e:Z

    .line 254
    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    iput-boolean v11, v0, LQ3/f;->f:Z

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    new-instance v0, LQ3/b;

    .line 263
    .line 264
    invoke-direct {v0, v9}, LQ3/b;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v4, LM3/j;->P:LQ3/b;

    .line 268
    .line 269
    new-instance v3, LM3/b;

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    invoke-direct/range {v3 .. v8}, LM3/b;-><init>(LM3/j;Lio/realm/P;Ljava/util/List;Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, LQ3/f;->g:LQ3/e;

    .line 276
    .line 277
    new-instance v1, LM3/c;

    .line 278
    .line 279
    const/4 v3, 0x5

    .line 280
    invoke-direct {v1, v4, v3}, LM3/c;-><init>(LM3/j;I)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, LQ3/f;->h:LM3/c;

    .line 284
    .line 285
    new-array v1, v10, [Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    aput-object v3, v1, v9

    .line 289
    .line 290
    aput-object v3, v1, v11

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_4
    invoke-static {v9}, LM3/j;->P(Z)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
