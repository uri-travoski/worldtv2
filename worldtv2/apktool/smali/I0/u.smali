.class public final LI0/u;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements LI0/v;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:LI0/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LI0/t;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LI0/t;-><init>(LI0/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LI0/u;->i:LI0/t;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LI0/v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(Lr0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/u;->i:LI0/t;

    .line 2
    .line 3
    iget-object v1, v0, LI0/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LI0/t;->i:LI0/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
