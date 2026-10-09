.class public final Ls0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LI0/f;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Landroidx/media3/common/Timeline$Window;

.field public final b:Landroidx/media3/common/Timeline$Period;

.field public final c:Ljava/util/HashMap;

.field public d:Ls0/v;

.field public e:Landroidx/media3/common/Timeline;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LI0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/s;->h:LI0/f;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls0/s;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/s;->a:Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls0/s;->b:Landroidx/media3/common/Timeline$Period;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls0/s;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    iput-object v0, p0, Ls0/s;->e:Landroidx/media3/common/Timeline;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Ls0/s;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ls0/r;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Ls0/s;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ls0/s;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized b(Ls0/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls0/s;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ls0/s;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls0/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls0/s;->a(Ls0/r;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ls0/s;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ls0/r;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v1, Ls0/r;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Ls0/s;->d:Ls0/v;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Ls0/r;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1}, Ls0/v;->X(Ls0/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final c(ILandroidx/media3/exoplayer/source/B;)Ls0/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ls0/s;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ls0/r;

    .line 34
    .line 35
    iget-wide v9, v8, Ls0/r;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Ls0/r;->d:Landroidx/media3/exoplayer/source/B;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v14, v9, v12

    .line 42
    .line 43
    if-nez v14, :cond_2

    .line 44
    .line 45
    iget v9, v8, Ls0/r;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v9, v2, Landroidx/media3/exoplayer/source/B;->d:J

    .line 52
    .line 53
    iget-object v14, v8, Ls0/r;->g:Ls0/s;

    .line 54
    .line 55
    iget-object v15, v14, Ls0/s;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v14, Ls0/s;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ls0/r;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iget-wide v12, v12, Ls0/r;->c:J

    .line 70
    .line 71
    cmp-long v15, v12, v16

    .line 72
    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v12, v14, Ls0/s;->g:J

    .line 77
    .line 78
    const-wide/16 v14, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v14

    .line 81
    :goto_1
    cmp-long v14, v9, v12

    .line 82
    .line 83
    if-ltz v14, :cond_3

    .line 84
    .line 85
    iput-wide v9, v8, Ls0/r;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget v9, v8, Ls0/r;->b:I

    .line 93
    .line 94
    if-ne v1, v9, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v9, v2, Landroidx/media3/exoplayer/source/B;->d:J

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Ls0/r;->c:J

    .line 108
    .line 109
    cmp-long v14, v9, v12

    .line 110
    .line 111
    if-nez v14, :cond_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-wide v12, v11, Landroidx/media3/exoplayer/source/B;->d:J

    .line 115
    .line 116
    cmp-long v14, v9, v12

    .line 117
    .line 118
    if-nez v14, :cond_0

    .line 119
    .line 120
    iget v9, v2, Landroidx/media3/exoplayer/source/B;->b:I

    .line 121
    .line 122
    iget v10, v11, Landroidx/media3/exoplayer/source/B;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Landroidx/media3/exoplayer/source/B;->c:I

    .line 127
    .line 128
    iget v10, v11, Landroidx/media3/exoplayer/source/B;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    :goto_3
    iget-wide v9, v8, Ls0/r;->c:J

    .line 133
    .line 134
    cmp-long v12, v9, v16

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    cmp-long v12, v9, v6

    .line 139
    .line 140
    if-gez v12, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v12, :cond_0

    .line 144
    .line 145
    sget v9, Lm0/C;->a:I

    .line 146
    .line 147
    iget-object v9, v5, Ls0/r;->d:Landroidx/media3/exoplayer/source/B;

    .line 148
    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v5, v8

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    :goto_4
    move-object v5, v8

    .line 157
    move-wide v6, v9

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    if-nez v5, :cond_9

    .line 161
    .line 162
    sget-object v4, Ls0/s;->h:LI0/f;

    .line 163
    .line 164
    invoke-virtual {v4}, LI0/f;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Ls0/r;

    .line 171
    .line 172
    invoke-direct {v5, v0, v4, v1, v2}, Ls0/r;-><init>(Ls0/s;Ljava/lang/String;ILandroidx/media3/exoplayer/source/B;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    return-object v5
.end method

.method public final declared-synchronized d(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ls0/s;->b:Landroidx/media3/common/Timeline$Period;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls0/s;->c(ILandroidx/media3/exoplayer/source/B;)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ls0/r;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e(Ls0/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    iget v1, p1, Ls0/b;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Ls0/s;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ls0/s;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ls0/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ls0/s;->a(Ls0/r;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ls0/s;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ls0/r;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ls0/s;->c(ILandroidx/media3/exoplayer/source/B;)Ls0/r;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Ls0/r;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Ls0/s;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ls0/s;->f(Ls0/b;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/B;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Ls0/r;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Ls0/r;->d:Landroidx/media3/exoplayer/source/B;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, p1, Landroidx/media3/exoplayer/source/B;->b:I

    .line 74
    .line 75
    iget v5, v2, Landroidx/media3/exoplayer/source/B;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    iget p1, p1, Landroidx/media3/exoplayer/source/B;->c:I

    .line 80
    .line 81
    iget v0, v2, Landroidx/media3/exoplayer/source/B;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/B;

    .line 86
    .line 87
    iget-object v0, v2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v0, v3, v4}, Landroidx/media3/exoplayer/source/B;-><init>(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Ls0/s;->c(ILandroidx/media3/exoplayer/source/B;)Ls0/r;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ls0/s;->d:Ls0/v;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Ls0/b;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls0/s;->d:Ls0/v;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/B;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Ls0/s;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Ls0/s;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls0/r;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, Ls0/r;->c:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Ls0/s;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Ls0/s;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v1, p0, Ls0/s;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ls0/r;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v1, v0, Ls0/r;->c:J

    .line 68
    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget v0, v0, Ls0/r;->b:I

    .line 74
    .line 75
    iget v1, p1, Ls0/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    :try_start_3
    iget v0, p1, Ls0/b;->c:I

    .line 85
    .line 86
    iget-object v1, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ls0/s;->c(ILandroidx/media3/exoplayer/source/B;)Ls0/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ls0/s;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Ls0/r;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Ls0/s;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object v1, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Landroidx/media3/exoplayer/source/B;

    .line 112
    .line 113
    iget-object v3, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 114
    .line 115
    iget-object v4, v3, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v5, v3, Landroidx/media3/exoplayer/source/B;->d:J

    .line 118
    .line 119
    iget v3, v3, Landroidx/media3/exoplayer/source/B;->b:I

    .line 120
    .line 121
    invoke-direct {v1, v3, v5, v6, v4}, Landroidx/media3/exoplayer/source/B;-><init>(IJLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v3, p1, Ls0/b;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Ls0/s;->c(ILandroidx/media3/exoplayer/source/B;)Ls0/r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, v1, Ls0/r;->e:Z

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    iput-boolean v2, v1, Ls0/r;->e:Z

    .line 135
    .line 136
    iget-object v1, p1, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 137
    .line 138
    iget-object v3, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 139
    .line 140
    iget-object v3, v3, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Ls0/s;->b:Landroidx/media3/common/Timeline$Period;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ls0/s;->b:Landroidx/media3/common/Timeline$Period;

    .line 148
    .line 149
    iget-object v3, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 150
    .line 151
    iget v3, v3, Landroidx/media3/exoplayer/source/B;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lm0/C;->d0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iget-object v1, p0, Ls0/s;->b:Landroidx/media3/common/Timeline$Period;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    add-long/2addr v3, v5

    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ls0/s;->d:Ls0/v;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-boolean v1, v0, Ls0/r;->e:Z

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    iput-boolean v2, v0, Ls0/r;->e:Z

    .line 183
    .line 184
    iget-object v1, p0, Ls0/s;->d:Ls0/v;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v1, v0, Ls0/r;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Ls0/s;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-boolean v1, v0, Ls0/r;->f:Z

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    iput-boolean v2, v0, Ls0/r;->f:Z

    .line 204
    .line 205
    iget-object v1, p0, Ls0/s;->d:Ls0/v;

    .line 206
    .line 207
    iget-object v0, v0, Ls0/r;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v1}, Ls0/v;->V()V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Ls0/v;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Ls0/u;->h()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ls0/t;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ls0/t;->x(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 241
    .line 242
    iget-object v0, p1, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 243
    .line 244
    iget-object p1, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 245
    .line 246
    invoke-virtual {v1, v0, p1}, Ls0/v;->W(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_1
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    throw p1
.end method

.method public final declared-synchronized g(Ls0/b;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls0/s;->d:Ls0/v;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Ls0/s;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls0/r;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ls0/r;->a(Ls0/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, Ls0/r;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Ls0/r;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Ls0/s;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v1, Ls0/r;->f:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ls0/s;->a(Ls0/r;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Ls0/s;->d:Ls0/v;

    .line 70
    .line 71
    iget-object v1, v1, Ls0/r;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v1}, Ls0/v;->X(Ls0/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Ls0/s;->e(Ls0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
