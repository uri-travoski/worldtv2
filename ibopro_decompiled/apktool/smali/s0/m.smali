.class public final synthetic Ls0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/b;

.field public final synthetic k:Lt0/p;


# direct methods
.method public synthetic constructor <init>(Ls0/b;Lt0/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/m;->i:I

    iput-object p1, p0, Ls0/m;->j:Ls0/b;

    iput-object p2, p0, Ls0/m;->k:Lt0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/m;->k:Lt0/p;

    .line 7
    .line 8
    check-cast p1, Ls0/c;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/m;->j:Ls0/b;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ls0/c;->d(Ls0/b;Lt0/p;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls0/m;->k:Lt0/p;

    .line 17
    .line 18
    check-cast p1, Ls0/c;

    .line 19
    .line 20
    iget-object v1, p0, Ls0/m;->j:Ls0/b;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ls0/c;->M(Ls0/b;Lt0/p;)V

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
