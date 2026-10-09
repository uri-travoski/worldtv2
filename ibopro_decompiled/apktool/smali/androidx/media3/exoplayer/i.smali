.class public final synthetic Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/exoplayer/source/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/i;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->j:Landroidx/media3/exoplayer/source/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/i;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->j:Landroidx/media3/exoplayer/source/A;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->h(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/source/A;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->j:Landroidx/media3/exoplayer/source/A;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->c(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/source/A;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->j:Landroidx/media3/exoplayer/source/A;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->p(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/source/A;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->j:Landroidx/media3/exoplayer/source/A;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->j(Landroidx/media3/exoplayer/source/A;)Landroidx/media3/exoplayer/source/A;

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
