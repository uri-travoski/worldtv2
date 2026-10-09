.class public abstract Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/O;
.implements Landroidx/lifecycle/h;
.implements Lx1/d;


# static fields
.field public static final Y:Ljava/lang/Object;


# instance fields
.field public A:Ld0/r;

.field public B:Ld0/D;

.field public C:Ld0/o;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Z

.field public P:Ld0/n;

.field public Q:Z

.field public R:Z

.field public S:Landroidx/lifecycle/m;

.field public T:Landroidx/lifecycle/t;

.field public U:Ld0/K;

.field public final V:Landroidx/lifecycle/w;

.field public W:LA0/d;

.field public final X:Ljava/util/ArrayList;

.field public i:I

.field public j:Landroid/os/Bundle;

.field public k:Landroid/util/SparseArray;

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:Ld0/o;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Ld0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/o;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld0/o;->i:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld0/o;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ld0/o;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ld0/o;->r:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Ld0/D;

    .line 23
    .line 24
    invoke-direct {v0}, Ld0/D;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld0/o;->B:Ld0/D;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ld0/o;->J:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ld0/o;->O:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/m;->m:Landroidx/lifecycle/m;

    .line 35
    .line 36
    iput-object v0, p0, Ld0/o;->S:Landroidx/lifecycle/m;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/w;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ld0/o;->V:Landroidx/lifecycle/w;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ld0/o;->X:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/t;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 63
    .line 64
    new-instance v0, LA0/d;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LA0/d;-><init>(Lx1/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ld0/o;->W:LA0/d;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/o;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final B(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o;->P:Ld0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld0/o;->g()Ld0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Ld0/n;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ld0/o;->g()Ld0/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Ld0/n;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ld0/o;->g()Ld0/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Ld0/n;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ld0/o;->g()Ld0/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Ld0/n;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o;->z:Ld0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ld0/D;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Ld0/o;->n:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final b()Ln/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o;->W:LA0/d;

    .line 2
    .line 3
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()LQ4/d;
    .locals 1

    .line 1
    new-instance v0, Ld0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/m;-><init>(Ld0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()LJ1/a;
    .locals 1

    .line 1
    sget-object v0, Lh0/a;->b:Lh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/N;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/o;->z:Ld0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/o;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld0/o;->z:Ld0/D;

    .line 13
    .line 14
    iget-object v0, v0, Ld0/D;->F:Ld0/F;

    .line 15
    .line 16
    iget-object v0, v0, Ld0/F;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Ld0/o;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/N;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/N;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/N;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ld0/o;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o;->T:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ld0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/o;->P:Ld0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld0/o;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Ld0/n;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Ld0/n;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Ld0/n;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Ld0/n;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Ld0/n;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Ld0/o;->P:Ld0/n;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ld0/o;->P:Ld0/n;

    .line 28
    .line 29
    return-object v0
.end method

.method public final h()Ld0/D;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/o;->A:Ld0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld0/o;->B:Ld0/D;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o;->A:Ld0/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ld0/r;->n:Lg/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/o;->S:Landroidx/lifecycle/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ld0/o;->C:Ld0/o;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ld0/o;->C:Ld0/o;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld0/o;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final k()Ld0/D;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/o;->z:Ld0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/o;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld0/o;->A:Ld0/r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Ld0/r;->m:Lg/i;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Ld0/o;->K:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ld0/o;->B:Ld0/D;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ld0/D;->P(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ld0/o;->B:Ld0/D;

    .line 21
    .line 22
    iput-boolean v1, p1, Ld0/D;->y:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Ld0/D;->z:Z

    .line 25
    .line 26
    iget-object v2, p1, Ld0/D;->F:Ld0/F;

    .line 27
    .line 28
    iput-boolean v1, v2, Ld0/F;->g:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ld0/D;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ld0/o;->B:Ld0/D;

    .line 34
    .line 35
    iget v2, p1, Ld0/D;->m:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v1, p1, Ld0/D;->y:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Ld0/D;->z:Z

    .line 43
    .line 44
    iget-object v2, p1, Ld0/D;->F:Ld0/F;

    .line 45
    .line 46
    iput-boolean v1, v2, Ld0/F;->g:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ld0/D;->s(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o;->A:Ld0/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ld0/r;->m:Lg/i;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/o;->A:Ld0/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ld0/r;->q:Lg/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ld0/o;->B:Ld0/D;

    .line 16
    .line 17
    iget-object v0, v0, Ld0/D;->f:Ld0/u;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ld0/o;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ld0/o;->D:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Ld0/o;->D:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Ld0/o;->F:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ld0/o;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld0/o;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Ld0/o;->B:Ld0/D;

    .line 2
    .line 3
    invoke-virtual {p3}, Ld0/D;->K()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Ld0/o;->x:Z

    .line 8
    .line 9
    new-instance p3, Ld0/K;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld0/o;->e()Landroidx/lifecycle/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Ld0/K;-><init>(Landroidx/lifecycle/N;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ld0/o;->U:Ld0/K;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ld0/o;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld0/o;->M:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ld0/o;->U:Ld0/K;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld0/K;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld0/o;->M:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Ld0/o;->U:Ld0/K;

    .line 36
    .line 37
    const-string p3, "<this>"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b043d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ld0/o;->M:Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Ld0/o;->U:Ld0/K;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b0440

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ld0/o;->M:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Ld0/o;->U:Ld0/K;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f0b043f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ld0/o;->V:Landroidx/lifecycle/w;

    .line 75
    .line 76
    iget-object p2, p0, Ld0/o;->U:Ld0/K;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Ld0/o;->U:Ld0/K;

    .line 83
    .line 84
    iget-object p1, p1, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Ld0/o;->U:Ld0/K;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final z()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
