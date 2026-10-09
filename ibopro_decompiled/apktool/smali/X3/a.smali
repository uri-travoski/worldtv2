.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/c;


# instance fields
.field public i:F

.field public j:LX3/b;

.field public k:LX3/d;

.field public l:Landroid/graphics/Bitmap;

.field public final m:Leightbitlab/com/blurview/BlurView;

.field public n:I

.field public final o:Landroid/view/ViewGroup;

.field public final p:[I

.field public final q:[I

.field public r:F

.field public final s:LA/f;

.field public t:Z

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Z

.field public final w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    iput v0, p0, LX3/a;->i:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LX3/a;->p:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, LX3/a;->q:[I

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, LX3/a;->r:F

    .line 20
    .line 21
    new-instance v1, LA/f;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, LA/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX3/a;->s:LA/f;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX3/a;->w:Landroid/graphics/Paint;

    .line 35
    .line 36
    iput-object p2, p0, LX3/a;->o:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p1, p0, LX3/a;->m:Leightbitlab/com/blurview/BlurView;

    .line 39
    .line 40
    iput p3, p0, LX3/a;->n:I

    .line 41
    .line 42
    new-instance p2, Lf2/i;

    .line 43
    .line 44
    const/16 p3, 0xf

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lf2/i;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LX3/a;->j:LX3/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p2, p1}, LX3/a;->a(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    div-float v1, p2, v0

    .line 5
    .line 6
    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, LX3/a;->m:Leightbitlab/com/blurview/BlurView;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float v0, p1, v0

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-int v4, v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    rem-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-int/2addr v0, v1

    .line 44
    add-int/lit8 v0, v0, 0x40

    .line 45
    .line 46
    :goto_0
    int-to-float v1, v0

    .line 47
    div-float/2addr p1, v1

    .line 48
    div-float/2addr p2, p1

    .line 49
    float-to-double v3, p2

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-int p2, v3

    .line 55
    iput p1, p0, LX3/a;->r:F

    .line 56
    .line 57
    iget-object p1, p0, LX3/a;->j:LX3/b;

    .line 58
    .line 59
    invoke-interface {p1}, LX3/b;->k()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v0, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LX3/a;->l:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-instance p1, LX3/d;

    .line 71
    .line 72
    iget-object p2, p0, LX3/a;->l:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LX3/a;->k:LX3/d;

    .line 78
    .line 79
    iput-boolean v2, p0, LX3/a;->t:Z

    .line 80
    .line 81
    iget-boolean p1, p0, LX3/a;->v:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LX3/a;->c()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/a;->m:Leightbitlab/com/blurview/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX3/a;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LX3/a;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, LX3/a;->p:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX3/a;->m:Leightbitlab/com/blurview/BlurView;

    .line 9
    .line 10
    iget-object v2, p0, LX3/a;->q:[I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v3, v2, v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    neg-int v0, v3

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, LX3/a;->r:F

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    neg-int v2, v2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v2, v1

    .line 35
    iget-object v1, p0, LX3/a;->k:LX3/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX3/a;->k:LX3/d;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iget v2, p0, LX3/a;->r:F

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX3/a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX3/a;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX3/a;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, LX3/a;->k:LX3/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, LX3/a;->v:Z

    .line 23
    .line 24
    iget-object v1, p0, LX3/a;->o:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX3/a;->k:LX3/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, LX3/a;->k:LX3/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX3/a;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX3/a;->k:LX3/d;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX3/a;->k:LX3/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, LX3/a;->j:LX3/b;

    .line 53
    .line 54
    iget-object v1, p0, LX3/a;->l:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget v2, p0, LX3/a;->i:F

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, LX3/b;->n(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX3/a;->l:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v0, p0, LX3/a;->j:LX3/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX3/a;->r(Z)LX3/c;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX3/a;->j:LX3/b;

    .line 6
    .line 7
    invoke-interface {v1}, LX3/b;->destroy()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LX3/a;->t:Z

    .line 11
    .line 12
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LX3/a;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, LX3/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p0}, LX3/a;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX3/a;->r:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX3/a;->l:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v2, p0, LX3/a;->w:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX3/a;->n:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Z)LX3/c;
    .locals 3

    .line 1
    iget-object v0, p0, LX3/a;->m:Leightbitlab/com/blurview/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LX3/a;->s:LA/f;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
