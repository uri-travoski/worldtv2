.class public final LO2/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:LQ2/g;

.field public b:Z


# direct methods
.method public constructor <init>(LO2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LO2/a;->a:LQ2/g;

    .line 5
    .line 6
    iget-object v0, v0, LQ2/g;->i:LQ2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ2/f;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ2/g;

    .line 13
    .line 14
    iput-object v0, p0, LO2/a;->a:LQ2/g;

    .line 15
    .line 16
    iget-boolean p1, p1, LO2/a;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LO2/a;->b:Z

    .line 19
    .line 20
    return-void
.end method


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
    new-instance v0, LO2/b;

    .line 2
    .line 3
    new-instance v1, LO2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LO2/a;-><init>(LO2/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LO2/b;-><init>(LO2/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
