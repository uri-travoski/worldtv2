.class public final LX3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/b;


# instance fields
.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LX3/f;->i:I

    .line 3
    iput v0, p0, LX3/f;->j:I

    .line 4
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, LX3/f;->k:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, LX3/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX3/f;->i:I

    .line 8
    iput v0, p0, LX3/f;->j:I

    .line 9
    iput-object p1, p0, LX3/f;->k:Ljava/lang/Object;

    .line 10
    new-array p1, p2, [J

    iput-object p1, p0, LX3/f;->l:Ljava/lang/Object;

    .line 11
    new-array p1, v0, [J

    iput-object p1, p0, LX3/f;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const-string p3, ""

    .line 7
    .line 8
    invoke-static {p1, p3, p2, v0, v0}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, LX3/f;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, [J

    .line 15
    .line 16
    iget v0, p0, LX3/f;->i:I

    .line 17
    .line 18
    aput-wide p1, p3, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX3/f;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public b()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    .line 1
    iget v0, p0, LX3/f;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX3/f;->j:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    .line 11
    .line 12
    iget-object v2, p0, LX3/f;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX3/f;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [J

    .line 22
    .line 23
    iget-object v3, p0, LX3/f;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [J

    .line 26
    .line 27
    iget-wide v4, v0, Lio/realm/internal/OsObjectSchemaInfo;->i:J

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo;->a(J[J[J)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, LX3/f;->i:I

    .line 33
    .line 34
    iput v1, p0, LX3/f;->j:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LX3/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/renderscript/ScriptIntrinsicBlur;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX3/f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/renderscript/RenderScript;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX3/f;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/renderscript/Allocation;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, LX3/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/renderscript/ScriptIntrinsicBlur;

    .line 4
    .line 5
    iget-object v1, p0, LX3/f;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/renderscript/RenderScript;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, LX3/f;->j:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, LX3/f;->i:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, LX3/f;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/renderscript/Allocation;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX3/f;->m:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, LX3/f;->i:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, LX3/f;->j:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LX3/f;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/renderscript/Allocation;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LX3/f;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroid/renderscript/Allocation;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
