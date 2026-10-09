.class public final synthetic Landroidx/media3/exoplayer/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/B;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/B;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/B;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/B;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/B;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/B;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/B;->k:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/B;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->k(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/B;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/B;->k:Ljava/lang/Object;

    check-cast v1, LX2/F;

    iget-object v2, p0, Landroidx/media3/exoplayer/B;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/B;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;LX2/F;Landroidx/media3/exoplayer/source/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
