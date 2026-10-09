.class public final synthetic Landroidx/media3/exoplayer/source/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LE/d;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/media3/exoplayer/source/x;


# direct methods
.method public synthetic constructor <init>(LE/d;Landroidx/media3/exoplayer/source/H;Ljava/lang/Object;Landroidx/media3/exoplayer/source/x;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/source/E;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/E;->j:LE/d;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/E;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/E;->l:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/E;->m:Landroidx/media3/exoplayer/source/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/E;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/E;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/B;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/E;->m:Landroidx/media3/exoplayer/source/x;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/source/E;->j:LE/d;

    .line 13
    .line 14
    iget v2, v2, LE/d;->j:I

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/E;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/H;->onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/E;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/source/s;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/E;->j:LE/d;

    .line 27
    .line 28
    iget v2, v1, LE/d;->j:I

    .line 29
    .line 30
    iget-object v1, v1, LE/d;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/exoplayer/source/B;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/source/E;->k:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/source/E;->m:Landroidx/media3/exoplayer/source/x;

    .line 37
    .line 38
    invoke-interface {v3, v2, v1, v0, v4}, Landroidx/media3/exoplayer/source/H;->onLoadCanceled(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/E;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/exoplayer/source/s;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/source/E;->j:LE/d;

    .line 47
    .line 48
    iget v2, v1, LE/d;->j:I

    .line 49
    .line 50
    iget-object v1, v1, LE/d;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/media3/exoplayer/source/B;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/source/E;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/exoplayer/source/E;->m:Landroidx/media3/exoplayer/source/x;

    .line 57
    .line 58
    invoke-interface {v3, v2, v1, v0, v4}, Landroidx/media3/exoplayer/source/H;->onLoadCompleted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/E;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/source/s;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/source/E;->j:LE/d;

    .line 67
    .line 68
    iget v2, v1, LE/d;->j:I

    .line 69
    .line 70
    iget-object v1, v1, LE/d;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/media3/exoplayer/source/B;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/media3/exoplayer/source/E;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/exoplayer/source/E;->m:Landroidx/media3/exoplayer/source/x;

    .line 77
    .line 78
    invoke-interface {v3, v2, v1, v0, v4}, Landroidx/media3/exoplayer/source/H;->onLoadStarted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
