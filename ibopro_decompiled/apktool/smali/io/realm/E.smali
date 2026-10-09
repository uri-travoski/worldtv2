.class public final Lio/realm/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field public c:Lio/realm/H;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/E;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/realm/E;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lio/realm/E;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/realm/E;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/realm/E;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;Z)Lio/realm/E;
    .locals 5

    .line 1
    sget-object v0, Lio/realm/E;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/realm/E;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v3, Lio/realm/E;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v2, Lio/realm/E;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lio/realm/E;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lio/realm/E;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/realm/H;Ljava/lang/Class;Lio/realm/internal/s;)Lio/realm/d;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lio/realm/E;->d(Ljava/lang/Class;Lio/realm/internal/s;)Lio/realm/C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lio/realm/E;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    iget-object v4, p1, Lio/realm/H;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/realm/E;->c:Lio/realm/H;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lio/realm/E;->f(Lio/realm/H;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lio/realm/C;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    const-class v3, Lio/realm/w;

    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    new-instance p2, Lio/realm/w;

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lio/realm/w;-><init>(Lio/realm/E;Lio/realm/internal/s;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Lio/realm/w;->s:Lio/realm/k;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 63
    .line 64
    iget-object v4, p3, Lio/realm/k;->f:Lio/realm/d;

    .line 65
    .line 66
    iget-object v4, v4, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-direct {v3, v4, v5}, Lio/realm/internal/objectstore/OsKeyPathMapping;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p3, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-class v3, Lio/realm/f;

    .line 79
    .line 80
    if-ne p2, v3, :cond_3

    .line 81
    .line 82
    new-instance p2, Lio/realm/f;

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lio/realm/f;-><init>(Lio/realm/E;Lio/realm/internal/s;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0, p2}, Lio/realm/C;->e(Lio/realm/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_3
    iget-object p2, v0, Lio/realm/C;->a:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr v2, p3

    .line 114
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/realm/C;->b()Lio/realm/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    sget-object p3, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    sget-object p3, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    .line 133
    .line 134
    :goto_4
    iget-object p3, p2, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 135
    .line 136
    new-instance v0, Lio/realm/w;

    .line 137
    .line 138
    invoke-direct {v0, p3}, Lio/realm/w;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lio/realm/d;->i()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lio/realm/d;->e()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lio/realm/d;->A()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p2, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->refresh()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "Cannot refresh a Realm instance inside a transaction."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_8
    :goto_5
    monitor-exit p0

    .line 171
    return-object p2

    .line 172
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public final declared-synchronized b(LV3/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/realm/E;->e()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, LV3/k;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/Class;Lio/realm/internal/s;)Lio/realm/C;
    .locals 2

    .line 1
    const-class v0, Lio/realm/w;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/realm/B;->i:Lio/realm/B;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lio/realm/f;

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    sget-object p1, Lio/realm/B;->j:Lio/realm/B;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lf4/a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf4/a;->a:Lio/realm/B;

    .line 20
    .line 21
    iput-object p2, v0, Lf4/a;->b:Lio/realm/internal/s;

    .line 22
    .line 23
    iget-object p1, p0, Lio/realm/E;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/realm/C;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lio/realm/internal/s;->k:Lio/realm/internal/s;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lio/realm/internal/s;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lio/realm/D;

    .line 42
    .line 43
    invoke-direct {p2}, Lio/realm/D;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lio/realm/A;

    .line 48
    .line 49
    invoke-direct {p2}, Lio/realm/C;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/E;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/realm/C;

    .line 23
    .line 24
    iget-object v2, v2, Lio/realm/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final f(Lio/realm/H;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/E;->c:Lio/realm/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/H;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/realm/E;->c:Lio/realm/H;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/realm/E;->c:Lio/realm/H;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/realm/E;->c:Lio/realm/H;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n\nNew configuration: \n"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Wrong key used to decrypt Realm."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
