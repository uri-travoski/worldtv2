.class public final synthetic LI0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/e;

.field public final synthetic k:Landroidx/media3/exoplayer/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(LA3/e;Landroidx/media3/exoplayer/DecoderCounters;I)V
    .locals 0

    .line 1
    iput p3, p0, LI0/K;->i:I

    iput-object p1, p0, LI0/K;->j:LA3/e;

    iput-object p2, p0, LI0/K;->k:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LI0/K;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LI0/K;->k:Landroidx/media3/exoplayer/DecoderCounters;

    .line 4
    .line 5
    iget-object v2, p0, LI0/K;->j:LA3/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LA3/e;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LI0/L;

    .line 19
    .line 20
    sget v2, Lm0/C;->a:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, LI0/L;->onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v2, LA3/e;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LI0/L;

    .line 29
    .line 30
    sget v2, Lm0/C;->a:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, LI0/L;->onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
