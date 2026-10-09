.class public final Landroidx/media3/datasource/HttpEngineDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private connectTimeoutMs:I

.field private contentTypePredicate:LW2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW2/g;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final executor:Ljava/util/concurrent/Executor;

.field private handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private keepPostFor302Redirects:Z

.field private readTimeoutMs:I

.field private requestPriority:I

.field private resetTimeoutOnRedirects:Z

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/datasource/a;->d(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->httpEngine:Landroid/net/http/HttpEngine;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    .line 24
    .line 25
    const/16 p1, 0x1f40

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 12

    .line 2
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->httpEngine:Landroid/net/http/HttpEngine;

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    iget v4, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    iget v5, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    iget-boolean v6, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->resetTimeoutOnRedirects:Z

    iget-boolean v7, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->handleSetCookieRequests:Z

    iget-object v8, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->userAgent:Ljava/lang/String;

    iget-object v9, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v10, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->contentTypePredicate:LW2/g;

    iget-boolean v11, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->keepPostFor302Redirects:Z

    invoke-direct/range {v0 .. v11}, Landroidx/media3/datasource/HttpEngineDataSource;-><init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;LW2/g;Z)V

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setConnectionTimeoutMs(I)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentTypePredicate(LW2/g;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/g;",
            ")",
            "Landroidx/media3/datasource/HttpEngineDataSource$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->contentTypePredicate:LW2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpEngineDataSource$Factory;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public setHandleSetCookieRequests(Z)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->handleSetCookieRequests:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->keepPostFor302Redirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadTimeoutMs(I)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestPriority(I)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResetTimeoutOnRedirects(Z)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->resetTimeoutOnRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
