.class public abstract Lw0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/u;->q(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLs0/x;)V
    .locals 1

    .line 1
    iget-object p2, p2, Ls0/x;->a:Ls0/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Ls0/w;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    invoke-static {}, LA0/u;->e()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ls0/u;->r(Landroid/media/metrics/LogSessionId;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls0/u;->d(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ls0/u;->e(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Ls0/u;->l(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
