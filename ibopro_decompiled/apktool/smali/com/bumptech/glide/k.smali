.class public Lcom/bumptech/glide/k;
.super LY1/a;
.source "SourceFile"


# instance fields
.field public final A:Lcom/bumptech/glide/l;

.field public final B:Ljava/lang/Class;

.field public final C:Lcom/bumptech/glide/f;

.field public D:Lcom/bumptech/glide/a;

.field public E:Ljava/lang/Object;

.field public F:Ljava/util/ArrayList;

.field public G:Lcom/bumptech/glide/k;

.field public H:Lcom/bumptech/glide/k;

.field public final I:Z

.field public J:Z

.field public K:Z

.field public final z:Landroid/content/Context;


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
    sget-object v1, LI1/l;->c:LI1/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LY1/a;->e(LI1/l;)LY1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY1/e;

    .line 13
    .line 14
    invoke-virtual {v0}, LY1/a;->p()LY1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LY1/e;

    .line 19
    .line 20
    invoke-virtual {v0}, LY1/a;->t()LY1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LY1/e;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LY1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->I:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/l;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/k;->B:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/k;->z:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/f;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/f;->f:Lq/e;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lq/e;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, LX2/s;

    .line 32
    .line 33
    invoke-virtual {p4}, LX2/s;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/f;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/f;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, LS3/f;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/k;->x(LS3/f;)Lcom/bumptech/glide/k;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/l;->r:LY1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->y(LY1/a;)Lcom/bumptech/glide/k;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public A()Lcom/bumptech/glide/k;
    .locals 3

    .line 1
    invoke-super {p0}, LY1/a;->c()LY1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/k;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->A()Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->A()Lcom/bumptech/glide/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final B(LZ1/c;LY1/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lc2/g;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v6, p2, LY1/a;->k:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget v7, p2, LY1/a;->p:I

    .line 18
    .line 19
    iget v8, p2, LY1/a;->o:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;LZ1/c;LY1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILY1/a;)LY1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3}, LZ1/c;->f()LY1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, LY1/c;->f(LY1/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v9, LY1/a;->n:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, LY1/c;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, LY1/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, LY1/c;->g()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/l;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/l;->o(LZ1/c;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, LZ1/c;->c(LY1/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/l;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/l;->n:LV1/o;

    .line 77
    .line 78
    iget-object v0, v0, LV1/o;->i:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/bumptech/glide/l;->l:LA0/d;

    .line 84
    .line 85
    const-string v2, "RequestTracker"

    .line 86
    .line 87
    iget-object v3, v0, LA0/d;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, LA0/d;->j:Z

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, LY1/c;->g()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p1}, LY1/c;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const-string v3, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, LA0/d;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit p2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final C(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    sget-object v0, Lc2/n;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lc2/g;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x800

    .line 17
    .line 18
    iget v1, p0, LY1/a;->i:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LY1/a;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/bumptech/glide/j;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->c()LY1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LY1/a;->k()LY1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->c()LY1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LY1/a;->l()LY1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->c()LY1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LY1/a;->k()LY1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->c()LY1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LY1/a;->j()LY1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    move-object v0, p0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/f;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bumptech/glide/f;->c:LQ2/e;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-class v1, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bumptech/glide/k;->B:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v1, LZ1/a;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p1, v2}, LZ1/a;-><init>(Landroid/widget/ImageView;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v1, LZ1/a;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p1, v2}, LZ1/a;-><init>(Landroid/widget/ImageView;I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/k;->B(LZ1/c;LY1/a;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Unhandled class: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "You must call this method on the main thread"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(LS3/f;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, LY1/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->A()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->D(LS3/f;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->x(LS3/f;)Lcom/bumptech/glide/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public E(LE1/d;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->H(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->H(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lb2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lb2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LG1/e;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Cannot resolve info for"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "AppVersionSignature"

    .line 57
    .line 58
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    new-instance v4, Lb2/d;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lb2/d;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LG1/e;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v3, v1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x30

    .line 106
    .line 107
    new-instance v1, Lb2/a;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Lb2/a;-><init>(ILG1/e;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LY1/e;

    .line 113
    .line 114
    invoke-direct {v0}, LY1/a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LY1/a;->s(LG1/e;)LY1/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LY1/e;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->y(LY1/a;)Lcom/bumptech/glide/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->H(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, LY1/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->A()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->H(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->E:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->J:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LY1/a;->q()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic a(LY1/a;)LY1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->y(LY1/a;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()LY1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->A()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->A()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(LS3/f;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, LY1/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->A()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->x(LS3/f;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LY1/a;->q()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public y(LY1/a;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lc2/g;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LY1/a;->a(LY1/a;)LY1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/k;

    .line 9
    .line 10
    return-object p1
.end method

.method public final z(Ljava/lang/Object;LZ1/c;LY1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILY1/a;)LY1/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LY1/b;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, LY1/b;-><init>(Ljava/lang/Object;LY1/d;)V

    .line 18
    .line 19
    .line 20
    move-object v13, v3

    .line 21
    move-object/from16 v16, v13

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    :goto_0
    iget-object v3, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    iget-boolean v4, v0, Lcom/bumptech/glide/k;->K:Z

    .line 35
    .line 36
    if-nez v4, :cond_7

    .line 37
    .line 38
    iget-object v4, v3, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/a;

    .line 39
    .line 40
    iget-boolean v5, v3, Lcom/bumptech/glide/k;->I:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v17, v4

    .line 48
    .line 49
    :goto_1
    const/16 v4, 0x8

    .line 50
    .line 51
    iget v3, v3, LY1/a;->i:I

    .line 52
    .line 53
    invoke-static {v3, v4}, LY1/a;->h(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    .line 61
    .line 62
    iget-object v3, v3, LY1/a;->k:Lcom/bumptech/glide/g;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v18, v3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v3, v5, :cond_3

    .line 80
    .line 81
    sget-object v3, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/g;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "unknown priority: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, LY1/a;->k:Lcom/bumptech/glide/g;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    sget-object v3, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/g;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v3, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/g;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v3, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    .line 113
    .line 114
    iget v5, v3, LY1/a;->p:I

    .line 115
    .line 116
    iget v3, v3, LY1/a;->o:I

    .line 117
    .line 118
    invoke-static/range {p6 .. p7}, Lc2/n;->h(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    .line 125
    .line 126
    iget v8, v6, LY1/a;->p:I

    .line 127
    .line 128
    iget v6, v6, LY1/a;->o:I

    .line 129
    .line 130
    invoke-static {v8, v6}, Lc2/n;->h(II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    iget v5, v7, LY1/a;->p:I

    .line 137
    .line 138
    iget v3, v7, LY1/a;->o:I

    .line 139
    .line 140
    :cond_6
    move/from16 v19, v3

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    new-instance v3, LY1/g;

    .line 145
    .line 146
    invoke-direct {v3, v2, v13}, LY1/g;-><init>(Ljava/lang/Object;LY1/d;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/bumptech/glide/k;->z:Landroid/content/Context;

    .line 150
    .line 151
    move-object v13, v3

    .line 152
    iget-object v3, v0, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/f;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/bumptech/glide/k;->E:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/bumptech/glide/k;->B:Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:LI1/n;

    .line 161
    .line 162
    iget-object v15, v1, Lcom/bumptech/glide/a;->i:La2/a;

    .line 163
    .line 164
    new-instance v1, LY1/f;

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    move/from16 v8, p6

    .line 173
    .line 174
    move/from16 v9, p7

    .line 175
    .line 176
    invoke-direct/range {v1 .. v15}, LY1/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LY1/a;IILcom/bumptech/glide/g;LZ1/c;Ljava/util/ArrayList;LY1/d;LI1/n;La2/a;)V

    .line 177
    .line 178
    .line 179
    move-object v10, v1

    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Lcom/bumptech/glide/k;->K:Z

    .line 182
    .line 183
    iget-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/k;

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object v4, v13

    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    move-object/from16 v6, v18

    .line 194
    .line 195
    move/from16 v8, v19

    .line 196
    .line 197
    move/from16 v7, v20

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;LZ1/c;LY1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILY1/a;)LY1/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lcom/bumptech/glide/k;->K:Z

    .line 205
    .line 206
    iput-object v10, v13, LY1/g;->c:LY1/f;

    .line 207
    .line 208
    iput-object v1, v13, LY1/g;->d:LY1/c;

    .line 209
    .line 210
    move-object/from16 v7, p8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/k;->z:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/f;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/bumptech/glide/k;->E:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/bumptech/glide/k;->B:Ljava/lang/Class;

    .line 228
    .line 229
    iget-object v12, v0, Lcom/bumptech/glide/k;->F:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:LI1/n;

    .line 232
    .line 233
    iget-object v15, v1, Lcom/bumptech/glide/a;->i:La2/a;

    .line 234
    .line 235
    new-instance v1, LY1/f;

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    move-object/from16 v11, p2

    .line 240
    .line 241
    move-object/from16 v10, p5

    .line 242
    .line 243
    move/from16 v8, p6

    .line 244
    .line 245
    move/from16 v9, p7

    .line 246
    .line 247
    move-object/from16 v7, p8

    .line 248
    .line 249
    invoke-direct/range {v1 .. v15}, LY1/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LY1/a;IILcom/bumptech/glide/g;LZ1/c;Ljava/util/ArrayList;LY1/d;LI1/n;La2/a;)V

    .line 250
    .line 251
    .line 252
    move-object v13, v1

    .line 253
    :goto_4
    if-nez v16, :cond_9

    .line 254
    .line 255
    return-object v13

    .line 256
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 257
    .line 258
    iget v2, v1, LY1/a;->p:I

    .line 259
    .line 260
    iget v1, v1, LY1/a;->o:I

    .line 261
    .line 262
    invoke-static/range {p6 .. p7}, Lc2/n;->h(II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object v3, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 269
    .line 270
    iget v4, v3, LY1/a;->p:I

    .line 271
    .line 272
    iget v3, v3, LY1/a;->o:I

    .line 273
    .line 274
    invoke-static {v4, v3}, Lc2/n;->h(II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    iget v2, v7, LY1/a;->p:I

    .line 281
    .line 282
    iget v1, v7, LY1/a;->o:I

    .line 283
    .line 284
    :cond_a
    move v8, v1

    .line 285
    move v7, v2

    .line 286
    iget-object v1, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/k;

    .line 287
    .line 288
    iget-object v5, v1, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/a;

    .line 289
    .line 290
    iget-object v6, v1, LY1/a;->k:Lcom/bumptech/glide/g;

    .line 291
    .line 292
    move-object v9, v1

    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, v16

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;LZ1/c;LY1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILY1/a;)LY1/c;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v13, v4, LY1/b;->c:LY1/c;

    .line 304
    .line 305
    iput-object v1, v4, LY1/b;->d:LY1/c;

    .line 306
    .line 307
    return-object v4
.end method
