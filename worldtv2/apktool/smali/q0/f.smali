.class public final Lq0/f;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# instance fields
.field public volatile A:J

.field public final i:Lq0/e;

.field public final j:Lorg/chromium/net/CronetEngine;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field public final p:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field public final q:Lm0/f;

.field public final r:Lm0/w;

.field public s:Z

.field public t:J

.field public u:Lorg/chromium/net/UrlRequest;

.field public v:Landroidx/media3/datasource/DataSpec;

.field public w:Ljava/nio/ByteBuffer;

.field public x:Lorg/chromium/net/UrlResponseInfo;

.field public y:Ljava/io/IOException;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.cronet"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILandroidx/media3/datasource/HttpDataSource$RequestProperties;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq0/f;->j:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lq0/f;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput p3, p0, Lq0/f;->l:I

    .line 13
    .line 14
    iput p4, p0, Lq0/f;->m:I

    .line 15
    .line 16
    iput p5, p0, Lq0/f;->n:I

    .line 17
    .line 18
    iput-object p6, p0, Lq0/f;->o:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 19
    .line 20
    sget-object p1, Lm0/d;->a:Lm0/w;

    .line 21
    .line 22
    iput-object p1, p0, Lq0/f;->r:Lm0/w;

    .line 23
    .line 24
    new-instance p1, Lq0/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lq0/e;-><init>(Lq0/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq0/f;->i:Lq0/e;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq0/f;->p:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 37
    .line 38
    new-instance p1, Lm0/f;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Lm0/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq0/f;->q:Lm0/f;

    .line 45
    .line 46
    return-void
.end method

.method public static getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/media3/datasource/DataSpec;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq0/f;->j:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-object v2, p0, Lq0/f;->i:Lq0/e;

    .line 10
    .line 11
    iget-object v3, p0, Lq0/f;->k:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lq0/f;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lq0/f;->o:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lq0/f;->p:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, "Content-Type"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Lq0/d;

    .line 107
    .line 108
    const/16 v1, 0x3ec

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const-string v3, "HTTP request with non-empty body must set Content-Type"

    .line 112
    .line 113
    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 118
    .line 119
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 120
    .line 121
    invoke-static {v1, v2, v4, v5}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v2, "Range"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance v1, Lq0/a;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lq0/a;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v0
.end method

.method public final clearAllRequestProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->p:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->p:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq0/f;->u:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lq0/f;->u:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lq0/f;->w:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lq0/f;->v:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    iput-object v1, p0, Lq0/f;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 26
    .line 27
    iput-object v1, p0, Lq0/f;->y:Ljava/io/IOException;

    .line 28
    .line 29
    iput-boolean v2, p0, Lq0/f;->z:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lq0/f;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lq0/f;->s:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final getOrCreateReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/f;->w:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq0/f;->w:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lq0/f;->w:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lq0/f;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lq0/f;->s:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lq0/f;->q:Lm0/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm0/f;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lq0/f;->r:Lm0/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget v0, v1, Lq0/f;->m:I

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    add-long/2addr v3, v5

    .line 33
    iput-wide v3, v1, Lq0/f;->A:J

    .line 34
    .line 35
    iput-object v7, v1, Lq0/f;->v:Landroidx/media3/datasource/DataSpec;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lq0/f;->b(Landroidx/media3/datasource/DataSpec;)Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lq0/f;->u:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v3, v1, Lq0/f;->r:Lm0/w;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    if-nez v6, :cond_0

    .line 65
    .line 66
    iget-wide v8, v1, Lq0/f;->A:J

    .line 67
    .line 68
    cmp-long v10, v3, v8

    .line 69
    .line 70
    if-gez v10, :cond_0

    .line 71
    .line 72
    iget-object v6, v1, Lq0/f;->q:Lm0/f;

    .line 73
    .line 74
    iget-wide v8, v1, Lq0/f;->A:J

    .line 75
    .line 76
    sub-long/2addr v8, v3

    .line 77
    const-wide/16 v3, 0x5

    .line 78
    .line 79
    add-long/2addr v8, v3

    .line 80
    invoke-virtual {v6, v8, v9}, Lm0/f;->b(J)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v3, v1, Lq0/f;->r:Lm0/w;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v3, v1, Lq0/f;->y:Ljava/io/IOException;

    .line 95
    .line 96
    const/16 v4, 0x7d1

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-static {v6}, Lp2/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v8, "err_cleartext_not_permitted"

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 119
    .line 120
    invoke-direct {v0, v3, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    new-instance v6, Lq0/d;

    .line 125
    .line 126
    new-instance v8, Lm0/f;

    .line 127
    .line 128
    invoke-direct {v8, v5}, Lm0/f;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v5, v2, [I

    .line 132
    .line 133
    new-instance v9, Lq0/b;

    .line 134
    .line 135
    invoke-direct {v9, v5, v8}, Lq0/b;-><init>([ILm0/f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lm0/f;->a()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v3, v7, v4, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 145
    .line 146
    .line 147
    throw v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :cond_2
    const/16 v3, 0x7d2

    .line 149
    .line 150
    if-eqz v6, :cond_14

    .line 151
    .line 152
    iget-object v0, v1, Lq0/f;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/16 v6, 0x7d2

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v8, 0x7d2

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v9, 0x7d8

    .line 170
    .line 171
    const-string v10, "Content-Range"

    .line 172
    .line 173
    const/16 v11, 0xc8

    .line 174
    .line 175
    const-wide/16 v14, 0x0

    .line 176
    .line 177
    if-lt v3, v11, :cond_3

    .line 178
    .line 179
    const/16 v4, 0x12b

    .line 180
    .line 181
    if-le v3, v4, :cond_4

    .line 182
    .line 183
    :cond_3
    const-wide/16 v17, -0x1

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_4
    if-ne v3, v11, :cond_5

    .line 188
    .line 189
    iget-wide v3, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 190
    .line 191
    cmp-long v11, v3, v14

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move-wide v3, v14

    .line 197
    :goto_1
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const-wide/16 v17, -0x1

    .line 222
    .line 223
    move-object/from16 v12, v16

    .line 224
    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    const-string v13, "Content-Encoding"

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    const-string v5, "identity"

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v5, v0, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    const-wide/16 v17, -0x1

    .line 251
    .line 252
    :goto_2
    if-nez v5, :cond_a

    .line 253
    .line 254
    iget-wide v11, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 255
    .line 256
    cmp-long v0, v11, v17

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iput-wide v11, v1, Lq0/f;->t:J

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const-string v0, "Content-Length"

    .line 264
    .line 265
    invoke-static {v6, v0}, Lq0/f;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v10}, Lq0/f;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0, v5}, Landroidx/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    cmp-long v0, v5, v17

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    sub-long v12, v5, v3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-wide/from16 v12, v17

    .line 285
    .line 286
    :goto_3
    iput-wide v12, v1, Lq0/f;->t:J

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    iget-wide v5, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 290
    .line 291
    iput-wide v5, v1, Lq0/f;->t:J

    .line 292
    .line 293
    :goto_4
    iput-boolean v2, v1, Lq0/f;->s:Z

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 296
    .line 297
    .line 298
    cmp-long v0, v3, v14

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    invoke-virtual {v1}, Lq0/f;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_5
    cmp-long v5, v3, v14

    .line 308
    .line 309
    if-lez v5, :cond_10

    .line 310
    .line 311
    :try_start_2
    iget-object v5, v1, Lq0/f;->q:Lm0/f;

    .line 312
    .line 313
    invoke-virtual {v5}, Lm0/f;->d()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0, v7}, Lq0/f;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    iget-boolean v5, v1, Lq0/f;->z:Z

    .line 333
    .line 334
    if-nez v5, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v5}, Lm0/c;->l(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    int-to-long v5, v5

    .line 351
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    long-to-int v6, v5

    .line 356
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    add-int/2addr v5, v6

    .line 361
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    int-to-long v5, v6

    .line 365
    sub-long/2addr v3, v5

    .line 366
    goto :goto_5

    .line 367
    :catch_0
    move-exception v0

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    new-instance v0, Lq0/d;

    .line 370
    .line 371
    invoke-direct {v0, v7, v9, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    :goto_6
    instance-of v3, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 382
    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    new-instance v3, Lq0/d;

    .line 386
    .line 387
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 388
    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    const/16 v4, 0x7d2

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    const/16 v4, 0x7d1

    .line 395
    .line 396
    :goto_7
    invoke-direct {v3, v0, v7, v4, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 397
    .line 398
    .line 399
    throw v3

    .line 400
    :cond_f
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    :goto_8
    iget-wide v2, v1, Lq0/f;->t:J

    .line 404
    .line 405
    return-wide v2

    .line 406
    :goto_9
    const/16 v4, 0x1a0

    .line 407
    .line 408
    if-ne v3, v4, :cond_12

    .line 409
    .line 410
    invoke-static {v6, v10}, Lq0/f;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 419
    .line 420
    cmp-long v5, v12, v10

    .line 421
    .line 422
    if-nez v5, :cond_12

    .line 423
    .line 424
    iput-boolean v2, v1, Lq0/f;->s:Z

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 427
    .line 428
    .line 429
    iget-wide v2, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 430
    .line 431
    cmp-long v0, v2, v17

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    return-wide v2

    .line 436
    :cond_11
    return-wide v14

    .line 437
    :cond_12
    :try_start_3
    invoke-virtual {v1}, Lq0/f;->readResponseBody()[B

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 441
    :goto_a
    move-object v8, v2

    .line 442
    goto :goto_b

    .line 443
    :catch_1
    sget-object v2, Lm0/C;->f:[B

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :goto_b
    if-ne v3, v4, :cond_13

    .line 447
    .line 448
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 449
    .line 450
    invoke-direct {v2, v9}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 451
    .line 452
    .line 453
    :goto_c
    move-object v5, v2

    .line 454
    goto :goto_d

    .line 455
    :cond_13
    const/4 v2, 0x0

    .line 456
    goto :goto_c

    .line 457
    :goto_d
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 458
    .line 459
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_14
    const/16 v8, 0x7d2

    .line 468
    .line 469
    :try_start_4
    new-instance v3, Lq0/d;

    .line 470
    .line 471
    new-instance v4, Ljava/net/SocketTimeoutException;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lm0/f;

    .line 477
    .line 478
    invoke-direct {v6, v5}, Lm0/f;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-array v5, v2, [I

    .line 482
    .line 483
    new-instance v9, Lq0/b;

    .line 484
    .line 485
    invoke-direct {v9, v5, v6}, Lq0/b;-><init>([ILm0/f;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lm0/f;->a()V

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v4, v7, v8, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 495
    .line 496
    .line 497
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 498
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lq0/d;

    .line 506
    .line 507
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .line 510
    .line 511
    .line 512
    const/16 v4, 0x3ec

    .line 513
    .line 514
    invoke-direct {v0, v3, v7, v4, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :catch_3
    move-exception v0

    .line 519
    instance-of v3, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 520
    .line 521
    if-eqz v3, :cond_15

    .line 522
    .line 523
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 524
    .line 525
    throw v0

    .line 526
    :cond_15
    new-instance v3, Lq0/d;

    .line 527
    .line 528
    const/16 v4, 0x7d0

    .line 529
    .line 530
    invoke-direct {v3, v0, v7, v4, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 531
    .line 532
    .line 533
    throw v3
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq0/f;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lq0/f;->t:J

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v1, v4

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-virtual {p0}, Lq0/f;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lq0/f;->q:Lm0/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lm0/f;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lq0/f;->v:Landroidx/media3/datasource/DataSpec;

    .line 39
    .line 40
    sget v6, Lm0/C;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lq0/f;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lq0/f;->z:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-wide v4, p0, Lq0/f;->t:J

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lm0/c;->l(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v2, p0, Lq0/f;->t:J

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-long v6, v6

    .line 81
    int-to-long v8, p3

    .line 82
    const/4 p3, 0x3

    .line 83
    new-array p3, p3, [J

    .line 84
    .line 85
    aput-wide v2, p3, v0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-wide v6, p3, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-wide v8, p3, v0

    .line 92
    .line 93
    invoke-static {p3}, Landroid/support/v4/media/session/b;->p([J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    long-to-int p3, v2

    .line 98
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-wide p1, p0, Lq0/f;->t:J

    .line 102
    .line 103
    cmp-long v0, p1, v4

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    int-to-long v0, p3

    .line 108
    sub-long/2addr p1, v0

    .line 109
    iput-wide p1, p0, Lq0/f;->t:J

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 112
    .line 113
    .line 114
    return p3
.end method

.method public final readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/f;->u:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lq0/f;->q:Lm0/f;

    .line 11
    .line 12
    iget v3, p0, Lq0/f;->n:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lm0/f;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    nop

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    iget-object v3, p0, Lq0/f;->w:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lq0/f;->w:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 39
    .line 40
    const/16 v1, 0x7d2

    .line 41
    .line 42
    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq0/f;->y:Ljava/io/IOException;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget-object v2, p0, Lq0/f;->w:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, Lq0/f;->w:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lq0/f;->y:Ljava/io/IOException;

    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Lq0/f;->y:Ljava/io/IOException;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    return-void
.end method

.method public final readResponseBody()[B
    .locals 5

    .line 1
    sget-object v0, Lm0/C;->f:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/f;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lq0/f;->z:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lq0/f;->q:Lm0/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lm0/f;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lq0/f;->v:Landroidx/media3/datasource/DataSpec;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lq0/f;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    array-length v3, v0

    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->p:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
