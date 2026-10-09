.class public final LK1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/a;


# instance fields
.field public final i:LA3/e;

.field public final j:Ljava/io/File;

.field public final k:J

.field public final l:LA3/e;

.field public m:LD1/f;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/e;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA3/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK1/d;->l:LA3/e;

    .line 12
    .line 13
    iput-object p1, p0, LK1/d;->j:Ljava/io/File;

    .line 14
    .line 15
    const-wide/32 v0, 0xfa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LK1/d;->k:J

    .line 19
    .line 20
    new-instance p1, LA3/e;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p1, v0}, LA3/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LK1/d;->i:LA3/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LD1/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK1/d;->m:LD1/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LK1/d;->j:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, LK1/d;->k:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LD1/f;->z(Ljava/io/File;J)LD1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LK1/d;->m:LD1/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LK1/d;->m:LD1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final o(LG1/e;LA0/J;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, LK1/d;->i:LA3/e;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LA3/e;->y(LG1/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LK1/d;->l:LA3/e;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, LA3/e;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LK1/b;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v3, LA3/e;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LK1/c;

    .line 29
    .line 30
    invoke-virtual {v4}, LK1/c;->a()LK1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v3, LA3/e;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget v5, v4, LK1/b;->b:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    add-int/2addr v5, v6

    .line 49
    iput v5, v4, LK1/b;->b:I

    .line 50
    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v3, v4, LK1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "DiskLruCacheWrapper"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " for for Key: "

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LK1/d;->a()LD1/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, LD1/f;->x(Ljava/lang/String;)LR3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :catch_0
    :cond_2
    :goto_2
    iget-object p1, p0, LK1/d;->l:LA3/e;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, LA3/e;->G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_3
    invoke-virtual {p1, v2}, LD1/f;->v(Ljava/lang/String;)LD1/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {p1}, LD1/d;->d()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p2, LA0/J;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LG1/b;

    .line 123
    .line 124
    iget-object v3, p2, LA0/J;->k:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p2, p2, LA0/J;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, LG1/h;

    .line 129
    .line 130
    invoke-interface {v1, v3, v0, p2}, LG1/b;->p(Ljava/lang/Object;Ljava/io/File;LG1/h;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p2, p1, LD1/d;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, LD1/f;

    .line 139
    .line 140
    invoke-static {p2, p1, v6}, LD1/f;->e(LD1/f;LD1/d;Z)V

    .line 141
    .line 142
    .line 143
    iput-boolean v6, p1, LD1/d;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    :cond_4
    :try_start_5
    iget-boolean p2, p1, LD1/d;->a:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    if-nez p2, :cond_2

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {p1}, LD1/d;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception p2

    .line 156
    :try_start_7
    iget-boolean v0, p1, LD1/d;->a:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :try_start_8
    invoke-virtual {p1}, LD1/d;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 161
    .line 162
    .line 163
    :catch_2
    :cond_5
    :try_start_9
    throw p2

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :goto_3
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    const-string p2, "DiskLruCacheWrapper"

    .line 184
    .line 185
    const-string v0, "Unable to put to disk cache"

    .line 186
    .line 187
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_4
    iget-object p2, p0, LK1/d;->l:LA3/e;

    .line 192
    .line 193
    invoke-virtual {p2, v2}, LA3/e;->G(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 198
    throw p1
.end method

.method public final s(LG1/e;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LK1/d;->i:LA3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/e;->y(LG1/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LK1/d;->a()LD1/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, LD1/f;->x(Ljava/lang/String;)LR3/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, LR3/k;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [Ljava/io/File;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "Unable to get from disk cache"

    .line 68
    .line 69
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
