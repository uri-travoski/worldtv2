.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;
.implements Landroidx/media3/common/Bundleable$Creator;
.implements LW2/e;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ls0/q;

    check-cast p1, Lm0/d;

    invoke-direct {v0, p1}, Ls0/q;-><init>(Lm0/d;)V

    return-object v0
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroid/os/Bundle;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
