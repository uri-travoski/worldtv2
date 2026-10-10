.class public final LJ3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/MovieCreditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/MovieCreditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/E;->i:I

    iput-object p1, p0, LJ3/E;->j:Lcom/worldtv/player/activities/MovieCreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LJ3/E;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "No Trailer"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object v0, p0, LJ3/E;->j:Lcom/worldtv/player/activities/MovieCreditActivity;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6

    .line 1
    iget p1, p0, LJ3/E;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "vnd.youtube:"

    .line 7
    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LJ3/E;->j:Lcom/worldtv/player/activities/MovieCreditActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/worldtv/player/models/TMDBVideoResponse;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/worldtv/player/models/TMDBVideoResponse;->getResults()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/worldtv/player/models/TMDBVideoResponse;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/worldtv/player/models/TMDBVideoResponse;->getResults()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/worldtv/player/models/TMDBVideoModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/worldtv/player/models/TMDBVideoModel;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v3, "android.intent.action.VIEW"

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LS3/j;->s(Landroid/content/Context;)LG4/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "http://www.youtube.com/watch?v="

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LG4/k;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string p1, "Please install youtube App."

    .line 106
    .line 107
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x10808000

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string p1, "No Trailer"

    .line 147
    .line 148
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    :catch_0
    :goto_0
    return-void

    .line 156
    :pswitch_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, LJ3/E;->j:Lcom/worldtv/player/activities/MovieCreditActivity;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/worldtv/player/activities/MovieCreditActivity;->R:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/worldtv/player/models/MovieCreditResponse;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/worldtv/player/models/MovieCreditResponse;->getCast()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/worldtv/player/models/MovieCreditResponse;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/worldtv/player/models/MovieCreditResponse;->getCast()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v0, p1, Lcom/worldtv/player/activities/MovieCreditActivity;->R:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-lez v1, :cond_5

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/worldtv/player/models/MovieCreditModel;

    .line 220
    .line 221
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Lcom/worldtv/player/models/MovieCreditModel;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v2, LK3/e;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lio/realm/w;

    .line 232
    .line 233
    const-class v4, Lcom/worldtv/player/models/MovieModel;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v4, "name"

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-virtual {v2, v4, v5, v3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lio/realm/RealmQuery;->e()Lio/realm/K;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/worldtv/player/models/MovieModel;

    .line 250
    .line 251
    if-nez v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    iget-object p2, p1, Lcom/worldtv/player/activities/MovieCreditActivity;->T:LL3/e;

    .line 258
    .line 259
    iput-object v0, p2, LL3/e;->f:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p2}, Lw1/y;->d()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-lez p2, :cond_5

    .line 269
    .line 270
    const/4 p2, 0x0

    .line 271
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lcom/worldtv/player/models/MovieCreditModel;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lcom/worldtv/player/activities/MovieCreditActivity;->v(Lcom/worldtv/player/models/MovieCreditModel;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
