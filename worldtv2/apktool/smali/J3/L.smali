.class public final LJ3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/u;
.implements LO3/P;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/MoviePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/MoviePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/L;->i:I

    iput-object p1, p0, LJ3/L;->j:Lcom/worldtv/player/activities/MoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LJ3/L;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/L;->j:Lcom/worldtv/player/activities/MoviePlayerActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LJ3/L;->j:Lcom/worldtv/player/activities/MoviePlayerActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->r0:LO3/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2}, Ld0/l;->D(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/worldtv/player/activities/MoviePlayerActivity;->z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LJ3/L;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LJ3/L;->j:Lcom/worldtv/player/activities/MoviePlayerActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->o0:LJ3/J;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/worldtv/player/activities/MoviePlayerActivity;->V:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/worldtv/player/activities/MoviePlayerActivity;->x()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
