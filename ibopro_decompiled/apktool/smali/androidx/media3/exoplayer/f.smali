.class public final synthetic Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/a;


# direct methods
.method public synthetic constructor <init>(Ls0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/f;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->j:Ls0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j:Ls0/a;

    check-cast p1, Lm0/d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o(Ls0/a;Lm0/d;)Ls0/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j:Ls0/a;

    check-cast p1, Lm0/d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r(Ls0/a;Lm0/d;)Ls0/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
