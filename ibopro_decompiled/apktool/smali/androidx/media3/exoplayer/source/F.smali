.class public final synthetic Landroidx/media3/exoplayer/source/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LE/d;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/media3/exoplayer/source/s;

.field public final synthetic l:Landroidx/media3/exoplayer/source/x;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(LE/d;Landroidx/media3/exoplayer/source/H;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/F;->i:LE/d;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/F;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/F;->k:Landroidx/media3/exoplayer/source/s;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/F;->l:Landroidx/media3/exoplayer/source/x;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/F;->m:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/F;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/F;->i:LE/d;

    .line 2
    .line 3
    iget v2, v0, LE/d;->j:I

    .line 4
    .line 5
    iget-object v0, v0, LE/d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/media3/exoplayer/source/B;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/F;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/source/F;->k:Landroidx/media3/exoplayer/source/s;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/source/F;->l:Landroidx/media3/exoplayer/source/x;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/source/F;->m:Ljava/io/IOException;

    .line 17
    .line 18
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/F;->n:Z

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/H;->onLoadError(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
