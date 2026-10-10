.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:Z

.field public final synthetic j:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/b;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1/b;->i:Z

    .line 3
    .line 4
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->l:I

    .line 5
    .line 6
    iget-object v0, p0, Ls1/b;->j:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
