.class public final LM4/l;
.super LP4/i;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:LI4/q;

.field public e:LI4/C;

.field public f:LP4/q;

.field public g:LW4/s;

.field public h:LW4/r;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:LI4/P;


# direct methods
.method public constructor <init>(LM4/m;LI4/P;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LM4/l;->q:LI4/P;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LM4/l;->n:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LM4/l;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LM4/l;->p:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LI4/B;LI4/P;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LI4/P;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LI4/P;->a:LI4/a;

    .line 22
    .line 23
    iget-object v1, v0, LI4/a;->j:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, LI4/a;->a:LI4/u;

    .line 26
    .line 27
    invoke-virtual {v0}, LI4/u;->h()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, LI4/P;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, LI4/B;->G:LK3/e;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, LK3/e;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LP4/q;LP4/B;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p2, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, LP4/B;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LP4/B;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, LM4/l;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(LP4/x;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, LP4/x;->c(Ljava/io/IOException;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLI4/e;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, LM4/l;->e:LI4/C;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, LM4/l;->q:LI4/P;

    .line 8
    .line 9
    iget-object v1, v1, LI4/P;->a:LI4/a;

    .line 10
    .line 11
    iget-object v1, v1, LI4/a;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, LM4/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LM4/b;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LM4/l;->q:LI4/P;

    .line 19
    .line 20
    iget-object v3, v3, LI4/P;->a:LI4/a;

    .line 21
    .line 22
    iget-object v4, v3, LI4/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v3, LI4/l;->f:LI4/l;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LM4/l;->q:LI4/P;

    .line 35
    .line 36
    iget-object v1, v1, LI4/P;->a:LI4/a;

    .line 37
    .line 38
    iget-object v1, v1, LI4/a;->a:LI4/u;

    .line 39
    .line 40
    iget-object v1, v1, LI4/u;->e:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LQ4/n;->a:LQ4/n;

    .line 43
    .line 44
    sget-object v3, LQ4/n;->a:LQ4/n;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LQ4/n;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LM4/n;

    .line 54
    .line 55
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string p3, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string p4, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {p3, v1, p4}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, LM4/n;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, LM4/n;

    .line 73
    .line 74
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, LM4/n;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v1, v3, LI4/a;->b:Ljava/util/List;

    .line 86
    .line 87
    sget-object v3, LI4/C;->n:LI4/C;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    move-object v3, v1

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    :try_start_0
    iget-object v5, p0, LM4/l;->q:LI4/P;

    .line 99
    .line 100
    iget-object v6, v5, LI4/P;->a:LI4/a;

    .line 101
    .line 102
    iget-object v6, v6, LI4/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v5, v5, LI4/P;->b:Ljava/net/Proxy;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, p5}, LM4/l;->f(IIILI4/e;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LM4/l;->b:Ljava/net/Socket;

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LM4/l;->e(IILI4/e;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v2, p5}, LM4/l;->g(LM4/b;LI4/e;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LM4/l;->q:LI4/P;

    .line 138
    .line 139
    iget-object v5, v5, LI4/P;->c:Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    invoke-static {v5, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, LM4/l;->q:LI4/P;

    .line 145
    .line 146
    iget-object p2, p1, LI4/P;->a:LI4/a;

    .line 147
    .line 148
    iget-object p2, p2, LI4/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, LI4/P;->b:Ljava/net/Proxy;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 159
    .line 160
    if-ne p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LM4/l;->b:Ljava/net/Socket;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p1, LM4/n;

    .line 168
    .line 169
    new-instance p2, Ljava/net/ProtocolException;

    .line 170
    .line 171
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, LM4/n;-><init>(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, p0, LM4/l;->p:J

    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    iget-object v6, p0, LM4/l;->c:Ljava/net/Socket;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, LJ4/b;->d(Ljava/net/Socket;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v6, p0, LM4/l;->b:Ljava/net/Socket;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-static {v6}, LJ4/b;->d(Ljava/net/Socket;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iput-object v1, p0, LM4/l;->c:Ljava/net/Socket;

    .line 202
    .line 203
    iput-object v1, p0, LM4/l;->b:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v1, p0, LM4/l;->g:LW4/s;

    .line 206
    .line 207
    iput-object v1, p0, LM4/l;->h:LW4/r;

    .line 208
    .line 209
    iput-object v1, p0, LM4/l;->d:LI4/q;

    .line 210
    .line 211
    iput-object v1, p0, LM4/l;->e:LI4/C;

    .line 212
    .line 213
    iput-object v1, p0, LM4/l;->f:LP4/q;

    .line 214
    .line 215
    iput v4, p0, LM4/l;->n:I

    .line 216
    .line 217
    iget-object v6, p0, LM4/l;->q:LI4/P;

    .line 218
    .line 219
    iget-object v6, v6, LI4/P;->c:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-static {v6, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    new-instance v3, LM4/n;

    .line 227
    .line 228
    invoke-direct {v3, v5}, LM4/n;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    iget-object v6, v3, LM4/n;->j:Ljava/io/IOException;

    .line 233
    .line 234
    invoke-static {v6, v5}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v3, LM4/n;->i:Ljava/io/IOException;

    .line 238
    .line 239
    :goto_6
    if-eqz p4, :cond_c

    .line 240
    .line 241
    iput-boolean v4, v2, LM4/b;->c:Z

    .line 242
    .line 243
    iget-boolean v4, v2, LM4/b;->b:Z

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    throw v3

    .line 278
    :cond_d
    new-instance p1, LM4/n;

    .line 279
    .line 280
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 281
    .line 282
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 283
    .line 284
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2}, LM4/n;-><init>(Ljava/io/IOException;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "already connected"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final e(IILI4/e;)V
    .locals 3

    .line 1
    iget-object p3, p0, LM4/l;->q:LI4/P;

    .line 2
    .line 3
    iget-object v0, p3, LI4/P;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, LI4/P;->a:LI4/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LM4/k;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance p3, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p3, LI4/a;->e:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object p3, p0, LM4/l;->b:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object v0, p0, LM4/l;->q:LI4/P;

    .line 46
    .line 47
    iget-object v0, v0, LI4/P;->c:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    const-string v1, "inetSocketAddress"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object p2, LQ4/n;->a:LQ4/n;

    .line 58
    .line 59
    sget-object p2, LQ4/n;->a:LQ4/n;

    .line 60
    .line 61
    iget-object v0, p0, LM4/l;->q:LI4/P;

    .line 62
    .line 63
    iget-object v0, v0, LI4/P;->c:Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0, p1}, LQ4/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Ln2/a;->A(Ljava/net/Socket;)LW4/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LW4/s;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LW4/s;-><init>(LW4/x;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LM4/l;->g:LW4/s;

    .line 78
    .line 79
    invoke-static {p3}, Ln2/a;->z(Ljava/net/Socket;)LW4/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, LW4/r;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LW4/r;-><init>(LW4/w;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LM4/l;->h:LW4/r;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "throw with null exception"

    .line 97
    .line 98
    invoke-static {p2, p3}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :catch_1
    move-exception p1

    .line 112
    new-instance p2, Ljava/net/ConnectException;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Failed to connect to "

    .line 117
    .line 118
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LM4/l;->q:LI4/P;

    .line 122
    .line 123
    iget-object v0, v0, LI4/P;->c:Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final f(IIILI4/e;)V
    .locals 9

    .line 1
    new-instance v0, LI4/D;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM4/l;->q:LI4/P;

    .line 7
    .line 8
    iget-object v2, v1, LI4/P;->a:LI4/a;

    .line 9
    .line 10
    iget-object v2, v2, LI4/a;->a:LI4/u;

    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LI4/D;->a:LI4/u;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, LI4/D;->c(Ljava/lang/String;LI4/I;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LI4/P;->a:LI4/a;

    .line 26
    .line 27
    iget-object v2, v1, LI4/a;->a:LI4/u;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, LJ4/b;->t(LI4/u;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/5.0.0-alpha.2"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LI4/D;->a()LI4/E;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LI4/r;

    .line 58
    .line 59
    invoke-direct {v2}, LI4/r;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "Proxy-Authenticate"

    .line 63
    .line 64
    invoke-static {v5}, LQ4/l;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "OkHttp-Preemptive"

    .line 68
    .line 69
    invoke-static {v6, v5}, LQ4/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, LI4/r;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, LI4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LI4/r;->c()LI4/s;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LI4/a;->i:LI4/b;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LI4/E;->b:LI4/u;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p4}, LM4/l;->e(IILI4/e;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "CONNECT "

    .line 94
    .line 95
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, LJ4/b;->t(LI4/u;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p4, " HTTP/1.1"

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p4, p0, LM4/l;->g:LW4/s;

    .line 115
    .line 116
    invoke-static {p4}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LM4/l;->h:LW4/r;

    .line 120
    .line 121
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LO4/h;

    .line 125
    .line 126
    invoke-direct {v4, v3, p0, p4, v2}, LO4/h;-><init>(LI4/B;LM4/l;LW4/s;LW4/r;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p4, LW4/s;->k:LW4/x;

    .line 130
    .line 131
    invoke-interface {v3}, LW4/x;->timeout()LW4/z;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    int-to-long v5, p2

    .line 136
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v6}, LW4/z;->g(J)LW4/z;

    .line 139
    .line 140
    .line 141
    iget-object p2, v2, LW4/r;->k:LW4/w;

    .line 142
    .line 143
    invoke-interface {p2}, LW4/w;->timeout()LW4/z;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    int-to-long v5, p3

    .line 148
    invoke-virtual {p2, v5, v6}, LW4/z;->g(J)LW4/z;

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, LI4/E;->d:LI4/s;

    .line 152
    .line 153
    invoke-virtual {v4, p2, p1}, LO4/h;->j(LI4/s;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LO4/h;->d()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {v4, p1}, LO4/h;->g(Z)LI4/J;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, LI4/J;->a:LI4/E;

    .line 168
    .line 169
    invoke-virtual {p1}, LI4/J;->a()LI4/K;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p2, p1, LI4/K;->l:I

    .line 174
    .line 175
    invoke-static {p1}, LJ4/b;->i(LI4/K;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    const-wide/16 v7, -0x1

    .line 180
    .line 181
    cmp-long p1, v5, v7

    .line 182
    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v4, v5, v6}, LO4/h;->i(J)LO4/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const p3, 0x7fffffff

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3}, LJ4/b;->r(LW4/x;I)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LO4/e;->close()V

    .line 197
    .line 198
    .line 199
    :goto_0
    const/16 p1, 0xc8

    .line 200
    .line 201
    if-eq p2, p1, :cond_2

    .line 202
    .line 203
    const/16 p1, 0x197

    .line 204
    .line 205
    if-ne p2, p1, :cond_1

    .line 206
    .line 207
    iget-object p1, v1, LI4/a;->i:LI4/b;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string p2, "Failed to authenticate with proxy"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string p3, "Unexpected response code for CONNECT: "

    .line 223
    .line 224
    invoke-static {p2, p3}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_2
    iget-object p1, p4, LW4/s;->i:LW4/h;

    .line 233
    .line 234
    invoke-virtual {p1}, LW4/h;->v()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget-object p1, v2, LW4/r;->i:LW4/h;

    .line 241
    .line 242
    invoke-virtual {p1}, LW4/h;->v()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final g(LM4/b;LI4/e;)V
    .locals 12

    .line 1
    sget-object p2, LI4/C;->k:LI4/C;

    .line 2
    .line 3
    iget-object v0, p0, LM4/l;->q:LI4/P;

    .line 4
    .line 5
    iget-object v0, v0, LI4/P;->a:LI4/a;

    .line 6
    .line 7
    iget-object v1, v0, LI4/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, LI4/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, LI4/C;->n:LI4/C;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LM4/l;->b:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, LM4/l;->c:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, LM4/l;->e:LI4/C;

    .line 26
    .line 27
    invoke-virtual {p0}, LM4/l;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LM4/l;->b:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LM4/l;->c:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p2, p0, LM4/l;->e:LI4/C;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Hostname "

    .line 39
    .line 40
    const-string v3, "\n              |Hostname "

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LM4/l;->b:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v6, v0, LI4/a;->a:LI4/u;

    .line 49
    .line 50
    iget-object v7, v6, LI4/u;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v6, LI4/u;->f:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1, v1}, LM4/b;->a(Ljavax/net/ssl/SSLSocket;)LI4/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-boolean v5, p1, LI4/l;->b:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget-object v5, LQ4/n;->a:LQ4/n;

    .line 72
    .line 73
    sget-object v5, LQ4/n;->a:LQ4/n;

    .line 74
    .line 75
    iget-object v6, v0, LI4/a;->a:LI4/u;

    .line 76
    .line 77
    iget-object v6, v6, LI4/u;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, LI4/a;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v6, v7}, LQ4/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    move-object v4, v1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "sslSocketSession"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LQ4/d;->k(Ljavax/net/ssl/SSLSession;)LI4/q;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, LI4/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 106
    .line 107
    invoke-static {v7}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, LI4/a;->a:LI4/u;

    .line 111
    .line 112
    iget-object v9, v9, LI4/u;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v7, 0x2

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, LI4/q;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 147
    .line 148
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LI4/a;->a:LI4/u;

    .line 156
    .line 157
    iget-object v0, v0, LI4/u;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " not verified:\n              |    certificate: "

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v0, LI4/h;->c:LI4/h;

    .line 168
    .line 169
    invoke-static {p1}, Ln2/a;->q(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\n              |    DN: "

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "cert.subjectDN"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "\n              |    subjectAltNames: "

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-static {p1, v0}, LU4/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v7}, LU4/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/2addr v5, v4

    .line 222
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, "\n              "

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, LB4/e;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, LI4/a;->a:LI4/u;

    .line 259
    .line 260
    iget-object v0, v0, LI4/u;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " not verified (no certificates)"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_5
    iget-object v2, v0, LI4/a;->h:LI4/h;

    .line 279
    .line 280
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LI4/q;

    .line 284
    .line 285
    iget-object v5, v6, LI4/q;->b:LI4/Q;

    .line 286
    .line 287
    iget-object v9, v6, LI4/q;->c:LI4/j;

    .line 288
    .line 289
    iget-object v10, v6, LI4/q;->d:Ljava/util/List;

    .line 290
    .line 291
    new-instance v11, LI4/g;

    .line 292
    .line 293
    invoke-direct {v11, v2, v6, v0, v8}, LI4/g;-><init>(LI4/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v5, v9, v10, v11}, LI4/q;-><init>(LI4/Q;LI4/j;Ljava/util/List;Lt4/a;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, p0, LM4/l;->d:LI4/q;

    .line 300
    .line 301
    iget-object v0, v0, LI4/a;->a:LI4/u;

    .line 302
    .line 303
    iget-object v0, v0, LI4/u;->e:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v3, LI4/p;

    .line 306
    .line 307
    invoke-direct {v3, v7, p0}, LI4/p;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0, v3}, LI4/h;->a(Ljava/lang/String;Lt4/a;)V

    .line 311
    .line 312
    .line 313
    iget-boolean p1, p1, LI4/l;->b:Z

    .line 314
    .line 315
    if-eqz p1, :cond_6

    .line 316
    .line 317
    sget-object p1, LQ4/n;->a:LQ4/n;

    .line 318
    .line 319
    sget-object p1, LQ4/n;->a:LQ4/n;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, LQ4/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_6
    iput-object v1, p0, LM4/l;->c:Ljava/net/Socket;

    .line 326
    .line 327
    invoke-static {v1}, Ln2/a;->A(Ljava/net/Socket;)LW4/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, LW4/s;

    .line 332
    .line 333
    invoke-direct {v0, p1}, LW4/s;-><init>(LW4/x;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, LM4/l;->g:LW4/s;

    .line 337
    .line 338
    invoke-static {v1}, Ln2/a;->z(Ljava/net/Socket;)LW4/c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, LW4/r;

    .line 343
    .line 344
    invoke-direct {v0, p1}, LW4/r;-><init>(LW4/w;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, LM4/l;->h:LW4/r;

    .line 348
    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    invoke-static {v4}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)LI4/C;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    :cond_7
    iput-object p2, p0, LM4/l;->e:LI4/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    sget-object p1, LQ4/n;->a:LQ4/n;

    .line 358
    .line 359
    sget-object p1, LQ4/n;->a:LQ4/n;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, LQ4/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, LM4/l;->e:LI4/C;

    .line 365
    .line 366
    sget-object p2, LI4/C;->m:LI4/C;

    .line 367
    .line 368
    if-ne p1, p2, :cond_8

    .line 369
    .line 370
    invoke-virtual {p0}, LM4/l;->m()V

    .line 371
    .line 372
    .line 373
    :cond_8
    return-void

    .line 374
    :catchall_1
    move-exception p1

    .line 375
    goto :goto_1

    .line 376
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    :goto_1
    if-eqz v4, :cond_a

    .line 385
    .line 386
    sget-object p2, LQ4/n;->a:LQ4/n;

    .line 387
    .line 388
    sget-object p2, LQ4/n;->a:LQ4/n;

    .line 389
    .line 390
    invoke-virtual {p2, v4}, LQ4/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-static {v4}, LJ4/b;->d(Ljava/net/Socket;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM4/l;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LM4/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(LI4/a;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget-object v0, p1, LI4/a;->a:LI4/u;

    .line 2
    .line 3
    sget-object v1, LJ4/b;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, LM4/l;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, LM4/l;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, LM4/l;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LM4/l;->q:LI4/P;

    .line 23
    .line 24
    iget-object v2, v1, LI4/P;->a:LI4/a;

    .line 25
    .line 26
    iget-object v4, v1, LI4/P;->a:LI4/a;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LI4/a;->a(LI4/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, LI4/u;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, LI4/u;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, LI4/a;->a:LI4/u;

    .line 41
    .line 42
    iget-object v6, v6, LI4/u;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-object v2, p0, LM4/l;->f:LP4/q;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LI4/P;

    .line 83
    .line 84
    iget-object v7, v2, LI4/P;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget-object v7, v1, LI4/P;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    iget-object v7, v1, LI4/P;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, LI4/P;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v7, v2}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, LI4/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, LU4/c;->a:LU4/c;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p2, LJ4/b;->a:[B

    .line 120
    .line 121
    iget-object p2, v4, LI4/a;->a:LI4/u;

    .line 122
    .line 123
    iget v0, v0, LI4/u;->f:I

    .line 124
    .line 125
    iget v1, p2, LI4/u;->f:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p2, p2, LI4/u;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, LM4/l;->j:Z

    .line 140
    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, LM4/l;->d:LI4/q;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, LI4/q;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    invoke-static {v5, p2}, LU4/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    :goto_0
    :try_start_0
    iget-object p1, p1, LI4/a;->h:LI4/h;

    .line 172
    .line 173
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, LM4/l;->d:LI4/q;

    .line 177
    .line 178
    invoke-static {p2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, LI4/q;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "hostname"

    .line 186
    .line 187
    invoke-static {v5, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "peerCertificates"

    .line 191
    .line 192
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LI4/g;

    .line 196
    .line 197
    invoke-direct {v0, p1, p2, v5, v3}, LI4/g;-><init>(LI4/h;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5, v0}, LI4/h;->a(Ljava/lang/String;Lt4/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return v6

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final j(Z)Z
    .locals 9

    .line 1
    sget-object v0, LJ4/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LM4/l;->b:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LM4/l;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LM4/l;->g:LW4/s;

    .line 18
    .line 19
    invoke-static {v4}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, LM4/l;->f:LP4/q;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LP4/q;->u(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, LM4/l;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    cmp-long v8, v0, v6

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LW4/s;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_0
    const/4 v5, 0x1

    .line 96
    :catch_1
    return v5

    .line 97
    :cond_2
    return v2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return v5
.end method

.method public final k(LI4/B;LN4/g;)LN4/e;
    .locals 6

    .line 1
    iget v0, p2, LN4/g;->h:I

    .line 2
    .line 3
    iget-object v1, p0, LM4/l;->c:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LM4/l;->g:LW4/s;

    .line 9
    .line 10
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LM4/l;->h:LW4/r;

    .line 14
    .line 15
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LM4/l;->f:LP4/q;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, LP4/r;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, LP4/r;-><init>(LI4/B;LM4/l;LN4/g;LP4/q;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LW4/s;->k:LW4/x;

    .line 32
    .line 33
    invoke-interface {v1}, LW4/x;->timeout()LW4/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, LW4/z;->g(J)LW4/z;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LW4/r;->k:LW4/w;

    .line 44
    .line 45
    invoke-interface {v0}, LW4/w;->timeout()LW4/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, LN4/g;->i:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v0, v4, v5}, LW4/z;->g(J)LW4/z;

    .line 53
    .line 54
    .line 55
    new-instance p2, LO4/h;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, LO4/h;-><init>(LI4/B;LM4/l;LW4/s;LW4/r;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LM4/l;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LM4/l;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM4/l;->g:LW4/s;

    .line 7
    .line 8
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LM4/l;->h:LW4/r;

    .line 12
    .line 13
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LP4/g;

    .line 21
    .line 22
    sget-object v5, LL4/e;->h:LL4/e;

    .line 23
    .line 24
    const-string v6, "taskRunner"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LP4/g;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LP4/i;->a:LP4/h;

    .line 35
    .line 36
    iput-object v6, v4, LP4/g;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LM4/l;->q:LI4/P;

    .line 39
    .line 40
    iget-object v6, v6, LI4/P;->a:LI4/a;

    .line 41
    .line 42
    iget-object v6, v6, LI4/a;->a:LI4/u;

    .line 43
    .line 44
    iget-object v6, v6, LI4/u;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "peerName"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LP4/g;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v7, LJ4/b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LP4/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v4, LP4/g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v4, LP4/g;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v4, LP4/g;->e:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, LP4/q;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LP4/q;-><init>(LP4/g;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LM4/l;->f:LP4/q;

    .line 89
    .line 90
    sget-object v1, LP4/q;->H:LP4/B;

    .line 91
    .line 92
    iget v2, v1, LP4/B;->a:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v1, v1, LP4/B;->b:[I

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aget v1, v1, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const v1, 0x7fffffff

    .line 105
    .line 106
    .line 107
    :goto_0
    iput v1, p0, LM4/l;->n:I

    .line 108
    .line 109
    iget-object v1, v0, LP4/q;->E:LP4/y;

    .line 110
    .line 111
    const-string v2, ">> CONNECTION "

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v4, v1, LP4/y;->k:Z

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    sget-object v4, LP4/y;->n:Ljava/util/logging/Logger;

    .line 119
    .line 120
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LP4/f;->a:LW4/k;

    .line 134
    .line 135
    invoke-virtual {v2}, LW4/k;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v6, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2, v6}, LJ4/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    :goto_1
    iget-object v2, v1, LP4/y;->m:LW4/i;

    .line 159
    .line 160
    sget-object v4, LP4/f;->a:LW4/k;

    .line 161
    .line 162
    invoke-interface {v2, v4}, LW4/i;->k(LW4/k;)LW4/i;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, LP4/y;->m:LW4/i;

    .line 166
    .line 167
    invoke-interface {v2}, LW4/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    iget-object v1, v0, LP4/q;->E:LP4/y;

    .line 172
    .line 173
    iget-object v2, v0, LP4/q;->x:LP4/B;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LP4/y;->z(LP4/B;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LP4/q;->x:LP4/B;

    .line 179
    .line 180
    invoke-virtual {v1}, LP4/B;->a()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v2, 0xffff

    .line 185
    .line 186
    .line 187
    if-eq v1, v2, :cond_2

    .line 188
    .line 189
    iget-object v4, v0, LP4/q;->E:LP4/y;

    .line 190
    .line 191
    sub-int/2addr v1, v2

    .line 192
    int-to-long v1, v1

    .line 193
    invoke-virtual {v4, v3, v1, v2}, LP4/y;->A(IJ)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {v5}, LL4/e;->e()LL4/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v0, LP4/q;->k:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, LP4/q;->F:LP4/l;

    .line 203
    .line 204
    new-instance v3, LL4/b;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v3, v0, v2, v4}, LL4/b;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    invoke-virtual {v1, v3, v4, v5}, LL4/c;->c(LL4/a;J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v2, "closed"

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM4/l;->q:LI4/P;

    .line 9
    .line 10
    iget-object v2, v1, LI4/P;->a:LI4/a;

    .line 11
    .line 12
    iget-object v2, v2, LI4/a;->a:LI4/u;

    .line 13
    .line 14
    iget-object v2, v2, LI4/u;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LI4/P;->a:LI4/a;

    .line 25
    .line 26
    iget-object v2, v2, LI4/a;->a:LI4/u;

    .line 27
    .line 28
    iget v2, v2, LI4/u;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LI4/P;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LI4/P;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LM4/l;->d:LI4/q;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LI4/q;->c:LI4/j;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "none"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " protocol="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LM4/l;->e:LI4/C;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
