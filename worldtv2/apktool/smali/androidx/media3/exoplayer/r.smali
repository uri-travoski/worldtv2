.class public final synthetic Landroidx/media3/exoplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic k:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/r;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/r;->j:Landroidx/media3/common/Player$PositionInfo;

    iput-object p2, p0, Landroidx/media3/exoplayer/r;->k:Landroidx/media3/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->k:Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v1, p0, Landroidx/media3/exoplayer/r;->i:I

    iget-object v2, p0, Landroidx/media3/exoplayer/r;->j:Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
