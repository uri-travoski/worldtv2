.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LV1/h;


# static fields
.field public static final s:LY1/e;


# instance fields
.field public final i:Lcom/bumptech/glide/b;

.field public final j:Landroid/content/Context;

.field public final k:LV1/g;

.field public final l:LA0/d;

.field public final m:LV1/m;

.field public final n:LV1/o;

.field public final o:LC2/e;

.field public final p:LV1/b;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:LY1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LY1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LY1/a;->d(Ljava/lang/Class;)LY1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY1/e;

    .line 13
    .line 14
    invoke-virtual {v0}, LY1/a;->i()LY1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LY1/e;

    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/l;->s:LY1/e;

    .line 21
    .line 22
    new-instance v0, LY1/e;

    .line 23
    .line 24
    invoke-direct {v0}, LY1/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, LT1/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LY1/a;->d(Ljava/lang/Class;)LY1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LY1/e;

    .line 34
    .line 35
    invoke-virtual {v0}, LY1/a;->i()LY1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LY1/e;

    .line 40
    .line 41
    new-instance v0, LY1/e;

    .line 42
    .line 43
    invoke-direct {v0}, LY1/a;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, LI1/l;->c:LI1/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LY1/a;->e(LI1/l;)LY1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LY1/e;

    .line 53
    .line 54
    invoke-virtual {v0}, LY1/a;->p()LY1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LY1/e;

    .line 59
    .line 60
    invoke-virtual {v0}, LY1/a;->t()LY1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LY1/e;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LV1/g;LV1/m;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, LA0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LA0/d;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Lcom/bumptech/glide/b;->o:Li2/f;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, LV1/o;

    .line 14
    .line 15
    invoke-direct {v4}, LV1/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/bumptech/glide/l;->n:LV1/o;

    .line 19
    .line 20
    new-instance v4, LC2/e;

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    invoke-direct {v4, v5, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/bumptech/glide/l;->o:LC2/e;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/l;->k:LV1/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bumptech/glide/l;->m:LV1/m;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/l;->l:LA0/d;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/bumptech/glide/l;->j:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, LV3/k;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {p4, p0, v0, v5, v2}, LV3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "ConnectivityMonitor"

    .line 53
    .line 54
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 55
    .line 56
    invoke-static {p3, v3}, Lp2/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    const/4 v5, 0x3

    .line 66
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    new-instance v0, LV1/d;

    .line 85
    .line 86
    invoke-direct {v0, p3, p4}, LV1/d;-><init>(Landroid/content/Context;LV3/k;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, LV1/i;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->p:LV1/b;

    .line 96
    .line 97
    sget-object p3, Lc2/n;->a:[C

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-ne p3, p4, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_4
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lc2/n;->e()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-interface {p2, p0}, LV1/g;->c(LV1/h;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {p2, v0}, LV1/g;->c(LV1/h;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    iget-object p3, p1, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/f;

    .line 129
    .line 130
    iget-object p3, p3, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/bumptech/glide/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    iget-object p2, p1, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/f;

    .line 138
    .line 139
    monitor-enter p2

    .line 140
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/f;->j:LY1/e;

    .line 141
    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    iget-object p3, p2, Lcom/bumptech/glide/f;->d:Li2/f;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p3, LY1/e;

    .line 150
    .line 151
    invoke-direct {p3}, LY1/a;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, p3, LY1/a;->v:Z

    .line 155
    .line 156
    iput-object p3, p2, Lcom/bumptech/glide/f;->j:LY1/e;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/f;->j:LY1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->t(LY1/e;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/l;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->n:LV1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, LV1/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->n:LV1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, LV1/o;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->n:LV1/o;

    .line 3
    .line 4
    invoke-virtual {v0}, LV1/o;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->n:LV1/o;

    .line 8
    .line 9
    iget-object v0, v0, LV1/o;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lc2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, LZ1/c;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/l;->o(LZ1/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->n:LV1/o;

    .line 38
    .line 39
    iget-object v0, v0, LV1/o;->i:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/l;->l:LA0/d;

    .line 45
    .line 46
    iget-object v1, v0, LA0/d;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Lc2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    check-cast v4, LY1/c;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LA0/d;->b(LY1/c;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:LV1/g;

    .line 80
    .line 81
    invoke-interface {v0, p0}, LV1/g;->g(LV1/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:LV1/g;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/l;->p:LV1/b;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LV1/g;->g(LV1/h;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/l;->o:LC2/e;

    .line 92
    .line 93
    invoke-static {}, Lc2/n;->e()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/b;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->e(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lcom/bumptech/glide/k;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/l;->s:LY1/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y(LY1/a;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(LZ1/c;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->u(LZ1/c;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, LZ1/c;->f()LY1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Lcom/bumptech/glide/l;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/l;->u(LZ1/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, LZ1/c;->c(LY1/c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LY1/c;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->n()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->F(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->n()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->G(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized r()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->l:LA0/d;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LA0/d;->j:Z

    .line 6
    .line 7
    iget-object v1, v0, LA0/d;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lc2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, LY1/c;

    .line 29
    .line 30
    invoke-interface {v4}, LY1/c;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, LY1/c;->pause()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, LA0/d;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->l:LA0/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LA0/d;->j:Z

    .line 6
    .line 7
    iget-object v2, v0, LA0/d;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v2}, Lc2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v4, LY1/c;

    .line 28
    .line 29
    invoke-interface {v4}, LY1/c;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, LY1/c;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, LY1/c;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized t(LY1/e;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LY1/a;->c()LY1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LY1/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LY1/a;->b()LY1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LY1/e;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/l;->r:LY1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/l;->l:LA0/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->m:LV1/m;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized u(LZ1/c;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LZ1/c;->f()LY1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->l:LA0/d;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LA0/d;->b(LY1/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/l;->n:LV1/o;

    .line 20
    .line 21
    iget-object v0, v0, LV1/o;->i:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LZ1/c;->c(LY1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
