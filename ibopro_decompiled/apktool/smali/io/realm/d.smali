.class public abstract Lio/realm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static volatile o:Landroid/content/Context;

.field public static final p:Ld4/b;

.field public static final q:Ld4/b;

.field public static final r:LN4/c;


# instance fields
.field public final i:Z

.field public final j:J

.field public final k:Lio/realm/H;

.field public l:Lio/realm/E;

.field public m:Lio/realm/internal/OsSharedRealm;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4/b;

    .line 2
    .line 3
    sget v1, Ld4/b;->j:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ld4/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/realm/d;->p:Ld4/b;

    .line 9
    .line 10
    new-instance v0, Ld4/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Ld4/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/realm/d;->q:Ld4/b;

    .line 17
    .line 18
    new-instance v0, LN4/c;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, LN4/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/realm/d;->r:LN4/c;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lio/realm/E;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/s;)V
    .locals 5

    .line 9
    iget-object v0, p1, Lio/realm/E;->c:Lio/realm/H;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Lio/realm/a;

    invoke-direct {v1, p0}, Lio/realm/a;-><init>(Lio/realm/d;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/d;->j:J

    .line 13
    iput-object v0, p0, Lio/realm/d;->k:Lio/realm/H;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lio/realm/d;->l:Lio/realm/E;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lio/realm/internal/q;

    invoke-direct {v2, v0}, Lio/realm/internal/q;-><init>(Lio/realm/H;)V

    new-instance v0, Ljava/io/File;

    sget-object v3, Lio/realm/d;->o:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, ".realm.temp"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/realm/internal/q;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lio/realm/internal/q;->c:Z

    .line 21
    iput-object p2, v2, Lio/realm/internal/q;->b:Lio/realm/internal/OsSchemaInfo;

    .line 22
    invoke-static {v2, p3}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/q;Lio/realm/internal/s;)Lio/realm/internal/OsSharedRealm;

    move-result-object p2

    iput-object p2, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 23
    invoke-virtual {p2}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p2

    iput-boolean p2, p0, Lio/realm/d;->i:Z

    .line 24
    iput-boolean v0, p0, Lio/realm/d;->n:Z

    .line 25
    iget-object p2, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2, v1}, Lio/realm/internal/OsSharedRealm;->registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    .line 26
    iput-object p1, p0, Lio/realm/d;->l:Lio/realm/E;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/a;

    invoke-direct {v0, p0}, Lio/realm/a;-><init>(Lio/realm/d;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d;->j:J

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getConfiguration()Lio/realm/H;

    move-result-object v0

    iput-object v0, p0, Lio/realm/d;->k:Lio/realm/H;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/realm/d;->l:Lio/realm/E;

    .line 6
    iput-object p1, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 7
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/d;->i:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/d;->n:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/realm/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/realm/d;->j:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/d;->l:Lio/realm/E;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 35
    .line 36
    iget-object v2, v2, Lio/realm/H;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lio/realm/d;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 49
    .line 50
    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    sget-object v4, Lio/realm/internal/s;->k:Lio/realm/internal/s;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v3, v4}, Lio/realm/E;->d(Ljava/lang/Class;Lio/realm/internal/s;)Lio/realm/C;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lio/realm/C;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-gtz v4, :cond_3

    .line 70
    .line 71
    const-string v1, "%s has been closed already. refCount is %s"

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v4, v5

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object v3, v4, v2

    .line 84
    .line 85
    invoke-static {v1, v4}, Lio/realm/log/RealmLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v3}, Lio/realm/C;->a()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lio/realm/d;->l:Lio/realm/E;

    .line 98
    .line 99
    iget-object v2, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v3, p0, Lio/realm/d;->n:Z

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 111
    .line 112
    :cond_4
    iget-object v2, v0, Lio/realm/E;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lio/realm/C;

    .line 133
    .line 134
    instance-of v4, v3, Lio/realm/D;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v3, v3, Lio/realm/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v5

    .line 145
    move v5, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-nez v5, :cond_a

    .line 148
    .line 149
    iput-object v1, v0, Lio/realm/E;->c:Lio/realm/H;

    .line 150
    .line 151
    iget-object v1, v0, Lio/realm/E;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lio/realm/C;

    .line 172
    .line 173
    instance-of v3, v2, Lio/realm/A;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    check-cast v2, Lio/realm/A;

    .line 178
    .line 179
    iget-object v2, v2, Lio/realm/A;->c:Lio/realm/d;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v2}, Lio/realm/d;->isClosed()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Lio/realm/d;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v1, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v1, v3, Lio/realm/C;->a:Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_4
    monitor-exit v0

    .line 211
    return-void

    .line 212
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v1

    .line 214
    :cond_b
    iput-object v1, p0, Lio/realm/d;->l:Lio/realm/E;

    .line 215
    .line 216
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-boolean v2, p0, Lio/realm/d;->n:Z

    .line 221
    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 228
    .line 229
    :cond_c
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    .line 4
    .line 5
    check-cast v0, LC2/b;

    .line 6
    .line 7
    iget-object v0, v0, LC2/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Looper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 20
    .line 21
    iget-boolean v0, v0, Lio/realm/H;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 27
    .line 28
    const-string v1, "Queries on the UI thread have been disabled. They can be enabled by setting \'RealmConfiguration.Builder.allowQueriesOnUiThread(true)\'."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/realm/d;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 16
    .line 17
    iget-object v0, v0, Lio/realm/H;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v0, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    .line 26
    .line 27
    invoke-static {v0, v2}, Lio/realm/log/RealmLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/realm/d;->l:Lio/realm/E;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lio/realm/E;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lio/realm/E;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/realm/d;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lio/realm/d;->j:J

    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "This Realm instance has already been closed, making it unusable."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final isClosed()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/realm/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lio/realm/d;->j:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final u()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/realm/d;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/d;->y()Lio/realm/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lio/realm/k;->h:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/realm/k;->f:Lio/realm/d;

    .line 14
    .line 15
    iget-object v1, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getTablesNames()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v2, :cond_b

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    invoke-static {v6}, Lio/realm/internal/Table;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-static {v6}, Lio/realm/internal/Table;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v7, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lio/realm/m;

    .line 66
    .line 67
    new-instance v8, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v0, v6}, Lio/realm/O;-><init>(Lio/realm/d;Lio/realm/internal/Table;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v7

    .line 86
    :goto_1
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Null or empty class names are not allowed"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    iget-object v1, v0, Lio/realm/k;->f:Lio/realm/d;

    .line 103
    .line 104
    iget-object v2, v1, Lio/realm/d;->k:Lio/realm/H;

    .line 105
    .line 106
    iget-object v2, v2, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/realm/internal/y;->e()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lio/realm/internal/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    invoke-static {v5}, Lio/realm/internal/Table;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v1, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget-object v7, v1, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Lio/realm/j;

    .line 170
    .line 171
    iget-object v8, v0, Lio/realm/k;->g:LA/j;

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    iget-object v9, v8, LA/j;->l:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lio/realm/internal/y;

    .line 178
    .line 179
    iget-object v10, v8, LA/j;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lio/realm/internal/c;

    .line 188
    .line 189
    if-nez v11, :cond_6

    .line 190
    .line 191
    invoke-virtual {v9}, Lio/realm/internal/y;->e()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/lang/Class;

    .line 210
    .line 211
    invoke-virtual {v9, v13}, Lio/realm/internal/y;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    iget-object v9, v8, LA/j;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lio/realm/internal/c;

    .line 230
    .line 231
    if-nez v11, :cond_5

    .line 232
    .line 233
    iget-object v11, v8, LA/j;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Lio/realm/internal/y;

    .line 236
    .line 237
    iget-object v8, v8, LA/j;->m:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lio/realm/internal/OsSchemaInfo;

    .line 240
    .line 241
    invoke-virtual {v11, v13, v8}, Lio/realm/internal/y;->a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v9, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-object v11, v8

    .line 249
    :cond_5
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    if-eqz v11, :cond_7

    .line 253
    .line 254
    invoke-direct {v7, v1, v6}, Lio/realm/O;-><init>(Lio/realm/d;Lio/realm/internal/Table;)V

    .line 255
    .line 256
    .line 257
    move-object v5, v7

    .line 258
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 264
    .line 265
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    const-string v1, "\'"

    .line 268
    .line 269
    const-string v2, "\' doesn\'t exist in current schema."

    .line 270
    .line 271
    invoke-static {v1, v5, v2}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "Attempt to use column key before set."

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v1, "Null or empty class names are not allowed"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    move-object v3, v4

    .line 296
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lio/realm/O;

    .line 311
    .line 312
    invoke-virtual {p0}, Lio/realm/d;->y()Lio/realm/k;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v1, v1, Lio/realm/O;->b:Lio/realm/internal/Table;

    .line 317
    .line 318
    invoke-virtual {v1}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lio/realm/internal/Table;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v3, v2, Lio/realm/k;->a:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lio/realm/internal/Table;

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    iget-object v2, v2, Lio/realm/k;->f:Lio/realm/d;

    .line 341
    .line 342
    iget-object v2, v2, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {v4}, Lio/realm/internal/Table;->b()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v()Lio/realm/d;
.end method

.method public final w(Ljava/lang/Class;Lio/realm/internal/UncheckedRow;)Lio/realm/K;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/d;->y()Lio/realm/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0, p2, v1}, Lio/realm/internal/y;->i(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/z;Lio/realm/internal/c;)Lio/realm/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/K;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/d;->y()Lio/realm/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lio/realm/internal/Table;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v2, v1, Lio/realm/k;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/realm/internal/Table;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Lio/realm/k;->f:Lio/realm/d;

    .line 31
    .line 32
    iget-object v1, v1, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lio/realm/d;->y()Lio/realm/k;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    sget-object p2, Lio/realm/internal/f;->i:Lio/realm/internal/f;

    .line 51
    .line 52
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance p1, Lio/realm/i;

    .line 57
    .line 58
    cmp-long v0, p3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p2, v3, Lio/realm/internal/Table;->j:Lio/realm/internal/g;

    .line 63
    .line 64
    sget v0, Lio/realm/internal/CheckedRow;->n:I

    .line 65
    .line 66
    iget-wide v0, v3, Lio/realm/internal/Table;->i:J

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1, p3, p4}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    new-instance v0, Lio/realm/internal/CheckedRow;

    .line 73
    .line 74
    invoke-direct {v0, p2, v3, p3, p4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 75
    .line 76
    .line 77
    move-object p2, v0

    .line 78
    :cond_3
    invoke-direct {p1, p0, p2}, Lio/realm/i;-><init>(Lio/realm/d;Lio/realm/internal/z;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object v0, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 83
    .line 84
    iget-object v0, v0, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 85
    .line 86
    cmp-long v4, p3, v1

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object p2, v3, Lio/realm/internal/Table;->j:Lio/realm/internal/g;

    .line 91
    .line 92
    sget v1, Lio/realm/internal/UncheckedRow;->m:I

    .line 93
    .line 94
    iget-wide v1, v3, Lio/realm/internal/Table;->i:J

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, p3, p4}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    new-instance v1, Lio/realm/internal/UncheckedRow;

    .line 101
    .line 102
    invoke-direct {v1, p2, v3, p3, p4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 103
    .line 104
    .line 105
    move-object p2, v1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lio/realm/d;->y()Lio/realm/k;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p1}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p0, p2, p3}, Lio/realm/internal/y;->i(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/z;Lio/realm/internal/c;)Lio/realm/K;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public abstract y()Lio/realm/k;
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/realm/d;->i:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This Realm instance has already been closed, making it unusable."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
