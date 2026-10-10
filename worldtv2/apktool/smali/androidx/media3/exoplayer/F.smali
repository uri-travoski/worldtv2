.class public final synthetic Landroidx/media3/exoplayer/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:Landroidx/media3/exoplayer/source/s;

.field public final synthetic l:Landroidx/media3/exoplayer/source/x;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/F;->i:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/F;->j:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/F;->k:Landroidx/media3/exoplayer/source/s;

    iput-object p4, p0, Landroidx/media3/exoplayer/F;->l:Landroidx/media3/exoplayer/source/x;

    iput-object p5, p0, Landroidx/media3/exoplayer/F;->m:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/F;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/media3/exoplayer/F;->m:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/F;->n:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/F;->i:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/F;->j:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/F;->k:Landroidx/media3/exoplayer/source/s;

    iget-object v3, p0, Landroidx/media3/exoplayer/F;->l:Landroidx/media3/exoplayer/source/x;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->h(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V

    return-void
.end method
