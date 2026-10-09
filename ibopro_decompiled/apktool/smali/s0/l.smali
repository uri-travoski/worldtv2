.class public final synthetic Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/b;

.field public final synthetic k:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Ls0/b;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls0/l;->i:I

    iput-object p1, p0, Ls0/l;->j:Ls0/b;

    iput-object p2, p0, Ls0/l;->k:Landroidx/media3/common/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls0/l;->i:I

    .line 2
    .line 3
    check-cast p1, Ls0/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/l;->j:Ls0/b;

    .line 12
    .line 13
    iget-object v1, p0, Ls0/l;->k:Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ls0/c;->c(Ls0/b;Landroidx/media3/common/Format;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls0/l;->j:Ls0/b;

    .line 23
    .line 24
    iget-object v1, p0, Ls0/l;->k:Landroidx/media3/common/Format;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ls0/c;->y(Ls0/b;Landroidx/media3/common/Format;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
