.class public abstract LA0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA0/n;Ls0/x;)V
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
    iget-object p0, p0, LA0/n;->b:Landroid/media/MediaFormat;

    .line 18
    .line 19
    const-string v0, "log-session-id"

    .line 20
    .line 21
    invoke-static {p1}, LA0/u;->l(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
