.class public final LI1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ld2/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Thread;

.field public C:LG1/e;

.field public D:LG1/e;

.field public E:Ljava/lang/Object;

.field public F:Lcom/bumptech/glide/load/data/e;

.field public volatile G:LI1/g;

.field public volatile H:Z

.field public volatile I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public final i:LI1/h;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ld2/e;

.field public final l:LI1/m;

.field public final m:LM/b;

.field public final n:LA0/J;

.field public final o:LI1/i;

.field public p:Lcom/bumptech/glide/f;

.field public q:LG1/e;

.field public r:Lcom/bumptech/glide/g;

.field public s:LI1/t;

.field public t:I

.field public u:I

.field public v:LI1/l;

.field public w:LG1/h;

.field public x:LI1/r;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(LI1/m;LA0/J;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI1/h;

    .line 5
    .line 6
    invoke-direct {v0}, LI1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/j;->i:LI1/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI1/j;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ld2/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI1/j;->k:Ld2/e;

    .line 24
    .line 25
    new-instance v0, LA0/J;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, LA0/J;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LI1/j;->n:LA0/J;

    .line 33
    .line 34
    new-instance v0, LI1/i;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LI1/j;->o:LI1/i;

    .line 40
    .line 41
    iput-object p1, p0, LI1/j;->l:LI1/m;

    .line 42
    .line 43
    iput-object p2, p0, LI1/j;->m:LM/b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LG1/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI1/x;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, LI1/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, LI1/x;->j:LG1/e;

    .line 20
    .line 21
    iput p4, v0, LI1/x;->k:I

    .line 22
    .line 23
    iput-object p2, v0, LI1/x;->l:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, LI1/j;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LI1/j;->B:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, LI1/j;->L:I

    .line 40
    .line 41
    iget-object p1, p0, LI1/j;->x:LI1/r;

    .line 42
    .line 43
    iget-boolean p2, p1, LI1/r;->u:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, LI1/r;->q:LL1/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, LI1/r;->p:LL1/c;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, LL1/c;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, LI1/j;->p()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Ld2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/j;->k:Ld2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LG1/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILG1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/j;->C:LG1/e;

    .line 2
    .line 3
    iput-object p2, p0, LI1/j;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LI1/j;->F:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput p4, p0, LI1/j;->M:I

    .line 8
    .line 9
    iput-object p5, p0, LI1/j;->D:LG1/e;

    .line 10
    .line 11
    iget-object p2, p0, LI1/j;->i:LI1/h;

    .line 12
    .line 13
    invoke-virtual {p2}, LI1/h;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, LI1/j;->J:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LI1/j;->B:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, LI1/j;->L:I

    .line 37
    .line 38
    iget-object p1, p0, LI1/j;->x:LI1/r;

    .line 39
    .line 40
    iget-boolean p2, p1, LI1/r;->u:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LI1/r;->q:LL1/c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, LI1/r;->p:LL1/c;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, LL1/c;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, LI1/j;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LI1/j;

    .line 2
    .line 3
    iget-object v0, p0, LI1/j;->r:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LI1/j;->r:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LI1/j;->y:I

    .line 19
    .line 20
    iget p1, p1, LI1/j;->y:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)LI1/C;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lc2/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, LI1/j;->e(ILjava/lang/Object;)LI1/C;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, LI1/j;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)LI1/C;
    .locals 8

    .line 1
    iget-object v0, p0, LI1/j;->i:LI1/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LI1/h;->c(Ljava/lang/Class;)LI1/A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LI1/j;->w:LG1/h;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LI1/j;->i:LI1/h;

    .line 25
    .line 26
    iget-boolean v1, v1, LI1/h;->r:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 34
    :goto_2
    sget-object v3, LP1/o;->i:LG1/g;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LG1/h;->c(LG1/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v0, LG1/h;

    .line 54
    .line 55
    invoke-direct {v0}, LG1/h;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, LI1/j;->w:LG1/h;

    .line 59
    .line 60
    iget-object v5, v0, LG1/h;->b:Lc2/c;

    .line 61
    .line 62
    iget-object v4, v4, LG1/h;->b:Lc2/c;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lc2/c;->g(Lq/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v0, LG1/h;->b:Lc2/c;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v1}, Lc2/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    iget-object v0, p0, LI1/j;->p:Lcom/bumptech/glide/f;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, v1, Lcom/bumptech/glide/load/data/h;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bumptech/glide/load/data/f;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v3, v1, Lcom/bumptech/glide/load/data/h;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/bumptech/glide/load/data/f;

    .line 123
    .line 124
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    move-object v0, v4

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lcom/bumptech/glide/load/data/h;->k:LQ1/a;

    .line 146
    .line 147
    :cond_7
    invoke-interface {v0, p2}, Lcom/bumptech/glide/load/data/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 148
    .line 149
    .line 150
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v1

    .line 152
    :try_start_1
    iget v3, p0, LI1/j;->t:I

    .line 153
    .line 154
    iget v4, p0, LI1/j;->u:I

    .line 155
    .line 156
    new-instance v5, LA0/G;

    .line 157
    .line 158
    const/4 p2, 0x4

    .line 159
    invoke-direct {v5, p1, p2, p0}, LA0/G;-><init>(IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v7}, LI1/A;->a(IILA0/G;LG1/h;Lcom/bumptech/glide/load/data/g;)LI1/C;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p1
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, LI1/j;->z:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LI1/j;->E:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LI1/j;->C:LG1/e;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LI1/j;->F:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, LI1/j;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, LI1/j;->F:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, LI1/j;->E:Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, p0, LI1/j;->M:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, LI1/j;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;I)LI1/C;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch LI1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, LI1/j;->D:LG1/e;

    .line 67
    .line 68
    iget v3, p0, LI1/j;->M:I

    .line 69
    .line 70
    iput-object v2, v1, LI1/x;->j:LG1/e;

    .line 71
    .line 72
    iput v3, v1, LI1/x;->k:I

    .line 73
    .line 74
    iput-object v0, v1, LI1/x;->l:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, LI1/j;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget v2, p0, LI1/j;->M:I

    .line 85
    .line 86
    iget-boolean v3, p0, LI1/j;->J:Z

    .line 87
    .line 88
    instance-of v4, v1, LI1/y;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, LI1/y;

    .line 94
    .line 95
    invoke-interface {v4}, LI1/y;->initialize()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, LI1/j;->n:LA0/J;

    .line 99
    .line 100
    iget-object v4, v4, LA0/J;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LI1/B;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v0, LI1/B;->m:LA0/J;

    .line 109
    .line 110
    invoke-virtual {v0}, LA0/J;->C()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LI1/B;

    .line 115
    .line 116
    iput-boolean v6, v0, LI1/B;->l:Z

    .line 117
    .line 118
    iput-boolean v5, v0, LI1/B;->k:Z

    .line 119
    .line 120
    iput-object v1, v0, LI1/B;->j:LI1/C;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_2
    invoke-virtual {p0}, LI1/j;->r()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, LI1/j;->x:LI1/r;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v1, v4, LI1/r;->v:LI1/C;

    .line 130
    .line 131
    iput v2, v4, LI1/r;->w:I

    .line 132
    .line 133
    iput-boolean v3, v4, LI1/r;->D:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    invoke-virtual {v4}, LI1/r;->h()V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    iput v1, p0, LI1/j;->K:I

    .line 141
    .line 142
    :try_start_2
    iget-object v1, p0, LI1/j;->n:LA0/J;

    .line 143
    .line 144
    iget-object v2, v1, LA0/J;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LI1/B;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v5, 0x0

    .line 152
    :goto_1
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, LI1/j;->l:LI1/m;

    .line 155
    .line 156
    iget-object v3, p0, LI1/j;->w:LG1/h;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v2}, LI1/m;->a()LK1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, v1, LA0/J;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LG1/e;

    .line 168
    .line 169
    new-instance v5, LA0/J;

    .line 170
    .line 171
    iget-object v6, v1, LA0/J;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LG1/k;

    .line 174
    .line 175
    iget-object v7, v1, LA0/J;->l:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, LI1/B;

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    invoke-direct {v5, v6, v7, v3, v8}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4, v5}, LK1/a;->o(LG1/e;LA0/J;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_4
    iget-object v1, v1, LA0/J;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LI1/B;

    .line 189
    .line 190
    invoke-virtual {v1}, LI1/B;->e()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v2

    .line 195
    iget-object v1, v1, LA0/J;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LI1/B;

    .line 198
    .line 199
    invoke-virtual {v1}, LI1/B;->e()V

    .line 200
    .line 201
    .line 202
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, LI1/B;->e()V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, LI1/j;->k()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, LI1/B;->e()V

    .line 217
    .line 218
    .line 219
    :cond_6
    throw v1

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    throw v0

    .line 223
    :cond_7
    invoke-virtual {p0}, LI1/j;->p()V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-void
.end method

.method public final g()LI1/g;
    .locals 3

    .line 1
    iget v0, p0, LI1/j;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LI1/j;->i:LI1/h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, LI1/j;->K:I

    .line 26
    .line 27
    invoke-static {v1}, LF/f;->y(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, LI1/G;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, LI1/G;-><init>(LI1/h;LI1/j;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, LI1/d;

    .line 48
    .line 49
    invoke-virtual {v2}, LI1/h;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, LI1/d;-><init>(Ljava/util/List;LI1/h;LI1/f;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, LI1/D;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, LI1/D;-><init>(LI1/h;LI1/j;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lt/e;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, LF/f;->y(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, LI1/j;->v:LI1/l;

    .line 41
    .line 42
    iget p1, p1, LI1/l;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, LI1/j;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    iget-object p1, p0, LI1/j;->v:LI1/l;

    .line 59
    .line 60
    iget p1, p1, LI1/l;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, LI1/j;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lc2/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LI1/j;->s:LI1/t;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LI1/j;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI1/x;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LI1/j;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LI1/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI1/j;->x:LI1/r;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, LI1/r;->y:LI1/x;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, LI1/r;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LI1/j;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/j;->o:LI1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LI1/i;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LI1/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LI1/j;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/j;->o:LI1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LI1/i;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LI1/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LI1/j;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/j;->o:LI1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LI1/i;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LI1/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LI1/j;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LI1/j;->o:LI1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, LI1/i;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LI1/i;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LI1/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, LI1/j;->n:LA0/J;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LA0/J;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, LA0/J;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, LA0/J;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LI1/j;->i:LI1/h;

    .line 22
    .line 23
    iput-object v2, v0, LI1/h;->c:Lcom/bumptech/glide/f;

    .line 24
    .line 25
    iput-object v2, v0, LI1/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LI1/h;->n:LG1/e;

    .line 28
    .line 29
    iput-object v2, v0, LI1/h;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, LI1/h;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, LI1/h;->i:LG1/h;

    .line 34
    .line 35
    iput-object v2, v0, LI1/h;->o:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    iput-object v2, v0, LI1/h;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, LI1/h;->p:LI1/l;

    .line 40
    .line 41
    iget-object v3, v0, LI1/h;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, LI1/h;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, LI1/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, LI1/h;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LI1/j;->H:Z

    .line 56
    .line 57
    iput-object v2, p0, LI1/j;->p:Lcom/bumptech/glide/f;

    .line 58
    .line 59
    iput-object v2, p0, LI1/j;->q:LG1/e;

    .line 60
    .line 61
    iput-object v2, p0, LI1/j;->w:LG1/h;

    .line 62
    .line 63
    iput-object v2, p0, LI1/j;->r:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iput-object v2, p0, LI1/j;->s:LI1/t;

    .line 66
    .line 67
    iput-object v2, p0, LI1/j;->x:LI1/r;

    .line 68
    .line 69
    iput v1, p0, LI1/j;->K:I

    .line 70
    .line 71
    iput-object v2, p0, LI1/j;->G:LI1/g;

    .line 72
    .line 73
    iput-object v2, p0, LI1/j;->B:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, LI1/j;->C:LG1/e;

    .line 76
    .line 77
    iput-object v2, p0, LI1/j;->E:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, LI1/j;->M:I

    .line 80
    .line 81
    iput-object v2, p0, LI1/j;->F:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, LI1/j;->z:J

    .line 86
    .line 87
    iput-boolean v1, p0, LI1/j;->I:Z

    .line 88
    .line 89
    iput-object v2, p0, LI1/j;->A:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, LI1/j;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LI1/j;->m:LM/b;

    .line 97
    .line 98
    invoke-interface {v0, p0}, LM/b;->m(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LI1/j;->L:I

    .line 3
    .line 4
    iget-object v0, p0, LI1/j;->x:LI1/r;

    .line 5
    .line 6
    iget-boolean v1, v0, LI1/r;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LI1/r;->q:LL1/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LI1/r;->p:LL1/c;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, LL1/c;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LI1/j;->B:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lc2/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LI1/j;->z:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, LI1/j;->I:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LI1/j;->G:LI1/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LI1/j;->G:LI1/g;

    .line 25
    .line 26
    invoke-interface {v0}, LI1/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LI1/j;->K:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LI1/j;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LI1/j;->K:I

    .line 39
    .line 40
    invoke-virtual {p0}, LI1/j;->g()LI1/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LI1/j;->G:LI1/g;

    .line 45
    .line 46
    iget v1, p0, LI1/j;->K:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, LI1/j;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v1, p0, LI1/j;->K:I

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, LI1/j;->I:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LI1/j;->j()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, LI1/j;->L:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LI1/j;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, LI1/j;->L:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, LI1/j;->p()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, LI1/j;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LI1/j;->K:I

    .line 62
    .line 63
    invoke-virtual {p0}, LI1/j;->g()LI1/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LI1/j;->G:LI1/g;

    .line 68
    .line 69
    invoke-virtual {p0}, LI1/j;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/j;->k:Ld2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI1/j;->H:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LI1/j;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LI1/j;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, LI1/j;->H:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, LI1/j;->F:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, LI1/j;->I:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LI1/j;->j()V
    :try_end_0
    .catch LI1/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LI1/j;->q()V
    :try_end_1
    .catch LI1/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LI1/j;->I:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LI1/j;->K:I

    .line 56
    .line 57
    invoke-static {v1}, LF/f;->y(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, LI1/j;->K:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LI1/j;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LI1/j;->j()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, LI1/j;->I:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw v0
.end method
