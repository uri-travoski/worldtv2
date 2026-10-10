.class public final Landroidx/media3/exoplayer/source/u;
.super Landroidx/media3/exoplayer/source/q;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/Timeline;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/u;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/media3/exoplayer/source/u;->k:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/u;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
