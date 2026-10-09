.class public final synthetic LO3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LO3/x;


# direct methods
.method public synthetic constructor <init>(LO3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/w;->i:I

    iput-object p1, p0, LO3/w;->j:LO3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LO3/w;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/w;->j:LO3/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, LO3/w;->j:LO3/x;

    .line 14
    .line 15
    iget-object v0, p1, LO3/x;->z0:LJ3/Z;

    .line 16
    .line 17
    iget v1, p1, LO3/x;->x0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LJ3/Z;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

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
