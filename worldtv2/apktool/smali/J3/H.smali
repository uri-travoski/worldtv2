.class public final synthetic LJ3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/l;
.implements LP3/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/MoviePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/MoviePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/H;->i:I

    iput-object p1, p0, LJ3/H;->j:Lcom/worldtv/player/activities/MoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ3/H;->j:Lcom/worldtv/player/activities/MoviePlayerActivity;

    .line 2
    .line 3
    iput p1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->u0:I

    .line 4
    .line 5
    invoke-static {}, LS3/j;->o()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eq p1, v5, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v4, 0x3faaaaab

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v4, 0x3fcccccd

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v4, 0x3fe38e39

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->G:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->H:Landroidx/media3/ui/PlayerView;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->f0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->f0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->p0:LJ3/J;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput v5, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->z0:I

    .line 77
    .line 78
    new-instance p1, LJ3/J;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p1, v0, v1}, LJ3/J;-><init>(Lcom/worldtv/player/activities/MoviePlayerActivity;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->p0:LJ3/J;

    .line 85
    .line 86
    invoke-virtual {p1}, LJ3/J;->run()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LJ3/H;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/H;->j:Lcom/worldtv/player/activities/MoviePlayerActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 9
    .line 10
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LK3/e;->L()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LP3/s;->e0(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LJ3/H;->j:Lcom/worldtv/player/activities/MoviePlayerActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->v0:LP3/s;

    .line 25
    .line 26
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LK3/e;->L()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LP3/s;->e0(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
