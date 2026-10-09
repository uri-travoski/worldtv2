.class public final Lq0/e;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq0/f;


# direct methods
.method public constructor <init>(Lq0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/e;->a:Lq0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lq0/e;->a:Lq0/f;

    .line 3
    .line 4
    iget-object p2, p2, Lq0/f;->u:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lq0/e;->a:Lq0/f;

    .line 25
    .line 26
    new-instance p2, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lq0/f;->y:Ljava/io/IOException;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lq0/e;->a:Lq0/f;

    .line 37
    .line 38
    iput-object p3, p1, Lq0/f;->y:Ljava/io/IOException;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lq0/e;->a:Lq0/f;

    .line 41
    .line 42
    iget-object p1, p1, Lq0/f;->q:Lm0/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lm0/f;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lq0/e;->a:Lq0/f;

    .line 3
    .line 4
    iget-object p3, p2, Lq0/f;->u:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p1, p2, Lq0/f;->q:Lm0/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm0/f;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lq0/e;->a:Lq0/f;

    .line 3
    .line 4
    iget-object p3, p3, Lq0/f;->u:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lq0/e;->a:Lq0/f;

    .line 14
    .line 15
    iget-object v5, p3, Lq0/f;->v:Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p3, v5, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p3, v0, :cond_2

    .line 28
    .line 29
    const/16 p3, 0x133

    .line 30
    .line 31
    if-eq v1, p3, :cond_1

    .line 32
    .line 33
    const/16 p3, 0x134

    .line 34
    .line 35
    if-ne v1, p3, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lq0/e;->a:Lq0/f;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Lm0/C;->f:[B

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lq0/f;->y:Ljava/io/IOException;

    .line 56
    .line 57
    iget-object p1, p0, Lq0/e;->a:Lq0/f;

    .line 58
    .line 59
    iget-object p1, p1, Lq0/f;->q:Lm0/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lm0/f;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq0/e;->a:Lq0/f;

    .line 3
    .line 4
    iget-object v1, v0, Lq0/f;->u:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p2, v0, Lq0/f;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    iget-object p1, v0, Lq0/f;->q:Lm0/f;

    .line 13
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

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lq0/e;->a:Lq0/f;

    .line 3
    .line 4
    iget-object v0, p2, Lq0/f;->u:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :try_start_1
    iput-boolean p1, p2, Lq0/f;->z:Z

    .line 12
    .line 13
    iget-object p1, p2, Lq0/f;->q:Lm0/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm0/f;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method
