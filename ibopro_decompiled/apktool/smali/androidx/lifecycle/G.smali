.class public abstract Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M;


# static fields
.field public static final i:Lf2/i;

.field public static final j:Li2/f;

.field public static final k:LQ2/e;

.field public static final l:Lf2/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/G;->i:Lf2/i;

    .line 9
    .line 10
    new-instance v0, Li2/f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li2/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/G;->j:Li2/f;

    .line 16
    .line 17
    new-instance v0, LQ2/e;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LQ2/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/lifecycle/G;->k:LQ2/e;

    .line 23
    .line 24
    new-instance v0, Lf2/i;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/lifecycle/G;->l:Lf2/i;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroidx/lifecycle/L;Ln/q;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/L;->a:Li0/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Li0/a;->a:Li0/b;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p0, p0, Li0/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p2

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/F;

    .line 35
    .line 36
    return-void
.end method

.method public static final c(Landroidx/lifecycle/O;)Landroidx/lifecycle/J;
    .locals 3

    .line 1
    new-instance v0, LQ2/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ2/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/O;->e()Landroidx/lifecycle/N;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, p0, Landroidx/lifecycle/h;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroidx/lifecycle/h;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/lifecycle/h;->d()LJ1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lh0/a;->b:Lh0/a;

    .line 24
    .line 25
    :goto_0
    const-string v2, "store"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "defaultCreationExtras"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LA0/J;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p0}, LA0/J;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;LJ1/a;)V

    .line 38
    .line 39
    .line 40
    const-class p0, Landroidx/lifecycle/J;

    .line 41
    .line 42
    invoke-static {p0}, Lu4/g;->a(Ljava/lang/Class;)Lu4/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 47
    .line 48
    invoke-virtual {v2, p0, v0}, LA0/J;->U(Lu4/b;Ljava/lang/String;)Landroidx/lifecycle/L;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/lifecycle/J;

    .line 53
    .line 54
    return-object p0
.end method
