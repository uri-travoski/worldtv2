.class public final synthetic LO3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LO3/Q;


# direct methods
.method public synthetic constructor <init>(LO3/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/O;->i:I

    iput-object p1, p0, LO3/O;->j:LO3/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LO3/O;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/O;->j:LO3/Q;

    .line 7
    .line 8
    iget-object p1, p1, LO3/Q;->t0:LO3/P;

    .line 9
    .line 10
    invoke-interface {p1}, LO3/P;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LO3/O;->j:LO3/Q;

    .line 15
    .line 16
    iget-object v0, p1, LO3/Q;->t0:LO3/P;

    .line 17
    .line 18
    invoke-interface {v0}, LO3/P;->c()V

    .line 19
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
