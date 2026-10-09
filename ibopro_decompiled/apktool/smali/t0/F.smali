.class public final synthetic Lt0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/media/AudioTrack;

.field public final synthetic j:Lt0/s;

.field public final synthetic k:Landroid/os/Handler;

.field public final synthetic l:Lt0/p;

.field public final synthetic m:Lm0/f;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lt0/s;Landroid/os/Handler;Lt0/p;Lm0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/F;->i:Landroid/media/AudioTrack;

    iput-object p2, p0, Lt0/F;->j:Lt0/s;

    iput-object p3, p0, Lt0/F;->k:Landroid/os/Handler;

    iput-object p4, p0, Lt0/F;->l:Lt0/p;

    iput-object p5, p0, Lt0/F;->m:Lm0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/F;->i:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/F;->j:Lt0/s;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/F;->k:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Lt0/F;->l:Lt0/p;

    .line 8
    .line 9
    iget-object v4, p0, Lt0/F;->m:Lm0/f;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LE/n;

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v6}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, Lm0/f;->e()Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lt0/P;->l0:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    sget v1, Lt0/P;->n0:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    sput v1, Lt0/P;->n0:I

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lt0/P;->m0:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lt0/P;->m0:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v6, LE/n;

    .line 90
    .line 91
    const/16 v7, 0x12

    .line 92
    .line 93
    invoke-direct {v6, v1, v3, v7}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4}, Lm0/f;->e()Z

    .line 100
    .line 101
    .line 102
    sget-object v1, Lt0/P;->l0:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_2
    sget v2, Lt0/P;->n0:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    sput v2, Lt0/P;->n0:I

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lt0/P;->m0:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 116
    .line 117
    .line 118
    sput-object v5, Lt0/P;->m0:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    throw v0

    .line 125
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    throw v0
.end method
