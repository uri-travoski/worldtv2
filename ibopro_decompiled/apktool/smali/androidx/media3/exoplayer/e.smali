.class public final synthetic Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/exoplayer/LoadControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/LoadControl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/e;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->j:Landroidx/media3/exoplayer/LoadControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Landroidx/media3/exoplayer/LoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->v(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Landroidx/media3/exoplayer/LoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
