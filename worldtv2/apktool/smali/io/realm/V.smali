.class public final Lio/realm/V;
.super Lcom/worldtv/player/models/EpisodeInfoModel;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/x;


# static fields
.field public static final k:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public i:Lio/realm/U;

.field public j:Lio/realm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LX3/f;

    .line 2
    .line 3
    const-string v1, "EpisodeInfoModel"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX3/f;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 11
    .line 12
    const-string v2, "bitrate"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, v3}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 19
    .line 20
    const-string v4, "duration"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 24
    .line 25
    .line 26
    const-string v4, "duration_secs"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v3}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "name"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "rating"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "releasedate"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "plot"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "movie_image"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "tmdb_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX3/f;->b()Lio/realm/internal/OsObjectSchemaInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/realm/V;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 66
    .line 67
    return-void
.end method

.method public static c(Lio/realm/w;Lcom/worldtv/player/models/EpisodeInfoModel;Ljava/util/HashMap;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lio/realm/w;->s:Lio/realm/k;

    .line 2
    .line 3
    instance-of v1, p1, Lio/realm/internal/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lio/realm/internal/x;

    .line 15
    .line 16
    invoke-interface {v1}, Lio/realm/internal/x;->a()Lio/realm/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lio/realm/t;->e:Lio/realm/d;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lio/realm/internal/x;->a()Lio/realm/t;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lio/realm/t;->e:Lio/realm/d;

    .line 29
    .line 30
    iget-object v2, v2, Lio/realm/d;->k:Lio/realm/H;

    .line 31
    .line 32
    iget-object v2, v2, Lio/realm/H;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 35
    .line 36
    iget-object p0, p0, Lio/realm/H;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lio/realm/internal/x;->a()Lio/realm/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 49
    .line 50
    invoke-interface {p0}, Lio/realm/internal/z;->E()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_0
    const-class p0, Lcom/worldtv/player/models/EpisodeInfoModel;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v2, v1, Lio/realm/internal/Table;->i:J

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lio/realm/U;

    .line 68
    .line 69
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-wide v4, p0, Lio/realm/U;->e:J

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeInfoModel;->realmGet$bitrate()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long v8, p2

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeInfoModel;->realmGet$duration()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    iget-wide v4, p0, Lio/realm/U;->f:J

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-wide v4, p0, Lio/realm/U;->f:J

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-wide v4, p0, Lio/realm/U;->g:J

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeInfoModel;->realmGet$duration_secs()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-long v8, p2

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeInfoModel;->realmGet$name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    iget-wide v4, p0, Lio/realm/U;->h:J

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-wide v4, p0, Lio/realm/U;->h:J

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeInfoModel;->realmGet$rating()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    iget-wide v4, p0, Lio/realm/U;->i:J

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-wide v4, p0, Lio/realm/U;->i:J

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeInfoModel;->realmGet$releasedate()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    iget-wide v4, p0, Lio/realm/U;->j:J

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-wide v4, p0, Lio/realm/U;->j:J

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeInfoModel;->realmGet$plot()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    iget-wide v4, p0, Lio/realm/U;->k:J

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-wide v4, p0, Lio/realm/U;->k:J

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeInfoModel;->realmGet$movie_image()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iget-wide v4, p0, Lio/realm/U;->l:J

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget-wide v4, p0, Lio/realm/U;->l:J

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {p1}, Lcom/worldtv/player/models/EpisodeInfoModel;->realmGet$tmdb_id()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    iget-wide v4, p0, Lio/realm/U;->m:J

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-wide v6

    .line 229
    :cond_7
    iget-wide v4, p0, Lio/realm/U;->m:J

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 233
    .line 234
    .line 235
    return-wide v6
.end method


# virtual methods
.method public final a()Lio/realm/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/realm/d;->r:LN4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/realm/c;

    .line 13
    .line 14
    iget-object v1, v0, Lio/realm/c;->c:Lio/realm/internal/c;

    .line 15
    .line 16
    check-cast v1, Lio/realm/U;

    .line 17
    .line 18
    iput-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 19
    .line 20
    new-instance v1, Lio/realm/t;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/realm/t;-><init>(Lio/realm/M;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 26
    .line 27
    iget-object v2, v0, Lio/realm/c;->a:Lio/realm/d;

    .line 28
    .line 29
    iput-object v2, v1, Lio/realm/t;->e:Lio/realm/d;

    .line 30
    .line 31
    iget-object v2, v0, Lio/realm/c;->b:Lio/realm/internal/z;

    .line 32
    .line 33
    iput-object v2, v1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 34
    .line 35
    iget-object v0, v0, Lio/realm/c;->d:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, v1, Lio/realm/t;->f:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-class v0, Lio/realm/V;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lio/realm/V;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 20
    .line 21
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 22
    .line 23
    iget-object v1, p1, Lio/realm/V;->j:Lio/realm/t;

    .line 24
    .line 25
    iget-object v1, v1, Lio/realm/t;->e:Lio/realm/d;

    .line 26
    .line 27
    iget-object v2, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 28
    .line 29
    iget-object v2, v2, Lio/realm/H;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Lio/realm/d;->k:Lio/realm/H;

    .line 32
    .line 33
    iget-object v3, v3, Lio/realm/H;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lio/realm/d;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lio/realm/d;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v1, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/realm/internal/s;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 78
    .line 79
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 80
    .line 81
    invoke-interface {v0}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, Lio/realm/V;->j:Lio/realm/t;

    .line 90
    .line 91
    iget-object v1, v1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 92
    .line 93
    invoke-interface {v1}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-eqz v1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 114
    .line 115
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 116
    .line 117
    invoke-interface {v0}, Lio/realm/internal/z;->E()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object p1, p1, Lio/realm/V;->j:Lio/realm/t;

    .line 122
    .line 123
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 124
    .line 125
    invoke-interface {p1}, Lio/realm/internal/z;->E()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long p1, v0, v2

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v1, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    iget-object v1, v1, Lio/realm/d;->k:Lio/realm/H;

    .line 6
    .line 7
    iget-object v1, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 20
    .line 21
    iget-object v2, v2, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 22
    .line 23
    invoke-interface {v2}, Lio/realm/internal/z;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/16 v5, 0x20f

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    mul-int/lit8 v5, v5, 0x1f

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    add-int/2addr v5, v4

    .line 48
    mul-int/lit8 v5, v5, 0x1f

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    ushr-long v0, v2, v0

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    long-to-int v1, v0

    .line 56
    add-int/2addr v5, v1

    .line 57
    return v5
.end method

.method public final realmGet$bitrate()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/U;->e:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    return v1
.end method

.method public final realmGet$duration()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/U;->f:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$duration_secs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/U;->g:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    return v1
.end method

.method public final realmGet$movie_image()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/U;->l:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$name()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/U;->h:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$plot()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/U;->k:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$rating()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/U;->i:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$releasedate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/U;->j:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$tmdb_id()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/U;->m:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmSet$bitrate(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/U;->e:J

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/z;->w(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final realmSet$duration(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/U;->f:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/U;->f:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$duration_secs(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/U;->g:J

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/z;->w(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final realmSet$movie_image(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/U;->l:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/U;->l:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$name(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/U;->h:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/U;->h:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$plot(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/U;->k:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/U;->k:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$rating(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/U;->i:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/U;->i:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$releasedate(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/U;->j:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/U;->j:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$tmdb_id(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/U;->m:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/V;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/V;->i:Lio/realm/U;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/U;->m:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/realm/M;->isValid(Lio/realm/K;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Invalid object"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "EpisodeInfoModel = proxy[{bitrate:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/V;->realmGet$bitrate()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "},{duration:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/realm/V;->realmGet$duration()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/realm/V;->realmGet$duration()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "},{duration_secs:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/realm/V;->realmGet$duration_secs()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "},{name:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/realm/V;->realmGet$name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/realm/V;->realmGet$name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "},{rating:"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/realm/V;->realmGet$rating()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/realm/V;->realmGet$rating()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v1, v2

    .line 95
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "},{releasedate:"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/realm/V;->realmGet$releasedate()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/realm/V;->realmGet$releasedate()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, v2

    .line 115
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "},{plot:"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/realm/V;->realmGet$plot()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/realm/V;->realmGet$plot()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v1, v2

    .line 135
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "},{movie_image:"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/realm/V;->realmGet$movie_image()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/realm/V;->realmGet$movie_image()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object v1, v2

    .line 155
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "},{tmdb_id:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/realm/V;->realmGet$tmdb_id()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lio/realm/V;->realmGet$tmdb_id()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_7
    const-string v1, "}]"

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
