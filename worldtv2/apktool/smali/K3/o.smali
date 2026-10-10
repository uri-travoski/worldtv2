.class public final LK3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/u;
.implements LO3/P;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/o;->i:I

    iput-object p1, p0, LK3/o;->j:Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LK3/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/o;->j:Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LK3/o;->j:Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->t0:LO3/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2}, Ld0/l;->D(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LK3/o;->j:Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->s0:LO3/v;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v2}, Ld0/l;->D(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->j0:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->y(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->w()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, LK3/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/o;->j:Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    .line 7
    .line 8
    iget v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 9
    .line 10
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->x(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LK3/o;->j:Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->w()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, LK3/o;->j:Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->y(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
