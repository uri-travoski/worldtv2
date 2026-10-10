.class public final LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;
.implements LI1/u;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LI1/z;

.field public final b:Lf2/i;

.field public final c:LK1/f;

.field public final d:Ln/q1;

.field public final e:LC2/b;

.field public final f:LE/d;

.field public final g:LA/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LI1/n;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LK1/f;LR3/k;LL1/c;LL1/c;LL1/c;LL1/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/n;->c:LK1/f;

    .line 5
    .line 6
    new-instance v0, LI1/m;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LI1/m;-><init>(LR3/k;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LA/j;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p2, v1}, LA/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LI1/n;->g:LA/j;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, LA/j;->m:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lf2/i;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {p2, v1}, Lf2/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LI1/n;->b:Lf2/i;

    .line 32
    .line 33
    new-instance p2, LI1/z;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v1}, LI1/z;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LI1/n;->a:LI1/z;

    .line 40
    .line 41
    new-instance v2, Ln/q1;

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object v7, p0

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-direct/range {v2 .. v8}, Ln/q1;-><init>(LL1/c;LL1/c;LL1/c;LL1/c;LI1/n;LI1/n;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v7, LI1/n;->d:Ln/q1;

    .line 53
    .line 54
    new-instance p2, LE/d;

    .line 55
    .line 56
    invoke-direct {p2, v0}, LE/d;-><init>(LI1/m;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v7, LI1/n;->f:LE/d;

    .line 60
    .line 61
    new-instance p2, LC2/b;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p2, p3}, LC2/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v7, LI1/n;->e:LC2/b;

    .line 68
    .line 69
    iput-object v7, p1, LK1/f;->d:LI1/n;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v7, p0

    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v7, p0

    .line 78
    :goto_1
    move-object p1, v0

    .line 79
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    throw p1
.end method

.method public static d(Ljava/lang/String;JLI1/t;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lc2/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(LI1/C;)V
    .locals 1

    .line 1
    instance-of v0, p0, LI1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LI1/v;

    .line 6
    .line 7
    invoke-virtual {p0}, LI1/v;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;LG1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LI1/l;Lc2/c;ZZLG1/h;ZZLY1/f;Lc2/f;)LA0/J;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, LI1/n;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lc2/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, LI1/n;->b:Lf2/i;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, LI1/t;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, LI1/t;-><init>(Ljava/lang/Object;LG1/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LG1/h;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, LI1/n;->c(LI1/t;ZJ)LI1/v;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, LI1/n;->h(Lcom/bumptech/glide/f;Ljava/lang/Object;LG1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LI1/l;Ljava/util/Map;ZZLG1/h;ZZLY1/f;Ljava/util/concurrent/Executor;LI1/t;J)LA0/J;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LY1/f;->k(LI1/C;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LI1/t;)LI1/v;
    .locals 9

    .line 1
    iget-object v1, p0, LI1/n;->c:LK1/f;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lc2/j;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lc2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v1, Lc2/j;->c:J

    .line 19
    .line 20
    iget v5, v0, Lc2/i;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v1, Lc2/j;->c:J

    .line 25
    .line 26
    iget-object v0, v0, Lc2/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    check-cast v4, LI1/C;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v8, p0

    .line 35
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, v4, LI1/v;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, LI1/v;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, LI1/v;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v8, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v3 .. v8}, LI1/v;-><init>(LI1/C;ZZLG1/e;LI1/u;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LI1/v;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v8, LI1/n;->g:LA/j;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v2}, LA/j;->b(LG1/e;LI1/v;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v8, p0

    .line 68
    :goto_3
    move-object p1, v0

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3
.end method

.method public final c(LI1/t;ZJ)LI1/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, LI1/n;->g:LA/j;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, LA/j;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LI1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LI1/v;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LA/j;->d(LI1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, LI1/v;->b()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-boolean p2, LI1/n;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "Loaded resource from active resources"

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, LI1/n;->d(Ljava/lang/String;JLI1/t;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v2

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, LI1/n;->b(LI1/t;)LI1/v;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-boolean v0, LI1/n;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Loaded resource from cache"

    .line 66
    .line 67
    invoke-static {v0, p3, p4, p1}, LI1/n;->d(Ljava/lang/String;JLI1/t;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p2

    .line 71
    :cond_7
    :goto_2
    return-object v0

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized e(LI1/r;LI1/t;LI1/v;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LI1/v;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LI1/n;->g:LA/j;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LA/j;->b(LG1/e;LI1/v;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LI1/n;->a:LI1/z;

    .line 17
    .line 18
    iget-object p3, p3, LI1/z;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final f(LG1/e;LI1/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/n;->g:LA/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LA/j;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LI1/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LI1/b;->c:LI1/C;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LI1/v;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LI1/n;->c:LK1/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lc2/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LI1/C;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, LI1/n;->e:LC2/b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LC2/b;->e(LI1/C;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/f;Ljava/lang/Object;LG1/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LI1/l;Ljava/util/Map;ZZLG1/h;ZZLY1/f;Ljava/util/concurrent/Executor;LI1/t;J)LA0/J;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, LI1/n;->a:LI1/z;

    .line 2
    iget-object v14, v14, LI1/z;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI1/r;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, LI1/r;->a(LY1/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, LI1/n;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, LI1/n;->d(Ljava/lang/String;JLI1/t;)V

    .line 7
    :cond_0
    new-instance v0, LA0/J;

    invoke-direct {v0, v1, v9, v14}, LA0/J;-><init>(LI1/n;LY1/f;LI1/r;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, LI1/n;->d:Ln/q1;

    .line 9
    iget-object v14, v14, Ln/q1;->g:Ljava/lang/Object;

    check-cast v14, LA0/J;

    .line 10
    invoke-virtual {v14}, LA0/J;->C()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI1/r;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, LI1/r;->s:LI1/t;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, LI1/r;->t:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, LI1/r;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, LI1/n;->f:LE/d;

    .line 17
    iget-object v12, v15, LE/d;->l:Ljava/lang/Object;

    check-cast v12, LA0/J;

    .line 18
    invoke-virtual {v12}, LA0/J;->C()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI1/j;

    .line 19
    iget v13, v15, LE/d;->j:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LE/d;->j:I

    .line 20
    iget-object v9, v12, LI1/j;->i:LI1/h;

    iget-object v15, v12, LI1/j;->l:LI1/m;

    .line 21
    iput-object v0, v9, LI1/h;->c:Lcom/bumptech/glide/f;

    .line 22
    iput-object v2, v9, LI1/h;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, LI1/h;->n:LG1/e;

    .line 24
    iput v4, v9, LI1/h;->e:I

    .line 25
    iput v5, v9, LI1/h;->f:I

    .line 26
    iput-object v7, v9, LI1/h;->p:LI1/l;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, LI1/h;->g:Ljava/lang/Class;

    .line 28
    iput-object v15, v9, LI1/h;->h:LI1/m;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, LI1/h;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, LI1/h;->o:Lcom/bumptech/glide/g;

    .line 31
    iput-object v8, v9, LI1/h;->i:LG1/h;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, LI1/h;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, LI1/h;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, LI1/h;->r:Z

    .line 35
    iput-object v0, v12, LI1/j;->p:Lcom/bumptech/glide/f;

    .line 36
    iput-object v3, v12, LI1/j;->q:LG1/e;

    .line 37
    iput-object v6, v12, LI1/j;->r:Lcom/bumptech/glide/g;

    .line 38
    iput-object v11, v12, LI1/j;->s:LI1/t;

    .line 39
    iput v4, v12, LI1/j;->t:I

    .line 40
    iput v5, v12, LI1/j;->u:I

    .line 41
    iput-object v7, v12, LI1/j;->v:LI1/l;

    .line 42
    iput-object v8, v12, LI1/j;->w:LG1/h;

    .line 43
    iput-object v14, v12, LI1/j;->x:LI1/r;

    .line 44
    iput v13, v12, LI1/j;->y:I

    const/4 v0, 0x1

    .line 45
    iput v0, v12, LI1/j;->L:I

    .line 46
    iput-object v2, v12, LI1/j;->A:Ljava/lang/Object;

    .line 47
    iget-object v0, v1, LI1/n;->a:LI1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, v0, LI1/z;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 50
    invoke-virtual {v14, v9, v10}, LI1/r;->a(LY1/f;Ljava/util/concurrent/Executor;)V

    .line 51
    invoke-virtual {v14, v12}, LI1/r;->k(LI1/j;)V

    .line 52
    sget-boolean v0, LI1/n;->h:Z

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, LI1/n;->d(Ljava/lang/String;JLI1/t;)V

    .line 54
    :cond_2
    new-instance v0, LA0/J;

    invoke-direct {v0, v1, v9, v14}, LA0/J;-><init>(LI1/n;LY1/f;LI1/r;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
