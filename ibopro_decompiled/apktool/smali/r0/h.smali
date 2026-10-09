.class public abstract Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/c;


# instance fields
.field public final a:LL1/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lr0/f;

.field public final f:[Lr0/g;

.field public g:I

.field public h:I

.field public i:Lr0/f;

.field public j:Lr0/d;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>([Lr0/f;[Lr0/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lr0/h;->n:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr0/h;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr0/h;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Lr0/h;->e:[Lr0/f;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lr0/h;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v1, p0, Lr0/h;->g:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lr0/h;->e:[Lr0/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Lr0/h;->e()Lr0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lr0/h;->f:[Lr0/g;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lr0/h;->h:I

    .line 58
    .line 59
    :goto_1
    iget p2, p0, Lr0/h;->h:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lr0/h;->f:[Lr0/g;

    .line 64
    .line 65
    invoke-virtual {p0}, Lr0/h;->f()Lr0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, LL1/a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, LL1/a;-><init>(Lr0/h;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lr0/h;->a:LL1/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/h;->l(Lr0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/h;->j()Lr0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/h;->j:Lr0/d;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lr0/h;->i:Lr0/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lr0/h;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lr0/h;->e:[Lr0/f;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lr0/h;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lr0/h;->i:Lr0/f;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public abstract e()Lr0/f;
.end method

.method public abstract f()Lr0/g;
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lr0/h;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lr0/h;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lr0/h;->i:Lr0/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lr0/f;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lr0/h;->e:[Lr0/f;

    .line 18
    .line 19
    iget v3, p0, Lr0/h;->g:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, Lr0/h;->g:I

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lr0/h;->i:Lr0/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lr0/h;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lr0/h;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lr0/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Lr0/f;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lr0/h;->e:[Lr0/f;

    .line 53
    .line 54
    iget v3, p0, Lr0/h;->g:I

    .line 55
    .line 56
    add-int/lit8 v4, v3, 0x1

    .line 57
    .line 58
    iput v4, p0, Lr0/h;->g:I

    .line 59
    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget-object v1, p0, Lr0/h;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lr0/h;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lr0/g;

    .line 78
    .line 79
    invoke-virtual {v1}, Lr0/g;->g()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v1
.end method

.method public abstract g(Ljava/lang/Throwable;)Lr0/d;
.end method

.method public abstract h(Lr0/f;Lr0/g;Z)Lr0/d;
.end method

.method public final i()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lr0/h;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lr0/h;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lr0/h;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lr0/h;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, Lr0/h;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lr0/f;

    .line 49
    .line 50
    iget-object v4, p0, Lr0/h;->f:[Lr0/g;

    .line 51
    .line 52
    iget v5, p0, Lr0/h;->h:I

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    iput v5, p0, Lr0/h;->h:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    iget-boolean v5, p0, Lr0/h;->k:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lr0/h;->k:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Ld1/c;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, -0x80000000

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ld1/c;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-wide v8, v1, Lr0/f;->o:J

    .line 78
    .line 79
    iput-wide v8, v4, Lr0/g;->k:J

    .line 80
    .line 81
    invoke-virtual {p0, v8, v9}, Lr0/h;->k(J)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ld1/c;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4, v7}, Ld1/c;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/high16 v6, 0x8000000

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ld1/c;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ld1/c;->a(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lr0/h;->h(Lr0/f;Lr0/g;Z)Lr0/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v5

    .line 113
    invoke-virtual {p0, v5}, Lr0/h;->g(Ljava/lang/Throwable;)Lr0/d;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v5

    .line 119
    invoke-virtual {p0, v5}, Lr0/h;->g(Ljava/lang/Throwable;)Lr0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-object v6, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v6

    .line 128
    :try_start_2
    iput-object v5, p0, Lr0/h;->j:Lr0/d;

    .line 129
    .line 130
    monitor-exit v6

    .line 131
    return v3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_3
    iget-object v5, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_3
    iget-boolean v6, p0, Lr0/h;->k:Z

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Lr0/g;->g()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v4, v0}, Ld1/c;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-wide v8, v4, Lr0/g;->k:J

    .line 155
    .line 156
    invoke-virtual {p0, v8, v9}, Lr0/h;->k(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v4, v7}, Ld1/c;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    iget-boolean v0, v4, Lr0/g;->m:Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget v0, p0, Lr0/h;->m:I

    .line 174
    .line 175
    iput v0, v4, Lr0/g;->l:I

    .line 176
    .line 177
    iput v3, p0, Lr0/h;->m:I

    .line 178
    .line 179
    iget-object v0, p0, Lr0/h;->d:Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :goto_4
    iget v0, p0, Lr0/h;->m:I

    .line 186
    .line 187
    add-int/2addr v0, v2

    .line 188
    iput v0, p0, Lr0/h;->m:I

    .line 189
    .line 190
    invoke-virtual {v4}, Lr0/g;->g()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v1}, Lr0/f;->f()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lr0/h;->e:[Lr0/f;

    .line 197
    .line 198
    iget v3, p0, Lr0/h;->g:I

    .line 199
    .line 200
    add-int/lit8 v4, v3, 0x1

    .line 201
    .line 202
    iput v4, p0, Lr0/h;->g:I

    .line 203
    .line 204
    aput-object v1, v0, v3

    .line 205
    .line 206
    monitor-exit v5

    .line 207
    return v2

    .line 208
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    throw v0

    .line 210
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    throw v1
.end method

.method public final j()Lr0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/h;->j:Lr0/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lr0/h;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lr0/h;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr0/g;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final k(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lr0/h;->n:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v3, p1, v1

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final l(Lr0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/h;->j:Lr0/d;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lr0/h;->i:Lr0/f;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr0/h;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lr0/h;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lr0/h;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lr0/h;->i:Lr0/f;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final m(Lr0/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lr0/g;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr0/h;->f:[Lr0/g;

    .line 8
    .line 9
    iget v2, p0, Lr0/h;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lr0/h;->h:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    iget-object p1, p0, Lr0/h;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lr0/h;->h:I

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr0/h;->g:I

    .line 5
    .line 6
    iget-object v2, p0, Lr0/h;->e:[Lr0/f;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lr0/h;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lr0/h;->n:J

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lr0/h;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr0/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lr0/h;->a:LL1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method
