.class public final synthetic Ls0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/b;


# direct methods
.method public synthetic constructor <init>(Ls0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/k;->i:I

    iput-object p1, p0, Ls0/k;->j:Ls0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/b;Landroidx/media3/exoplayer/DecoderCounters;I)V
    .locals 0

    .line 2
    iput p3, p0, Ls0/k;->i:I

    iput-object p1, p0, Ls0/k;->j:Ls0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/k;->j:Ls0/b;

    .line 7
    .line 8
    check-cast p1, Ls0/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ls0/c;->D(Ls0/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ls0/k;->j:Ls0/b;

    .line 15
    .line 16
    check-cast p1, Ls0/c;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ls0/c;->x(Ls0/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ls0/k;->j:Ls0/b;

    .line 23
    .line 24
    check-cast p1, Ls0/c;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ls0/c;->a(Ls0/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Ls0/k;->j:Ls0/b;

    .line 31
    .line 32
    check-cast p1, Ls0/c;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ls0/c;->P(Ls0/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Ls0/k;->j:Ls0/b;

    .line 39
    .line 40
    check-cast p1, Ls0/c;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ls0/c;->N(Ls0/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Ls0/k;->j:Ls0/b;

    .line 47
    .line 48
    check-cast p1, Ls0/c;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ls0/c;->R(Ls0/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Ls0/k;->j:Ls0/b;

    .line 55
    .line 56
    check-cast p1, Ls0/c;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ls0/c;->q(Ls0/b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
