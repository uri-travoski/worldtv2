.class final Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataRetrieverInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
    }
.end annotation


# static fields
.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x1

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x2

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x0

.field private static final MESSAGE_RELEASE:I = 0x3


# instance fields
.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/A;

.field private final mediaSourceHandler:Lm0/l;

.field private final mediaSourceThread:Landroid/os/HandlerThread;

.field private final trackGroupsFuture:La3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/A;Lm0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/A;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:MetadataRetriever"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;-><init>(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lm0/w;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lm0/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm0/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Lm0/l;

    .line 34
    .line 35
    new-instance p1, La3/y;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->trackGroupsFuture:La3/y;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/exoplayer/source/A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceFactory:Landroidx/media3/exoplayer/source/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lm0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Lm0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)La3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->trackGroupsFuture:La3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public retrieveMetadata(Landroidx/media3/common/MediaItem;)La3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "La3/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->mediaSourceHandler:Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lm0/y;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lm0/y;->c(ILjava/lang/Object;)Lm0/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->trackGroupsFuture:La3/y;

    .line 14
    .line 15
    return-object p1
.end method
