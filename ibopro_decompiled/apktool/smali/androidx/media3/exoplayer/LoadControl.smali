.class public interface abstract Landroidx/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/B;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/B;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/B;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract getAllocator()LG0/b;
.end method

.method public abstract getBackBufferDurationUs()J
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onReleased()V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V
.end method

.method public abstract onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retainBackBufferFromKeyframe()Z
.end method

.method public abstract shouldContinueLoading(JJF)Z
.end method

.method public abstract shouldStartPlayback(JFZJ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JFZJ)Z
.end method
