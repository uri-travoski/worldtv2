.class public final LI1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/g;
.implements LI1/f;


# instance fields
.field public final i:LI1/h;

.field public final j:LI1/j;

.field public k:I

.field public l:LI1/d;

.field public m:Ljava/lang/Object;

.field public volatile n:LM1/p;

.field public o:LI1/e;


# direct methods
.method public constructor <init>(LI1/h;LI1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/G;->i:LI1/h;

    .line 5
    .line 6
    iput-object p2, p0, LI1/G;->j:LI1/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LG1/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 1

    .line 1
    iget-object p4, p0, LI1/G;->j:LI1/j;

    .line 2
    .line 3
    iget-object v0, p0, LI1/G;->n:LM1/p;

    .line 4
    .line 5
    iget-object v0, v0, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, LI1/j;->a(LG1/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 13

    .line 1
    iget-object v0, p0, LI1/G;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v2, p0, LI1/G;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "SourceGenerator"

    .line 10
    .line 11
    const-string v4, "Finished encoding source to cache, key: "

    .line 12
    .line 13
    sget v5, Lc2/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    :try_start_0
    iget-object v7, p0, LI1/G;->i:LI1/h;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LI1/h;->d(Ljava/lang/Object;)LG1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, LA0/J;

    .line 26
    .line 27
    iget-object v9, p0, LI1/G;->i:LI1/h;

    .line 28
    .line 29
    iget-object v9, v9, LI1/h;->i:LG1/h;

    .line 30
    .line 31
    invoke-direct {v8, v7, v0, v9, v1}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, LI1/e;

    .line 35
    .line 36
    iget-object v10, p0, LI1/G;->n:LM1/p;

    .line 37
    .line 38
    iget-object v10, v10, LM1/p;->a:LG1/e;

    .line 39
    .line 40
    iget-object v11, p0, LI1/G;->i:LI1/h;

    .line 41
    .line 42
    iget-object v12, v11, LI1/h;->n:LG1/e;

    .line 43
    .line 44
    invoke-direct {v9, v10, v12}, LI1/e;-><init>(LG1/e;LG1/e;)V

    .line 45
    .line 46
    .line 47
    iput-object v9, p0, LI1/G;->o:LI1/e;

    .line 48
    .line 49
    iget-object v9, v11, LI1/h;->h:LI1/m;

    .line 50
    .line 51
    invoke-virtual {v9}, LI1/m;->a()LK1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, p0, LI1/G;->o:LI1/e;

    .line 56
    .line 57
    invoke-interface {v9, v10, v8}, LK1/a;->o(LG1/e;LA0/J;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LI1/G;->o:LI1/e;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ", data: "

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", encoder: "

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", duration: "

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lc2/h;->a(J)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, LI1/G;->n:LM1/p;

    .line 116
    .line 117
    iget-object v0, v0, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 120
    .line 121
    .line 122
    new-instance v0, LI1/d;

    .line 123
    .line 124
    iget-object v3, p0, LI1/G;->n:LM1/p;

    .line 125
    .line 126
    iget-object v3, v3, LM1/p;->a:LG1/e;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, LI1/G;->i:LI1/h;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4, p0}, LI1/d;-><init>(Ljava/util/List;LI1/h;LI1/f;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LI1/G;->l:LI1/d;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    iget-object v1, p0, LI1/G;->n:LM1/p;

    .line 141
    .line 142
    iget-object v1, v1, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    :goto_2
    iget-object v0, p0, LI1/G;->l:LI1/d;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, LI1/d;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    return v1

    .line 159
    :cond_2
    iput-object v2, p0, LI1/G;->l:LI1/d;

    .line 160
    .line 161
    iput-object v2, p0, LI1/G;->n:LM1/p;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 166
    .line 167
    iget v3, p0, LI1/G;->k:I

    .line 168
    .line 169
    iget-object v4, p0, LI1/G;->i:LI1/h;

    .line 170
    .line 171
    invoke-virtual {v4}, LI1/h;->b()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ge v3, v4, :cond_5

    .line 180
    .line 181
    iget-object v3, p0, LI1/G;->i:LI1/h;

    .line 182
    .line 183
    invoke-virtual {v3}, LI1/h;->b()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v4, p0, LI1/G;->k:I

    .line 188
    .line 189
    add-int/lit8 v5, v4, 0x1

    .line 190
    .line 191
    iput v5, p0, LI1/G;->k:I

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LM1/p;

    .line 198
    .line 199
    iput-object v3, p0, LI1/G;->n:LM1/p;

    .line 200
    .line 201
    iget-object v3, p0, LI1/G;->n:LM1/p;

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    iget-object v3, p0, LI1/G;->i:LI1/h;

    .line 206
    .line 207
    iget-object v3, v3, LI1/h;->p:LI1/l;

    .line 208
    .line 209
    iget-object v4, p0, LI1/G;->n:LM1/p;

    .line 210
    .line 211
    iget-object v4, v4, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 212
    .line 213
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3, v4}, LI1/l;->a(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_4

    .line 222
    .line 223
    iget-object v3, p0, LI1/G;->i:LI1/h;

    .line 224
    .line 225
    iget-object v4, p0, LI1/G;->n:LM1/p;

    .line 226
    .line 227
    iget-object v4, v4, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 228
    .line 229
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, LI1/h;->c(Ljava/lang/Class;)LI1/A;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    :cond_4
    iget-object v2, p0, LI1/G;->n:LM1/p;

    .line 240
    .line 241
    iget-object v3, p0, LI1/G;->n:LM1/p;

    .line 242
    .line 243
    iget-object v3, v3, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 244
    .line 245
    iget-object v4, p0, LI1/G;->i:LI1/h;

    .line 246
    .line 247
    iget-object v4, v4, LI1/h;->o:Lcom/bumptech/glide/g;

    .line 248
    .line 249
    new-instance v5, LA3/e;

    .line 250
    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    invoke-direct {v5, p0, v2, v6, v0}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    return v2
.end method

.method public final c(LG1/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILG1/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI1/G;->j:LI1/j;

    .line 2
    .line 3
    iget-object p4, p0, LI1/G;->n:LM1/p;

    .line 4
    .line 5
    iget-object p4, p4, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, LI1/j;->c(LG1/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILG1/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/G;->n:LM1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
