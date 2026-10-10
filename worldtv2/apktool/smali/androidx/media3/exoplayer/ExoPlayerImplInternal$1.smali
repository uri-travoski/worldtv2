.class Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer$WakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSleep()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$602(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWakeup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Lm0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    check-cast v0, Lm0/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm0/y;->f(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
