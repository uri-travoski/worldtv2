.class public final synthetic Landroidx/media3/exoplayer/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H;->i:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/H;->j:Landroid/util/Pair;

    iput p3, p0, Landroidx/media3/exoplayer/H;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->j:Landroid/util/Pair;

    iget v1, p0, Landroidx/media3/exoplayer/H;->k:I

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->i:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->a(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    return-void
.end method
