.class public final Landroidx/media3/exoplayer/source/S;
.super Landroidx/media3/exoplayer/source/q;
.source "SourceFile"


# virtual methods
.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/q;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 6
    .line 7
    return-object p2
.end method
