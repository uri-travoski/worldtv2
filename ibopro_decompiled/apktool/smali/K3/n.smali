.class public final synthetic LK3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/n;->i:I

    iput-object p1, p0, LK3/n;->j:Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LK3/n;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK3/n;->j:Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->w()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LK3/n;->j:Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->r0:LA0/j;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
