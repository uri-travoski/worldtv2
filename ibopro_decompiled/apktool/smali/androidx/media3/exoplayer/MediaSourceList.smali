.class final Landroidx/media3/exoplayer/MediaSourceList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;,
        Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;,
        Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;,
        Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSourceList"


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledMediaSourceHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Lm0/l;

.field private final eventListener:Ls0/a;

.field private isPrepared:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/z;",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceListInfoListener:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;

.field private mediaTransferListener:Landroidx/media3/datasource/TransferListener;

.field private final playerId:Ls0/x;

.field private shuffleOrder:Landroidx/media3/exoplayer/source/f0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Ls0/a;Lm0/l;Ls0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/MediaSourceList;->playerId:Ls0/x;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceListInfoListener:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/exoplayer/source/e0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Ls0/a;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Lm0/l;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->lambda$prepareChildSource$0(Landroidx/media3/exoplayer/source/D;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/MediaSourceList;)Lm0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Lm0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->getWindowIndexForChildWindowIndex(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/MediaSourceList;)Ls0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Ls0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private correctOffsets(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 16
    .line 17
    iget v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private disableChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/D;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/C;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/exoplayer/source/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/exoplayer/source/C;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/MediaSourceList;->disableChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private enableMediaSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/D;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/C;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/source/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/a;->l(Landroidx/media3/exoplayer/source/C;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/B;

    .line 17
    .line 18
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/B;->d:J

    .line 19
    .line 20
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/B;->d:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->getPeriodUid(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/B;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/B;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getPeriodUid(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getWindowIndexForChildWindowIndex(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method private synthetic lambda$prepareChildSource$0(Landroidx/media3/exoplayer/source/D;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceListInfoListener:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;->onPlaylistUpdateRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private maybeReleaseChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/D;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/C;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/exoplayer/source/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/C;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/D;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 36
    .line 37
    check-cast v1, Landroidx/media3/exoplayer/source/a;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/H;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/D;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 45
    .line 46
    check-cast v1, Landroidx/media3/exoplayer/source/a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a;->s(Lw0/o;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private prepareChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/C;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/C;-><init>(Landroidx/media3/exoplayer/MediaSourceList;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;-><init>(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;-><init>(Landroidx/media3/exoplayer/source/D;Landroidx/media3/exoplayer/source/C;Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget p1, Lm0/C;->a:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/media3/exoplayer/source/a;->c:LE/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LE/d;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v5, Landroidx/media3/exoplayer/source/G;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v5, Landroidx/media3/exoplayer/source/G;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object v2, v5, Landroidx/media3/exoplayer/source/G;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Landroidx/media3/exoplayer/source/a;->d:Lw0/n;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lw0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v4, Lw0/m;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lw0/m;->a:Landroid/os/Handler;

    .line 95
    .line 96
    iput-object v2, v4, Lw0/m;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->playerId:Ls0/x;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/source/C;Landroidx/media3/datasource/TransferListener;Ls0/x;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private removeMediaSourcesInternal(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/q;->getWindowCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    neg-int v2, v2

    .line 29
    invoke-direct {p0, p2, v2}, Landroidx/media3/exoplayer/MediaSourceList;->correctOffsets(II)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/MediaSourceList;->maybeReleaseChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Landroidx/media3/exoplayer/source/f0;",
            ")",
            "Landroidx/media3/common/Timeline;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 40
    .line 41
    iget v1, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/q;->getWindowCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->reset(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->reset(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/q;->getWindowCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, p3, v1}, Landroidx/media3/exoplayer/MediaSourceList;->correctOffsets(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->prepareChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->disableChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public clear(Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/source/e0;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Random;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/source/e0;->a:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/e0;-><init>(Ljava/util/Random;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/z;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaSourceList;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/MediaSourceList;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/B;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/B;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->enableMediaSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/w;->D(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaSourceList;->disableUnusedMediaSources()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public createTimeline()Landroidx/media3/common/Timeline;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 29
    .line 30
    iput v1, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/q;->getWindowCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/f0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getShuffleOrder()Landroidx/media3/exoplayer/source/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveMediaSource(IILandroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->moveMediaSourceRange(IIILandroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public moveMediaSourceRange(IIILandroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int v1, p2, p1

    .line 32
    .line 33
    add-int/2addr v1, p3

    .line 34
    sub-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 48
    .line 49
    iget v1, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, p2, p3}, Lm0/C;->Q(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-gt p4, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 65
    .line 66
    iput v1, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/media3/exoplayer/source/w;->o:Landroidx/media3/exoplayer/source/u;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/q;->getWindowCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr v1, p1

    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public prepare(Landroidx/media3/datasource/TransferListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->prepareChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 39
    .line 40
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/D;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/C;

    .line 26
    .line 27
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/C;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "MediaSourceList"

    .line 35
    .line 36
    const-string v4, "Failed to release child source."

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/D;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 44
    .line 45
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/H;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/D;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 53
    .line 54
    check-cast v2, Landroidx/media3/exoplayer/source/a;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->s(Lw0/o;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 72
    .line 73
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/w;->h(Landroidx/media3/exoplayer/source/z;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/exoplayer/source/t;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/exoplayer/source/B;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaSourceList;->disableUnusedMediaSources()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaSourceList;->maybeReleaseChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public removeMediaSourceRange(IILandroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public setMediaSources(Ljava/util/List;Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Landroidx/media3/exoplayer/source/f0;",
            ")",
            "Landroidx/media3/common/Timeline;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/f0;)Landroidx/media3/common/Timeline;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/media3/exoplayer/source/e0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/media3/exoplayer/source/e0;->b:[I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/media3/exoplayer/source/e0;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/source/e0;->a:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/e0;-><init>(Ljava/util/Random;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/media3/exoplayer/source/e0;->a(II)Landroidx/media3/exoplayer/source/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/f0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public updateMediaSourcesWithMediaItems(IILjava/util/List;)Landroidx/media3/common/Timeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Landroidx/media3/common/Timeline;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lm0/c;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v3, p2, p1

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 29
    .line 30
    .line 31
    move v0, p1

    .line 32
    :goto_1
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/w;

    .line 43
    .line 44
    sub-int v2, v0, p1

    .line 45
    .line 46
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/w;->d(Landroidx/media3/common/MediaItem;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
