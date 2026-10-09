.class public final Ld0/r;
.super LQ4/d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/O;
.implements Landroidx/lifecycle/r;
.implements Ld0/G;


# instance fields
.field public final m:Lg/i;

.field public final n:Lg/i;

.field public final o:Landroid/os/Handler;

.field public final p:Ld0/D;

.field public final synthetic q:Lg/i;


# direct methods
.method public constructor <init>(Lg/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/r;->q:Lg/i;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld0/D;

    .line 12
    .line 13
    invoke-direct {v1}, Ld0/D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ld0/r;->p:Ld0/D;

    .line 17
    .line 18
    iput-object p1, p0, Ld0/r;->m:Lg/i;

    .line 19
    .line 20
    iput-object p1, p0, Ld0/r;->n:Lg/i;

    .line 21
    .line 22
    iput-object v0, p0, Ld0/r;->o:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->q:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->q:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroidx/lifecycle/N;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->q:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/n;->e()Landroidx/lifecycle/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->q:Lg/i;

    .line 2
    .line 3
    iget-object v0, v0, Lg/i;->A:Landroidx/lifecycle/t;

    .line 4
    .line 5
    return-object v0
.end method
