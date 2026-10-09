.class public final LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LL4/e;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LC2/e;

.field public final g:LL4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LL4/e;

    .line 2
    .line 3
    new-instance v1, LL4/d;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LJ4/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LJ4/a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v4}, LJ4/a;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, LL4/d;-><init>(LJ4/a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LL4/e;-><init>(LL4/d;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LL4/e;->h:LL4/e;

    .line 42
    .line 43
    const-class v0, LL4/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LL4/e;->i:Ljava/util/logging/Logger;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(LL4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/e;->g:LL4/d;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, LL4/e;->a:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LL4/e;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LL4/e;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LC2/e;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LL4/e;->f:LC2/e;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LL4/e;LL4/a;)V
    .locals 5

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, LL4/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, LL4/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LL4/e;->b(LL4/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    monitor-enter p0

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LL4/e;->b(LL4/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method


# virtual methods
.method public final b(LL4/a;J)V
    .locals 5

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LL4/a;->a:LL4/c;

    .line 4
    .line 5
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LL4/c;->b:LL4/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LL4/c;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, LL4/c;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, LL4/c;->b:LL4/a;

    .line 19
    .line 20
    iget-object v2, p0, LL4/e;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, p2, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, LL4/c;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, LL4/c;->d(LL4/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, LL4/c;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LL4/e;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()LL4/a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LJ4/b;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, LL4/e;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    check-cast v14, LL4/c;

    .line 44
    .line 45
    iget-object v14, v14, LL4/c;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, LL4/a;

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, LL4/a;->b:J

    .line 57
    .line 58
    sub-long v3, v3, v16

    .line 59
    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    move-wide v7, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v9, v14

    .line 79
    :goto_2
    move-wide/from16 v4, v16

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide/from16 v16, v4

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_3
    iget-object v3, v1, LL4/e;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    sget-object v4, LJ4/b;->a:[B

    .line 91
    .line 92
    const-wide/16 v4, -0x1

    .line 93
    .line 94
    iput-wide v4, v9, LL4/a;->b:J

    .line 95
    .line 96
    iget-object v4, v9, LL4/a;->a:LL4/c;

    .line 97
    .line 98
    invoke-static {v4}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, LL4/c;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object v9, v4, LL4/c;->b:LL4/a;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-boolean v2, v1, LL4/e;->b:Z

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    const-string v0, "runnable"

    .line 127
    .line 128
    iget-object v2, v1, LL4/e;->f:LC2/e;

    .line 129
    .line 130
    invoke-static {v2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LL4/e;->g:LL4/d;

    .line 134
    .line 135
    iget-object v0, v0, LL4/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v9

    .line 141
    :cond_6
    iget-boolean v2, v1, LL4/e;->b:Z

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-wide v2, v1, LL4/e;->c:J

    .line 146
    .line 147
    sub-long v2, v2, v16

    .line 148
    .line 149
    cmp-long v0, v7, v2

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    return-object v15

    .line 157
    :cond_8
    iput-boolean v13, v1, LL4/e;->b:Z

    .line 158
    .line 159
    add-long v4, v16, v7

    .line 160
    .line 161
    iput-wide v4, v1, LL4/e;->c:J

    .line 162
    .line 163
    const-wide/32 v4, 0xf4240

    .line 164
    .line 165
    .line 166
    :try_start_0
    div-long v9, v7, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 169
    .line 170
    .line 171
    mul-long v4, v4, v9

    .line 172
    .line 173
    sub-long v4, v7, v4

    .line 174
    .line 175
    cmp-long v2, v9, v11

    .line 176
    .line 177
    if-gtz v2, :cond_9

    .line 178
    .line 179
    cmp-long v2, v7, v11

    .line 180
    .line 181
    if-lez v2, :cond_a

    .line 182
    .line 183
    :cond_9
    long-to-int v2, v4

    .line 184
    :try_start_1
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_a
    iput-boolean v6, v1, LL4/e;->b:Z

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_7

    .line 193
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int/2addr v2, v13

    .line 198
    :goto_5
    if-ltz v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LL4/c;

    .line 205
    .line 206
    invoke-virtual {v4}, LL4/c;->b()Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, -0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr v2, v13

    .line 217
    :goto_6
    if-ltz v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LL4/c;

    .line 224
    .line 225
    invoke-virtual {v3}, LL4/c;->b()Z

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, LL4/c;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_7
    iput-boolean v6, v1, LL4/e;->b:Z

    .line 243
    .line 244
    throw v0
.end method

.method public final d(LL4/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ4/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, LL4/c;->b:LL4/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LL4/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LL4/e;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "$this$addIfAbsent"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, LL4/e;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "runnable"

    .line 49
    .line 50
    iget-object v0, p0, LL4/e;->f:LC2/e;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LL4/e;->g:LL4/d;

    .line 56
    .line 57
    iget-object p1, p1, LL4/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()LL4/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LL4/e;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LL4/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, LL4/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LL4/c;-><init>(LL4/e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
