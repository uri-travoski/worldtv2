.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/x;->i:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/x;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->j:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v1, p0, Landroidx/media3/exoplayer/x;->i:I

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->a(IZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method
