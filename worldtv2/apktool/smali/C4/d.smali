.class public final LC4/d;
.super LC4/r;
.source "SourceFile"

# interfaces
.implements LC4/c;
.implements Ln4/d;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final l:Ll4/b;

.field public final m:Ll4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 2
    .line 3
    const-class v1, LC4/d;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC4/d;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LC4/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LC4/d;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ll4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC4/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LC4/d;->l:Ll4/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ll4/b;->getContext()Ll4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LC4/d;->m:Ll4/g;

    .line 12
    .line 13
    const p1, 0x1fffffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, LC4/d;->_decisionAndIndex:I

    .line 17
    .line 18
    sget-object p1, LC4/a;->i:LC4/a;

    .line 19
    .line 20
    iput-object p1, p0, LC4/d;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static j(LC4/y;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final a()Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/d;->l:Ll4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LC4/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LC4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LC4/f;

    .line 6
    .line 7
    iget-object p1, p1, LC4/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LC4/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(LC4/y;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, LC4/y;->i:Lu4/e;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lt4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, LC4/h;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC4/d;->m:Ll4/g;

    .line 28
    .line 29
    invoke-static {p1, p2}, LC4/w;->b(Ll4/g;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, LC4/d;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_c

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, LC4/d;->l:Ll4/b;

    .line 22
    .line 23
    if-nez v1, :cond_b

    .line 24
    .line 25
    instance-of v4, v3, LG4/c;

    .line 26
    .line 27
    if-eqz v4, :cond_b

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 38
    :goto_2
    iget v5, p0, LC4/r;->k:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_4

    .line 41
    .line 42
    if-ne v5, v4, :cond_5

    .line 43
    .line 44
    :cond_4
    const/4 v2, 0x1

    .line 45
    :cond_5
    if-ne p1, v2, :cond_b

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, LG4/c;

    .line 49
    .line 50
    iget-object p1, p1, LG4/c;->l:LC4/k;

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, LG4/c;

    .line 54
    .line 55
    iget-object v1, v1, LG4/c;->m:Ln4/c;

    .line 56
    .line 57
    invoke-interface {v1}, Ll4/b;->getContext()Ll4/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, LC4/k;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, LC4/k;->u(Ll4/g;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sget-object p1, LC4/B;->a:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LC4/v;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    new-instance v1, LC4/b;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, LC4/b;-><init>(Ljava/lang/Thread;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-wide v4, v1, LC4/v;->k:J

    .line 94
    .line 95
    const-wide v6, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long p1, v4, v6

    .line 101
    .line 102
    if-ltz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, v1, LC4/v;->m:Lj4/e;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    new-instance p1, Lj4/e;

    .line 109
    .line 110
    invoke-direct {p1}, Lj4/e;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, v1, LC4/v;->m:Lj4/e;

    .line 114
    .line 115
    :cond_8
    invoke-virtual {p1, p0}, Lj4/e;->addLast(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    add-long/2addr v6, v4

    .line 120
    iput-wide v6, v1, LC4/v;->k:J

    .line 121
    .line 122
    :try_start_0
    invoke-static {p0, v3, v0}, LC4/w;->c(LC4/d;Ll4/b;Z)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {v1}, LC4/v;->y()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v1}, LC4/v;->w()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_1
    invoke-virtual {p0, p1, v0}, LC4/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    invoke-virtual {v1}, LC4/v;->w()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_b
    invoke-static {p0, v3, v1}, LC4/w;->c(LC4/d;Ll4/b;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Already resumed"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_d
    const v2, 0x1fffffff

    .line 159
    .line 160
    .line 161
    and-int/2addr v2, v1

    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    :goto_4
    return-void
.end method

.method public final getCallerFrame()Ln4/d;
    .locals 2

    .line 1
    iget-object v0, p0, LC4/d;->l:Ll4/b;

    .line 2
    .line 3
    instance-of v1, v0, Ln4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ln4/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Ll4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/d;->m:Ll4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LC4/l;->j:LC4/l;

    .line 2
    .line 3
    iget v1, p0, LC4/r;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 10
    .line 11
    iget-object v4, p0, LC4/d;->l:Ll4/b;

    .line 12
    .line 13
    invoke-static {v4, v1}, Lu4/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, LG4/c;

    .line 17
    .line 18
    sget-object v1, LG4/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    sget-object v4, LC4/d;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    shr-int/lit8 v6, v5, 0x1d

    .line 36
    .line 37
    iget-object v7, p0, LC4/d;->m:Ll4/g;

    .line 38
    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    if-ne v6, v3, :cond_7

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LC4/d;->k()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v1, LC4/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, LC4/g;

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    iget v4, p0, LC4/r;->k:I

    .line 59
    .line 60
    if-eq v4, v2, :cond_3

    .line 61
    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-interface {v7, v0}, Ll4/g;->e(Ll4/f;)Ll4/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v1}, LC4/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    check-cast v1, LC4/g;

    .line 82
    .line 83
    iget-object v0, v1, LC4/g;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Already suspended"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_8
    const v6, 0x1fffffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v6, v5

    .line 98
    const/high16 v8, 0x20000000

    .line 99
    .line 100
    add-int/2addr v8, v6

    .line 101
    invoke-virtual {v4, p0, v5, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    sget-object v2, LC4/d;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LC4/z;

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    invoke-interface {v7, v0}, Ll4/g;->e(Ll4/f;)Ll4/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, LC4/d;->k()V

    .line 133
    .line 134
    .line 135
    :cond_b
    sget-object v0, Lm4/a;->i:Lm4/a;

    .line 136
    .line 137
    return-object v0
.end method

.method public final i(Lt4/l;)V
    .locals 7

    .line 1
    instance-of v0, p1, LC4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LC4/y;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LC4/y;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LC4/y;-><init>(Lt4/l;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    :goto_0
    sget-object p1, LC4/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, LC4/a;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v1, v0, LC4/y;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_10

    .line 44
    .line 45
    instance-of v1, v0, LC4/g;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, LC4/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, LC4/g;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v1, p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    instance-of v1, v0, LC4/e;

    .line 66
    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    check-cast v0, LC4/g;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v2

    .line 75
    :goto_1
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v2, p1, LC4/g;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, v3, v2}, LC4/d;->f(LC4/y;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {v3, v0}, LC4/d;->j(LC4/y;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_7
    instance-of v1, v0, LC4/f;

    .line 88
    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, LC4/f;

    .line 93
    .line 94
    iget-object v4, v1, LC4/f;->b:LC4/y;

    .line 95
    .line 96
    if-nez v4, :cond_b

    .line 97
    .line 98
    iget-object v6, v1, LC4/f;->e:Ljava/lang/Throwable;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v3, v6}, LC4/d;->f(LC4/y;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    iget-object v2, v1, LC4/f;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, v1, LC4/f;->c:Lt4/l;

    .line 109
    .line 110
    iget-object v5, v1, LC4/f;->d:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, LC4/f;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, LC4/f;-><init>(Ljava/lang/Object;LC4/y;Lt4/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eq v2, v0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    invoke-static {v3, v0}, LC4/d;->j(LC4/y;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_c
    new-instance v1, LC4/f;

    .line 136
    .line 137
    const/16 v2, 0x1c

    .line 138
    .line 139
    invoke-direct {v1, v0, v3, v2}, LC4/f;-><init>(Ljava/lang/Object;LC4/y;I)V

    .line 140
    .line 141
    .line 142
    :cond_d
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    :cond_e
    :goto_2
    return-void

    .line 149
    :cond_f
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, v0, :cond_d

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_10
    invoke-static {v3, v0}, LC4/d;->j(LC4/y;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, LC4/d;->l:Ll4/b;

    .line 2
    .line 3
    instance-of v1, v0, LG4/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LG4/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_f

    .line 14
    .line 15
    sget-object v3, LG4/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, LG4/d;->b:LG4/k;

    .line 22
    .line 23
    if-ne v4, v5, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :goto_2
    move-object v5, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    if-eqz v5, :cond_e

    .line 43
    .line 44
    :goto_3
    invoke-virtual {v3, v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    check-cast v2, Ljava/lang/Throwable;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    sget-object v6, LC4/d;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LC4/z;

    .line 65
    .line 66
    sget-object v7, LC4/z;->a:LC4/z;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v6, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_5
    sget-object v8, LC4/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v1, v9, LC4/A;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_6
    new-instance v10, LC4/e;

    .line 87
    .line 88
    instance-of v1, v9, LC4/y;

    .line 89
    .line 90
    invoke-direct {v10, p0, v5, v1}, LC4/e;-><init>(LC4/d;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v8, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    check-cast v1, LC4/A;

    .line 101
    .line 102
    instance-of v1, v1, LC4/y;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    check-cast v9, LC4/y;

    .line 107
    .line 108
    invoke-virtual {p0, v9, v5}, LC4/d;->f(LC4/y;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v1, p0, LC4/r;->k:I

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v1, v2, :cond_9

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lu4/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, LG4/c;

    .line 122
    .line 123
    sget-object v1, LG4/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LC4/z;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-virtual {v6, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget v0, p0, LC4/r;->k:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LC4/d;->g(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, v9, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v4, :cond_d

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Failed requirement."

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Inconsistent state "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_f
    :goto_7
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Li4/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LC4/g;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, LC4/g;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LC4/r;->k:I

    .line 15
    .line 16
    :goto_1
    sget-object v2, LC4/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, LC4/A;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, LC4/A;

    .line 29
    .line 30
    instance-of v6, p1, LC4/g;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_2
    move-object v4, p1

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    if-ne v0, v7, :cond_1

    .line 40
    .line 41
    :cond_3
    instance-of v5, v4, LC4/y;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance v5, LC4/f;

    .line 47
    .line 48
    invoke-static {v4}, Ln0/e;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    check-cast v4, LC4/y;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v4, 0x0

    .line 58
    :goto_3
    const/16 v6, 0x10

    .line 59
    .line 60
    invoke-direct {v5, p1, v4, v6}, LC4/f;-><init>(Ljava/lang/Object;LC4/y;I)V

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_6
    :goto_4
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    iget p1, p0, LC4/r;->k:I

    .line 71
    .line 72
    if-ne p1, v7, :cond_7

    .line 73
    .line 74
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 75
    .line 76
    iget-object v1, p0, LC4/d;->l:Ll4/b;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lu4/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, LG4/c;

    .line 82
    .line 83
    sget-object p1, LG4/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    sget-object p1, LC4/d;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LC4/z;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    sget-object v1, LC4/z;->a:LC4/z;

    .line 104
    .line 105
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {p0, v0}, LC4/d;->g(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eq v5, v3, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    instance-of v0, v3, LC4/e;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    check-cast v3, LC4/e;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, LC4/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Already resumed, but proposed with update "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC4/d;->l:Ll4/b;

    .line 9
    .line 10
    invoke-static {v1}, LC4/w;->d(Ll4/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, LC4/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, LC4/A;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "Active"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v1, LC4/e;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Cancelled"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "Completed"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "}@"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LC4/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
