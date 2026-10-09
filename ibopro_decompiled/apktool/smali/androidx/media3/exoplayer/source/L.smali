.class public final synthetic Landroidx/media3/exoplayer/source/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/exoplayer/source/Q;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/source/L;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/L;->j:Landroidx/media3/exoplayer/source/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/L;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/L;->j:Landroidx/media3/exoplayer/source/Q;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/Q;->U:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/source/Q;->z:Landroidx/media3/exoplayer/source/y;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/c0;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/L;->j:Landroidx/media3/exoplayer/source/Q;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/Q;->y()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/L;->j:Landroidx/media3/exoplayer/source/Q;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/Q;->O:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
