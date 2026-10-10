.class public abstract LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG4/k;

.field public static final b:LG4/k;

.field public static final c:LG4/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG4/k;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG4/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG4/d;->a:LG4/k;

    .line 10
    .line 11
    new-instance v0, LG4/k;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LG4/k;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LG4/d;->b:LG4/k;

    .line 19
    .line 20
    new-instance v0, LG4/k;

    .line 21
    .line 22
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LG4/k;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LG4/d;->c:LG4/k;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ll4/g;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LG4/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LD4/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, LD4/b;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, LG4/b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LG4/b;-><init>(Ll4/g;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final b(Ll4/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LG4/d;->c:LG4/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, LG4/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LG4/o;

    .line 12
    .line 13
    iget-object p0, p1, LG4/o;->b:[LC4/m;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LG4/o;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, LG4/m;->k:LG4/m;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Ll4/g;->i(Ljava/lang/Object;Lt4/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lu4/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final c(JJJLjava/lang/String;)J
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    sget v5, LG4/l;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-static {v7}, Lcom/bumptech/glide/e;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v11, 0x30

    .line 39
    .line 40
    invoke-static {v10, v11}, Lu4/d;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-gez v11, :cond_6

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-ne v8, v11, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v14, 0x2b

    .line 56
    .line 57
    if-eq v10, v14, :cond_5

    .line 58
    .line 59
    const/16 v9, 0x2d

    .line 60
    .line 61
    if-eq v10, v9, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v9, 0x1

    .line 69
    :cond_6
    const/4 v11, 0x0

    .line 70
    :goto_2
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    move-wide/from16 v14, v16

    .line 73
    .line 74
    const-wide p0, -0x38e38e38e38e38eL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x38e38e38e38e38eL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge v9, v8, :cond_b

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-gez v10, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    cmp-long v18, v14, v16

    .line 98
    .line 99
    if-gez v18, :cond_8

    .line 100
    .line 101
    cmp-long v18, v16, p0

    .line 102
    .line 103
    if-nez v18, :cond_1

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    int-to-long v5, v7

    .line 108
    div-long v16, v12, v5

    .line 109
    .line 110
    cmp-long v5, v14, v16

    .line 111
    .line 112
    if-gez v5, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object/from16 v19, v6

    .line 116
    .line 117
    :cond_9
    int-to-long v5, v7

    .line 118
    mul-long v14, v14, v5

    .line 119
    .line 120
    int-to-long v5, v10

    .line 121
    add-long v20, v12, v5

    .line 122
    .line 123
    cmp-long v10, v14, v20

    .line 124
    .line 125
    if-gez v10, :cond_a

    .line 126
    .line 127
    :goto_4
    const/4 v5, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    sub-long/2addr v14, v5

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    move-object/from16 v19, v6

    .line 136
    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_5

    .line 144
    :cond_c
    neg-long v5, v14

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_5
    const/16 v6, 0x27

    .line 150
    .line 151
    const-string v7, "System property \'"

    .line 152
    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    cmp-long v5, v0, v8

    .line 160
    .line 161
    if-gtz v5, :cond_d

    .line 162
    .line 163
    cmp-long v5, v8, v2

    .line 164
    .line 165
    if-gtz v5, :cond_d

    .line 166
    .line 167
    return-wide v8

    .line 168
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "\' should be in range "

    .line 179
    .line 180
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ".."

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", but is \'"

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, "\' has unrecognized value \'"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, v19

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public static d(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v0, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v2, p1

    .line 15
    int-to-long v4, p2

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LG4/d;->c(JJJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static final e(Ll4/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LG4/m;->j:LG4/m;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Ll4/g;->i(Ljava/lang/Object;Lt4/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, LG4/d;->c:LG4/k;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LG4/o;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, LG4/o;-><init>(Ll4/g;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LG4/m;->l:LG4/m;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Ll4/g;->i(Ljava/lang/Object;Lt4/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
