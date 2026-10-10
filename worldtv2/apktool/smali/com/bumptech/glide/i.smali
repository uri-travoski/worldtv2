.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM1/t;

.field public final b:LE0/d;

.field public final c:LV3/k;

.field public final d:LE0/d;

.field public final e:Lcom/bumptech/glide/load/data/h;

.field public final f:LE0/d;

.field public final g:LE0/d;

.field public final h:LV3/k;

.field public final i:LX1/b;

.field public final j:LA0/J;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV3/k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LV3/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/i;->h:LV3/k;

    .line 11
    .line 12
    new-instance v0, LX1/b;

    .line 13
    .line 14
    invoke-direct {v0}, LX1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/i;->i:LX1/b;

    .line 18
    .line 19
    new-instance v2, LM/d;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v0}, LM/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LQ2/e;

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-direct {v3, v0}, LQ2/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lf2/i;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lf2/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LA0/J;

    .line 39
    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bumptech/glide/i;->j:LA0/J;

    .line 47
    .line 48
    new-instance v0, LM1/t;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LM1/t;-><init>(LA0/J;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bumptech/glide/i;->a:LM1/t;

    .line 54
    .line 55
    new-instance v0, LE0/d;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, v1}, LE0/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bumptech/glide/i;->b:LE0/d;

    .line 62
    .line 63
    new-instance v0, LV3/k;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LV3/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/i;->c:LV3/k;

    .line 69
    .line 70
    new-instance v0, LE0/d;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1}, LE0/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bumptech/glide/i;->d:LE0/d;

    .line 77
    .line 78
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/h;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    .line 84
    .line 85
    new-instance v0, LE0/d;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1}, LE0/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bumptech/glide/i;->f:LE0/d;

    .line 92
    .line 93
    new-instance v0, LE0/d;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, LE0/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bumptech/glide/i;->g:LE0/d;

    .line 100
    .line 101
    const-string v0, "Gif"

    .line 102
    .line 103
    const-string v1, "Bitmap"

    .line 104
    .line 105
    const-string v2, "BitmapDrawable"

    .line 106
    .line 107
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "legacy_prepend_all"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "legacy_append"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/bumptech/glide/i;->c:LV3/k;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v3, v2, LV3/k;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, LV3/k;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_1
    if-ge v5, v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v2, LV3/k;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_2

    .line 218
    .line 219
    iget-object v6, v2, LV3/k;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    monitor-exit v2

    .line 228
    return-void

    .line 229
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LG1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:LE0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LE0/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LX1/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, LX1/a;-><init>(Ljava/lang/Class;LG1/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;LG1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LE0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LE0/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LX1/d;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, LX1/d;-><init>(Ljava/lang/Class;LG1/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LM1/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LM1/t;->a:LM1/w;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, LM1/w;->a(Ljava/lang/Class;Ljava/lang/Class;LM1/r;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LM1/t;->b:LI1/z;

    .line 10
    .line 11
    iget-object p1, p1, LI1/z;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:LV3/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, LV3/k;->y(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, LX1/c;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p4}, LX1/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;LG1/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/bumptech/glide/i;->c:LV3/k;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, LV3/k;->z(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v10, :cond_6

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v12, v2, 0x1

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bumptech/glide/i;->f:LE0/d;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    invoke-virtual {v2, v4, v13}, LE0/d;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v15, :cond_5

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v16, v2, 0x1

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/bumptech/glide/i;->c:LV3/k;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, LV3/k;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_2
    if-ge v11, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    move-object/from16 v7, v17

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    move/from16 v17, v8

    .line 88
    .line 89
    iget-object v8, v2, LV3/k;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    :cond_0
    move/from16 v8, v17

    .line 102
    .line 103
    move-object/from16 v7, v18

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX1/c;

    .line 121
    .line 122
    move-object/from16 v19, v7

    .line 123
    .line 124
    iget-object v7, v8, LX1/c;->a:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    iget-object v7, v8, LX1/c;->b:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const/4 v7, 0x0

    .line 143
    :goto_4
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget-object v7, v8, LX1/c;->c:LG1/j;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_3
    :goto_5
    move-object/from16 v7, v19

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    monitor-exit v2

    .line 157
    iget-object v2, v1, Lcom/bumptech/glide/i;->f:LE0/d;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, LE0/d;->g(Ljava/lang/Class;Ljava/lang/Class;)LU1/b;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v2, LI1/k;

    .line 164
    .line 165
    iget-object v8, v1, Lcom/bumptech/glide/i;->j:LA0/J;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v8}, LI1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LU1/b;LA0/J;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    move/from16 v2, v16

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_5
    move-object/from16 v3, p1

    .line 182
    .line 183
    move v2, v12

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:LE0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LE0/d;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/h;

    .line 15
    .line 16
    const-string v1, "Failed to find image header parser."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LM1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, LM1/t;->b:LI1/z;

    .line 12
    .line 13
    iget-object v2, v2, LI1/z;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LM1/s;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, LM1/s;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LM1/t;->a:LM1/w;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LM1/w;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, LM1/t;->b:LI1/z;

    .line 40
    .line 41
    iget-object v3, v3, LI1/z;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, LM1/s;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LM1/s;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LM1/s;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Already cached loaders for model: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-ge v5, v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LM1/q;

    .line 102
    .line 103
    invoke-interface {v6, p1}, LM1/q;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    sub-int v4, v0, v5

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    new-instance v0, Lcom/bumptech/glide/h;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Found ModelLoaders for model class: "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", but none that handle this specific model instance: "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Lcom/bumptech/glide/h;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method public final h(LG1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:LE0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LE0/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final i(Lcom/bumptech/glide/load/data/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/h;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;LU1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LE0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LE0/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LU1/c;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, LU1/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;LU1/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final k(LF1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LM1/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LM1/t;->a:LM1/w;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LM1/w;->f(LF1/b;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, LM1/r;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, LM1/t;->b:LI1/z;

    .line 30
    .line 31
    iget-object p1, p1, LI1/z;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
