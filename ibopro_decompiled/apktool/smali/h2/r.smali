.class public final Lh2/r;
.super Lh2/n;
.source "SourceFile"


# instance fields
.field public final b:LA0/d;

.field public final c:Lw2/b;

.field public final d:Lg2/b;


# direct methods
.method public constructor <init>(LA0/d;Lw2/b;Lg2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lh2/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lh2/r;->c:Lw2/b;

    .line 6
    .line 7
    iput-object p1, p0, Lh2/r;->b:LA0/d;

    .line 8
    .line 9
    iput-object p3, p0, Lh2/r;->d:Lg2/b;

    .line 10
    .line 11
    iget-boolean p1, p1, LA0/d;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lh2/i;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/r;->b:LA0/d;

    .line 2
    .line 3
    iget-boolean p1, p1, LA0/d;->j:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lh2/i;)[Lf2/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/r;->b:LA0/d;

    .line 2
    .line 3
    iget-object p1, p1, LA0/d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lf2/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->d:Lg2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg2/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lg2/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lg2/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lg2/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lh2/r;->c:Lw2/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lw2/b;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->c:Lw2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/b;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lh2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/r;->c:Lw2/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lh2/r;->b:LA0/d;

    .line 4
    .line 5
    iget-object p1, p1, Lh2/i;->c:Lg2/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LA0/d;->d(Lg2/a;Lw2/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lw2/b;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lh2/n;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lh2/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(LV3/k;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/r;->c:Lw2/b;

    .line 2
    .line 3
    iget-object v1, p1, LV3/k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lw2/b;->a:Lp0/n;

    .line 15
    .line 16
    new-instance v1, LV3/k;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2, v3}, LV3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lw2/c;->a:Lw2/e;

    .line 28
    .line 29
    iget-object v0, p2, Lp0/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LA0/d;

    .line 32
    .line 33
    new-instance v2, Lw2/d;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lw2/d;-><init>(Ljava/util/concurrent/Executor;LV3/k;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LA0/d;->k:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v1, v0, LA0/d;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LA0/d;->l:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p2}, Lp0/n;->o()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p2
.end method
