.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;,
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;,
        Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final READ_BUFFER_SIZE_BYTES:I = 0x8000


# instance fields
.field private bytesRemaining:J

.field private final clock:Lm0/d;

.field private final connectTimeoutMs:I

.field private contentTypePredicate:LW2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW2/g;"
        }
    .end annotation
.end field

.field private volatile currentConnectTimeoutMs:J

.field private currentDataSpec:Landroidx/media3/datasource/DataSpec;

.field private currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private exception:Ljava/io/IOException;

.field private final executor:Ljava/util/concurrent/Executor;

.field private finished:Z

.field private final handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private final keepPostFor302Redirects:Z

.field private opened:Z

.field private final operation:Lm0/f;

.field private readBuffer:Ljava/nio/ByteBuffer;

.field private final readTimeoutMs:I

.field private final requestPriority:I

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final resetTimeoutOnRedirects:Z

.field private responseInfo:Landroid/net/http/UrlResponseInfo;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.httpengine"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;LW2/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/HttpEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "LW2/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/datasource/a;->d(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput p3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 20
    .line 21
    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    .line 22
    .line 23
    iput p5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    .line 24
    .line 25
    iput-boolean p6, p0, Landroidx/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Landroidx/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    .line 28
    .line 29
    iput-object p8, p0, Landroidx/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Landroidx/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 32
    .line 33
    iput-object p10, p0, Landroidx/media3/datasource/HttpEngineDataSource;->contentTypePredicate:LW2/g;

    .line 34
    .line 35
    iput-boolean p11, p0, Landroidx/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    .line 36
    .line 37
    sget-object p1, Lm0/d;->a:Lm0/w;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Lm0/d;

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 47
    .line 48
    new-instance p1, Lm0/f;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2}, Lm0/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Lm0/f;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Lm0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Lm0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->parseCookies(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private blockUntilConnectTimeout()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Lm0/d;

    .line 2
    .line 3
    check-cast v0, Lm0/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Lm0/f;

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    const-wide/16 v0, 0x5

    .line 27
    .line 28
    add-long/2addr v3, v0

    .line 29
    invoke-virtual {v2, v3, v4}, Lm0/f;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Lm0/d;

    .line 34
    .line 35
    check-cast v0, Lm0/w;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2
.end method

.method private buildRequestBuilder(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, Landroidx/media3/datasource/a;->f(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroidx/media3/datasource/a;->h(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroidx/media3/datasource/a;->g(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, v3, v2}, Landroidx/media3/datasource/a;->q(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v1, "Content-Type"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 105
    .line 106
    const/16 v0, 0x3ec

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v2, "HTTP request with non-empty body must set Content-Type"

    .line 110
    .line 111
    invoke-direct {p2, v2, p1, v0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 116
    .line 117
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroidx/media3/datasource/a;->A(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {p2, v0}, Landroidx/media3/datasource/a;->p(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, v0}, Landroidx/media3/datasource/a;->y(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 149
    .line 150
    invoke-direct {v0, p1}, Landroidx/media3/datasource/ByteArrayUploadDataProvider;-><init>([B)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {p2, v0, p1}, Landroidx/media3/datasource/a;->o(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object p2
.end method

.method private buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestBuilder(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/media3/datasource/a;->i(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;-><init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private static copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private static getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

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

.method private getOrCreateReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
.end method

.method private static isCompressed(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/a;->c(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/media3/datasource/a;->l(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Content-Encoding"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "identity"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private static parseCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->read(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Lm0/f;

    .line 11
    .line 12
    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

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
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

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
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

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
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

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

.method private readResponseBody()[B
    .locals 5

    .line 1
    sget-object v0, Lm0/C;->f:[B

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Lm0/f;

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
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

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

.method private resetConnectTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Lm0/d;

    .line 2
    .line 3
    check-cast v0, Lm0/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 17
    .line 18
    return-void
.end method

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_5

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Lm0/f;

    .line 19
    .line 20
    invoke-virtual {v4}, Lm0/f;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lm0/c;->l(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v5, v4

    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v5

    .line 68
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    int-to-long v3, v5

    .line 72
    sub-long/2addr p1, v3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 77
    .line 78
    const/16 p2, 0x7d8

    .line 79
    .line 80
    invoke-direct {p1, p3, p2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 95
    .line 96
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x7d2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v0, 0x7d1

    .line 104
    .line 105
    :goto_2
    invoke-direct {p2, p1, p3, v0, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_4
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->close()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

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
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

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
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

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

.method public getCurrentUrlRequestCallback()Landroid/net/http/UrlRequest$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

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
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getUrlRequestCallback()Landroid/net/http/UrlRequest$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/datasource/a;->b(Landroid/net/http/UrlResponseInfo;)I

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
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/datasource/a;->b(Landroid/net/http/UrlResponseInfo;)I

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

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

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
    invoke-static {v0}, Landroidx/media3/datasource/a;->c(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/media3/datasource/a;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

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
    invoke-static {v0}, Landroidx/media3/datasource/a;->w(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

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

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 16

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
    iget-boolean v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

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
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Lm0/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm0/f;->d()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v1, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-direct {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->blockUntilConnectTimeout()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lp2/d;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "err_cleartext_not_permitted"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 64
    .line 65
    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getStatus()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v3, 0x7d1

    .line 76
    .line 77
    invoke-direct {v2, v4, v7, v3, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_1
    if-eqz v3, :cond_d

    .line 82
    .line 83
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/media3/datasource/a;->j(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/media3/datasource/a;->b(Landroid/net/http/UrlResponseInfo;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0}, Landroidx/media3/datasource/a;->c(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroidx/media3/datasource/a;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v4, "Content-Range"

    .line 105
    .line 106
    const/16 v5, 0xc8

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const-wide/16 v10, -0x1

    .line 111
    .line 112
    if-lt v3, v5, :cond_9

    .line 113
    .line 114
    const/16 v12, 0x12b

    .line 115
    .line 116
    if-le v3, v12, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->contentTypePredicate:LW2/g;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    const-string v13, "Content-Type"

    .line 124
    .line 125
    invoke-static {v6, v13}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    invoke-interface {v12, v13}, LW2/g;->apply(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 139
    .line 140
    invoke-direct {v0, v13, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 145
    .line 146
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 147
    .line 148
    cmp-long v3, v12, v8

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    move-wide v8, v12

    .line 153
    :cond_5
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->isCompressed(Landroid/net/http/UrlResponseInfo;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 160
    .line 161
    cmp-long v0, v12, v10

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iput-wide v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string v0, "Content-Length"

    .line 169
    .line 170
    invoke-static {v6, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v0, v3}, Landroidx/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    cmp-long v0, v3, v10

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    sub-long v10, v3, v8

    .line 187
    .line 188
    :cond_7
    iput-wide v10, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iget-wide v3, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 192
    .line 193
    iput-wide v3, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 194
    .line 195
    :goto_1
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v8, v9, v7}, Landroidx/media3/datasource/HttpEngineDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V

    .line 201
    .line 202
    .line 203
    iget-wide v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 204
    .line 205
    return-wide v2

    .line 206
    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    .line 207
    .line 208
    if-ne v3, v5, :cond_b

    .line 209
    .line 210
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    iget-wide v14, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 219
    .line 220
    cmp-long v4, v14, v12

    .line 221
    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 230
    .line 231
    cmp-long v0, v2, v10

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    return-wide v2

    .line 236
    :cond_a
    return-wide v8

    .line 237
    :cond_b
    :try_start_2
    invoke-direct {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->readResponseBody()[B

    .line 238
    .line 239
    .line 240
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :goto_3
    move-object v8, v2

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    sget-object v2, Lm0/C;->f:[B

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    if-ne v3, v5, :cond_c

    .line 247
    .line 248
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 249
    .line 250
    const/16 v4, 0x7d8

    .line 251
    .line 252
    invoke-direct {v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    move-object v5, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    const/4 v2, 0x0

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 260
    .line 261
    invoke-static {v0}, Landroidx/media3/datasource/a;->k(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_d
    :try_start_3
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 270
    .line 271
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getStatus()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v4, 0x7d2

    .line 281
    .line 282
    invoke-direct {v2, v3, v7, v4, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 283
    .line 284
    .line 285
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 291
    .line 292
    .line 293
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 294
    .line 295
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x3ec

    .line 301
    .line 302
    const/4 v4, -0x1

    .line 303
    invoke-direct {v0, v2, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :catch_2
    move-exception v0

    .line 308
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 313
    .line 314
    throw v0

    .line 315
    :cond_e
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 316
    .line 317
    const/16 v3, 0x7d0

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-direct {v2, v0, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 321
    .line 322
    .line 323
    throw v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 19
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 25
    invoke-static {v3, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    iget-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 27
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 28
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v3

    .line 29
    :cond_3
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Lm0/f;

    invoke-virtual {v3}, Lm0/f;->d()V

    .line 30
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    sget v8, Lm0/C;->a:I

    invoke-direct {p0, p1, v3}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 31
    iget-boolean v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v3, :cond_4

    .line 32
    iput-wide v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v0

    .line 33
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr v2, p1

    .line 35
    iget-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    int-to-long v3, v2

    sub-long/2addr v0, v3

    .line 36
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 37
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v2

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed buffer is not a direct ByteBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    invoke-static {v0}, Lm0/c;->l(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Lm0/f;

    invoke-virtual {v2}, Lm0/f;->d()V

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    sget v6, Lm0/C;->a:I

    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 8
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v2, :cond_2

    .line 9
    iput-wide v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v3

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lm0/c;->l(Z)V

    .line 12
    :cond_3
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array p3, p3, [J

    aput-wide v2, p3, v0

    const/4 v0, 0x1

    aput-wide v6, p3, v0

    const/4 v0, 0x2

    aput-wide v8, p3, v0

    .line 14
    invoke-static {p3}, Landroid/support/v4/media/session/b;->p([J)J

    move-result-wide v2

    long-to-int p3, v2

    .line 15
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 18
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
