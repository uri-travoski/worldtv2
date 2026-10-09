.class final Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/w;
.implements LJ0/a;
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameMetadataListener"
.end annotation


# static fields
.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x8

.field public static final MSG_SET_SPHERICAL_SURFACE_VIEW:I = 0x2710

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x7


# instance fields
.field private cameraMotionListener:LJ0/a;

.field private internalCameraMotionListener:LJ0/a;

.field private internalVideoFrameMetadataListener:LI0/w;

.field private videoFrameMetadataListener:LI0/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, LJ0/m;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:LI0/w;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:LJ0/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, LJ0/m;->getVideoFrameMetadataListener()LI0/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:LI0/w;

    .line 28
    .line 29
    invoke-virtual {p2}, LJ0/m;->getCameraMotionListener()LJ0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:LJ0/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, LJ0/a;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:LJ0/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, LI0/w;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->videoFrameMetadataListener:LI0/w;

    .line 44
    .line 45
    return-void
.end method

.method public onCameraMotion(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:LJ0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LJ0/a;->onCameraMotion(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:LJ0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LJ0/a;->onCameraMotion(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onCameraMotionReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:LJ0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJ0/a;->onCameraMotionReset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:LJ0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LJ0/a;->onCameraMotionReset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:LI0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, LI0/w;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->videoFrameMetadataListener:LI0/w;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, LI0/w;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
