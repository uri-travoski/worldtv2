.class public final Li2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Li2/w;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lq2/e;

.field public final d:Ll2/a;

.field public final e:J

.field public final f:J


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
    sput-object v0, Li2/w;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/w;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LS2/d;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0}, LS2/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li2/w;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lq2/e;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li2/w;->c:Lq2/e;

    .line 29
    .line 30
    sget-object p1, Ll2/a;->c:Ll2/a;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ll2/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    sget-object p2, Ll2/a;->c:Ll2/a;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Ll2/a;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p2, Ll2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    sput-object p2, Ll2/a;->c:Ll2/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p2

    .line 62
    :cond_1
    :goto_2
    sget-object p1, Ll2/a;->c:Ll2/a;

    .line 63
    .line 64
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Li2/w;->d:Ll2/a;

    .line 68
    .line 69
    const-wide/16 p1, 0x1388

    .line 70
    .line 71
    iput-wide p1, p0, Li2/w;->e:J

    .line 72
    .line 73
    const-wide/32 p1, 0x493e0

    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Li2/w;->f:J

    .line 77
    .line 78
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Li2/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li2/w;->i:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Li2/w;->i:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Li2/w;->i:Landroid/os/HandlerThread;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 2

    .line 1
    new-instance v0, Li2/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Li2/u;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ServiceConnection must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li2/w;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p3, p0, Li2/w;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Li2/v;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object v1, p3, Li2/v;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p3, Li2/v;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p3, Li2/v;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Li2/w;->c:Lq2/e;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Li2/w;->c:Lq2/e;

    .line 53
    .line 54
    iget-wide v0, p0, Li2/w;->e:J

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Li2/u;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x4c

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v0}, Li2/u;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x32

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Nonexistent connection status for service config: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p2
.end method

.method public final c(Li2/u;Li2/q;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li2/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/w;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Li2/v;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Li2/v;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Li2/v;-><init>(Li2/w;Li2/u;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Li2/v;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Li2/v;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Li2/w;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Li2/w;->c:Lq2/e;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Li2/v;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Li2/v;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p1, v1, Li2/v;->b:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, p3}, Li2/v;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, v1, Li2/v;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p3, v1, Li2/v;->d:Landroid/os/IBinder;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Li2/q;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, v1, Li2/v;->c:Z

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Li2/u;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    add-int/lit8 p3, p3, 0x51

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 96
    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method
