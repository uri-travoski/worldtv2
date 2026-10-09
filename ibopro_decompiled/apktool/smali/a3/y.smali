.class public final La3/y;
.super La3/i;
.source "SourceFile"


# virtual methods
.method public final l(La3/s;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/p;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La3/p;->h(La3/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, La3/p;->n:Lcom/bumptech/glide/e;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/bumptech/glide/e;->e(La3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0, v1}, La3/p;->e(La3/p;Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, La3/f;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, La3/f;-><init>(La3/y;La3/s;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, La3/p;->n:Lcom/bumptech/glide/e;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lcom/bumptech/glide/e;->e(La3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    sget-object v1, La3/q;->i:La3/q;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, La3/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    :try_start_1
    new-instance v1, La3/c;

    .line 56
    .line 57
    invoke-direct {v1, p1}, La3/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_2
    sget-object v1, La3/c;->b:La3/c;

    .line 62
    .line 63
    :goto_1
    sget-object p1, La3/p;->n:Lcom/bumptech/glide/e;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/e;->e(La3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    iget-object v0, p0, La3/p;->i:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    instance-of v2, v0, La3/a;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v0, La3/a;

    .line 76
    .line 77
    iget-boolean v0, v0, La3/a;->a:Z

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return v1
.end method
