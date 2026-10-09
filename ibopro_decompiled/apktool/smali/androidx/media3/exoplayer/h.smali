.class public final synthetic Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/exoplayer/RenderersFactory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/RenderersFactory;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/h;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->j:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->n(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->q(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
