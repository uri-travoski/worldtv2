.class public abstract synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/LoadControl;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V
    .locals 6

    .line 1
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    sget-object v2, Landroidx/media3/exoplayer/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/B;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/LoadControl;JFZJ)Z
    .locals 9

    .line 1
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    sget-object v2, Landroidx/media3/exoplayer/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/B;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move-wide v7, p5

    .line 10
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JFZJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JFZJ)Z
    .locals 0

    .line 1
    move-wide p1, p3

    .line 2
    move p3, p5

    .line 3
    move p4, p6

    .line 4
    move-wide p5, p7

    .line 5
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(JFZJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
