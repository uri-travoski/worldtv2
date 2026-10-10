.class public final Landroidx/media3/common/GlTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNSET:Landroidx/media3/common/GlTextureInfo;


# instance fields
.field public final fboId:I

.field public final height:I

.field public final rboId:I

.field public final texId:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/GlTextureInfo;->rboId:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public release()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm0/c;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lm0/c;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->rboId:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lm0/c;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
