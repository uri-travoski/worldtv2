.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lp/a;

.field public c:Landroidx/lifecycle/m;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LE4/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    .line 12
    .line 13
    new-instance v0, Lp/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, LE4/a;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LE4/a;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/lifecycle/t;->i:LE4/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/m;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/s;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Landroidx/lifecycle/p;

    .line 23
    .line 24
    instance-of v3, p1, LY/l;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/e;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LY/l;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Landroidx/lifecycle/p;

    .line 41
    .line 42
    invoke-direct {v2, v3, v8, v6}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/e;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, LY/l;

    .line 52
    .line 53
    invoke-direct {v2, v3, v5, v6}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/lifecycle/p;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/lifecycle/u;->b(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Landroidx/lifecycle/g;

    .line 95
    .line 96
    if-gtz v3, :cond_4

    .line 97
    .line 98
    new-instance v2, Lx1/a;

    .line 99
    .line 100
    invoke-direct {v2, v7, v8}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_6
    new-instance v2, Landroidx/lifecycle/e;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/q;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 130
    .line 131
    iput-object v1, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lp/a;->a(Ljava/lang/Object;)Lp/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v1, v2, Lp/c;->j:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, v1, Lp/a;->m:Ljava/util/HashMap;

    .line 145
    .line 146
    new-instance v3, Lp/c;

    .line 147
    .line 148
    invoke-direct {v3, p1, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v8, v1, Lp/f;->l:I

    .line 152
    .line 153
    add-int/2addr v8, v7

    .line 154
    iput v8, v1, Lp/f;->l:I

    .line 155
    .line 156
    iget-object v8, v1, Lp/f;->j:Lp/c;

    .line 157
    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    iput-object v3, v1, Lp/f;->i:Lp/c;

    .line 161
    .line 162
    iput-object v3, v1, Lp/f;->j:Lp/c;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput-object v3, v8, Lp/c;->k:Lp/c;

    .line 166
    .line 167
    iput-object v8, v3, Lp/c;->l:Lp/c;

    .line 168
    .line 169
    iput-object v3, v1, Lp/f;->j:Lp/c;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    :goto_3
    check-cast v1, Landroidx/lifecycle/s;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/lifecycle/r;

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :cond_a
    iget v2, p0, Landroidx/lifecycle/t;->e:I

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    iget-boolean v2, p0, Landroidx/lifecycle/t;->f:Z

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    :cond_b
    const/4 v6, 0x1

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Landroidx/lifecycle/t;->e:I

    .line 205
    .line 206
    add-int/2addr v3, v7

    .line 207
    iput v3, p0, Landroidx/lifecycle/t;->e:I

    .line 208
    .line 209
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_11

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 218
    .line 219
    iget-object v2, v2, Lp/a;->m:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 228
    .line 229
    iget-object v3, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 235
    .line 236
    iget-object v8, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v2, "state"

    .line 242
    .line 243
    invoke-static {v8, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v2, v7, :cond_f

    .line 251
    .line 252
    if-eq v2, v4, :cond_e

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    if-eq v2, v8, :cond_d

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    sget-object v2, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    sget-object v2, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    sget-object v2, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 266
    .line 267
    :goto_6
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v7

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "no event up from "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_11
    if-nez v6, :cond_12

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/lifecycle/t;->h()V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget p1, p0, Landroidx/lifecycle/t;->e:I

    .line 313
    .line 314
    add-int/lit8 p1, p1, -0x1

    .line 315
    .line 316
    iput p1, p0, Landroidx/lifecycle/t;->e:I

    .line 317
    .line 318
    return-void
.end method

.method public final b(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/c;

    .line 17
    .line 18
    iget-object p1, p1, Lp/c;->l:Lp/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/c;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/s;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/lifecycle/m;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 51
    .line 52
    const-string v1, "state1"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/a;->u()Lo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/a;->b:Lo/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/m;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/t;->e:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/t;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/t;->h()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lp/a;

    .line 88
    .line 89
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/t;->g:Z

    .line 96
    .line 97
    return-void
.end method

.method public final f(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/lifecycle/r;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 14
    .line 15
    iget v3, v2, Lp/f;->l:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v2, Lp/f;->i:Lp/c;

    .line 22
    .line 23
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lp/c;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/lifecycle/s;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 33
    .line 34
    iget-object v3, v3, Lp/f;->j:Lp/c;

    .line 35
    .line 36
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lp/c;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroidx/lifecycle/s;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 44
    .line 45
    if-ne v2, v3, :cond_6

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 48
    .line 49
    if-ne v2, v3, :cond_6

    .line 50
    .line 51
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/t;->g:Z

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/lifecycle/t;->i:LE4/a;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, LF4/a;->a:LG4/k;

    .line 63
    .line 64
    :cond_2
    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v2, LE4/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, LE4/a;->b:I

    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v0, LE4/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    :goto_1
    monitor-enter v0

    .line 94
    :try_start_2
    iget v2, v0, LE4/a;->b:I

    .line 95
    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, v0, LE4/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    monitor-exit v0

    .line 107
    move v1, v2

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw v1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    :try_start_3
    iput v1, v0, LE4/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    :goto_3
    return-void

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1

    .line 121
    :cond_6
    iput-boolean v4, p0, Landroidx/lifecycle/t;->g:Z

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 126
    .line 127
    iget-object v3, v3, Lp/f;->i:Lp/c;

    .line 128
    .line 129
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lp/c;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroidx/lifecycle/s;

    .line 135
    .line 136
    iget-object v3, v3, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x3

    .line 144
    const/4 v5, 0x2

    .line 145
    const/4 v6, 0x1

    .line 146
    if-gez v2, :cond_c

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 149
    .line 150
    new-instance v7, Lp/b;

    .line 151
    .line 152
    iget-object v8, v2, Lp/f;->j:Lp/c;

    .line 153
    .line 154
    iget-object v9, v2, Lp/f;->i:Lp/c;

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    invoke-direct {v7, v8, v9, v10}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lp/f;->k:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lp/b;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    iget-boolean v2, p0, Landroidx/lifecycle/t;->g:Z

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v7}, Lp/b;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    const-string v8, "next()"

    .line 184
    .line 185
    invoke-static {v2, v8}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroidx/lifecycle/q;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroidx/lifecycle/s;

    .line 199
    .line 200
    :goto_5
    iget-object v9, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 201
    .line 202
    iget-object v10, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-lez v9, :cond_7

    .line 209
    .line 210
    iget-boolean v9, p0, Landroidx/lifecycle/t;->g:Z

    .line 211
    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    iget-object v9, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 215
    .line 216
    iget-object v9, v9, Lp/a;->m:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    sget-object v9, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 225
    .line 226
    iget-object v10, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eq v9, v5, :cond_a

    .line 239
    .line 240
    if-eq v9, v4, :cond_9

    .line 241
    .line 242
    const/4 v10, 0x4

    .line 243
    if-eq v9, v10, :cond_8

    .line 244
    .line 245
    move-object v9, v3

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    sget-object v9, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    sget-object v9, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    sget-object v9, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 254
    .line 255
    :goto_6
    if-eqz v9, :cond_b

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v11, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v9}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 267
    .line 268
    .line 269
    iget-object v9, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sub-int/2addr v10, v6

    .line 276
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "no event down from "

    .line 285
    .line 286
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 303
    .line 304
    iget-object v2, v2, Lp/f;->j:Lp/c;

    .line 305
    .line 306
    iget-boolean v7, p0, Landroidx/lifecycle/t;->g:Z

    .line 307
    .line 308
    if-nez v7, :cond_0

    .line 309
    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    iget-object v7, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 313
    .line 314
    iget-object v2, v2, Lp/c;->j:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroidx/lifecycle/s;

    .line 317
    .line 318
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 319
    .line 320
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-lez v2, :cond_0

    .line 325
    .line 326
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v7, Lp/d;

    .line 332
    .line 333
    invoke-direct {v7, v2}, Lp/d;-><init>(Lp/f;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v2, Lp/f;->k:Ljava/util/WeakHashMap;

    .line 337
    .line 338
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v2, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {v7}, Lp/d;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_0

    .line 348
    .line 349
    iget-boolean v2, p0, Landroidx/lifecycle/t;->g:Z

    .line 350
    .line 351
    if-nez v2, :cond_0

    .line 352
    .line 353
    invoke-virtual {v7}, Lp/d;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroidx/lifecycle/q;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroidx/lifecycle/s;

    .line 370
    .line 371
    :goto_7
    iget-object v9, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 372
    .line 373
    iget-object v10, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 374
    .line 375
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-gez v9, :cond_d

    .line 380
    .line 381
    iget-boolean v9, p0, Landroidx/lifecycle/t;->g:Z

    .line 382
    .line 383
    if-nez v9, :cond_d

    .line 384
    .line 385
    iget-object v9, p0, Landroidx/lifecycle/t;->b:Lp/a;

    .line 386
    .line 387
    iget-object v9, v9, Lp/a;->m:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    iget-object v9, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 396
    .line 397
    iget-object v10, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    sget-object v9, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 403
    .line 404
    iget-object v10, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eq v9, v6, :cond_10

    .line 417
    .line 418
    if-eq v9, v5, :cond_f

    .line 419
    .line 420
    if-eq v9, v4, :cond_e

    .line 421
    .line 422
    move-object v9, v3

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    sget-object v9, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_f
    sget-object v9, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    sget-object v9, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 431
    .line 432
    :goto_8
    if-eqz v9, :cond_11

    .line 433
    .line 434
    invoke-virtual {v2, v1, v9}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    sub-int/2addr v10, v6

    .line 444
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, "no event up from "

    .line 453
    .line 454
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method
