.class public final synthetic LJ3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/ibpro/player/activities/MoviePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/MoviePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/J;->i:I

    iput-object p1, p0, LJ3/J;->j:Lcom/ibpro/player/activities/MoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJ3/J;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/J;->j:Lcom/ibpro/player/activities/MoviePlayerActivity;

    .line 7
    .line 8
    iget v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->z0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->f0:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->z0:I

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iget-object v3, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->p0:LJ3/J;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LJ3/J;->j:Lcom/ibpro/player/activities/MoviePlayerActivity;

    .line 40
    .line 41
    iget v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->y0:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sub-int/2addr v1, v2

    .line 55
    iput v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->y0:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, 0x3e8

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    iget-object v3, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->n0:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->o0:LJ3/J;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
