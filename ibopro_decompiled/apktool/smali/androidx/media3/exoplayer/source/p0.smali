.class public abstract Landroidx/media3/exoplayer/source/p0;
.super Landroidx/media3/exoplayer/source/j;
.source "SourceFile"


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/D;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/media3/common/Timeline;)V
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/j;->y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/D;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/D;->a()Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/D;->d(Landroidx/media3/common/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/D;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/D;->f()Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->j:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lm0/C;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p0;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p0;->z(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/p0;->A(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/B;)Landroidx/media3/exoplayer/source/B;
    .locals 0

    .line 1
    return-object p1
.end method
