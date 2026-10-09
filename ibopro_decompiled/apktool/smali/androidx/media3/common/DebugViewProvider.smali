.class public interface abstract Landroidx/media3/common/DebugViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Landroidx/media3/common/DebugViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/z;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
.end method
