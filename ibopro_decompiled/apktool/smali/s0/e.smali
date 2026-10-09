.class public final synthetic Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/b;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls0/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/e;->i:I

    iput-object p1, p0, Ls0/e;->j:Ls0/b;

    iput-object p2, p0, Ls0/e;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/b;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Ls0/e;->i:I

    iput-object p1, p0, Ls0/e;->j:Ls0/b;

    iput-object p2, p0, Ls0/e;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/e;->j:Ls0/b;

    .line 12
    .line 13
    iget-object v1, p0, Ls0/e;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ls0/c;->k(Ls0/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ls0/e;->k:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ls0/c;

    .line 22
    .line 23
    iget-object v1, p0, Ls0/e;->j:Ls0/b;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ls0/c;->g(Ls0/b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ls0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls0/e;->j:Ls0/b;

    .line 35
    .line 36
    iget-object v1, p0, Ls0/e;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ls0/c;->F(Ls0/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ls0/e;->k:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Ls0/c;

    .line 45
    .line 46
    iget-object v1, p0, Ls0/e;->j:Ls0/b;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Ls0/c;->J(Ls0/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
