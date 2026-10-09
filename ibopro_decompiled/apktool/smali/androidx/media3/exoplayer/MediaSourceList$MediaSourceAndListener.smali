.class final Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final caller:Landroidx/media3/exoplayer/source/C;

.field public final eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final mediaSource:Landroidx/media3/exoplayer/source/D;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/D;Landroidx/media3/exoplayer/source/C;Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/D;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/C;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 9
    .line 10
    return-void
.end method
