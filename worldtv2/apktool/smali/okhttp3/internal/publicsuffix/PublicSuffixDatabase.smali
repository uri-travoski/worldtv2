.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v0, v1, v2

    .line 9
    .line 10
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-static {v0}, LQ4/d;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, LB4/d;->U(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "List is empty."

    .line 18
    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    invoke-static {p0}, Lj4/h;->L(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-static {v1, v4}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    if-ltz v1, :cond_9

    .line 48
    .line 49
    sget-object v4, Lj4/o;->i:Lj4/o;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lt v1, v5, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lj4/g;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, LQ4/d;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v5, 0x0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/2addr v5, v0

    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    if-eq p0, v0, :cond_7

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, LQ4/d;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    return-object v4

    .line 133
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Requested element count "

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " is less than zero."

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a
    return-object p0

    .line 163
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 164
    .line 165
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unicodeDomain"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lj4/o;->i:Lj4/o;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v5

    .line 51
    :try_start_1
    sget-object v6, LQ4/n;->a:LQ4/n;

    .line 52
    .line 53
    sget-object v6, LQ4/n;->a:LQ4/n;

    .line 54
    .line 55
    const-string v7, "Failed to read public suffix list"

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-static {v7, v5, v6}, LQ4/n;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_0
    throw p1

    .line 82
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 96
    .line 97
    if-eqz v2, :cond_19

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-array v5, v2, [[B

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_4
    if-ge v6, v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    const-string v9, "UTF_8"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 128
    .line 129
    invoke-static {v7, v8}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    aput-object v7, v5, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    const/4 v6, 0x0

    .line 146
    :goto_5
    const/4 v7, 0x0

    .line 147
    const-string v8, "publicSuffixListBytes"

    .line 148
    .line 149
    if-ge v6, v2, :cond_7

    .line 150
    .line 151
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-static {v9, v5, v6}, LQ2/e;->v([B[[BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {v8}, Lu4/d;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v7

    .line 169
    :cond_7
    move-object v9, v7

    .line 170
    :goto_6
    if-le v2, v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, [[B

    .line 177
    .line 178
    array-length v10, v6

    .line 179
    sub-int/2addr v10, v4

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_7
    if-ge v11, v10, :cond_a

    .line 182
    .line 183
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 184
    .line 185
    aput-object v12, v6, v11

    .line 186
    .line 187
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 188
    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    invoke-static {v12, v6, v11}, LQ2/e;->v([B[[BI)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-static {v8}, Lu4/d;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_a
    move-object v12, v7

    .line 206
    :goto_8
    if-eqz v12, :cond_d

    .line 207
    .line 208
    sub-int/2addr v2, v4

    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_9
    if-ge v6, v2, :cond_d

    .line 211
    .line 212
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 213
    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    invoke-static {v8, v5, v6}, LQ2/e;->v([B[[BI)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    .line 227
    .line 228
    invoke-static {p1}, Lu4/d;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v7

    .line 232
    :cond_d
    move-object v8, v7

    .line 233
    :goto_a
    const/16 v2, 0x2e

    .line 234
    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    const-string v1, "!"

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-array v5, v4, [C

    .line 244
    .line 245
    aput-char v2, v5, v3

    .line 246
    .line 247
    invoke-static {v1, v5}, LB4/d;->U(Ljava/lang/String;[C)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_c

    .line 252
    :cond_e
    if-nez v9, :cond_f

    .line 253
    .line 254
    if-nez v12, :cond_f

    .line 255
    .line 256
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_f
    if-eqz v9, :cond_10

    .line 260
    .line 261
    new-array v5, v4, [C

    .line 262
    .line 263
    aput-char v2, v5, v3

    .line 264
    .line 265
    invoke-static {v9, v5}, LB4/d;->U(Ljava/lang/String;[C)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_b

    .line 270
    :cond_10
    move-object v5, v1

    .line 271
    :goto_b
    if-eqz v12, :cond_11

    .line 272
    .line 273
    new-array v1, v4, [C

    .line 274
    .line 275
    aput-char v2, v1, v3

    .line 276
    .line 277
    invoke-static {v12, v1}, LB4/d;->U(Ljava/lang/String;[C)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-le v2, v6, :cond_12

    .line 290
    .line 291
    move-object v1, v5

    .line 292
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/16 v6, 0x21

    .line 301
    .line 302
    if-ne v2, v5, :cond_13

    .line 303
    .line 304
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eq v2, v6, :cond_13

    .line 315
    .line 316
    return-object v7

    .line 317
    :cond_13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ne v2, v6, :cond_14

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    :goto_d
    sub-int/2addr v0, v1

    .line 338
    goto :goto_e

    .line 339
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v1, v4

    .line 348
    goto :goto_d

    .line 349
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v1, LA4/e;

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    invoke-direct {v1, v2, p1}, LA4/e;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-ltz v0, :cond_18

    .line 360
    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_15
    new-instance p1, LA4/c;

    .line 365
    .line 366
    invoke-direct {p1, v1, v0}, LA4/c;-><init>(LA4/f;I)V

    .line 367
    .line 368
    .line 369
    move-object v1, p1

    .line 370
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v0, ""

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, LA4/f;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_17

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    add-int/2addr v3, v4

    .line 395
    if-le v3, v4, :cond_16

    .line 396
    .line 397
    const-string v5, "."

    .line 398
    .line 399
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 400
    .line 401
    .line 402
    :cond_16
    invoke-static {p1, v2, v7}, Ln2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lt4/l;)V

    .line 403
    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v0, "toString(...)"

    .line 414
    .line 415
    invoke-static {p1, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "Requested element count "

    .line 422
    .line 423
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, " is less than zero."

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LW4/n;

    .line 12
    .line 13
    sget-object v2, LW4/p;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, LW4/d;

    .line 16
    .line 17
    new-instance v3, LW4/z;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v0, v3, v4}, LW4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LW4/n;-><init>(LW4/x;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LW4/s;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LW4/s;-><init>(LW4/x;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, LW4/s;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, LW4/s;->n(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LW4/s;->i:LW4/h;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, LW4/h;->y(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LW4/s;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v0, v2, v3}, LW4/s;->n(J)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, LW4/s;->i:LW4/h;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, LW4/h;->y(J)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    invoke-virtual {v0}, LW4/s;->close()V

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 67
    .line 68
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    invoke-static {v0, v1}, Ln2/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_0
    return-void
.end method
