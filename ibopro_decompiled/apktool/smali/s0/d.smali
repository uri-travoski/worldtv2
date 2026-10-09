.class public final synthetic Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/d;->i:I

    iput-object p1, p0, Ls0/d;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Ls0/d;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/b;

    .line 9
    .line 10
    iget-boolean v1, p0, Ls0/d;->k:Z

    .line 11
    .line 12
    check-cast p1, Ls0/c;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ls0/c;->C(Ls0/b;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ls0/d;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls0/b;

    .line 21
    .line 22
    iget-boolean v1, p0, Ls0/d;->k:Z

    .line 23
    .line 24
    check-cast p1, Ls0/c;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ls0/c;->T(Ls0/b;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ls0/d;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls0/b;

    .line 33
    .line 34
    iget-boolean v1, p0, Ls0/d;->k:Z

    .line 35
    .line 36
    check-cast p1, Ls0/c;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ls0/c;->u(Ls0/b;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ls0/d;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ls0/b;

    .line 45
    .line 46
    check-cast p1, Ls0/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Ls0/d;->k:Z

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ls0/c;->n(Ls0/b;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
