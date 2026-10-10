.class public final synthetic Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw0/n;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw0/n;Lw0/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/l;->i:I

    iput-object p1, p0, Lw0/l;->j:Lw0/n;

    iput-object p2, p0, Lw0/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw0/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/l;->j:Lw0/n;

    .line 7
    .line 8
    iget v1, v0, Lw0/n;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lw0/n;->b:Landroidx/media3/exoplayer/source/B;

    .line 11
    .line 12
    iget-object v2, p0, Lw0/l;->k:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lw0/o;->onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/B;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lw0/l;->j:Lw0/n;

    .line 19
    .line 20
    iget v1, v0, Lw0/n;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lw0/n;->b:Landroidx/media3/exoplayer/source/B;

    .line 23
    .line 24
    iget-object v2, p0, Lw0/l;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lw0/o;->onDrmKeysRestored(ILandroidx/media3/exoplayer/source/B;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lw0/l;->j:Lw0/n;

    .line 31
    .line 32
    iget v1, v0, Lw0/n;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lw0/n;->b:Landroidx/media3/exoplayer/source/B;

    .line 35
    .line 36
    iget-object v2, p0, Lw0/l;->k:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Lw0/o;->onDrmSessionReleased(ILandroidx/media3/exoplayer/source/B;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
