.class final Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field private volatile isClosed:Z

.field final synthetic this$0:Landroidx/media3/datasource/HttpEngineDataSource;


# direct methods
.method private constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/media3/datasource/a;->v(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, Landroidx/media3/datasource/a;->e(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/media3/datasource/a;->a(Landroid/net/http/NetworkException;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 26
    .line 27
    new-instance p2, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 39
    .line 40
    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Lm0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lm0/f;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public declared-synchronized onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Lm0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lm0/f;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$100(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/media3/datasource/a;->b(Landroid/net/http/UrlResponseInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x133

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x134

    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/media3/datasource/a;->k(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p2}, Landroidx/media3/datasource/a;->c(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroidx/media3/datasource/a;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v7, Lm0/C;->f:[B

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Lm0/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lm0/f;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$400(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$500(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$600(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x12e

    .line 101
    .line 102
    if-ne v2, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$700(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/media3/datasource/a;->r(Landroid/net/http/UrlRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_3
    invoke-static {p2}, Landroidx/media3/datasource/a;->c(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Landroidx/media3/datasource/a;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v2, "Set-Cookie"

    .line 131
    .line 132
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$800(Ljava/util/List;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/media3/datasource/a;->r(Landroid/net/http/UrlRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_6
    :try_start_4
    invoke-static {p1}, Landroidx/media3/datasource/a;->z(Landroid/net/http/UrlRequest;)V

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget p1, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 161
    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v6, p1}, Landroidx/media3/datasource/DataSpec;->withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_8

    .line 199
    .line 200
    new-instance p3, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "Cookie"

    .line 211
    .line 212
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :cond_8
    :try_start_5
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 228
    .line 229
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$900(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :try_start_6
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 234
    .line 235
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 242
    .line 243
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->close()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 251
    .line 252
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1002(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 256
    .line 257
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    :try_start_7
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 269
    .line 270
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 276
    throw p1
.end method

.method public declared-synchronized onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1102(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Lm0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lm0/f;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1202(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Lm0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm0/f;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method
