.class public abstract Lcom/android/volley/toolbox/JsonRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"


# instance fields
.field private mListener:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mRequestBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "TT;>;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/JsonRequest;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/android/volley/toolbox/JsonRequest;->mListener:Lcom/android/volley/Response$Listener;

    .line 5
    iput-object p3, p0, Lcom/android/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "TT;>;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/JsonRequest;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/JsonRequest;->mListener:Lcom/android/volley/Response$Listener;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/JsonRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/JsonRequest;->mListener:Lcom/android/volley/Response$Listener;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public getBody()[B
    .locals 5

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    iget-object v2, p0, Lcom/android/volley/toolbox/JsonRequest;->mRequestBody:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/android/volley/VolleyLog;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/toolbox/JsonRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostBody()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/JsonRequest;->getBody()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/JsonRequest;->getBodyContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "TT;>;"
        }
    .end annotation
.end method
