.class public abstract Lcom/android/volley/toolbox/BaseHttpStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/HttpStack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/HttpResponse;
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
.end method

.method public final performRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
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
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/volley/toolbox/BaseHttpStack;->executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/apache/http/ProtocolVersion;

    .line 6
    .line 7
    const-string v0, "HTTP"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, v0, v1, v1}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/volley/toolbox/HttpResponse;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lorg/apache/http/message/BasicHttpResponse;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/volley/Header;

    .line 53
    .line 54
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/volley/Header;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lcom/android/volley/Header;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Lorg/apache/http/Header;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lorg/apache/http/Header;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/volley/toolbox/HttpResponse;->getContentLength()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v2, p1

    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object p2
.end method
