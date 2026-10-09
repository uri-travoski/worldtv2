.class public final Ld0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lx1/d;
.implements Landroidx/lifecycle/O;


# instance fields
.field public final i:Landroidx/lifecycle/N;

.field public j:Landroidx/lifecycle/t;

.field public k:LA0/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 6
    .line 7
    iput-object v0, p0, Ld0/K;->k:LA0/d;

    .line 8
    .line 9
    iput-object p1, p0, Ld0/K;->i:Landroidx/lifecycle/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ln/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/K;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/K;->k:LA0/d;

    .line 5
    .line 6
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/q;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 11
    .line 12
    new-instance v0, LA0/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LA0/d;-><init>(Lx1/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld0/K;->k:LA0/d;

    .line 18
    .line 19
    :cond_0
    return-void
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/K;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/K;->i:Landroidx/lifecycle/N;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/K;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/K;->j:Landroidx/lifecycle/t;

    .line 5
    .line 6
    return-object v0
.end method
