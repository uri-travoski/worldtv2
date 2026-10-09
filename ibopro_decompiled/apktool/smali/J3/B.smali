.class public final synthetic LJ3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/B;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, LJ3/B;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/ibpro/player/activities/SeasonActivity;->a0:I

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p2, Lcom/ibpro/player/activities/MovieSecondActivity;->X:I

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget p2, Lcom/ibpro/player/activities/MovieInfoActivity;->n0:I

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget p2, Lcom/ibpro/player/activities/MovieActivity;->c0:I

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
