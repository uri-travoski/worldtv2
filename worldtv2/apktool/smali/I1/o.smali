.class public final LI1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:LY1/f;

.field public final synthetic k:LI1/r;


# direct methods
.method public synthetic constructor <init>(LI1/r;LY1/f;I)V
    .locals 0

    .line 1
    iput p3, p0, LI1/o;->i:I

    iput-object p1, p0, LI1/o;->k:LI1/r;

    iput-object p2, p0, LI1/o;->j:LY1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LI1/o;->j:LY1/f;

    .line 2
    .line 3
    iget-object v1, v0, LY1/f;->b:Ld2/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld2/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LY1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LI1/o;->k:LI1/r;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, LI1/o;->k:LI1/r;

    .line 15
    .line 16
    iget-object v2, v2, LI1/r;->i:LI1/q;

    .line 17
    .line 18
    iget-object v3, p0, LI1/o;->j:LY1/f;

    .line 19
    .line 20
    iget-object v2, v2, LI1/q;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, LI1/p;

    .line 23
    .line 24
    sget-object v5, Lc2/g;->b:Lc2/f;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, LI1/p;-><init>(LY1/f;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LI1/o;->k:LI1/r;

    .line 36
    .line 37
    iget-object v3, p0, LI1/o;->j:LY1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    iget-object v2, v2, LI1/r;->y:LI1/x;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-virtual {v3, v2, v4}, LY1/f;->j(LI1/x;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_3
    new-instance v3, LI1/c;

    .line 48
    .line 49
    invoke-direct {v3, v2}, LI1/c;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, LI1/o;->k:LI1/r;

    .line 56
    .line 57
    invoke-virtual {v2}, LI1/r;->d()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    return-void

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw v2

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LI1/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/o;->j:LY1/f;

    .line 7
    .line 8
    iget-object v1, v0, LY1/f;->b:Ld2/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld2/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LY1/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LI1/o;->k:LI1/r;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, LI1/o;->k:LI1/r;

    .line 20
    .line 21
    iget-object v2, v2, LI1/r;->i:LI1/q;

    .line 22
    .line 23
    iget-object v3, p0, LI1/o;->j:LY1/f;

    .line 24
    .line 25
    iget-object v2, v2, LI1/q;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, LI1/p;

    .line 28
    .line 29
    sget-object v5, Lc2/g;->b:Lc2/f;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, LI1/p;-><init>(LY1/f;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LI1/o;->k:LI1/r;

    .line 41
    .line 42
    iget-object v2, v2, LI1/r;->A:LI1/v;

    .line 43
    .line 44
    invoke-virtual {v2}, LI1/v;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LI1/o;->k:LI1/r;

    .line 48
    .line 49
    iget-object v3, p0, LI1/o;->j:LY1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    iget-object v4, v2, LI1/r;->A:LI1/v;

    .line 52
    .line 53
    iget v5, v2, LI1/r;->w:I

    .line 54
    .line 55
    iget-boolean v2, v2, LI1/r;->D:Z

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v2}, LY1/f;->k(LI1/C;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object v2, p0, LI1/o;->k:LI1/r;

    .line 61
    .line 62
    iget-object v3, p0, LI1/o;->j:LY1/f;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LI1/r;->j(LY1/f;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    new-instance v3, LI1/c;

    .line 72
    .line 73
    invoke-direct {v3, v2}, LI1/c;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_0
    :goto_0
    iget-object v2, p0, LI1/o;->k:LI1/r;

    .line 78
    .line 79
    invoke-virtual {v2}, LI1/r;->d()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    throw v2

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    throw v1

    .line 91
    :pswitch_0
    invoke-direct {p0}, LI1/o;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
