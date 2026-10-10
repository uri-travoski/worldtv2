.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/w;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/w;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/w;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/w;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/w;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v1, p0, Landroidx/media3/exoplayer/w;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/w;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
