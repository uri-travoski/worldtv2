.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/u;->i:I

    iput p1, p0, Landroidx/media3/exoplayer/u;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u;->i:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/media3/exoplayer/u;->j:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/u;->j:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
