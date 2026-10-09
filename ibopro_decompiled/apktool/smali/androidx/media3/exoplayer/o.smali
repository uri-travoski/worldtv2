.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/o;->i:I

    iput-object p3, p0, Landroidx/media3/exoplayer/o;->j:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/o;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/o;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget v1, p0, Landroidx/media3/exoplayer/o;->k:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, p0, Landroidx/media3/exoplayer/o;->k:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/o;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, p0, Landroidx/media3/exoplayer/o;->k:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x(Landroidx/media3/exoplayer/PlaybackInfo;ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
