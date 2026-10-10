.class final Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/H;
.implements Lw0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private final id:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

.field final synthetic this$0:Landroidx/media3/exoplayer/MediaSourceList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmSessionAcquired$6(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onLoadStarted$0(Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmKeysRemoved$10(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onLoadCanceled$2(Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmSessionReleased$11(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onUpstreamDiscarded$4(Landroid/util/Pair;Landroidx/media3/exoplayer/source/x;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onLoadCompleted$1(Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    return-void
.end method

.method private getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/B;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/B;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 5
    .line 6
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->access$100(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/MediaSourceList;->access$200(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onLoadError$3(Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmKeysRestored$9(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmKeysLoaded$7(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDrmSessionManagerError$8(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->lambda$onDownstreamFormatChanged$5(Landroid/util/Pair;Landroidx/media3/exoplayer/source/x;)V

    return-void
.end method

.method private synthetic lambda$onDownstreamFormatChanged$5(Landroid/util/Pair;Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Ls0/q;->onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onDrmKeysLoaded$7(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ls0/q;->onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/B;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lambda$onDrmKeysRemoved$10(Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ls0/k;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2}, Ls0/k;-><init>(Ls0/b;I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x402

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onDrmKeysRestored$9(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ls0/q;->onDrmKeysRestored(ILandroidx/media3/exoplayer/source/B;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onDrmSessionAcquired$6(Landroid/util/Pair;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Ls0/q;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/B;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onDrmSessionManagerError$8(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Ls0/q;->onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/B;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onDrmSessionReleased$11(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ls0/q;->onDrmSessionReleased(ILandroidx/media3/exoplayer/source/B;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onLoadCanceled$2(Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2, p3}, Ls0/q;->onLoadCanceled(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onLoadCompleted$1(Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2, p3}, Ls0/q;->onLoadCompleted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onLoadError$3(Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Landroidx/media3/exoplayer/source/B;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ls0/q;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move v8, p5

    .line 27
    invoke-virtual/range {v2 .. v8}, Ls0/q;->onLoadError(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onLoadStarted$0(Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    check-cast v0, Ls0/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2, p3}, Ls0/q;->onLoadStarted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lambda$onUpstreamDiscarded$4(Landroid/util/Pair;Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ls0/q;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Ls0/q;->onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/D;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/exoplayer/D;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/x;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lm0/y;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/B;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/E;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/E;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lm0/y;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/B;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/E;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/E;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lm0/y;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/B;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/E;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/E;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lm0/y;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/B;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/B;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/H;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/H;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    check-cast p2, Lm0/y;

    invoke-virtual {p2, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/B;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/B;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/exoplayer/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lm0/y;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/B;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/E;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/E;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lm0/y;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/G;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/G;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lm0/y;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/G;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/G;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lm0/y;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onLoadError(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/F;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/F;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lm0/y;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onLoadStarted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/G;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/G;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lm0/y;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaSourceList;->access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/D;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/exoplayer/D;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/x;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lm0/y;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
