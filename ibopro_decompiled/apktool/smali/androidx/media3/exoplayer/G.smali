.class public final synthetic Landroidx/media3/exoplayer/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic k:Landroid/util/Pair;

.field public final synthetic l:Landroidx/media3/exoplayer/source/s;

.field public final synthetic m:Landroidx/media3/exoplayer/source/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/G;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/G;->k:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/G;->l:Landroidx/media3/exoplayer/source/s;

    iput-object p4, p0, Landroidx/media3/exoplayer/G;->m:Landroidx/media3/exoplayer/source/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/G;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:Landroidx/media3/exoplayer/source/s;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->m:Landroidx/media3/exoplayer/source/x;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->k:Landroid/util/Pair;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->g(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:Landroidx/media3/exoplayer/source/s;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->m:Landroidx/media3/exoplayer/source/x;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->k:Landroid/util/Pair;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->b(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:Landroidx/media3/exoplayer/source/s;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->m:Landroidx/media3/exoplayer/source/x;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->k:Landroid/util/Pair;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->d(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
