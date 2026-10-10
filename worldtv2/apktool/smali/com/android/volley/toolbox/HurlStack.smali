.class public Lcom/android/volley/toolbox/HurlStack;
.super Lcom/android/volley/toolbox/BaseHttpStack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/HurlStack$UrlConnectionInputStream;,
        Lcom/android/volley/toolbox/HurlStack$UrlRewriter;
    }
.end annotation


# static fields
.field private static final HTTP_CONTINUE:I = 0x64


# instance fields
.field private final mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mUrlRewriter:Lcom/android/volley/toolbox/HurlStack$UrlRewriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/volley/toolbox/BaseHttpStack;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/toolbox/HurlStack;->mUrlRewriter:Lcom/android/volley/toolbox/HurlStack$UrlRewriter;

    .line 5
    iput-object p2, p0, Lcom/android/volley/toolbox/HurlStack;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static synthetic access$000(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/HurlStack;->inputStreamFromConnection(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addBody(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/Request<",
            "*>;[B)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    array-length v1, p3

    .line 27
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/volley/toolbox/HurlStack;->createOutputStream(Lcom/android/volley/Request;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBody()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/HurlStack;->addBody(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;[B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static convertHeaders(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lcom/android/volley/Header;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method private static hasResponseBody(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static inputStreamFromConnection(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private openConnection(Ljava/net/URL;Lcom/android/volley/Request;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/HurlStack;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/volley/Request;->getTimeoutMs()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 21
    .line 22
    .line 23
    const-string p2, "https"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/volley/toolbox/HurlStack;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public createInputStream(Lcom/android/volley/Request;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/volley/toolbox/HurlStack$UrlConnectionInputStream;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/android/volley/toolbox/HurlStack$UrlConnectionInputStream;-><init>(Ljava/net/HttpURLConnection;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public createOutputStream(Lcom/android/volley/Request;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            "I)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/volley/toolbox/HttpResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/volley/toolbox/HurlStack;->mUrlRewriter:Lcom/android/volley/toolbox/HurlStack$UrlRewriter;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/android/volley/toolbox/UrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "URL blocked by rewriter: "

    .line 35
    .line 36
    invoke-static {p2, v0}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    new-instance p2, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lcom/android/volley/toolbox/HurlStack;->openConnection(Ljava/net/URL;Lcom/android/volley/Request;)Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/android/volley/toolbox/HurlStack;->setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/volley/Request;->getMethod()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v1}, Lcom/android/volley/toolbox/HurlStack;->hasResponseBody(II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/android/volley/toolbox/HttpResponse;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/android/volley/toolbox/HurlStack;->convertHeaders(Ljava/util/Map;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p1, v1, v2}, Lcom/android/volley/toolbox/HttpResponse;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    const/4 v0, 0x1

    .line 124
    :try_start_1
    new-instance v2, Lcom/android/volley/toolbox/HttpResponse;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/android/volley/toolbox/HurlStack;->convertHeaders(Ljava/util/Map;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/android/volley/toolbox/HurlStack;->createInputStream(Lcom/android/volley/Request;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, v1, v3, v4, p1}, Lcom/android/volley/toolbox/HttpResponse;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_2
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    :cond_5
    throw p1
.end method

.method public setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/volley/Request;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Unknown method type."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string v0, "PATCH"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/HurlStack;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const-string p2, "TRACE"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string p2, "OPTIONS"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    const-string p2, "HEAD"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    const-string p2, "DELETE"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    const-string v0, "PUT"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/HurlStack;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/HurlStack;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    const-string p2, "GET"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBody()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/HurlStack;->addBody(Ljava/net/HttpURLConnection;Lcom/android/volley/Request;[B)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
