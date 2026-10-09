.class public final synthetic LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LN3/b;

.field public final synthetic k:LK3/e;


# direct methods
.method public synthetic constructor <init>(LN3/b;LK3/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LN3/a;->i:I

    iput-object p1, p0, LN3/a;->j:LN3/b;

    iput-object p2, p0, LN3/a;->k:LK3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LN3/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/a;->j:LN3/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LN3/a;->k:LK3/e;

    .line 12
    .line 13
    iget-object p1, p1, LK3/e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LO3/j;

    .line 16
    .line 17
    iget-object p1, p1, LO3/j;->P0:LO3/i;

    .line 18
    .line 19
    invoke-interface {p1}, LO3/i;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LN3/a;->j:LN3/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LN3/a;->k:LK3/e;

    .line 29
    .line 30
    iget-object p1, p1, LK3/e;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LO3/j;

    .line 33
    .line 34
    iget-object p1, p1, LO3/j;->P0:LO3/i;

    .line 35
    .line 36
    invoke-interface {p1}, LO3/i;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
