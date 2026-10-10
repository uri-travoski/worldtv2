.class public abstract Lt0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Ls0/x;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ls0/x;->a:Ls0/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls0/w;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    invoke-static {}, LA0/u;->e()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls0/u;->r(Landroid/media/metrics/LogSessionId;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls0/u;->k(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
