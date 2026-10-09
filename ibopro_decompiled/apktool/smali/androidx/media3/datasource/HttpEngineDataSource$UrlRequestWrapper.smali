.class final Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlRequestWrapper"
.end annotation


# instance fields
.field private final urlRequest:Landroid/net/http/UrlRequest;

.field private final urlRequestCallback:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequestCallback:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequestCallback:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/datasource/a;->z(Landroid/net/http/UrlRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getStatus()I
    .locals 5

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    .line 11
    .line 12
    new-instance v4, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;

    .line 13
    .line 14
    invoke-direct {v4, p0, v2, v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;-><init>(Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;[ILm0/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Landroidx/media3/datasource/a;->s(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lm0/f;->a()V

    .line 21
    .line 22
    .line 23
    aget v0, v2, v1

    .line 24
    .line 25
    return v0
.end method

.method public getUrlRequestCallback()Landroid/net/http/UrlRequest$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequestCallback:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/datasource/a;->t(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->urlRequest:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/datasource/a;->B(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
