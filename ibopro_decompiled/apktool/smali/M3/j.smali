.class public abstract LM3/j;
.super Lg/i;
.source "SourceFile"


# static fields
.field public static U:Z = false


# instance fields
.field public F:Lio/realm/w;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/ibpro/player/models/WordModels;

.field public K:LP3/s;

.field public L:Z

.field public M:I

.field public final N:Lcom/ibpro/player/apps/LTVApp;

.field public O:LQ3/c;

.field public P:LQ3/b;

.field public Q:LQ3/b;

.field public R:LQ3/b;

.field public S:Ljava/util/HashMap;

.field public T:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

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
    iput-object v0, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LM3/j;->L:Z

    .line 13
    .line 14
    iput v0, p0, LM3/j;->M:I

    .line 15
    .line 16
    invoke-static {}, Lcom/ibpro/player/apps/LTVApp;->a()Lcom/ibpro/player/apps/LTVApp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LM3/j;->N:Lcom/ibpro/player/apps/LTVApp;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized P(Z)V
    .locals 1

    .line 1
    const-class v0, LM3/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, LM3/j;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static v(LM3/j;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LM3/j;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LM3/j;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LR3/a;->n(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LM3/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, LM3/i;-><init>(LM3/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    nop

    .line 30
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LM3/j;->K()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ibpro/player/models/EPGChannel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, LM3/j;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "!@#%"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/util/TreeSet;

    .line 86
    .line 87
    iget-object v0, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 102
    .line 103
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getAdd_group()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "add_group"

    .line 110
    .line 111
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 118
    .line 119
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "resume_id"

    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 134
    .line 135
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getAll()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "all_id"

    .line 142
    .line 143
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 150
    .line 151
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "fav_id"

    .line 158
    .line 159
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 166
    .line 167
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getLock()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "lock_id"

    .line 174
    .line 175
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LM3/j;->K:LP3/s;

    .line 182
    .line 183
    invoke-virtual {v1}, LP3/s;->w()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v3, 0x1770

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ge v4, v5, :cond_2

    .line 196
    .line 197
    new-instance v5, Lcom/ibpro/player/models/CategoryModel;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v5, v6, v7}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit16 v3, v3, 0x3e8

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Lcom/ibpro/player/models/CategoryModel;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v3, v4, v1}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    iget-object p1, p0, LM3/j;->K:LP3/s;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LP3/s;->Y(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p0, LM3/j;->L:Z

    .line 257
    .line 258
    if-nez p1, :cond_4

    .line 259
    .line 260
    invoke-virtual {p0}, LM3/j;->D()V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, LM3/j;->F:Lio/realm/w;

    .line 2
    .line 3
    const-class v1, Lcom/ibpro/player/models/EPGChannel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 27
    .line 28
    invoke-virtual {v2}, LP3/s;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, LM3/j;->K:LP3/s;

    .line 33
    .line 34
    invoke-virtual {v4}, LP3/s;->L()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const-wide/32 v6, 0x11940

    .line 40
    .line 41
    .line 42
    mul-long v4, v4, v6

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long v2, v0, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LM3/j;->L()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 59
    .line 60
    invoke-virtual {v0}, LP3/s;->q()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LM3/j;->K:LP3/s;

    .line 65
    .line 66
    invoke-virtual {v1}, LP3/s;->r()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 71
    .line 72
    invoke-virtual {v2}, LP3/s;->F()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, LM3/j;->G:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, LM3/j;->H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v3, v4}, LR3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LM3/h;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v3, p0, v0, v1, v4}, LM3/h;-><init>(LM3/j;Ljava/util/List;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    nop

    .line 99
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, LM3/j;->E()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ibpro/player/models/MovieModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, LM3/j;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "!@#%"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/ibpro/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/util/TreeSet;

    .line 86
    .line 87
    iget-object v0, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 102
    .line 103
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getResume_to_watch()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "resume_id"

    .line 110
    .line 111
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 118
    .line 119
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getAll()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "all_id"

    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 134
    .line 135
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "fav_id"

    .line 142
    .line 143
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Lcom/ibpro/player/models/CategoryModel;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v4, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object p1, p0, LM3/j;->K:LP3/s;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LP3/s;->j0(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p0, LM3/j;->L:Z

    .line 187
    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p0}, LM3/j;->y()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    iget-object v0, p0, LM3/j;->F:Lio/realm/w;

    .line 2
    .line 3
    const-class v1, Lcom/ibpro/player/models/MovieModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 14
    .line 15
    invoke-virtual {v0}, LP3/s;->P()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 20
    .line 21
    invoke-virtual {v0}, LP3/s;->B()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Lio/realm/P;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v6, 0x3e8

    .line 36
    .line 37
    div-long/2addr v0, v6

    .line 38
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 39
    .line 40
    invoke-virtual {v2}, LP3/s;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 45
    .line 46
    invoke-virtual {v2}, LP3/s;->L()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v8, v2

    .line 51
    const-wide/32 v10, 0x11940

    .line 52
    .line 53
    .line 54
    mul-long v8, v8, v10

    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    cmp-long v2, v0, v8

    .line 58
    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LM3/j;->C(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, LM3/j;->Q:LQ3/b;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v1, v0, LQ3/f;->e:Z

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iput-boolean v7, v0, LQ3/f;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v0, LQ3/b;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-direct {v0, v8}, LQ3/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LM3/j;->Q:LQ3/b;

    .line 96
    .line 97
    new-instance v1, LM3/b;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v1 .. v6}, LM3/b;-><init>(LM3/j;Lio/realm/P;Ljava/util/List;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, LQ3/f;->g:LQ3/e;

    .line 105
    .line 106
    new-instance v1, LM3/c;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, p0, v3}, LM3/c;-><init>(LM3/j;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, LQ3/f;->h:LM3/c;

    .line 113
    .line 114
    new-array v1, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    aput-object v4, v1, v3

    .line 118
    .line 119
    aput-object v4, v1, v7

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM3/j;->K:LP3/s;

    .line 8
    .line 9
    invoke-virtual {v1}, LP3/s;->r()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 14
    .line 15
    invoke-virtual {v2}, LP3/s;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LM3/j;->G:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LM3/j;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, LR3/a;->o(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LM3/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p0, v0, v1, v4}, LM3/h;-><init>(LM3/j;Ljava/util/List;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    nop

    .line 42
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LM3/j;->G()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM3/j;->K:LP3/s;

    .line 8
    .line 9
    invoke-virtual {v1}, LP3/s;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 14
    .line 15
    invoke-virtual {v2}, LP3/s;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LM3/j;->G:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LM3/j;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, LR3/a;->l(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LM3/h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v0, v1, v4}, LM3/h;-><init>(LM3/j;Ljava/util/List;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    nop

    .line 42
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, LM3/j;->x(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM3/j;->K:LP3/s;

    .line 8
    .line 9
    invoke-virtual {v1}, LP3/s;->B()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 14
    .line 15
    invoke-virtual {v2}, LP3/s;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LM3/j;->G:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LM3/j;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, LR3/a;->h(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LM3/h;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, p0, v0, v1, v4}, LM3/h;-><init>(LM3/j;Ljava/util/List;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    nop

    .line 42
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LM3/j;->F()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LM3/j;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LM3/j;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LR3/a;->d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LM3/i;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, LM3/i;-><init>(LM3/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    nop

    .line 30
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LM3/j;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM3/j;->K:LP3/s;

    .line 8
    .line 9
    invoke-virtual {v1}, LP3/s;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LM3/j;->T:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/ibpro/player/models/EpisodeModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/ibpro/player/models/EpisodeModel;->getSeries_name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v4, "null"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v3, "All"

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, LM3/j;->T:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LM3/j;->T:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LM3/j;->T:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/TreeSet;

    .line 87
    .line 88
    iget-object v3, p0, LM3/j;->T:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v5, p0, LM3/j;->T:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    new-instance v6, Lcom/ibpro/player/models/SeriesModel;

    .line 133
    .line 134
    invoke-direct {v6}, Lcom/ibpro/player/models/SeriesModel;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lcom/ibpro/player/models/SeriesModel;->setName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/ibpro/player/models/EpisodeModel;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/ibpro/player/models/EpisodeModel;->getCategory_name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v6, v3}, Lcom/ibpro/player/models/SeriesModel;->setCategory_name(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/ibpro/player/models/EpisodeModel;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/ibpro/player/models/EpisodeModel;->getStream_icon()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v6, v3}, Lcom/ibpro/player/models/SeriesModel;->setStream_icon(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v2, p0, LM3/j;->F:Lio/realm/w;

    .line 171
    .line 172
    new-instance v3, LA0/B;

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    invoke-direct {v3, v5, p1}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p0, LM3/j;->F:Lio/realm/w;

    .line 204
    .line 205
    new-instance v5, LM3/a;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-direct {v5, v2, v6}, LM3/a;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/ibpro/player/models/ResumeSeriesModel;

    .line 236
    .line 237
    iget-object v2, p0, LM3/j;->F:Lio/realm/w;

    .line 238
    .line 239
    new-instance v3, LM3/f;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v3, v1, v5}, LM3/f;-><init>(Lcom/ibpro/player/models/ResumeSeriesModel;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_4
    if-ge v1, v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    check-cast v2, Lcom/ibpro/player/models/SeriesModel;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/ibpro/player/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p0, v3}, LM3/j;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v5, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    if-nez v5, :cond_8

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v5, Ljava/util/Date;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v5, "!@#%"

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/ibpro/player/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_8
    invoke-virtual {v2}, Lcom/ibpro/player/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v5, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget-object p1, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    new-instance p1, Ljava/util/TreeSet;

    .line 338
    .line 339
    iget-object v0, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 354
    .line 355
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "resume_id"

    .line 362
    .line 363
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 370
    .line 371
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getAll()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "all_id"

    .line 378
    .line 379
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/ibpro/player/models/CategoryModel;

    .line 386
    .line 387
    iget-object v2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "fav_id"

    .line 394
    .line 395
    invoke-direct {v1, v3, v2}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v2, 0x1

    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    new-instance v3, Lcom/ibpro/player/models/CategoryModel;

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-direct {v3, v5, v1}, Lcom/ibpro/player/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/2addr v4, v2

    .line 431
    goto :goto_5

    .line 432
    :cond_a
    iget-object p1, p0, LM3/j;->K:LP3/s;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, LP3/s;->f0(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, LM3/j;->K:LP3/s;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    const-wide/16 v3, 0x3e8

    .line 444
    .line 445
    div-long/2addr v0, v3

    .line 446
    invoke-virtual {p1, v0, v1}, LP3/s;->X(J)V

    .line 447
    .line 448
    .line 449
    iget-boolean p1, p0, LM3/j;->L:Z

    .line 450
    .line 451
    if-nez p1, :cond_b

    .line 452
    .line 453
    invoke-virtual {p0, v2}, LM3/j;->x(Z)V

    .line 454
    .line 455
    .line 456
    :cond_b
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, LM3/j;->F:Lio/realm/w;

    .line 2
    .line 3
    const-class v1, Lcom/ibpro/player/models/SeriesModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    div-long/2addr v2, v4

    .line 27
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 28
    .line 29
    invoke-virtual {v0}, LP3/s;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 34
    .line 35
    invoke-virtual {v0}, LP3/s;->L()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v6, v0

    .line 40
    const-wide/32 v8, 0x11940

    .line 41
    .line 42
    .line 43
    mul-long v6, v6, v8

    .line 44
    .line 45
    add-long/2addr v6, v4

    .line 46
    cmp-long v0, v2, v6

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LM3/j;->x(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 60
    .line 61
    invoke-virtual {v0}, LP3/s;->D()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 66
    .line 67
    invoke-virtual {v2}, LP3/s;->A()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    iget-object v3, p0, LM3/j;->K:LP3/s;

    .line 72
    .line 73
    invoke-virtual {v3}, LP3/s;->F()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, LM3/j;->G:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, LM3/j;->H:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v4, v5}, LR3/a;->k(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, LM3/h;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v4, p0, v0, v2, v5}, LM3/h;-><init>(LM3/j;Ljava/util/List;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    nop

    .line 100
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v1}, LM3/j;->x(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LM3/j;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LM3/j;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LR3/a;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LM3/i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, LM3/i;-><init>(LM3/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    nop

    .line 30
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LM3/j;->H()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, LM3/j;->F:Lio/realm/w;

    .line 2
    .line 3
    const-class v1, Lcom/ibpro/player/models/MovieModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 27
    .line 28
    invoke-virtual {v2}, LP3/s;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, LM3/j;->K:LP3/s;

    .line 33
    .line 34
    invoke-virtual {v4}, LP3/s;->L()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const-wide/32 v6, 0x11940

    .line 40
    .line 41
    .line 42
    mul-long v4, v4, v6

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long v2, v0, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LM3/j;->J()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 59
    .line 60
    invoke-virtual {v0}, LP3/s;->P()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LM3/j;->K:LP3/s;

    .line 65
    .line 66
    invoke-virtual {v1}, LP3/s;->B()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    iget-object v2, p0, LM3/j;->K:LP3/s;

    .line 71
    .line 72
    invoke-virtual {v2}, LP3/s;->F()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, LM3/j;->G:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, LM3/j;->H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v3, v4}, LR3/a;->i(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LM3/h;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, p0, v0, v1, v4}, LM3/h;-><init>(LM3/j;Ljava/util/List;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    nop

    .line 99
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, LM3/j;->J()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/ibpro/player/models/WordModels;)V
    .locals 6

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    new-instance v1, LP3/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LM3/j;->K:LP3/s;

    .line 9
    .line 10
    iget-boolean v1, p0, LM3/j;->L:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object p2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LM3/j;->K:LP3/s;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "://"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, v3, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "server_url"

    .line 71
    .line 72
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "&"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aget-object v3, v2, v1

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x1

    .line 95
    aget-object v3, v3, v4

    .line 96
    .line 97
    iput-object v3, p0, LM3/j;->G:Ljava/lang/String;

    .line 98
    .line 99
    aget-object v2, v2, v4

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aget-object v0, v0, v4

    .line 106
    .line 107
    iput-object v0, p0, LM3/j;->H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, LS3/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LM3/j;->I:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 116
    .line 117
    invoke-virtual {v0}, LP3/s;->M()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, LM3/j;->I:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, LM3/j;->F:Lio/realm/w;

    .line 130
    .line 131
    new-instance v2, LA0/z;

    .line 132
    .line 133
    const/16 v3, 0xd

    .line 134
    .line 135
    invoke-direct {v2, v3}, LA0/z;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 142
    .line 143
    iget-object v2, p0, LM3/j;->I:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "user_id"

    .line 152
    .line 153
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 160
    .line 161
    invoke-static {}, LP3/a;->c()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, LP3/s;->Y(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 169
    .line 170
    invoke-static {}, LP3/a;->d()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, LP3/s;->j0(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 178
    .line 179
    invoke-static {}, LP3/a;->c()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, LP3/s;->f0(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_1

    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LM3/j;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getAdd_correct_alert()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, LM3/j;->x(Z)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/ibpro/player/models/WordModels;)V
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "playlist/"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v3, LP3/s;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LM3/j;->K:LP3/s;

    .line 13
    .line 14
    iget-boolean v3, p0, LM3/j;->L:Z

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :try_start_0
    iput-object p2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 19
    .line 20
    const-string p2, " "

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/net/URL;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LM3/j;->K:LP3/s;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "://"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v3, v3, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "server_url"

    .line 72
    .line 73
    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v3, 0x1

    .line 84
    aget-object p2, p2, v3

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v4, 0x0

    .line 97
    aget-object p2, p2, v4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p2, v2

    .line 101
    :goto_0
    iput-object p2, p0, LM3/j;->G:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aget-object p2, p2, v3

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aget-object v2, p2, v3

    .line 120
    .line 121
    :cond_1
    iput-object v2, p0, LM3/j;->H:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p0, LM3/j;->K:LP3/s;

    .line 124
    .line 125
    invoke-virtual {p2}, LP3/s;->M()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, LM3/j;->I:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    iget-object p2, p0, LM3/j;->F:Lio/realm/w;

    .line 138
    .line 139
    new-instance v0, LA0/z;

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    invoke-direct {v0, v1}, LA0/z;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, LM3/j;->K:LP3/s;

    .line 150
    .line 151
    iget-object v0, p0, LM3/j;->I:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v1, "user_id"

    .line 160
    .line 161
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, LM3/j;->K:LP3/s;

    .line 168
    .line 169
    invoke-static {}, LP3/a;->c()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, LP3/s;->Y(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, LM3/j;->K:LP3/s;

    .line 177
    .line 178
    invoke-static {}, LP3/a;->d()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, LP3/s;->j0(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, LM3/j;->K:LP3/s;

    .line 186
    .line 187
    invoke-static {}, LP3/a;->c()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, LP3/s;->f0(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {p0, p1}, LM3/j;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    :cond_3
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/ibpro/player/models/WordModels;)V
    .locals 3

    .line 1
    iput-object p2, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 2
    .line 3
    new-instance p2, LP3/s;

    .line 4
    .line 5
    invoke-direct {p2, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LM3/j;->K:LP3/s;

    .line 9
    .line 10
    const-class p2, LM3/j;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    sget-boolean v0, LM3/j;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, LM3/j;->P(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LS3/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LM3/j;->I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 41
    .line 42
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "server_url"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 57
    .line 58
    invoke-virtual {v0}, LP3/s;->M()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LM3/j;->I:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LM3/j;->F:Lio/realm/w;

    .line 71
    .line 72
    new-instance v1, LA0/z;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v1, v2}, LA0/z;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/realm/w;->B(Lio/realm/v;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 83
    .line 84
    iget-object v1, p0, LM3/j;->I:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "user_id"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LM3/j;->O:LQ3/c;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-boolean v1, v0, LQ3/f;->e:Z

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    iput-boolean p2, v0, LQ3/f;->f:Z

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v0, LQ3/c;

    .line 118
    .line 119
    invoke-direct {v0}, LQ3/f;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, LQ3/c;->j:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, LM3/j;->O:LQ3/c;

    .line 125
    .line 126
    new-instance p1, LM3/c;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {p1, p0, v1}, LM3/c;-><init>(LM3/j;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, LQ3/f;->g:LQ3/e;

    .line 133
    .line 134
    new-instance p1, LM3/c;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {p1, p0, v2}, LM3/c;-><init>(LM3/j;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, LQ3/f;->h:LM3/c;

    .line 141
    .line 142
    new-instance p1, LM3/c;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-direct {p1, p0, v2}, LM3/c;-><init>(LM3/j;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, LQ3/f;->i:LM3/c;

    .line 149
    .line 150
    new-array p1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    aput-object v2, p1, v1

    .line 155
    .line 156
    aput-object v2, p1, p2

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/realm/w;->t:Ljava/lang/Object;

    .line 5
    .line 6
    const-class p1, Lio/realm/w;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-static {p0}, Lio/realm/w;->E(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    new-instance p1, Lio/realm/G;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/realm/G;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "MTV.realm"

    .line 19
    .line 20
    iput-object v0, p1, Lio/realm/G;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    iput-wide v0, p1, Lio/realm/G;->c:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lio/realm/G;->d:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lio/realm/G;->k:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/realm/G;->a()Lio/realm/H;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lio/realm/w;->G(Lio/realm/H;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/realm/w;->D(Lio/realm/H;)Lio/realm/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LM3/j;->F:Lio/realm/w;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/s;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LM3/j;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LM3/j;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LR3/a;->g(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LA3/e;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    nop

    .line 32
    iget-boolean v0, p0, LM3/j;->L:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LM3/j;->K:LP3/s;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, LP3/s;->V(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LM3/j;->O(Ljava/lang/String;Lcom/ibpro/player/models/WordModels;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public abstract x(Z)V
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, LM3/j;->F:Lio/realm/w;

    .line 2
    .line 3
    const-class v1, Lcom/ibpro/player/models/EpisodeModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/realm/P;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v3

    .line 26
    iget-object v3, p0, LM3/j;->K:LP3/s;

    .line 27
    .line 28
    invoke-virtual {v3}, LP3/s;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, p0, LM3/j;->K:LP3/s;

    .line 33
    .line 34
    invoke-virtual {v5}, LP3/s;->L()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v5, v5

    .line 39
    const-wide/32 v7, 0x11940

    .line 40
    .line 41
    .line 42
    mul-long v5, v5, v7

    .line 43
    .line 44
    add-long/2addr v5, v3

    .line 45
    cmp-long v3, v1, v5

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v1, p0, LM3/j;->L:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LM3/j;->I(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v1, p0, LM3/j;->R:LQ3/b;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v1, LQ3/f;->e:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iput-boolean v2, v1, LQ3/f;->f:Z

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v1, LQ3/b;

    .line 78
    .line 79
    invoke-direct {v1, v2}, LQ3/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LM3/j;->R:LQ3/b;

    .line 83
    .line 84
    new-instance v3, LF0/g;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, p0, v0, v4}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, LQ3/f;->g:LQ3/e;

    .line 91
    .line 92
    new-instance v0, LM3/c;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, LM3/c;-><init>(LM3/j;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LQ3/f;->h:LM3/c;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v0, v3

    .line 105
    .line 106
    aput-object v4, v0, v2

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, LM3/j;->S:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "!@#%"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "All"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
