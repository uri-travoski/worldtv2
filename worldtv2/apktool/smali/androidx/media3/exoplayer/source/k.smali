.class public final Landroidx/media3/exoplayer/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/d0;


# instance fields
.field public final i:Landroidx/media3/exoplayer/source/d0;

.field public final j:LX2/I;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/d0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->i:Landroidx/media3/exoplayer/source/d0;

    .line 5
    .line 6
    invoke-static {p2}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->j:LX2/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->i:Landroidx/media3/exoplayer/source/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/d0;->d(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->i:Landroidx/media3/exoplayer/source/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->i:Landroidx/media3/exoplayer/source/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->i:Landroidx/media3/exoplayer/source/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->i:Landroidx/media3/exoplayer/source/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/d0;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
