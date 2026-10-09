.class public Lcom/android/volley/toolbox/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;,
        Lcom/android/volley/toolbox/ImageLoader$ImageContainer;,
        Lcom/android/volley/toolbox/ImageLoader$ImageListener;,
        Lcom/android/volley/toolbox/ImageLoader$ImageCache;
    }
.end annotation


# instance fields
.field private mBatchResponseDelayMs:I

.field private final mBatchedResponses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mCache:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

.field private final mHandler:Landroid/os/Handler;

.field private final mInFlightRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestQueue:Lcom/android/volley/RequestQueue;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/volley/toolbox/ImageLoader;->mCache:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$100(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private batchResponse(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/android/volley/toolbox/ImageLoader$4;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/volley/toolbox/ImageLoader$4;-><init>(Lcom/android/volley/toolbox/ImageLoader;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/volley/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static getCacheKey(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "#W"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "#H"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "#S"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/ImageLoader$ImageListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/ImageLoader$1;-><init>(ILandroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;II)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;II)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;
    .locals 6

    .line 2
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;
    .locals 9

    .line 3
    invoke-static {}, Lcom/android/volley/toolbox/Threads;->throwIfNotOnMainThread()V

    move-object v7, p5

    .line 4
    invoke-static {p1, p3, p4, p5}, Lcom/android/volley/toolbox/ImageLoader;->getCacheKey(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mCache:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, v4}, Lcom/android/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/android/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)V

    .line 7
    invoke-interface {p2, v0, v8}, Lcom/android/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/android/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)V

    move-object v6, v0

    .line 9
    invoke-interface {p2, v6, v8}, Lcom/android/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V

    .line 10
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v6}, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;->addContainer(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V

    return-object v6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v5, v4

    move-object v4, v7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/ImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;

    move-result-object v1

    move-object v4, v5

    .line 14
    iget-object v2, p0, Lcom/android/volley/toolbox/ImageLoader;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 15
    iget-object v2, p0, Lcom/android/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v3, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;

    invoke-direct {v3, v1, v6}, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;-><init>(Lcom/android/volley/Request;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/volley/toolbox/ImageLoader;->isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result p1

    return p1
.end method

.method public isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/volley/toolbox/Threads;->throwIfNotOnMainThread()V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/android/volley/toolbox/ImageLoader;->getCacheKey(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/android/volley/toolbox/ImageLoader;->mCache:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {p2, p1}, Lcom/android/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/Request<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/ImageRequest;

    .line 2
    .line 3
    new-instance v2, Lcom/android/volley/toolbox/ImageLoader$2;

    .line 4
    .line 5
    invoke-direct {v2, p0, p5}, Lcom/android/volley/toolbox/ImageLoader$2;-><init>(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    new-instance v7, Lcom/android/volley/toolbox/ImageLoader$3;

    .line 11
    .line 12
    invoke-direct {v7, p0, p5}, Lcom/android/volley/toolbox/ImageLoader$3;-><init>(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public onGetImageError(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;->setError(Lcom/android/volley/VolleyError;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mCache:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;->access$002(Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    .line 2
    .line 3
    return-void
.end method
