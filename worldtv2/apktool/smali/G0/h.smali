.class public final LG0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/e;
.implements Landroidx/media3/datasource/TransferListener;


# static fields
.field public static final n:LX2/Z;

.field public static final o:LX2/Z;

.field public static final p:LX2/Z;

.field public static final q:LX2/Z;

.field public static final r:LX2/Z;

.field public static final s:LX2/Z;

.field public static t:LG0/h;


# instance fields
.field public final a:LX2/K;

.field public final b:LR3/k;

.field public final c:Lm0/d;

.field public final d:Z

.field public final e:LG0/w;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/32 v0, 0x419ce0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x30d400

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x249f00

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x19f0a0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v4, 0xd1f60

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, LX2/I;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX2/Z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LG0/h;->n:LX2/Z;

    .line 41
    .line 42
    const-wide/32 v0, 0x16e360

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/32 v1, 0xef420

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/32 v5, 0xb71b0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/32 v5, 0x7ef40

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide/32 v6, 0x46cd0

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v0, v1, v2, v5, v6}, LX2/I;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX2/Z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LG0/h;->o:LX2/Z;

    .line 82
    .line 83
    const-wide/32 v5, 0x1e8480

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/32 v5, 0x13d620

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/32 v5, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/32 v6, 0x94ed0

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v2, v5, v4, v6}, LX2/I;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX2/Z;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, LG0/h;->p:LX2/Z;

    .line 116
    .line 117
    const-wide/32 v6, 0x2625a0

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/32 v6, 0x124f80

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-wide/32 v7, 0xecd10

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-wide/32 v8, 0xa6040

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4, v3, v6, v7, v8}, LX2/I;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX2/Z;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sput-object v4, LG0/h;->q:LX2/Z;

    .line 150
    .line 151
    const-wide/32 v6, 0x47b760

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-wide/32 v6, 0x2ab980

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-wide/32 v7, 0x200b20

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v4, v6, v7, v3, v1}, LX2/I;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX2/Z;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, LG0/h;->r:LX2/Z;

    .line 177
    .line 178
    const-wide/32 v3, 0x2932e0

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-wide/32 v3, 0x186a00

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v0, v3, v2, v5}, LX2/I;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX2/Z;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LG0/h;->s:LX2/Z;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ILm0/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX2/K;->a(Ljava/util/Map;)LX2/K;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LG0/h;->a:LX2/K;

    .line 9
    .line 10
    new-instance p2, LR3/k;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p2, v0}, LR3/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LG0/h;->b:LR3/k;

    .line 18
    .line 19
    new-instance p2, LG0/w;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LG0/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LG0/h;->e:LG0/w;

    .line 25
    .line 26
    iput-object p4, p0, LG0/h;->c:Lm0/d;

    .line 27
    .line 28
    iput-boolean p5, p0, LG0/h;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lm0/t;->f(Landroid/content/Context;)Lm0/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lm0/t;->g()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, LG0/h;->m:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, LG0/h;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    iput-wide p2, p0, LG0/h;->k:J

    .line 47
    .line 48
    new-instance p2, LG0/g;

    .line 49
    .line 50
    invoke-direct {p2, p0}, LG0/g;-><init>(LG0/h;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lm0/t;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Lm0/t;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Landroid/os/Handler;

    .line 94
    .line 95
    new-instance p4, LE/n;

    .line 96
    .line 97
    const/16 p5, 0xf

    .line 98
    .line 99
    invoke-direct {p4, p1, p2, p5}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    iput p1, p0, LG0/h;->m:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LG0/h;->a(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, LG0/h;->k:J

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LG0/h;->a:LX2/K;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX2/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LX2/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final b(IJJ)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LG0/h;->l:J

    .line 10
    .line 11
    cmp-long v2, p4, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iput-wide p4, p0, LG0/h;->l:J

    .line 17
    .line 18
    iget-object v0, p0, LG0/h;->b:LR3/k;

    .line 19
    .line 20
    iget-object v0, v0, LR3/k;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, LG0/d;

    .line 40
    .line 41
    iget-boolean v1, v3, LG0/d;->c:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LG0/d;->a:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, LG0/c;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move v4, p1

    .line 51
    move-wide v5, p2

    .line 52
    move-wide v7, p4

    .line 53
    invoke-direct/range {v2 .. v9}, LG0/c;-><init>(Ljava/lang/Object;IJJI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, p1

    .line 61
    move-wide v5, p2

    .line 62
    move-wide v7, p4

    .line 63
    :goto_1
    move p1, v4

    .line 64
    move-wide p2, v5

    .line 65
    move-wide p4, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method public final declared-synchronized onBytesTransferred(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-wide p1, p0, LG0/h;->h:J

    .line 22
    .line 23
    int-to-long p3, p4

    .line 24
    add-long/2addr p1, p3

    .line 25
    iput-wide p1, p0, LG0/h;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized onTransferEnd(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v3, p0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget p2, p0, LG0/h;->f:I

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_2
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LG0/h;->c:Lm0/d;

    .line 35
    .line 36
    check-cast p1, Lm0/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-wide v1, p0, LG0/h;->g:J

    .line 46
    .line 47
    sub-long v1, p1, v1

    .line 48
    .line 49
    long-to-int v4, v1

    .line 50
    iget-wide v1, p0, LG0/h;->i:J

    .line 51
    .line 52
    int-to-long v5, v4

    .line 53
    add-long/2addr v1, v5

    .line 54
    iput-wide v1, p0, LG0/h;->i:J

    .line 55
    .line 56
    iget-wide v1, p0, LG0/h;->j:J

    .line 57
    .line 58
    iget-wide v5, p0, LG0/h;->h:J

    .line 59
    .line 60
    add-long/2addr v1, v5

    .line 61
    iput-wide v1, p0, LG0/h;->j:J

    .line 62
    .line 63
    if-lez v4, :cond_5

    .line 64
    .line 65
    long-to-float p3, v5

    .line 66
    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 67
    .line 68
    mul-float p3, p3, v1

    .line 69
    .line 70
    int-to-float v1, v4

    .line 71
    div-float/2addr p3, v1

    .line 72
    iget-object v1, p0, LG0/h;->e:LG0/w;

    .line 73
    .line 74
    long-to-double v2, v5

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-int v2, v2

    .line 80
    invoke-virtual {v1, v2, p3}, LG0/w;->a(IF)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, LG0/h;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    const-wide/16 v5, 0x7d0

    .line 86
    .line 87
    cmp-long p3, v1, v5

    .line 88
    .line 89
    if-gez p3, :cond_3

    .line 90
    .line 91
    :try_start_2
    iget-wide v1, p0, LG0/h;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    const-wide/32 v5, 0x80000

    .line 94
    .line 95
    .line 96
    cmp-long p3, v1, v5

    .line 97
    .line 98
    if-ltz p3, :cond_4

    .line 99
    .line 100
    :cond_3
    :try_start_3
    iget-object p3, p0, LG0/h;->e:LG0/w;

    .line 101
    .line 102
    invoke-virtual {p3}, LG0/w;->b()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    float-to-long v1, p3

    .line 107
    iput-wide v1, p0, LG0/h;->k:J

    .line 108
    .line 109
    :cond_4
    iget-wide v5, p0, LG0/h;->h:J

    .line 110
    .line 111
    iget-wide v7, p0, LG0/h;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    :try_start_4
    invoke-virtual/range {v3 .. v8}, LG0/h;->b(IJJ)V

    .line 115
    .line 116
    .line 117
    iput-wide p1, v3, LG0/h;->g:J

    .line 118
    .line 119
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    iput-wide p1, v3, LG0/h;->h:J

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :goto_1
    move-object p1, v0

    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object v3, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v3, p0

    .line 131
    :goto_2
    iget p1, v3, LG0/h;->f:I

    .line 132
    .line 133
    sub-int/2addr p1, v0

    .line 134
    iput p1, v3, LG0/h;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    throw p1
.end method

.method public final onTransferInitializing(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onTransferStart(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget p2, p0, LG0/h;->f:I

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, LG0/h;->c:Lm0/d;

    .line 27
    .line 28
    check-cast p2, Lm0/w;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    iput-wide p2, p0, LG0/h;->g:J

    .line 38
    .line 39
    :cond_2
    iget p2, p0, LG0/h;->f:I

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    iput p2, p0, LG0/h;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method
