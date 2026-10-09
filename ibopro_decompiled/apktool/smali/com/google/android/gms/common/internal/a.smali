.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# static fields
.field public static final x:[Lf2/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LC2/b;

.field public final c:Landroid/content/Context;

.field public final d:Li2/w;

.field public final e:Li2/o;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Li2/m;

.field public i:Lh2/k;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Li2/q;

.field public m:I

.field public final n:Lcom/google/gson/internal/e;

.field public final o:Lcom/google/gson/internal/e;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lf2/a;

.field public t:Z

.field public volatile u:Li2/t;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lf2/c;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lf2/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILA0/J;Lg2/e;Lg2/f;)V
    .locals 4

    .line 1
    sget-object v0, Li2/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li2/w;->h:Li2/w;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li2/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Li2/w;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Li2/w;->h:Li2/w;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Li2/w;->h:Li2/w;

    .line 29
    .line 30
    sget-object v1, Lf2/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Li2/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Li2/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/gson/internal/e;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v2, p5}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lcom/google/gson/internal/e;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {p5, v2, p6}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p6, p4, LA0/J;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->s:Lf2/a;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->u:Li2/t;

    .line 92
    .line 93
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    const-string v2, "Context must not be null"

    .line 101
    .line 102
    invoke-static {p1, v2}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 106
    .line 107
    const-string p1, "Looper must not be null"

    .line 108
    .line 109
    invoke-static {p2, p1}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "Supervisor must not be null"

    .line 113
    .line 114
    invoke-static {v0, p1}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->d:Li2/w;

    .line 118
    .line 119
    new-instance p1, Li2/o;

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Li2/o;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Li2/o;

    .line 125
    .line 126
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->n:Lcom/google/gson/internal/e;

    .line 129
    .line 130
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Lcom/google/gson/internal/e;

    .line 131
    .line 132
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p4, LA0/J;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 153
    .line 154
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 170
    .line 171
    return-void

    .line 172
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/internal/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->e:Li2/o;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lcom/google/gson/internal/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/i;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/i;->l:Lh2/c;

    .line 6
    .line 7
    iget-object v0, v0, Lh2/c;->u:Lq2/e;

    .line 8
    .line 9
    new-instance v1, LC2/e;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()[Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->u:Li2/t;

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
    iget-object v0, v0, Li2/t;->j:[Lf2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i(Li2/d;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li2/c;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Li2/c;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Li2/c;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Li2/c;->o:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    iput-object p2, v1, Li2/c;->n:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Landroid/accounts/Account;

    .line 47
    .line 48
    const-string v0, "<<default account>>"

    .line 49
    .line 50
    const-string v2, "com.google"

    .line 51
    .line 52
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Li2/c;->p:Landroid/accounts/Account;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast p1, Lr2/a;

    .line 60
    .line 61
    iget-object p1, p1, Lr2/a;->b:Landroid/os/IBinder;

    .line 62
    .line 63
    iput-object p1, v1, Li2/c;->m:Landroid/os/IBinder;

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/internal/a;->x:[Lf2/c;

    .line 66
    .line 67
    iput-object p1, v1, Li2/c;->q:[Lf2/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->p()[Lf2/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Li2/c;->r:[Lf2/c;

    .line 74
    .line 75
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->h:Li2/m;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance v0, Li2/p;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v0, p0, v2}, Li2/p;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Li2/m;->a(Li2/p;Li2/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p2, "GmsClient"

    .line 100
    .line 101
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 102
    .line 103
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    const-string p2, "GmsClient"

    .line 119
    .line 120
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 121
    .line 122
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->e:Li2/o;

    .line 132
    .line 133
    new-instance v0, Li2/r;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, p0, v1, v2, v2}, Li2/r;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    const/4 v2, -0x1

    .line 143
    invoke-virtual {p2, v1, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_3
    throw p1

    .line 152
    :goto_4
    const-string p2, "GmsClient"

    .line 153
    .line 154
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 155
    .line 156
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Li2/o;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v0, 0x6

    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Li2/l;

    .line 25
    .line 26
    invoke-virtual {v3}, Li2/l;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->h:Li2/m;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lh2/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Lh2/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->x(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract p()[Lf2/c;
.end method

.method public abstract q()Landroid/os/Bundle;
.end method

.method public final r()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Z
.end method

.method public final x(ILandroid/os/IInterface;)V
    .locals 6

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    :goto_1
    if-ne v5, v2, :cond_c

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    if-eq p1, v4, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p2}, Li2/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Li2/q;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const-string v3, "GmsClient"

    .line 58
    .line 59
    iget-object p2, p2, LC2/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "com.google.android.gms"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v5, v5, 0x46

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v5, v4

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Li2/w;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 106
    .line 107
    iget-object v1, v1, LC2/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 129
    .line 130
    iget-boolean v3, v3, LC2/b;->a:Z

    .line 131
    .line 132
    invoke-virtual {p2, v1, p1, v3}, Li2/w;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance p1, Li2/q;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-direct {p1, p0, p2}, Li2/q;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Li2/q;

    .line 152
    .line 153
    new-instance p2, LC2/b;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->t()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {p2, v1, v3}, LC2/b;-><init>(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-interface {p0}, Lg2/a;->e()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const v1, 0x1110e58

    .line 175
    .line 176
    .line 177
    if-ge p2, v1, :cond_7

    .line 178
    .line 179
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 184
    .line 185
    iget-object v0, v0, LC2/b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p2, v0

    .line 210
    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Li2/w;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 217
    .line 218
    iget-object v1, v1, LC2/b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 245
    .line 246
    iget-boolean v4, v4, LC2/b;->a:Z

    .line 247
    .line 248
    new-instance v5, Li2/u;

    .line 249
    .line 250
    invoke-direct {v5, v1, v4}, Li2/u;-><init>(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v5, p1, v3}, Li2/w;->c(Li2/u;Li2/q;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    const-string p1, "GmsClient"

    .line 260
    .line 261
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 262
    .line 263
    iget-object p2, p2, LC2/b;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, "com.google.android.gms"

    .line 268
    .line 269
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/lit8 v3, v3, 0x22

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v3, v1

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v3, "unable to connect to service: "

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->e:Li2/o;

    .line 314
    .line 315
    new-instance v0, Li2/s;

    .line 316
    .line 317
    const/16 v1, 0x10

    .line 318
    .line 319
    invoke-direct {v0, p0, v1}, Li2/s;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x7

    .line 323
    const/4 v3, -0x1

    .line 324
    invoke-virtual {p2, v1, p1, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Li2/q;

    .line 333
    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Li2/w;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 339
    .line 340
    iget-object v0, v0, LC2/b;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LC2/b;

    .line 362
    .line 363
    iget-boolean v1, v1, LC2/b;->a:Z

    .line 364
    .line 365
    invoke-virtual {p2, v0, p1, v1}, Li2/w;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 366
    .line 367
    .line 368
    const/4 p1, 0x0

    .line 369
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Li2/q;

    .line 370
    .line 371
    :cond_b
    :goto_3
    monitor-exit v2

    .line 372
    return-void

    .line 373
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    throw p1

    .line 375
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p1
.end method
