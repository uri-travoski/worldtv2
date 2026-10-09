.class public final Lt0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/s;


# instance fields
.field public final synthetic i:Lt0/U;


# direct methods
.method public constructor <init>(Lt0/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/T;->i:Lt0/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/U;->H0:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    iget-object v2, v0, Lt0/U;->x0:LV3/k;

    .line 4
    .line 5
    iget-object v0, v2, LV3/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LG0/c;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-direct/range {v1 .. v8}, LG0/c;-><init>(Ljava/lang/Object;IJJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/U;->x0:LV3/k;

    .line 4
    .line 5
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lt0/n;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, p2}, Lt0/n;-><init>(LV3/k;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->onRendererCapabilitiesChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt0/U;->I0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt0/U;->F0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 9
    .line 10
    iget-object v0, v0, Lt0/U;->x0:LV3/k;

    .line 11
    .line 12
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lt0/m;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lt0/m;-><init>(LV3/k;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAudioTrackInitialized(Lt0/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/U;->x0:LV3/k;

    .line 4
    .line 5
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lt0/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lt0/l;-><init>(LV3/k;Lt0/p;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAudioTrackReleased(Lt0/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/U;->x0:LV3/k;

    .line 4
    .line 5
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lt0/l;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lt0/l;-><init>(LV3/k;Lt0/p;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/U;->x0:LV3/k;

    .line 4
    .line 5
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LV3/e;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v0, p1, v3}, LV3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/T;->i:Lt0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/U;->H0:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onSleep()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
