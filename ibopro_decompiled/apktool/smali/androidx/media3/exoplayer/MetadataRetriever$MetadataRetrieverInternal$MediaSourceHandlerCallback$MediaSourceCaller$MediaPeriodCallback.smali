.class final Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaPeriodCallback"
.end annotation


# instance fields
.field final synthetic this$2:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;Landroidx/media3/exoplayer/MetadataRetriever$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;-><init>(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/z;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$100(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lm0/l;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lm0/y;

    invoke-virtual {p1, v0}, Lm0/y;->a(I)Lm0/x;

    move-result-object p1

    invoke-virtual {p1}, Lm0/x;->b()V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$200(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)La3/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/z;->l()Landroidx/media3/exoplayer/source/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, La3/p;->o:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    sget-object v1, La3/p;->n:Lcom/bumptech/glide/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, p1}, Lcom/bumptech/glide/e;->e(La3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, La3/p;->e(La3/p;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$100(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lm0/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x3

    .line 46
    check-cast p1, Lm0/y;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lm0/y;->a(I)Lm0/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lm0/x;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
