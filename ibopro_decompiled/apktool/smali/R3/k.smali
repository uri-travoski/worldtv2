.class public final LR3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/o;
.implements LA0/q;
.implements LO/v;
.implements LD2/a;
.implements LE0/e;
.implements LG0/m;
.implements LI0/M;
.implements LI0/C;
.implements Ld2/a;
.implements LO3/u;
.implements Lretrofit2/Callback;


# static fields
.field public static k:LR3/k;

.field public static l:Landroid/content/Context;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LR3/k;->i:I

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LB3/a;->e:LB3/a;

    iput-object p1, p0, LR3/k;->j:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LR3/k;->j:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lf2/i;

    const/16 v0, 0x1d

    .line 12
    invoke-direct {p1, v0}, Lf2/i;-><init>(I)V

    .line 13
    iput-object p1, p0, LR3/k;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/16 v0, 0x10

    iput v0, p0, LR3/k;->i:I

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, LM4/m;

    .line 15
    sget-object v2, LL4/e;->h:LL4/e;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, LM4/m;-><init>(LL4/e;IJLjava/util/concurrent/TimeUnit;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LR3/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR3/k;->i:I

    iput-object p2, p0, LR3/k;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LR3/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LR3/k;->i:I

    .line 3
    new-instance v0, LK1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LK1/e;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LR3/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ibpro/player/activities/HomeActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LR3/k;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/ibpro/player/MainActivity;

    .line 32
    .line 33
    const-string v2, "activity"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/ActivityManager;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LR3/k;->i:I

    return-void
.end method

.method public d(ILr0/b;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Lr0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {p1, v0}, LN/M;->i(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/q;

    .line 4
    .line 5
    iget-object v1, v0, LI0/q;->G0:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LI0/q;->y0:LA3/e;

    .line 11
    .line 12
    iget-object v2, v0, LI0/q;->G0:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v3, v1, LA3/e;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v6, LI0/J;

    .line 25
    .line 26
    invoke-direct {v6, v1, v2, v4, v5}, LI0/J;-><init>(LA3/e;Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, LI0/q;->J0:Z

    .line 34
    .line 35
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, LI0/q;->g0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(LA0/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LA0/B;->g(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(LG0/o;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu0/e;

    .line 4
    .line 5
    sget-object p2, LH0/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, LH0/b;->c:Z

    .line 9
    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lu0/e;->j:Lu0/h;

    .line 24
    .line 25
    const-string p3, "DashMediaSource"

    .line 26
    .line 27
    const-string p4, "Failed to resolve time offset."

    .line 28
    .line 29
    invoke-static {p3, p4, p2}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lu0/h;->x(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lu0/e;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public l()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LR3/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LI1/r;

    .line 7
    .line 8
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln/q1;

    .line 11
    .line 12
    iget-object v2, v0, Ln/q1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LL1/c;

    .line 15
    .line 16
    iget-object v3, v0, Ln/q1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LL1/c;

    .line 19
    .line 20
    iget-object v4, v0, Ln/q1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LL1/c;

    .line 23
    .line 24
    iget-object v5, v0, Ln/q1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LL1/c;

    .line 27
    .line 28
    iget-object v6, v0, Ln/q1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LI1/n;

    .line 31
    .line 32
    iget-object v7, v0, Ln/q1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LI1/n;

    .line 35
    .line 36
    iget-object v0, v0, Ln/q1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, LA0/J;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, LI1/r;-><init>(LL1/c;LL1/c;LL1/c;LL1/c;LI1/n;LI1/n;LA0/J;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v0, LI1/j;

    .line 46
    .line 47
    iget-object v1, p0, LR3/k;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LE/d;

    .line 50
    .line 51
    iget-object v2, v1, LE/d;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LI1/m;

    .line 54
    .line 55
    iget-object v1, v1, LE/d;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LA0/J;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LI1/j;-><init>(LI1/m;LA0/J;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public m(LG0/o;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LI0/N;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/q;

    .line 4
    .line 5
    iget-object v1, p1, LI0/N;->i:Landroidx/media3/common/Format;

    .line 6
    .line 7
    const/16 v2, 0x1b59

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LA0/y;->q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    .line 15
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p1, p0, LR3/k;->i:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, LR3/k;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/ibpro/player/activities/SeasonActivity;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 33
    .line 34
    invoke-virtual {v2}, LP3/s;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "/player_api.php?action=get_series_info&username="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 47
    .line 48
    invoke-virtual {v2}, LP3/s;->N()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "&password="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 61
    .line 62
    invoke-virtual {v2}, LP3/s;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "&series_id="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/ibpro/player/activities/SeasonActivity;->R:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/android/volley/toolbox/StringRequest;

    .line 84
    .line 85
    new-instance v3, LJ3/Q;

    .line 86
    .line 87
    invoke-direct {v3, p1, v1}, LJ3/Q;-><init>(Lcom/ibpro/player/activities/SeasonActivity;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LJ3/Q;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v4, p1, v5}, LJ3/Q;-><init>(Lcom/ibpro/player/activities/SeasonActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object p1, p0, LR3/k;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/ibpro/player/activities/LiveChannelActivity;

    .line 106
    .line 107
    sget v0, Lcom/ibpro/player/activities/LiveChannelActivity;->g1:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/ibpro/player/activities/LiveChannelActivity;->O(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object p1, p0, LR3/k;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/ibpro/player/activities/LiveActivity;

    .line 116
    .line 117
    sget v0, Lcom/ibpro/player/activities/LiveActivity;->j1:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/ibpro/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object p1, p0, LR3/k;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/ibpro/player/activities/CatchUpActivity;

    .line 126
    .line 127
    iget-object p2, p1, Lcom/ibpro/player/activities/CatchUpActivity;->L:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lcom/ibpro/player/activities/CatchUpActivity;->Y:Lcom/ibpro/player/models/WordModels;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/ibpro/player/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR3/k;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v1, v0, LR3/k;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/ibpro/player/activities/SeasonActivity;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/ibpro/player/models/InfoSerie;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/ibpro/player/models/InfoSerie;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/ibpro/player/models/InfoSerie;->getEpisodes()Lcom/ibpro/player/models/ListEpisode;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lcom/ibpro/player/models/InfoSerie;->getSeasons()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Lcom/ibpro/player/models/ListEpisode;->getListSerieDisp(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_5

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/ibpro/player/models/Season;

    .line 72
    .line 73
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/ibpro/player/models/Season;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/ibpro/player/models/Season;->getSeason_number()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/ibpro/player/models/InfoSerie;->getEpisodes()Lcom/ibpro/player/models/ListEpisode;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v8}, Lcom/ibpro/player/models/ListEpisode;->getEpisodesBySaison(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ge v10, v11, :cond_1

    .line 102
    .line 103
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/ibpro/player/models/Episode;

    .line 108
    .line 109
    new-instance v12, Lcom/ibpro/player/models/EpisodeModel;

    .line 110
    .line 111
    invoke-direct {v12}, Lcom/ibpro/player/models/EpisodeModel;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/ibpro/player/models/Episode;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v12, v13}, Lcom/ibpro/player/models/EpisodeModel;->setTitle(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/ibpro/player/models/Episode;->getSeason()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v12, v13}, Lcom/ibpro/player/models/EpisodeModel;->setSeason(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/ibpro/player/models/Episode;->getEpisode_num()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v12, v13}, Lcom/ibpro/player/models/EpisodeModel;->setEpisode_num(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/ibpro/player/models/Episode;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v12, v13}, Lcom/ibpro/player/models/EpisodeModel;->setId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/ibpro/player/models/Episode;->getContainer_extension()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v12, v13}, Lcom/ibpro/player/models/EpisodeModel;->setContainer_extension(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lcom/ibpro/player/models/EpisodeInfoModel;

    .line 150
    .line 151
    invoke-direct {v13}, Lcom/ibpro/player/models/EpisodeInfoModel;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v14, Lcom/google/gson/i;

    .line 155
    .line 156
    invoke-direct {v14}, Lcom/google/gson/i;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/google/gson/i;->a()Lcom/google/gson/h;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v11}, Lcom/ibpro/player/models/Episode;->getInfo()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-eqz v15, :cond_0

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v11}, Lcom/ibpro/player/models/Episode;->getInfo()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v14, v11}, Lcom/google/gson/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-class v15, Lcom/ibpro/player/models/Info;

    .line 178
    .line 179
    invoke-virtual {v14, v15, v11}, Lcom/google/gson/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lcom/ibpro/player/models/Info;

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/ibpro/player/models/Info;->getTmdb_id()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v13, v14}, Lcom/ibpro/player/models/EpisodeInfoModel;->setTmdb_id(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/ibpro/player/models/Info;->getMovie_image()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v13, v14}, Lcom/ibpro/player/models/EpisodeInfoModel;->setMovie_image(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/ibpro/player/models/Info;->getPlot()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v13, v11}, Lcom/ibpro/player/models/EpisodeInfoModel;->setPlot(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    :cond_0
    invoke-virtual {v12, v13}, Lcom/ibpro/player/models/EpisodeModel;->setInfo(Lcom/ibpro/player/models/EpisodeInfoModel;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v7, v9}, Lcom/ibpro/player/models/Season;->setEpisodeModels(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v1, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    iget-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 228
    .line 229
    iget-object v5, v1, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 230
    .line 231
    iput-object v5, v3, LL3/e;->g:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v3}, Lw1/y;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/ibpro/player/models/SeriesModel;->getSeason_pos()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 243
    .line 244
    iget-object v5, v1, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v5, v4

    .line 251
    if-le v3, v5, :cond_3

    .line 252
    .line 253
    iput v2, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 254
    .line 255
    :cond_3
    iget-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget v5, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/ibpro/player/models/Season;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/ibpro/player/models/Season;->getEpisodeModels()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 270
    .line 271
    iget-object v5, v1, Lcom/ibpro/player/activities/SeasonActivity;->Q:LL3/s;

    .line 272
    .line 273
    iget-object v6, v1, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget v7, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/ibpro/player/models/Season;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/ibpro/player/models/Season;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v3, v5, LL3/s;->e:Ljava/util/List;

    .line 288
    .line 289
    iput-object v6, v5, LL3/s;->i:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5}, Lw1/y;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/ibpro/player/models/SeriesModel;->getEpisode_pos()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 301
    .line 302
    iget-object v5, v1, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sub-int/2addr v5, v4

    .line 309
    if-le v3, v5, :cond_4

    .line 310
    .line 311
    iput v2, v1, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 312
    .line 313
    :cond_4
    iget-object v2, v1, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 314
    .line 315
    iget v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/f;->e0(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 321
    .line 322
    iget v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 323
    .line 324
    invoke-virtual {v2, v3}, LL3/e;->n(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 328
    .line 329
    iget v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 350
    .line 351
    invoke-virtual {v6}, LP3/s;->F()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v6, "/player_api.php?action=get_series_info&username="

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v6, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 364
    .line 365
    invoke-virtual {v6}, LP3/s;->N()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v6, "&password="

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v6, v1, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 378
    .line 379
    invoke-virtual {v6}, LP3/s;->z()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v6, "&series_id="

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v6, v1, Lcom/ibpro/player/activities/SeasonActivity;->R:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v6, Lcom/android/volley/toolbox/StringRequest;

    .line 401
    .line 402
    new-instance v7, LJ3/Q;

    .line 403
    .line 404
    invoke-direct {v7, v1, v4}, LJ3/Q;-><init>(Lcom/ibpro/player/activities/SeasonActivity;I)V

    .line 405
    .line 406
    .line 407
    new-instance v4, LJ3/Q;

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    invoke-direct {v4, v1, v8}, LJ3/Q;-><init>(Lcom/ibpro/player/activities/SeasonActivity;I)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v6, v2, v5, v7, v4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v6}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_6
    iget-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getNo_episode()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 441
    .line 442
    .line 443
    :cond_7
    :goto_2
    return-void

    .line 444
    :pswitch_1
    iget-object v1, v0, LR3/k;->j:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/ibpro/player/activities/LiveChannelActivity;

    .line 447
    .line 448
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_8

    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_8

    .line 465
    .line 466
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-lez v2, :cond_8

    .line 481
    .line 482
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget v3, Lcom/ibpro/player/activities/LiveChannelActivity;->g1:I

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lcom/ibpro/player/activities/LiveChannelActivity;->O(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, v1, Lcom/ibpro/player/activities/LiveChannelActivity;->Z:Ljava/util/List;

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_8
    sget v2, Lcom/ibpro/player/activities/LiveChannelActivity;->g1:I

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lcom/ibpro/player/activities/LiveChannelActivity;->O(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :goto_3
    return-void

    .line 516
    :pswitch_2
    iget-object v1, v0, LR3/k;->j:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/ibpro/player/activities/LiveActivity;

    .line 519
    .line 520
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_9

    .line 525
    .line 526
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_9

    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-lez v2, :cond_9

    .line 553
    .line 554
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget v3, Lcom/ibpro/player/activities/LiveActivity;->j1:I

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lcom/ibpro/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v1, Lcom/ibpro/player/activities/LiveActivity;->b0:Ljava/util/List;

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_9
    sget v2, Lcom/ibpro/player/activities/LiveActivity;->j1:I

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Lcom/ibpro/player/activities/LiveActivity;->R(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    :goto_4
    return-void

    .line 588
    :pswitch_3
    iget-object v1, v0, LR3/k;->j:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/ibpro/player/activities/CatchUpActivity;

    .line 591
    .line 592
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const/16 v6, 0x8

    .line 597
    .line 598
    if-eqz v5, :cond_a

    .line 599
    .line 600
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_b

    .line 615
    .line 616
    :cond_a
    const/4 v3, 0x0

    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lcom/ibpro/player/models/CatchUpEpgResponse;

    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/ibpro/player/models/CatchUpEpgResponse;->getEpg_listings()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iput-object v5, v1, Lcom/ibpro/player/activities/CatchUpActivity;->R:Ljava/util/List;

    .line 630
    .line 631
    iget-object v7, v1, Lcom/ibpro/player/activities/CatchUpActivity;->W:Ljava/text/SimpleDateFormat;

    .line 632
    .line 633
    iget-object v8, v1, Lcom/ibpro/player/activities/CatchUpActivity;->X:Ljava/text/SimpleDateFormat;

    .line 634
    .line 635
    new-instance v9, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v9, v1, Lcom/ibpro/player/activities/CatchUpActivity;->T:Ljava/util/ArrayList;

    .line 641
    .line 642
    new-instance v9, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    move-object v11, v9

    .line 652
    const/4 v12, 0x0

    .line 653
    move-object v9, v3

    .line 654
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-eqz v13, :cond_f

    .line 659
    .line 660
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    check-cast v13, Lcom/ibpro/player/models/CatchUpEpg;

    .line 665
    .line 666
    add-int/2addr v12, v4

    .line 667
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v13}, Lcom/ibpro/player/models/CatchUpEpg;->getStart_timestamp()J

    .line 672
    .line 673
    .line 674
    move-result-wide v15

    .line 675
    const-wide/16 v17, 0x3e8

    .line 676
    .line 677
    move-object/from16 p2, v3

    .line 678
    .line 679
    mul-long v2, v15, v17

    .line 680
    .line 681
    invoke-virtual {v14, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-nez p2, :cond_c

    .line 693
    .line 694
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    new-instance v11, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    move-object v3, v2

    .line 708
    goto :goto_6

    .line 709
    :cond_c
    move-object/from16 v3, p2

    .line 710
    .line 711
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-nez v15, :cond_d

    .line 716
    .line 717
    new-instance v15, Lcom/ibpro/player/models/CatchupModel;

    .line 718
    .line 719
    invoke-direct {v15}, Lcom/ibpro/player/models/CatchupModel;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v3}, Lcom/ibpro/player/models/CatchupModel;->setName(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v9}, Lcom/ibpro/player/models/CatchupModel;->setDayofweek(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v11}, Lcom/ibpro/player/models/CatchupModel;->setEpgEvents(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v1, Lcom/ibpro/player/activities/CatchUpActivity;->T:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    new-instance v3, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    move-object v11, v3

    .line 750
    move-object v3, v2

    .line 751
    :cond_d
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-ne v12, v2, :cond_e

    .line 759
    .line 760
    new-instance v2, Lcom/ibpro/player/models/CatchupModel;

    .line 761
    .line 762
    invoke-direct {v2}, Lcom/ibpro/player/models/CatchupModel;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Lcom/ibpro/player/models/CatchupModel;->setName(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v2, v9}, Lcom/ibpro/player/models/CatchupModel;->setDayofweek(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v11}, Lcom/ibpro/player/models/CatchupModel;->setEpgEvents(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    iget-object v13, v1, Lcom/ibpro/player/activities/CatchUpActivity;->T:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_e
    const/4 v2, 0x0

    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :cond_f
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->L:Landroid/widget/ProgressBar;

    .line 791
    .line 792
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->T:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-lez v2, :cond_15

    .line 802
    .line 803
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->T:Ljava/util/ArrayList;

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-ge v3, v5, :cond_11

    .line 811
    .line 812
    new-instance v5, Ljava/util/Date;

    .line 813
    .line 814
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Lcom/ibpro/player/models/CatchupModel;

    .line 826
    .line 827
    invoke-virtual {v6}, Lcom/ibpro/player/models/CatchupModel;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_10

    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_11
    const/4 v3, 0x0

    .line 842
    :goto_8
    iput v3, v1, Lcom/ibpro/player/activities/CatchUpActivity;->N:I

    .line 843
    .line 844
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->V:LL3/e;

    .line 845
    .line 846
    iget-object v5, v1, Lcom/ibpro/player/activities/CatchUpActivity;->T:Ljava/util/ArrayList;

    .line 847
    .line 848
    iput-object v5, v2, LL3/e;->g:Ljava/lang/Object;

    .line 849
    .line 850
    iput v3, v2, LL3/e;->e:I

    .line 851
    .line 852
    invoke-virtual {v2}, Lw1/y;->d()V

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->T:Ljava/util/ArrayList;

    .line 856
    .line 857
    iget v3, v1, Lcom/ibpro/player/activities/CatchUpActivity;->N:I

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lcom/ibpro/player/models/CatchupModel;

    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/ibpro/player/models/CatchupModel;->getEpgEvents()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iput-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 870
    .line 871
    const/4 v2, -0x1

    .line 872
    const/4 v3, 0x0

    .line 873
    const/4 v5, -0x1

    .line 874
    :goto_9
    iget-object v6, v1, Lcom/ibpro/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-ge v3, v6, :cond_13

    .line 881
    .line 882
    iget-object v6, v1, Lcom/ibpro/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    check-cast v6, Lcom/ibpro/player/models/CatchUpEpg;

    .line 889
    .line 890
    invoke-virtual {v6}, Lcom/ibpro/player/models/CatchUpEpg;->getNow_playing()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-ne v6, v4, :cond_12

    .line 895
    .line 896
    move v5, v3

    .line 897
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_13
    if-ne v5, v2, :cond_14

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    iput v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->O:I

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_14
    iput v5, v1, Lcom/ibpro/player/activities/CatchUpActivity;->O:I

    .line 907
    .line 908
    :goto_a
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->U:LL3/e;

    .line 909
    .line 910
    iget-object v3, v1, Lcom/ibpro/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 911
    .line 912
    iput-object v3, v2, LL3/e;->g:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {v2}, Lw1/y;->d()V

    .line 915
    .line 916
    .line 917
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 918
    .line 919
    iget v3, v1, Lcom/ibpro/player/activities/CatchUpActivity;->O:I

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->U:LL3/e;

    .line 925
    .line 926
    iget v3, v1, Lcom/ibpro/player/activities/CatchUpActivity;->O:I

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3}, Lw1/y;->e(I)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->U:LL3/e;

    .line 935
    .line 936
    iput v5, v2, LL3/e;->e:I

    .line 937
    .line 938
    invoke-virtual {v2, v5}, Lw1/y;->e(I)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 942
    .line 943
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 944
    .line 945
    .line 946
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 947
    .line 948
    iget v1, v1, Lcom/ibpro/player/activities/CatchUpActivity;->N:I

    .line 949
    .line 950
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_15
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->Y:Lcom/ibpro/player/models/WordModels;

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const/4 v3, 0x0

    .line 961
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->L:Landroid/widget/ProgressBar;

    .line 978
    .line 979
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v1, Lcom/ibpro/player/activities/CatchUpActivity;->Y:Lcom/ibpro/player/models/WordModels;

    .line 983
    .line 984
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 993
    .line 994
    .line 995
    :goto_c
    return-void

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(LG0/o;JJLjava/io/IOException;I)LG0/k;
    .locals 0

    .line 1
    iget-object p1, p0, LR3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu0/e;

    .line 4
    .line 5
    iget-object p1, p1, Lu0/e;->j:Lu0/h;

    .line 6
    .line 7
    const-string p2, "DashMediaSource"

    .line 8
    .line 9
    const-string p3, "Failed to resolve time offset."

    .line 10
    .line 11
    invoke-static {p2, p3, p6}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lu0/h;->x(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LG0/r;->m:LG0/k;

    .line 19
    .line 20
    return-object p1
.end method

.method public q(Landroid/view/View;LN/k0;)LN/k0;
    .locals 5

    .line 1
    iget-object p1, p2, LN/k0;->a:LN/i0;

    .line 2
    .line 3
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LN/k0;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:LN/k0;

    .line 16
    .line 17
    invoke-virtual {p2}, LN/k0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LN/i0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LN/M;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LA/e;

    .line 73
    .line 74
    iget-object v3, v3, LA/e;->a:LA/b;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, LN/i0;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, LR3/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ibpro/player/activities/SeriesSecondActivity;

    .line 9
    .line 10
    iput p1, v0, Lcom/ibpro/player/activities/SeriesSecondActivity;->W:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/ibpro/player/activities/SeriesActivity;

    .line 16
    .line 17
    iput p1, v0, Lcom/ibpro/player/activities/SeriesActivity;->b0:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/ibpro/player/activities/MovieSecondActivity;

    .line 23
    .line 24
    iput p1, v0, Lcom/ibpro/player/activities/MovieSecondActivity;->W:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object v0, p0, LR3/k;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/ibpro/player/activities/MovieActivity;

    .line 30
    .line 31
    iput p1, v0, Lcom/ibpro/player/activities/MovieActivity;->b0:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
