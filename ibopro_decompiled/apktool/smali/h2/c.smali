.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Ljava/lang/Object;

.field public static z:Lh2/c;


# instance fields
.field public i:J

.field public j:Z

.field public k:Li2/h;

.field public l:Lk2/c;

.field public final m:Landroid/content/Context;

.field public final n:Lf2/d;

.field public final o:LV3/k;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Lq/f;

.field public final t:Lq/f;

.field public final u:Lq2/e;

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh2/c;->w:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh2/c;->x:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lh2/c;->y:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lf2/d;->d:Lf2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lh2/c;->i:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lh2/c;->j:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lh2/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lh2/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lq/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lh2/c;->s:Lq/f;

    .line 44
    .line 45
    new-instance v2, Lq/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lh2/c;->t:Lq/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lh2/c;->v:Z

    .line 53
    .line 54
    iput-object p1, p0, Lh2/c;->m:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lq2/e;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lh2/c;->u:Lq2/e;

    .line 62
    .line 63
    iput-object v0, p0, Lh2/c;->n:Lf2/d;

    .line 64
    .line 65
    new-instance p2, LV3/k;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-direct {p2, v0}, LV3/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lh2/c;->o:LV3/k;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/bumptech/glide/d;->n:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    if-lt p2, v0, :cond_0

    .line 87
    .line 88
    const-string p2, "android.hardware.type.automotive"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sput-object p1, Lcom/bumptech/glide/d;->n:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_1
    sget-object p1, Lcom/bumptech/glide/d;->n:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iput-boolean v1, p0, Lh2/c;->v:Z

    .line 113
    .line 114
    :cond_2
    const/4 p1, 0x6

    .line 115
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static b(Lh2/a;Lf2/a;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lh2/a;->b:LV3/k;

    .line 4
    .line 5
    iget-object p0, p0, LV3/k;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v4, p1, Lf2/a;->k:Landroid/app/PendingIntent;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lf2/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lh2/c;
    .locals 4

    .line 1
    sget-object v0, Lh2/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh2/c;->z:Lh2/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Li2/w;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lh2/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lf2/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lh2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lh2/c;->z:Lh2/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lh2/c;->z:Lh2/c;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lf2/a;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lh2/c;->n:Lf2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/c;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Ln2/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ln2/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v8, Ln2/a;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sput-object v6, Ln2/a;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    if-lt v4, v8, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroidx/media3/exoplayer/a;->o(Landroid/content/pm/PackageManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Ln2/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sput-object v4, Ln2/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v4, Ln2/a;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_2
    sput-object v3, Ln2/a;->a:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v3, Ln2/a;->b:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v2

    .line 93
    :goto_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    goto :goto_7

    .line 97
    :cond_5
    iget v2, p1, Lf2/a;->j:I

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v3, p1, Lf2/a;->k:Landroid/app/PendingIntent;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v3, 0x0

    .line 108
    :goto_4
    const/high16 v4, 0x8000000

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iget-object v2, p1, Lf2/a;->k:Landroid/app/PendingIntent;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v0, v1, v2, v6}, Lf2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    sget v3, Lr2/c;->a:I

    .line 123
    .line 124
    or-int/2addr v3, v4

    .line 125
    invoke-static {v1, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_5
    move-object v2, v6

    .line 130
    :goto_6
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget p1, p1, Lf2/a;->j:I

    .line 133
    .line 134
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->j:I

    .line 135
    .line 136
    new-instance v3, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 139
    .line 140
    invoke-direct {v3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "pending_intent"

    .line 144
    .line 145
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v2, "failing_client_id"

    .line 149
    .line 150
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string p2, "notify_manager"

    .line 154
    .line 155
    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    sget p2, Lq2/d;->a:I

    .line 159
    .line 160
    or-int/2addr p2, v4

    .line 161
    invoke-static {v1, v7, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0, v1, p1, p2}, Lf2/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 166
    .line 167
    .line 168
    :goto_7
    return v5

    .line 169
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    throw p1
.end method

.method public final c(Lk2/c;)Lh2/i;
    .locals 3

    .line 1
    iget-object v0, p1, Lk2/c;->e:Lh2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lh2/i;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lh2/i;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lh2/i;-><init>(Lh2/c;Lk2/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lh2/i;->c:Lg2/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lg2/a;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lh2/c;->t:Lq/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lh2/i;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/c;->k:Li2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, Li2/h;->i:I

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lh2/c;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-class v1, Li2/f;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Li2/f;->j:Li2/f;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Li2/f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Li2/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Li2/f;->j:Li2/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Li2/f;->j:Li2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lh2/c;->o:LV3/k;

    .line 39
    .line 40
    iget-object v1, v1, LV3/k;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const v2, 0xc1fa340

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v1, p0, Lh2/c;->l:Lk2/c;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lh2/c;->m:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Lk2/c;

    .line 66
    .line 67
    sget-object v3, Lk2/c;->i:LV3/k;

    .line 68
    .line 69
    sget-object v4, Lg2/d;->b:Lg2/d;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v4}, Lk2/c;-><init>(Landroid/content/Context;LV3/k;Lg2/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lh2/c;->l:Lk2/c;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lh2/c;->l:Lk2/c;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lk2/c;->a(Li2/h;)Lp0/n;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lh2/c;->k:Li2/h;

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final f(Lf2/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/c;->a(Lf2/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lh2/c;->u:Lq2/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown message id: "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "GoogleApiManager"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :pswitch_0
    iput-boolean v5, p0, Lh2/c;->j:Z

    .line 40
    .line 41
    return v6

    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lh2/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p1, v0, v0

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Li2/h;

    .line 56
    .line 57
    new-array v0, v6, [Li2/e;

    .line 58
    .line 59
    aput-object v3, v0, v5

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v5, v0}, Li2/h;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lh2/c;->l:Lk2/c;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lh2/c;->m:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, Lk2/c;

    .line 75
    .line 76
    sget-object v2, Lk2/c;->i:LV3/k;

    .line 77
    .line 78
    sget-object v3, Lg2/d;->b:Lg2/d;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, Lk2/c;-><init>(Landroid/content/Context;LV3/k;Lg2/d;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lh2/c;->l:Lk2/c;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lh2/c;->l:Lk2/c;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lk2/c;->a(Li2/h;)Lp0/n;

    .line 88
    .line 89
    .line 90
    return v6

    .line 91
    :cond_1
    iget-object p1, p0, Lh2/c;->k:Li2/h;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v2, p1, Li2/h;->j:Ljava/util/List;

    .line 96
    .line 97
    iget p1, p1, Li2/h;->i:I

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ltz p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lh2/c;->k:Li2/h;

    .line 111
    .line 112
    iget-object v2, p1, Li2/h;->j:Ljava/util/List;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p1, Li2/h;->j:Ljava/util/List;

    .line 122
    .line 123
    :cond_3
    iget-object p1, p1, Li2/h;->j:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    iget-object p1, p0, Lh2/c;->u:Lq2/e;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lh2/c;->d()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    iget-object p1, p0, Lh2/c;->k:Li2/h;

    .line 138
    .line 139
    if-nez p1, :cond_1a

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Li2/h;

    .line 150
    .line 151
    invoke-direct {v2, v5, p1}, Li2/h;-><init>(ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lh2/c;->k:Li2/h;

    .line 155
    .line 156
    iget-object p1, p0, Lh2/c;->u:Lq2/e;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :pswitch_2
    invoke-virtual {p0}, Lh2/c;->d()V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lh2/j;

    .line 173
    .line 174
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    iget-object v1, p1, Lh2/j;->a:Lh2/a;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1a

    .line 183
    .line 184
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    iget-object v1, p1, Lh2/j;->a:Lh2/a;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lh2/i;

    .line 193
    .line 194
    iget-object v1, v0, Lh2/i;->j:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v2, v0, Lh2/i;->l:Lh2/c;

    .line 197
    .line 198
    iget-object v3, v0, Lh2/i;->b:Ljava/util/LinkedList;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_1a

    .line 205
    .line 206
    iget-object v1, v2, Lh2/c;->u:Lq2/e;

    .line 207
    .line 208
    const/16 v4, 0xf

    .line 209
    .line 210
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, Lh2/c;->u:Lq2/e;

    .line 214
    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lh2/j;->b:Lf2/c;

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lh2/n;

    .line 246
    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Lh2/n;->b(Lh2/i;)[Lf2/c;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    array-length v8, v7

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_3
    if-ge v9, v8, :cond_6

    .line 258
    .line 259
    aget-object v10, v7, v9

    .line 260
    .line 261
    invoke-static {v10, p1}, Li2/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_7

    .line 266
    .line 267
    if-ltz v9, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_4
    if-ge v5, v0, :cond_1a

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lh2/n;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v4, Lg2/i;

    .line 292
    .line 293
    invoke-direct {v4, p1}, Lg2/i;-><init>(Lf2/c;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lh2/n;->d(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lh2/j;

    .line 305
    .line 306
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    iget-object v1, p1, Lh2/j;->a:Lh2/a;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1a

    .line 315
    .line 316
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    iget-object v1, p1, Lh2/j;->a:Lh2/a;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lh2/i;

    .line 325
    .line 326
    iget-object v1, v0, Lh2/i;->j:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_9

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_9
    iget-boolean p1, v0, Lh2/i;->i:Z

    .line 337
    .line 338
    if-nez p1, :cond_1a

    .line 339
    .line 340
    iget-object p1, v0, Lh2/i;->c:Lg2/a;

    .line 341
    .line 342
    invoke-interface {p1}, Lg2/a;->a()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_a

    .line 347
    .line 348
    invoke-virtual {v0}, Lh2/i;->m()V

    .line 349
    .line 350
    .line 351
    return v6

    .line 352
    :cond_a
    invoke-virtual {v0}, Lh2/i;->g()V

    .line 353
    .line 354
    .line 355
    return v6

    .line 356
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p1, Ljava/lang/ClassCastException;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_6
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lh2/i;

    .line 386
    .line 387
    iget-object v0, p1, Lh2/i;->l:Lh2/c;

    .line 388
    .line 389
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 390
    .line 391
    invoke-static {v0}, Li2/n;->a(Landroid/os/Handler;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p1, Lh2/i;->c:Lg2/a;

    .line 395
    .line 396
    invoke-interface {v0}, Lg2/a;->a()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1a

    .line 401
    .line 402
    iget-object v1, p1, Lh2/i;->g:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1a

    .line 409
    .line 410
    iget-object v1, p1, Lh2/i;->e:LV3/k;

    .line 411
    .line 412
    iget-object v2, v1, LV3/k;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    iget-object v1, v1, LV3/k;->k:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_b

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    const-string p1, "Timing out service connection."

    .line 434
    .line 435
    invoke-interface {v0, p1}, Lg2/a;->d(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v6

    .line 439
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lh2/i;->j()V

    .line 440
    .line 441
    .line 442
    return v6

    .line 443
    :pswitch_7
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    .line 445
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1a

    .line 452
    .line 453
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    .line 455
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lh2/i;

    .line 462
    .line 463
    iget-object v0, p1, Lh2/i;->l:Lh2/c;

    .line 464
    .line 465
    iget-object v1, v0, Lh2/c;->u:Lq2/e;

    .line 466
    .line 467
    invoke-static {v1}, Li2/n;->a(Landroid/os/Handler;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v1, p1, Lh2/i;->i:Z

    .line 471
    .line 472
    if-eqz v1, :cond_1a

    .line 473
    .line 474
    iget-object v2, p1, Lh2/i;->d:Lh2/a;

    .line 475
    .line 476
    iget-object v3, p1, Lh2/i;->l:Lh2/c;

    .line 477
    .line 478
    iget-object v3, v3, Lh2/c;->u:Lq2/e;

    .line 479
    .line 480
    if-eqz v1, :cond_d

    .line 481
    .line 482
    const/16 v1, 0xb

    .line 483
    .line 484
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x9

    .line 488
    .line 489
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-boolean v5, p1, Lh2/i;->i:Z

    .line 493
    .line 494
    :cond_d
    iget-object v1, v0, Lh2/c;->n:Lf2/d;

    .line 495
    .line 496
    iget-object v0, v0, Lh2/c;->m:Landroid/content/Context;

    .line 497
    .line 498
    sget v2, Lf2/e;->a:I

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, Lf2/e;->b(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/16 v1, 0x12

    .line 505
    .line 506
    if-ne v0, v1, :cond_e

    .line 507
    .line 508
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 509
    .line 510
    const/16 v1, 0x15

    .line 511
    .line 512
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 513
    .line 514
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 519
    .line 520
    const/16 v1, 0x16

    .line 521
    .line 522
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 523
    .line 524
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_6
    invoke-virtual {p1, v0}, Lh2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p1, Lh2/i;->c:Lg2/a;

    .line 531
    .line 532
    const-string v0, "Timing out connection while resuming."

    .line 533
    .line 534
    invoke-interface {p1, v0}, Lg2/a;->d(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return v6

    .line 538
    :pswitch_8
    iget-object p1, p0, Lh2/c;->t:Lq/f;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v0, Lq/a;

    .line 544
    .line 545
    invoke-direct {v0, p1}, Lq/a;-><init>(Lq/f;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    :goto_7
    invoke-virtual {v0}, Lq/a;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_10

    .line 553
    .line 554
    invoke-virtual {v0}, Lq/a;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lh2/a;

    .line 559
    .line 560
    iget-object v1, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 561
    .line 562
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lh2/i;

    .line 567
    .line 568
    if-eqz p1, :cond_f

    .line 569
    .line 570
    invoke-virtual {p1}, Lh2/i;->p()V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_10
    iget-object p1, p0, Lh2/c;->t:Lq/f;

    .line 575
    .line 576
    invoke-virtual {p1}, Lq/f;->clear()V

    .line 577
    .line 578
    .line 579
    return v6

    .line 580
    :pswitch_9
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    .line 582
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591
    .line 592
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lh2/i;

    .line 599
    .line 600
    iget-object v0, p1, Lh2/i;->l:Lh2/c;

    .line 601
    .line 602
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 603
    .line 604
    invoke-static {v0}, Li2/n;->a(Landroid/os/Handler;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v0, p1, Lh2/i;->i:Z

    .line 608
    .line 609
    if-eqz v0, :cond_1a

    .line 610
    .line 611
    invoke-virtual {p1}, Lh2/i;->m()V

    .line 612
    .line 613
    .line 614
    return v6

    .line 615
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lk2/c;

    .line 618
    .line 619
    invoke-virtual {p0, p1}, Lh2/c;->c(Lk2/c;)Lh2/i;

    .line 620
    .line 621
    .line 622
    return v6

    .line 623
    :pswitch_b
    iget-object p1, p0, Lh2/c;->m:Landroid/content/Context;

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    instance-of p1, p1, Landroid/app/Application;

    .line 630
    .line 631
    if-eqz p1, :cond_1a

    .line 632
    .line 633
    iget-object p1, p0, Lh2/c;->m:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Landroid/app/Application;

    .line 640
    .line 641
    sget-object v0, Lh2/b;->m:Lh2/b;

    .line 642
    .line 643
    monitor-enter v0

    .line 644
    :try_start_0
    iget-boolean v3, v0, Lh2/b;->l:Z

    .line 645
    .line 646
    if-nez v3, :cond_11

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 652
    .line 653
    .line 654
    iput-boolean v6, v0, Lh2/b;->l:Z

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :catchall_0
    move-exception p1

    .line 658
    goto :goto_9

    .line 659
    :cond_11
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    new-instance p1, Lh2/h;

    .line 661
    .line 662
    invoke-direct {p1, p0}, Lh2/h;-><init>(Lh2/c;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, p1}, Lh2/b;->a(Lh2/h;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, v0, Lh2/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 669
    .line 670
    iget-object v0, v0, Lh2/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_12

    .line 677
    .line 678
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 679
    .line 680
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_12

    .line 691
    .line 692
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 693
    .line 694
    const/16 v3, 0x64

    .line 695
    .line 696
    if-le v0, v3, :cond_12

    .line 697
    .line 698
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 699
    .line 700
    .line 701
    :cond_12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-nez p1, :cond_1a

    .line 706
    .line 707
    iput-wide v1, p0, Lh2/c;->i:J

    .line 708
    .line 709
    return v6

    .line 710
    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    throw p1

    .line 712
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 713
    .line 714
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lf2/a;

    .line 717
    .line 718
    iget-object v1, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_14

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lh2/i;

    .line 739
    .line 740
    iget v5, v2, Lh2/i;->h:I

    .line 741
    .line 742
    if-ne v5, v0, :cond_13

    .line 743
    .line 744
    move-object v3, v2

    .line 745
    :cond_14
    if-eqz v3, :cond_16

    .line 746
    .line 747
    iget v0, p1, Lf2/a;->j:I

    .line 748
    .line 749
    const/16 v1, 0xd

    .line 750
    .line 751
    if-ne v0, v1, :cond_15

    .line 752
    .line 753
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 754
    .line 755
    iget-object v2, p0, Lh2/c;->n:Lf2/d;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v2, Lf2/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 761
    .line 762
    invoke-static {v0}, Lf2/a;->a(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object p1, p1, Lf2/a;->l:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    new-instance v7, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    add-int/lit8 v2, v2, 0x45

    .line 787
    .line 788
    add-int/2addr v2, v5

    .line 789
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 793
    .line 794
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, ": "

    .line 801
    .line 802
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v1}, Lh2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 816
    .line 817
    .line 818
    return v6

    .line 819
    :cond_15
    iget-object v0, v3, Lh2/i;->d:Lh2/a;

    .line 820
    .line 821
    invoke-static {v0, p1}, Lh2/c;->b(Lh2/a;Lf2/a;)Lcom/google/android/gms/common/api/Status;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {v3, p1}, Lh2/i;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 826
    .line 827
    .line 828
    return v6

    .line 829
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const/16 v1, 0x4c

    .line 832
    .line 833
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 834
    .line 835
    .line 836
    const-string v1, "Could not find API instance "

    .line 837
    .line 838
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, " while trying to fail enqueued calls."

    .line 845
    .line 846
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    new-instance v0, Ljava/lang/Exception;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v1, "GoogleApiManager"

    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    .line 862
    .line 863
    return v6

    .line 864
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p1, Lh2/p;

    .line 867
    .line 868
    iget-object v0, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 869
    .line 870
    iget-object v1, p1, Lh2/p;->c:Lk2/c;

    .line 871
    .line 872
    iget-object v1, v1, Lk2/c;->e:Lh2/a;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lh2/i;

    .line 879
    .line 880
    if-nez v0, :cond_17

    .line 881
    .line 882
    iget-object v0, p1, Lh2/p;->c:Lk2/c;

    .line 883
    .line 884
    invoke-virtual {p0, v0}, Lh2/c;->c(Lk2/c;)Lh2/i;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :cond_17
    iget-object v1, v0, Lh2/i;->c:Lg2/a;

    .line 889
    .line 890
    invoke-interface {v1}, Lg2/a;->l()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_18

    .line 895
    .line 896
    iget-object v1, p0, Lh2/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iget v2, p1, Lh2/p;->b:I

    .line 903
    .line 904
    if-eq v1, v2, :cond_18

    .line 905
    .line 906
    iget-object p1, p1, Lh2/p;->a:Lh2/r;

    .line 907
    .line 908
    sget-object v1, Lh2/c;->w:Lcom/google/android/gms/common/api/Status;

    .line 909
    .line 910
    invoke-virtual {p1, v1}, Lh2/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lh2/i;->p()V

    .line 914
    .line 915
    .line 916
    return v6

    .line 917
    :cond_18
    iget-object p1, p1, Lh2/p;->a:Lh2/r;

    .line 918
    .line 919
    invoke-virtual {v0, p1}, Lh2/i;->n(Lh2/n;)V

    .line 920
    .line 921
    .line 922
    return v6

    .line 923
    :pswitch_e
    iget-object p1, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1a

    .line 938
    .line 939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lh2/i;

    .line 944
    .line 945
    iget-object v1, v0, Lh2/i;->l:Lh2/c;

    .line 946
    .line 947
    iget-object v1, v1, Lh2/c;->u:Lq2/e;

    .line 948
    .line 949
    invoke-static {v1}, Li2/n;->a(Landroid/os/Handler;)V

    .line 950
    .line 951
    .line 952
    iput-object v3, v0, Lh2/i;->k:Lf2/a;

    .line 953
    .line 954
    invoke-virtual {v0}, Lh2/i;->m()V

    .line 955
    .line 956
    .line 957
    goto :goto_a

    .line 958
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance p1, Ljava/lang/ClassCastException;

    .line 964
    .line 965
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 966
    .line 967
    .line 968
    throw p1

    .line 969
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p1, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-eq v6, p1, :cond_19

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_19
    const-wide/16 v1, 0x2710

    .line 981
    .line 982
    :goto_b
    iput-wide v1, p0, Lh2/c;->i:J

    .line 983
    .line 984
    iget-object p1, p0, Lh2/c;->u:Lq2/e;

    .line 985
    .line 986
    const/16 v0, 0xc

    .line 987
    .line 988
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 989
    .line 990
    .line 991
    iget-object p1, p0, Lh2/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_1a

    .line 1006
    .line 1007
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Lh2/a;

    .line 1012
    .line 1013
    iget-object v2, p0, Lh2/c;->u:Lq2/e;

    .line 1014
    .line 1015
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-wide v3, p0, Lh2/c;->i:J

    .line 1020
    .line 1021
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_1a
    :goto_d
    return v6

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
