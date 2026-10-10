.class public final synthetic LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LO3/b;


# direct methods
.method public synthetic constructor <init>(LO3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/a;->i:I

    iput-object p1, p0, LO3/a;->j:LO3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LO3/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/a;->j:LO3/b;

    .line 7
    .line 8
    iget-object p1, p1, LO3/b;->N0:LJ3/q;

    .line 9
    .line 10
    iget-object p1, p1, LJ3/q;->i:Lcom/worldtv/player/activities/HomeActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/worldtv/player/activities/HomeActivity;->r0:LO3/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LO3/a;->j:LO3/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
