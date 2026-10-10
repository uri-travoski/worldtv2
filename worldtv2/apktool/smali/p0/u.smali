.class public final Lp0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# static fields
.field public static final i:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lp0/r;

.field public final c:LP4/g;

.field public final d:Lp0/h;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public g:J

.field public h:Lp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/u;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lp0/r;Lo0/a;)V
    .locals 6

    .line 1
    new-instance v0, LP4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LP4/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LP4/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LP4/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LP4/g;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance v2, Lp0/m;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Lp0/m;-><init>(Lo0/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    new-instance v3, Lp0/n;

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "cached_content_index.exi"

    .line 49
    .line 50
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Lp0/n;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iput-object v2, v0, LP4/g;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, v0, LP4/g;->f:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget v4, Lm0/C;->a:I

    .line 64
    .line 65
    iput-object v3, v0, LP4/g;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, LP4/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    if-eqz p3, :cond_2

    .line 70
    .line 71
    new-instance v1, Lp0/h;

    .line 72
    .line 73
    invoke-direct {v1, p3}, Lp0/h;-><init>(Lo0/a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class p3, Lp0/u;

    .line 80
    .line 81
    monitor-enter p3

    .line 82
    :try_start_0
    sget-object v2, Lp0/u;->i:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p3

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iput-object p1, p0, Lp0/u;->a:Ljava/io/File;

    .line 96
    .line 97
    iput-object p2, p0, Lp0/u;->b:Lp0/r;

    .line 98
    .line 99
    iput-object v0, p0, Lp0/u;->c:LP4/g;

    .line 100
    .line 101
    iput-object v1, p0, Lp0/u;->d:Lp0/h;

    .line 102
    .line 103
    new-instance p1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lp0/u;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    new-instance p1, Ljava/util/Random;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lp0/u;->f:Ljava/util/Random;

    .line 116
    .line 117
    const-wide/16 p1, -0x1

    .line 118
    .line 119
    iput-wide p1, p0, Lp0/u;->g:J

    .line 120
    .line 121
    new-instance p1, Landroid/os/ConditionVariable;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lp0/t;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Lp0/t;-><init>(Lp0/u;Landroid/os/ConditionVariable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 143
    .line 144
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method

.method public static a(Lp0/u;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp0/u;->d:Lp0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/u;->c:LP4/g;

    .line 4
    .line 5
    iget-object v2, p0, Lp0/u;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lp0/u;->e(Ljava/io/File;)V
    :try_end_0
    .catch Lp0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Lp0/u;->h:Lp0/a;

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "SimpleCache"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to list cache directory files: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp0/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lp0/u;->h:Lp0/a;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v5, v3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    if-ge v7, v5, :cond_3

    .line 61
    .line 62
    aget-object v10, v3, v7

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, ".uid"

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const/16 v12, 0x2e

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v12, 0x10

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v9, "Malformed UID file: "

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v8}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v5, v8

    .line 117
    :goto_2
    iput-wide v5, p0, Lp0/u;->g:J

    .line 118
    .line 119
    cmp-long v7, v5, v8

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    :try_start_2
    invoke-static {v2}, Lp0/u;->f(Ljava/io/File;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, p0, Lp0/u;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Failed to create cache UID: "

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lp0/a;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lp0/u;->h:Lp0/a;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v5, p0, Lp0/u;->g:J

    .line 157
    .line 158
    invoke-virtual {v1, v5, v6}, LP4/g;->i(J)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-wide v6, p0, Lp0/u;->g:J

    .line 165
    .line 166
    invoke-virtual {v0, v6, v7}, Lp0/h;->c(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lp0/h;->b()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p0, v2, v5, v3, v6}, Lp0/u;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lp0/h;->d(Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v2, v5, v3, v0}, Lp0/u;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p0, v1, LP4/g;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, LX2/M;->i(Ljava/util/Collection;)LX2/M;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, LX2/M;->k()LX2/n0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LP4/g;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    :try_start_4
    invoke-virtual {v1}, LP4/g;->l()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_4
    move-exception p0

    .line 227
    const-string v0, "Storing index file failed"

    .line 228
    .line 229
    invoke-static {v4, v0, p0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "Failed to initialize cache indices: "

    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v4, v1, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lp0/a;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lp0/u;->h:Lp0/a;

    .line 256
    .line 257
    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp0/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to create UID file: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final b(Lp0/v;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp0/j;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/u;->c:LP4/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LP4/g;->f(Ljava/lang/String;)Lp0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp0/l;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp0/u;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp0/r;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lp0/u;->b:Lp0/r;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lp0/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp0/u;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp0/u;->c:LP4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LP4/g;->f(Ljava/lang/String;)Lp0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lp0/l;->e:Lp0/q;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lp0/q;->a(Lp0/h;)Lp0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lp0/l;->e:Lp0/q;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lp0/q;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, LP4/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lp0/o;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lp0/o;->a(Lp0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lp0/u;->c:LP4/g;

    .line 33
    .line 34
    invoke-virtual {p1}, LP4/g;->l()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Lp0/a;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp0/u;->h:Lp0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lp0/q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp0/u;->c:LP4/g;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LP4/g;->e(Ljava/lang/String;)Lp0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lp0/l;->e:Lp0/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lp0/q;->c:Lp0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final h(JJLjava/lang/String;)Lp0/v;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lp0/u;->c:LP4/g;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LP4/g;->e(Ljava/lang/String;)Lp0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp0/v;

    .line 14
    .line 15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-wide/from16 v2, p1

    .line 22
    .line 23
    move-wide/from16 v4, p3

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lp0/j;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-wide/from16 v4, p3

    .line 30
    .line 31
    :goto_0
    iget-object v11, v0, Lp0/l;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v10, Lp0/v;

    .line 34
    .line 35
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const-wide/16 v14, -0x1

    .line 43
    .line 44
    move-wide/from16 v12, p1

    .line 45
    .line 46
    invoke-direct/range {v10 .. v18}, Lp0/j;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp0/l;->c:Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lp0/v;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-wide v6, v2, Lp0/j;->j:J

    .line 60
    .line 61
    iget-wide v11, v2, Lp0/j;->k:J

    .line 62
    .line 63
    add-long/2addr v6, v11

    .line 64
    cmp-long v3, v6, p1

    .line 65
    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp0/v;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-wide v1, v1, Lp0/j;->j:J

    .line 78
    .line 79
    sub-long v1, v1, p1

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    cmp-long v3, v4, v6

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    :goto_1
    move-wide v14, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-wide v14, v4

    .line 95
    :goto_2
    iget-object v11, v0, Lp0/l;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v10, Lp0/v;

    .line 98
    .line 99
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-wide/from16 v12, p1

    .line 107
    .line 108
    invoke-direct/range {v10 .. v18}, Lp0/j;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v10

    .line 112
    :goto_3
    iget-boolean v1, v2, Lp0/j;->l:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v2, Lp0/j;->m:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-wide v10, v2, Lp0/j;->k:J

    .line 126
    .line 127
    cmp-long v1, v6, v10

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9}, Lp0/u;->k()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-object v2
.end method

.method public final i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Lp0/u;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp0/g;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lp0/g;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lp0/g;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Lp0/u;->c:LP4/g;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lp0/v;->a(Ljava/io/File;JJLP4/g;)Lp0/v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lp0/u;->b(Lp0/v;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized j(Lp0/v;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp0/u;->c:LP4/g;

    .line 3
    .line 4
    iget-object v1, p1, Lp0/j;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LP4/g;->e(Ljava/lang/String;)Lp0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lp0/j;->j:J

    .line 14
    .line 15
    iget-object p1, v0, Lp0/l;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp0/k;

    .line 29
    .line 30
    iget-wide v4, v4, Lp0/k;->a:J

    .line 31
    .line 32
    cmp-long v6, v4, v1

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp0/u;->c:LP4/g;

    .line 40
    .line 41
    iget-object v0, v0, Lp0/l;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LP4/g;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final k()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp0/u;->c:LP4/g;

    .line 7
    .line 8
    iget-object v2, v1, LP4/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp0/l;

    .line 35
    .line 36
    iget-object v3, v3, Lp0/l;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lp0/j;

    .line 53
    .line 54
    iget-object v5, v4, Lp0/j;->m:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v7, v4, Lp0/j;->k:J

    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp0/j;

    .line 85
    .line 86
    iget-object v4, v3, Lp0/j;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, Lp0/j;->m:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, LP4/g;->e(Ljava/lang/String;)Lp0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget-object v6, v4, Lp0/l;->c:Ljava/util/TreeSet;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v6, p0, Lp0/u;->d:Lp0/h;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :try_start_0
    iget-object v7, v6, Lp0/h;->b:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v7, v6, Lp0/h;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lo0/a;

    .line 130
    .line 131
    invoke-interface {v7}, Lo0/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v6, v6, Lp0/h;->b:Ljava/io/Serializable;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    const-string v8, "name = ?"

    .line 140
    .line 141
    filled-new-array {v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v6

    .line 150
    :try_start_2
    new-instance v7, LG1/c;

    .line 151
    .line 152
    invoke-direct {v7, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :catch_1
    const-string v6, "SimpleCache"

    .line 157
    .line 158
    const-string v7, "Failed to remove file index entry for: "

    .line 159
    .line 160
    invoke-static {v7, v5, v6}, Ln0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    iget-object v4, v4, Lp0/l;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, LP4/g;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lp0/u;->e:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v3, v3, Lp0/j;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/lit8 v4, v4, -0x1

    .line 185
    .line 186
    :goto_3
    if-ltz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lp0/r;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v3, p0, Lp0/u;->b:Lp0/r;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final declared-synchronized l(JJLjava/lang/String;)Lp0/v;
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lp0/u;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lp0/u;->h(JJLjava/lang/String;)Lp0/v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lp0/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_1
    iget-object v3, p0, Lp0/u;->c:LP4/g;

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LP4/g;->f(Ljava/lang/String;)Lp0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, v2, Lp0/j;->k:J

    .line 25
    .line 26
    iget-object v3, v3, Lp0/l;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lp0/k;

    .line 40
    .line 41
    iget-wide v8, v7, Lp0/k;->a:J

    .line 42
    .line 43
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    cmp-long v12, v8, v0

    .line 46
    .line 47
    if-gtz v12, :cond_1

    .line 48
    .line 49
    iget-wide v12, v7, Lp0/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    cmp-long v7, v12, v10

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    add-long/2addr v8, v12

    .line 56
    cmp-long v7, v8, v0

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    cmp-long v7, v4, v10

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long v10, v0, v4

    .line 66
    .line 67
    cmp-long v7, v10, v8

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    monitor-exit p0

    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_4
    :try_start_2
    new-instance v6, Lp0/k;

    .line 79
    .line 80
    invoke-direct {v6, v0, v1, v4, v5}, Lp0/k;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw v0
.end method
