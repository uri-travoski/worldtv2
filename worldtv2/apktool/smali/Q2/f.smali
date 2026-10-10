.class public final LQ2/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:LQ2/k;

.field public b:LJ2/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint$Style;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LQ2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ2/g;-><init>(LQ2/f;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LQ2/g;->m:Z

    .line 8
    .line 9
    return-object v0
.end method
