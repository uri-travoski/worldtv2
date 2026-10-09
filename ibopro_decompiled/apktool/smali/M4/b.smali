.class public final LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM4/b;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LI4/l;
    .locals 14

    .line 1
    iget v0, p0, LM4/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM4/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LI4/l;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, LI4/l;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, LM4/b;->a:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_b

    .line 33
    .line 34
    iget v0, p0, LM4/b;->a:I

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LI4/l;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, LI4/l;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_3
    iput-boolean v0, p0, LM4/b;->b:Z

    .line 62
    .line 63
    iget-boolean v0, p0, LM4/b;->c:Z

    .line 64
    .line 65
    iget-object v1, v4, LI4/l;->d:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v6, "socketEnabledCipherSuites"

    .line 72
    .line 73
    invoke-static {v2, v6}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, LI4/l;->c:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    sget-object v7, LI4/j;->b:LI4/i;

    .line 81
    .line 82
    invoke-static {v2, v6, v7}, LJ4/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "sslSocket.enabledProtocols"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lk4/a;->j:Lk4/a;

    .line 98
    .line 99
    invoke-static {v7, v1, v8}, LJ4/b;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "supportedCipherSuites"

    .line 113
    .line 114
    invoke-static {v8, v9}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, LI4/j;->b:LI4/i;

    .line 118
    .line 119
    sget-object v10, LJ4/b;->a:[B

    .line 120
    .line 121
    array-length v10, v8

    .line 122
    :goto_5
    const/4 v11, -0x1

    .line 123
    if-ge v5, v10, :cond_7

    .line 124
    .line 125
    aget-object v12, v8, v5

    .line 126
    .line 127
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 128
    .line 129
    invoke-virtual {v9, v12, v13}, LI4/i;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/4 v5, -0x1

    .line 140
    :goto_6
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eq v5, v11, :cond_8

    .line 143
    .line 144
    aget-object v0, v8, v5

    .line 145
    .line 146
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 147
    .line 148
    invoke-static {v0, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    array-length v5, v2

    .line 152
    add-int/2addr v5, v3

    .line 153
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v5, "java.util.Arrays.copyOf(this, newSize)"

    .line 158
    .line 159
    invoke-static {v2, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, [Ljava/lang/String;

    .line 163
    .line 164
    array-length v5, v2

    .line 165
    sub-int/2addr v5, v3

    .line 166
    aput-object v0, v2, v5

    .line 167
    .line 168
    :cond_8
    new-instance v0, LI4/k;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-boolean v3, v4, LI4/l;->a:Z

    .line 174
    .line 175
    iput-boolean v3, v0, LI4/k;->a:Z

    .line 176
    .line 177
    iput-object v6, v0, LI4/k;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v0, LI4/k;->d:Ljava/io/Serializable;

    .line 180
    .line 181
    iget-boolean v1, v4, LI4/l;->b:Z

    .line 182
    .line 183
    iput-boolean v1, v0, LI4/k;->b:Z

    .line 184
    .line 185
    array-length v1, v2

    .line 186
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LI4/k;->c([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "tlsVersionsIntersection"

    .line 196
    .line 197
    invoke-static {v7, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    array-length v1, v7

    .line 201
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LI4/k;->e([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LI4/k;->a()LI4/l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LI4/l;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, LI4/l;->d:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v0}, LI4/l;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v0, v0, LI4/l;->c:[Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-object v4

    .line 237
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, p0, LM4/b;->c:Z

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, ", modes="

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", supported protocols="

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v1, "java.util.Arrays.toString(this)"

    .line 276
    .line 277
    invoke-static {p1, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method
