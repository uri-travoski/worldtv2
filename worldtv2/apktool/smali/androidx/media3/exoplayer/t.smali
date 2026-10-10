.class public final synthetic Landroidx/media3/exoplayer/t;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/t;->i:I

    iput p2, p0, Landroidx/media3/exoplayer/t;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/t;->j:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v1, p0, Landroidx/media3/exoplayer/t;->i:I

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o(IILandroidx/media3/common/Player$Listener;)V

    return-void
.end method
