.class public final synthetic Landroidx/media3/exoplayer/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/C;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/exoplayer/source/j;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/D;Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/source/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/exoplayer/source/j;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, Landroidx/media3/exoplayer/source/j;->x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/Timeline;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
