.class public final LP4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final H:LP4/B;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final D:Ljava/net/Socket;

.field public final E:LP4/y;

.field public final F:LP4/l;

.field public final G:Ljava/util/LinkedHashSet;

.field public final i:LP4/i;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:LL4/e;

.field public final p:LL4/c;

.field public final q:LL4/c;

.field public final r:LL4/c;

.field public final s:LP4/A;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:LP4/B;

.field public y:LP4/B;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP4/B;

    .line 2
    .line 3
    invoke-direct {v0}, LP4/B;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LP4/B;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LP4/B;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP4/q;->H:LP4/B;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LP4/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LP4/g;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LP4/i;

    .line 7
    .line 8
    iput-object v0, p0, LP4/q;->i:LP4/i;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, LP4/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v0, p0, LP4/q;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, LP4/q;->m:I

    .line 28
    .line 29
    iget-object v0, p1, LP4/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LL4/e;

    .line 32
    .line 33
    iput-object v0, p0, LP4/q;->o:LL4/e;

    .line 34
    .line 35
    invoke-virtual {v0}, LL4/e;->e()LL4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LP4/q;->p:LL4/c;

    .line 40
    .line 41
    invoke-virtual {v0}, LL4/e;->e()LL4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LP4/q;->q:LL4/c;

    .line 46
    .line 47
    invoke-virtual {v0}, LL4/e;->e()LL4/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LP4/q;->r:LL4/c;

    .line 52
    .line 53
    sget-object v0, LP4/A;->a:LP4/A;

    .line 54
    .line 55
    iput-object v0, p0, LP4/q;->s:LP4/A;

    .line 56
    .line 57
    new-instance v0, LP4/B;

    .line 58
    .line 59
    invoke-direct {v0}, LP4/B;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/high16 v3, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, LP4/B;->c(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LP4/q;->x:LP4/B;

    .line 69
    .line 70
    sget-object v0, LP4/q;->H:LP4/B;

    .line 71
    .line 72
    iput-object v0, p0, LP4/q;->y:LP4/B;

    .line 73
    .line 74
    invoke-virtual {v0}, LP4/B;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, p0, LP4/q;->C:J

    .line 80
    .line 81
    iget-object v0, p1, LP4/g;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, LP4/q;->D:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, LP4/y;

    .line 90
    .line 91
    iget-object v2, p1, LP4/g;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LW4/r;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-direct {v0, v2}, LP4/y;-><init>(LW4/r;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LP4/q;->E:LP4/y;

    .line 101
    .line 102
    new-instance v0, LP4/l;

    .line 103
    .line 104
    new-instance v2, LP4/u;

    .line 105
    .line 106
    iget-object p1, p1, LP4/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LW4/s;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-direct {v2, p1}, LP4/u;-><init>(LW4/s;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, LP4/l;-><init>(LP4/q;LP4/u;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LP4/q;->F:LP4/l;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LP4/q;->G:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string p1, "source"

    .line 129
    .line 130
    invoke-static {p1}, Lu4/d;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    const-string p1, "sink"

    .line 135
    .line 136
    invoke-static {p1}, Lu4/d;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    const-string p1, "socket"

    .line 141
    .line 142
    invoke-static {p1}, Lu4/d;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    const-string p1, "connectionName"

    .line 147
    .line 148
    invoke-static {p1}, Lu4/d;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method


# virtual methods
.method public final A(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP4/q;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LP4/p;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, LP4/p;-><init>(Ljava/lang/String;LP4/q;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, LP4/q;->p:LL4/c;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, LL4/c;->c(LL4/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, LP4/q;->e(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(IILjava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln0/e;->f(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ln0/e;->f(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ4/b;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LP4/q;->w(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [LP4/x;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, [LP4/x;

    .line 41
    .line 42
    iget-object v1, p0, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    array-length v1, p1

    .line 63
    :goto_1
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    aget-object v2, p1, v0

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v2, p3, p2}, LP4/x;->c(Ljava/io/IOException;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_3
    iget-object p1, p0, LP4/q;->E:LP4/y;

    .line 74
    .line 75
    invoke-virtual {p1}, LP4/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .line 77
    .line 78
    :catch_2
    :try_start_4
    iget-object p1, p0, LP4/q;->D:Ljava/net/Socket;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 81
    .line 82
    .line 83
    :catch_3
    iget-object p1, p0, LP4/q;->p:LL4/c;

    .line 84
    .line 85
    invoke-virtual {p1}, LL4/c;->e()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LP4/q;->q:LL4/c;

    .line 89
    .line 90
    invoke-virtual {p1}, LL4/c;->e()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LP4/q;->r:LL4/c;

    .line 94
    .line 95
    invoke-virtual {p1}, LL4/c;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/q;->E:LP4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/y;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(I)LP4/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LP4/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized u(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP4/q;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, LP4/q;->v:J

    .line 10
    .line 11
    iget-wide v4, p0, LP4/q;->u:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LP4/q;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized v(I)LP4/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LP4/x;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln0/e;->f(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP4/q;->E:LP4/y;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, LP4/q;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, LP4/q;->n:Z

    .line 21
    .line 22
    iget v1, p0, LP4/q;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, LP4/q;->E:LP4/y;

    .line 26
    .line 27
    sget-object v3, LJ4/b;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, p1}, LP4/y;->v([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final declared-synchronized x(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LP4/q;->z:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LP4/q;->z:J

    .line 6
    .line 7
    iget-wide p1, p0, LP4/q;->A:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LP4/q;->x:LP4/B;

    .line 11
    .line 12
    invoke-virtual {p1}, LP4/B;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, LP4/q;->A(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LP4/q;->A:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LP4/q;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final y(IZLW4/h;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LP4/q;->E:LP4/y;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, LP4/y;->i(ZILW4/h;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, LP4/q;->B:J

    .line 20
    .line 21
    iget-wide v5, p0, LP4/q;->C:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v5, v3

    .line 54
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    .line 59
    iget-object v3, p0, LP4/q;->E:LP4/y;

    .line 60
    .line 61
    iget v3, v3, LP4/y;->j:I

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-wide v4, p0, LP4/q;->B:J

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, LP4/q;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, LP4/q;->E:LP4/y;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v1

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LP4/y;->i(ZILW4/h;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final z(II)V
    .locals 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ln0/e;->f(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP4/q;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LP4/o;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v4, p0

    .line 37
    move v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v2 .. v7}, LP4/o;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, LP4/q;->p:LL4/c;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, LL4/c;->c(LL4/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
