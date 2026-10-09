.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSink;


# instance fields
.field public final a:Lp0/b;

.field public final b:J

.field public final c:I

.field public d:Landroidx/media3/datasource/DataSpec;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lp0/s;


# direct methods
.method public constructor <init>(Lp0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp0/d;->a:Lp0/b;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lp0/d;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lp0/d;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp0/d;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp0/d;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lm0/C;->g(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp0/d;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lp0/d;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lp0/d;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lp0/d;->a:Lp0/b;

    .line 22
    .line 23
    iget-wide v3, p0, Lp0/d;->h:J

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lp0/u;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit v8

    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long v5, v3, v0

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v8

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_3
    iget-object v7, v8, Lp0/u;->c:LP4/g;

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lp0/v;->a(Ljava/io/File;JJLP4/g;)Lp0/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Lp0/u;->c:LP4/g;

    .line 65
    .line 66
    iget-object v3, v0, Lp0/j;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LP4/g;->e(Ljava/lang/String;)Lp0/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, v0, Lp0/j;->j:J

    .line 76
    .line 77
    iget-wide v5, v0, Lp0/j;->k:J

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4, v5, v6}, Lp0/l;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lm0/c;->l(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lp0/l;->e:Lp0/q;

    .line 87
    .line 88
    invoke-static {v1}, Ln0/e;->a(Lp0/p;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-wide v5, v0, Lp0/j;->j:J

    .line 99
    .line 100
    iget-wide v9, v0, Lp0/j;->k:J

    .line 101
    .line 102
    add-long/2addr v5, v9

    .line 103
    cmp-long v1, v5, v3

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v8, Lp0/u;->d:Lp0/h;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    iget-object v9, v8, Lp0/u;->d:Lp0/h;

    .line 122
    .line 123
    iget-wide v10, v0, Lp0/j;->k:J

    .line 124
    .line 125
    iget-wide v12, v0, Lp0/j;->n:J

    .line 126
    .line 127
    invoke-virtual/range {v9 .. v14}, Lp0/h;->e(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_5
    new-instance v1, Lp0/a;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v8, v0}, Lp0/u;->b(Lp0/v;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_6
    iget-object v0, v8, Lp0/u;->c:LP4/g;

    .line 142
    .line 143
    invoke-virtual {v0}, LP4/g;->l()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v8

    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_8
    new-instance v1, Lp0/a;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v2, p0, Lp0/d;->g:Ljava/io/OutputStream;

    .line 162
    .line 163
    invoke-static {v2}, Lm0/C;->g(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lp0/d;->g:Ljava/io/OutputStream;

    .line 167
    .line 168
    iget-object v2, p0, Lp0/d;->f:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, p0, Lp0/d;->f:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Landroidx/media3/datasource/DataSpec;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lp0/d;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lp0/d;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v0, p0, Lp0/d;->a:Lp0/b;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 22
    .line 23
    sget v4, Lm0/C;->a:I

    .line 24
    .line 25
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 26
    .line 27
    iget-wide v6, p0, Lp0/d;->i:J

    .line 28
    .line 29
    add-long v10, v4, v6

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lp0/u;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lp0/u;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lp0/u;->c:LP4/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LP4/g;->e(Ljava/lang/String;)Lp0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10, v11, v2, v3}, Lp0/l;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lp0/u;->a:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lp0/u;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v1}, Lp0/u;->e(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lp0/u;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :goto_1
    iget-object v1, p1, Lp0/u;->b:Lp0/r;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v8, Ljava/io/File;

    .line 79
    .line 80
    iget-object v1, p1, Lp0/u;->a:Ljava/io/File;

    .line 81
    .line 82
    iget-object v2, p1, Lp0/u;->f:Ljava/util/Random;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-static {v8}, Lp0/u;->e(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget v9, v0, Lp0/l;->a:I

    .line 111
    .line 112
    invoke-static/range {v8 .. v13}, Lp0/v;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p1

    .line 117
    iput-object v0, p0, Lp0/d;->f:Ljava/io/File;

    .line 118
    .line 119
    new-instance p1, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    iget-object v0, p0, Lp0/d;->f:Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lp0/d;->c:I

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lp0/d;->j:Lp0/s;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Lp0/s;

    .line 135
    .line 136
    iget v1, p0, Lp0/d;->c:I

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lp0/d;->j:Lp0/s;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v0, p1}, Lp0/s;->e(Ljava/io/OutputStream;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p1, p0, Lp0/d;->j:Lp0/s;

    .line 148
    .line 149
    iput-object p1, p0, Lp0/d;->g:Ljava/io/OutputStream;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iput-object p1, p0, Lp0/d;->g:Ljava/io/OutputStream;

    .line 153
    .line 154
    :goto_3
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iput-wide v0, p0, Lp0/d;->h:J

    .line 157
    .line 158
    return-void

    .line 159
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/d;->d:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp0/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lp0/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lp0/d;->d:Landroidx/media3/datasource/DataSpec;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lp0/d;->d:Landroidx/media3/datasource/DataSpec;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lp0/d;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide v0, p0, Lp0/d;->e:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lp0/d;->i:J

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lp0/d;->b(Landroidx/media3/datasource/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lp0/c;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final write([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/d;->d:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Lp0/d;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Lp0/d;->e:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lp0/d;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp0/d;->b(Landroidx/media3/datasource/DataSpec;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sub-int v2, p3, v1

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, Lp0/d;->e:J

    .line 30
    .line 31
    iget-wide v6, p0, Lp0/d;->h:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    iget-object v2, p0, Lp0/d;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    sget v4, Lm0/C;->a:I

    .line 42
    .line 43
    add-int v4, p2, v1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iget-wide v4, p0, Lp0/d;->h:J

    .line 50
    .line 51
    int-to-long v2, v3

    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, p0, Lp0/d;->h:J

    .line 54
    .line 55
    iget-wide v4, p0, Lp0/d;->i:J

    .line 56
    .line 57
    add-long/2addr v4, v2

    .line 58
    iput-wide v4, p0, Lp0/d;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    new-instance p2, Lp0/c;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    :goto_3
    return-void
.end method
