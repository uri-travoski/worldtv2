.class public final LI0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Factory;


# static fields
.field public static final a:LW2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->x(LW2/j;)LW2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LI0/g;->a:LW2/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/common/VideoFrameProcessor;
    .locals 8

    .line 1
    sget-object v0, LI0/g;->a:LW2/j;

    .line 2
    .line 3
    invoke-interface {v0}, LW2/j;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-interface/range {v1 .. v7}, Landroidx/media3/common/VideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/common/VideoFrameProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
