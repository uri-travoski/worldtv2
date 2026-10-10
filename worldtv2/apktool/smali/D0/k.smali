.class public final LD0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0;
.implements Landroidx/media3/exoplayer/source/d0;
.implements LG0/m;
.implements LG0/p;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:LD0/a;

.field public E:Z

.field public final i:I

.field public final j:[I

.field public final k:[Landroidx/media3/common/Format;

.field public final l:[Z

.field public final m:Lu0/n;

.field public final n:Lu0/c;

.field public final o:LE/d;

.field public final p:LG0/l;

.field public final q:LG0/r;

.field public final r:LC2/b;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/List;

.field public final u:Landroidx/media3/exoplayer/source/a0;

.field public final v:[Landroidx/media3/exoplayer/source/a0;

.field public final w:LA3/e;

.field public x:LD0/f;

.field public y:Landroidx/media3/common/Format;

.field public z:LD0/j;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/Format;Lu0/n;Lu0/c;LG0/b;JLw0/q;Lw0/n;LG0/l;LE/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD0/k;->i:I

    .line 5
    .line 6
    iput-object p2, p0, LD0/k;->j:[I

    .line 7
    .line 8
    iput-object p3, p0, LD0/k;->k:[Landroidx/media3/common/Format;

    .line 9
    .line 10
    iput-object p4, p0, LD0/k;->m:Lu0/n;

    .line 11
    .line 12
    iput-object p5, p0, LD0/k;->n:Lu0/c;

    .line 13
    .line 14
    iput-object p12, p0, LD0/k;->o:LE/d;

    .line 15
    .line 16
    iput-object p11, p0, LD0/k;->p:LG0/l;

    .line 17
    .line 18
    new-instance p3, LG0/r;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, LG0/r;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LD0/k;->q:LG0/r;

    .line 26
    .line 27
    new-instance p3, LC2/b;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LD0/k;->r:LC2/b;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LD0/k;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, LD0/k;->t:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [Landroidx/media3/exoplayer/source/a0;

    .line 49
    .line 50
    iput-object p3, p0, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, LD0/k;->l:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [Landroidx/media3/exoplayer/source/a0;

    .line 61
    .line 62
    new-instance p5, Landroidx/media3/exoplayer/source/a0;

    .line 63
    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5, p6, p9, p10}, Landroidx/media3/exoplayer/source/a0;-><init>(LG0/b;Lw0/q;Lw0/n;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 71
    .line 72
    const/4 p9, 0x0

    .line 73
    aput p1, p4, p9

    .line 74
    .line 75
    aput-object p5, p3, p9

    .line 76
    .line 77
    :goto_0
    if-ge p9, p2, :cond_0

    .line 78
    .line 79
    new-instance p1, Landroidx/media3/exoplayer/source/a0;

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-direct {p1, p6, p5, p5}, Landroidx/media3/exoplayer/source/a0;-><init>(LG0/b;Lw0/q;Lw0/n;)V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 86
    .line 87
    aput-object p1, p5, p9

    .line 88
    .line 89
    add-int/lit8 p5, p9, 0x1

    .line 90
    .line 91
    aput-object p1, p3, p5

    .line 92
    .line 93
    iget-object p1, p0, LD0/k;->j:[I

    .line 94
    .line 95
    aget p1, p1, p9

    .line 96
    .line 97
    aput p1, p4, p5

    .line 98
    .line 99
    move p9, p5

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, LA3/e;

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-direct {p1, p4, p3, p2}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LD0/k;->w:LA3/e;

    .line 108
    .line 109
    iput-wide p7, p0, LD0/k;->A:J

    .line 110
    .line 111
    iput-wide p7, p0, LD0/k;->B:J

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/k;->q:LG0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/r;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/a0;->x()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LD0/k;->m:Lu0/n;

    .line 18
    .line 19
    iget-object v1, v0, Lu0/n;->m:Landroidx/media3/exoplayer/source/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lu0/n;->a:LG0/s;

    .line 24
    .line 25
    invoke-interface {v0}, LG0/s;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LD0/k;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LD0/k;->D:LD0/a;

    .line 9
    .line 10
    iget-object v1, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LD0/a;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LD0/k;->x()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LD0/k;->E:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/media3/exoplayer/source/a0;->A(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lw0/k;->c(Lw0/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 18
    .line 19
    iput-object v3, v0, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 38
    .line 39
    invoke-interface {v7, v8}, Lw0/k;->c(Lw0/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 43
    .line 44
    iput-object v3, v6, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LD0/k;->m:Lu0/n;

    .line 50
    .line 51
    iget-object v0, v0, Lu0/n;->i:[Lu0/l;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, Lu0/l;->a:LD0/h;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    check-cast v5, LD0/e;

    .line 63
    .line 64
    iget-object v5, v5, LD0/e;->i:LK0/p;

    .line 65
    .line 66
    invoke-interface {v5}, LK0/p;->release()V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, LD0/k;->z:LD0/j;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v0, Lu0/c;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, v0, Lu0/c;->v:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lu0/q;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, Lu0/q;->a:Landroidx/media3/exoplayer/source/a0;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v4, v2, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 99
    .line 100
    invoke-interface {v1, v4}, Lw0/k;->c(Lw0/n;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 104
    .line 105
    iput-object v3, v2, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_5
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_6
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LD0/k;->E:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LD0/k;->q:LG0/r;

    .line 8
    .line 9
    invoke-virtual {v1}, LG0/r;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LG0/r;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v21, 0x0

    .line 22
    .line 23
    goto/16 :goto_25

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, LD0/k;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v5, v0, LD0/k;->A:J

    .line 34
    .line 35
    :goto_1
    move-object v14, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, LD0/k;->u()LD0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, LD0/f;->p:J

    .line 42
    .line 43
    iget-object v4, v0, LD0/k;->t:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v4, v0, LD0/k;->m:Lu0/n;

    .line 47
    .line 48
    iget-object v7, v4, Lu0/n;->i:[Lu0/l;

    .line 49
    .line 50
    iget-object v8, v4, Lu0/n;->m:Landroidx/media3/exoplayer/source/b;

    .line 51
    .line 52
    iget-object v10, v0, LD0/k;->r:LC2/b;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    move/from16 v22, v3

    .line 57
    .line 58
    move-object/from16 v16, v10

    .line 59
    .line 60
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    move-object/from16 v8, p1

    .line 68
    .line 69
    move-object/from16 v16, v10

    .line 70
    .line 71
    iget-wide v9, v8, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 72
    .line 73
    sub-long v17, v5, v9

    .line 74
    .line 75
    iget-object v8, v4, Lu0/n;->k:Lv0/c;

    .line 76
    .line 77
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iget-wide v11, v8, Lv0/c;->a:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Lm0/C;->R(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-object v8, v4, Lu0/n;->k:Lv0/c;

    .line 89
    .line 90
    iget v15, v4, Lu0/n;->l:I

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Lv0/c;->b(I)Lv0/h;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move/from16 v22, v3

    .line 97
    .line 98
    iget-wide v2, v8, Lv0/h;->b:J

    .line 99
    .line 100
    invoke-static {v2, v3}, Lm0/C;->R(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v2, v11

    .line 105
    add-long/2addr v2, v5

    .line 106
    iget-object v8, v4, Lu0/n;->h:Lu0/q;

    .line 107
    .line 108
    if-eqz v8, :cond_b

    .line 109
    .line 110
    iget-object v8, v8, Lu0/q;->e:Lu0/r;

    .line 111
    .line 112
    iget-object v11, v8, Lu0/r;->n:Lv0/c;

    .line 113
    .line 114
    iget-object v12, v8, Lu0/r;->j:Lu0/e;

    .line 115
    .line 116
    iget-boolean v15, v11, Lv0/c;->d:Z

    .line 117
    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-boolean v15, v8, Lu0/r;->p:Z

    .line 124
    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v15, v14

    .line 131
    iget-wide v13, v11, Lv0/c;->h:J

    .line 132
    .line 133
    iget-object v11, v8, Lu0/r;->m:Ljava/util/TreeMap;

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11, v13}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    cmp-long v24, v13, v2

    .line 156
    .line 157
    if-gez v24, :cond_8

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-object v11, v12, Lu0/e;->j:Lu0/h;

    .line 170
    .line 171
    iget-wide v13, v11, Lu0/h;->N:J

    .line 172
    .line 173
    cmp-long v24, v13, v19

    .line 174
    .line 175
    if-eqz v24, :cond_6

    .line 176
    .line 177
    cmp-long v24, v13, v2

    .line 178
    .line 179
    if-gez v24, :cond_7

    .line 180
    .line 181
    :cond_6
    iput-wide v2, v11, Lu0/h;->N:J

    .line 182
    .line 183
    :cond_7
    const/4 v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const/4 v2, 0x0

    .line 186
    :goto_3
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-boolean v3, v8, Lu0/r;->o:Z

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v3, 0x1

    .line 194
    iput-boolean v3, v8, Lu0/r;->p:Z

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    iput-boolean v3, v8, Lu0/r;->o:Z

    .line 198
    .line 199
    iget-object v3, v12, Lu0/e;->j:Lu0/h;

    .line 200
    .line 201
    iget-object v8, v3, Lu0/h;->D:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v11, v3, Lu0/h;->w:Lu0/d;

    .line 204
    .line 205
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lu0/h;->y()V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    if-eqz v2, :cond_c

    .line 212
    .line 213
    :goto_5
    move-object/from16 v25, v1

    .line 214
    .line 215
    move-object/from16 v3, v16

    .line 216
    .line 217
    goto/16 :goto_21

    .line 218
    .line 219
    :cond_b
    move-object v15, v14

    .line 220
    :cond_c
    iget-wide v2, v4, Lu0/n;->f:J

    .line 221
    .line 222
    invoke-static {v2, v3}, Lm0/C;->z(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Lm0/C;->R(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iget-object v8, v4, Lu0/n;->k:Lv0/c;

    .line 231
    .line 232
    iget-wide v11, v8, Lv0/c;->a:J

    .line 233
    .line 234
    cmp-long v13, v11, v19

    .line 235
    .line 236
    if-nez v13, :cond_d

    .line 237
    .line 238
    move-wide/from16 v11, v19

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    iget v13, v4, Lu0/n;->l:I

    .line 242
    .line 243
    invoke-virtual {v8, v13}, Lv0/c;->b(I)Lv0/h;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-wide v13, v8, Lv0/h;->b:J

    .line 248
    .line 249
    add-long/2addr v11, v13

    .line 250
    invoke-static {v11, v12}, Lm0/C;->R(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    sub-long v11, v2, v11

    .line 255
    .line 256
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    move-object v14, v15

    .line 263
    const/16 v23, 0x1

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/16 v23, 0x1

    .line 273
    .line 274
    add-int/lit8 v8, v8, -0x1

    .line 275
    .line 276
    move-object v14, v15

    .line 277
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LD0/n;

    .line 282
    .line 283
    move-object/from16 v24, v8

    .line 284
    .line 285
    :goto_7
    iget-object v8, v4, Lu0/n;->j:LF0/w;

    .line 286
    .line 287
    invoke-interface {v8}, LF0/w;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    new-array v15, v8, [LD0/o;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    :goto_8
    if-ge v13, v8, :cond_12

    .line 295
    .line 296
    move-object/from16 v25, v7

    .line 297
    .line 298
    aget-object v7, v25, v13

    .line 299
    .line 300
    move/from16 p1, v8

    .line 301
    .line 302
    iget-object v8, v7, Lu0/l;->d:Lu0/i;

    .line 303
    .line 304
    sget-object v26, LD0/o;->b:Li2/f;

    .line 305
    .line 306
    if-nez v8, :cond_f

    .line 307
    .line 308
    aput-object v26, v15, v13

    .line 309
    .line 310
    move-wide/from16 v37, v9

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_f
    invoke-virtual {v7, v2, v3}, Lu0/l;->b(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v29

    .line 317
    invoke-virtual {v7, v2, v3}, Lu0/l;->c(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v31

    .line 321
    if-eqz v24, :cond_10

    .line 322
    .line 323
    invoke-virtual/range {v24 .. v24}, LD0/n;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    move-wide/from16 v37, v9

    .line 328
    .line 329
    :goto_9
    move-wide/from16 v33, v7

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    iget-object v8, v7, Lu0/l;->d:Lu0/i;

    .line 333
    .line 334
    invoke-static {v8}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v37, v9

    .line 338
    .line 339
    iget-wide v9, v7, Lu0/l;->e:J

    .line 340
    .line 341
    invoke-interface {v8, v5, v6, v9, v10}, Lu0/i;->d(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    move-wide/from16 v27, v8

    .line 346
    .line 347
    iget-wide v7, v7, Lu0/l;->f:J

    .line 348
    .line 349
    add-long v27, v27, v7

    .line 350
    .line 351
    invoke-static/range {v27 .. v32}, Lm0/C;->j(JJJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    goto :goto_9

    .line 356
    :goto_a
    cmp-long v7, v33, v29

    .line 357
    .line 358
    if-gez v7, :cond_11

    .line 359
    .line 360
    aput-object v26, v15, v13

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_11
    move-wide/from16 v35, v31

    .line 364
    .line 365
    invoke-virtual {v4, v13}, Lu0/n;->b(I)Lu0/l;

    .line 366
    .line 367
    .line 368
    move-result-object v32

    .line 369
    new-instance v31, Lu0/m;

    .line 370
    .line 371
    invoke-direct/range {v31 .. v36}, Lu0/m;-><init>(Lu0/l;JJ)V

    .line 372
    .line 373
    .line 374
    aput-object v31, v15, v13

    .line 375
    .line 376
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    move/from16 v8, p1

    .line 379
    .line 380
    move-object/from16 v7, v25

    .line 381
    .line 382
    move-wide/from16 v9, v37

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    move-object/from16 v25, v7

    .line 386
    .line 387
    move-wide/from16 v37, v9

    .line 388
    .line 389
    iget-object v7, v4, Lu0/n;->k:Lv0/c;

    .line 390
    .line 391
    iget-boolean v7, v7, Lv0/c;->d:Z

    .line 392
    .line 393
    const-wide/16 v8, 0x0

    .line 394
    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    aget-object v7, v25, v21

    .line 400
    .line 401
    invoke-virtual {v7}, Lu0/l;->d()J

    .line 402
    .line 403
    .line 404
    move-result-wide v26

    .line 405
    cmp-long v7, v26, v8

    .line 406
    .line 407
    if-nez v7, :cond_14

    .line 408
    .line 409
    :cond_13
    move-wide v9, v8

    .line 410
    move-wide/from16 v28, v11

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_14
    aget-object v7, v25, v21

    .line 414
    .line 415
    invoke-virtual {v7, v2, v3}, Lu0/l;->c(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    aget-object v7, v25, v21

    .line 420
    .line 421
    invoke-virtual {v7, v8, v9}, Lu0/l;->e(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    iget-object v9, v4, Lu0/n;->k:Lv0/c;

    .line 426
    .line 427
    move-wide/from16 v28, v11

    .line 428
    .line 429
    iget-wide v10, v9, Lv0/c;->a:J

    .line 430
    .line 431
    cmp-long v12, v10, v19

    .line 432
    .line 433
    if-nez v12, :cond_15

    .line 434
    .line 435
    move-wide/from16 v9, v19

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_15
    iget v12, v4, Lu0/n;->l:I

    .line 439
    .line 440
    invoke-virtual {v9, v12}, Lv0/c;->b(I)Lv0/h;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-wide v12, v9, Lv0/h;->b:J

    .line 445
    .line 446
    add-long/2addr v10, v12

    .line 447
    invoke-static {v10, v11}, Lm0/C;->R(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    sub-long v9, v2, v9

    .line 452
    .line 453
    :goto_c
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    sub-long v7, v7, v37

    .line 458
    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    move-wide v12, v7

    .line 466
    goto :goto_e

    .line 467
    :goto_d
    move-wide/from16 v12, v19

    .line 468
    .line 469
    :goto_e
    iget-object v7, v4, Lu0/n;->j:LF0/w;

    .line 470
    .line 471
    move-object/from16 v25, v1

    .line 472
    .line 473
    move-wide/from16 v26, v9

    .line 474
    .line 475
    move-wide/from16 v10, v17

    .line 476
    .line 477
    move-wide/from16 v8, v37

    .line 478
    .line 479
    move-wide/from16 v56, v2

    .line 480
    .line 481
    move-object/from16 v3, v16

    .line 482
    .line 483
    move-wide/from16 v16, v56

    .line 484
    .line 485
    move-wide/from16 v1, v28

    .line 486
    .line 487
    invoke-interface/range {v7 .. v15}, LF0/w;->i(JJJLjava/util/List;[LD0/o;)V

    .line 488
    .line 489
    .line 490
    iget-object v7, v4, Lu0/n;->j:LF0/w;

    .line 491
    .line 492
    invoke-interface {v7}, LF0/w;->n()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v7}, Lu0/n;->b(I)Lu0/l;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iget-wide v11, v7, Lu0/l;->e:J

    .line 504
    .line 505
    iget-wide v8, v7, Lu0/l;->f:J

    .line 506
    .line 507
    iget-object v10, v7, Lu0/l;->d:Lu0/i;

    .line 508
    .line 509
    iget-object v13, v7, Lu0/l;->c:Lv0/b;

    .line 510
    .line 511
    iget-object v15, v7, Lu0/l;->a:LD0/h;

    .line 512
    .line 513
    move-wide/from16 v28, v8

    .line 514
    .line 515
    iget-object v8, v7, Lu0/l;->b:Lv0/m;

    .line 516
    .line 517
    if-eqz v15, :cond_1b

    .line 518
    .line 519
    move-object v9, v15

    .line 520
    check-cast v9, LD0/e;

    .line 521
    .line 522
    iget-object v9, v9, LD0/e;->q:[Landroidx/media3/common/Format;

    .line 523
    .line 524
    if-nez v9, :cond_16

    .line 525
    .line 526
    iget-object v9, v8, Lv0/m;->o:Lv0/j;

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_16
    const/4 v9, 0x0

    .line 530
    :goto_f
    if-nez v10, :cond_17

    .line 531
    .line 532
    invoke-virtual {v8}, Lv0/m;->e()Lv0/j;

    .line 533
    .line 534
    .line 535
    move-result-object v18

    .line 536
    move-object/from16 p1, v14

    .line 537
    .line 538
    move-object/from16 v14, v18

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_17
    move-object/from16 p1, v14

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    :goto_10
    if-nez v9, :cond_18

    .line 545
    .line 546
    if-eqz v14, :cond_1c

    .line 547
    .line 548
    :cond_18
    iget-object v1, v4, Lu0/n;->e:Landroidx/media3/datasource/DataSource;

    .line 549
    .line 550
    iget-object v2, v4, Lu0/n;->j:LF0/w;

    .line 551
    .line 552
    invoke-interface {v2}, LF0/w;->l()Landroidx/media3/common/Format;

    .line 553
    .line 554
    .line 555
    move-result-object v33

    .line 556
    iget-object v2, v4, Lu0/n;->j:LF0/w;

    .line 557
    .line 558
    invoke-interface {v2}, LF0/w;->m()I

    .line 559
    .line 560
    .line 561
    move-result v34

    .line 562
    iget-object v2, v4, Lu0/n;->j:LF0/w;

    .line 563
    .line 564
    invoke-interface {v2}, LF0/w;->q()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v35

    .line 568
    if-eqz v9, :cond_1a

    .line 569
    .line 570
    iget-object v2, v13, Lv0/b;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v9, v14, v2}, Lv0/j;->a(Lv0/j;Ljava/lang/String;)Lv0/j;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_19

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_19
    move-object v9, v2

    .line 580
    goto :goto_11

    .line 581
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-object v9, v14

    .line 585
    :goto_11
    iget-object v2, v13, Lv0/b;->a:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-static {v8, v2, v9, v4}, Lu0/j;->a(Lv0/m;Ljava/lang/String;Lv0/j;I)Landroidx/media3/datasource/DataSpec;

    .line 589
    .line 590
    .line 591
    move-result-object v32

    .line 592
    new-instance v30, LD0/m;

    .line 593
    .line 594
    iget-object v2, v7, Lu0/l;->a:LD0/h;

    .line 595
    .line 596
    move-object/from16 v31, v1

    .line 597
    .line 598
    move-object/from16 v36, v2

    .line 599
    .line 600
    invoke-direct/range {v30 .. v36}, LD0/m;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;LD0/h;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v30

    .line 604
    .line 605
    iput-object v1, v3, LC2/b;->b:Ljava/lang/Object;

    .line 606
    .line 607
    goto/16 :goto_21

    .line 608
    .line 609
    :cond_1b
    move-object/from16 p1, v14

    .line 610
    .line 611
    :cond_1c
    iget-object v9, v4, Lu0/n;->k:Lv0/c;

    .line 612
    .line 613
    iget-boolean v14, v9, Lv0/c;->d:Z

    .line 614
    .line 615
    if-eqz v14, :cond_1d

    .line 616
    .line 617
    iget v14, v4, Lu0/n;->l:I

    .line 618
    .line 619
    iget-object v9, v9, Lv0/c;->m:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    add-int/lit8 v9, v9, -0x1

    .line 626
    .line 627
    if-ne v14, v9, :cond_1d

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    goto :goto_12

    .line 631
    :cond_1d
    const/4 v9, 0x0

    .line 632
    :goto_12
    if-eqz v9, :cond_1f

    .line 633
    .line 634
    cmp-long v14, v11, v19

    .line 635
    .line 636
    if-eqz v14, :cond_1e

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_1e
    const/4 v14, 0x0

    .line 640
    goto :goto_14

    .line 641
    :cond_1f
    :goto_13
    const/4 v14, 0x1

    .line 642
    :goto_14
    invoke-virtual {v7}, Lu0/l;->d()J

    .line 643
    .line 644
    .line 645
    move-result-wide v30

    .line 646
    cmp-long v18, v30, v26

    .line 647
    .line 648
    if-nez v18, :cond_20

    .line 649
    .line 650
    iput-boolean v14, v3, LC2/b;->a:Z

    .line 651
    .line 652
    goto/16 :goto_21

    .line 653
    .line 654
    :cond_20
    move-wide/from16 v56, v16

    .line 655
    .line 656
    move/from16 v17, v14

    .line 657
    .line 658
    move-object/from16 v16, v15

    .line 659
    .line 660
    move-wide/from16 v14, v56

    .line 661
    .line 662
    invoke-virtual {v7, v14, v15}, Lu0/l;->b(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v32

    .line 666
    invoke-virtual {v7, v14, v15}, Lu0/l;->c(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v14

    .line 670
    if-eqz v9, :cond_22

    .line 671
    .line 672
    invoke-virtual {v7, v14, v15}, Lu0/l;->e(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v26

    .line 676
    invoke-virtual {v7, v14, v15}, Lu0/l;->f(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v30

    .line 680
    sub-long v30, v26, v30

    .line 681
    .line 682
    add-long v30, v30, v26

    .line 683
    .line 684
    cmp-long v9, v30, v11

    .line 685
    .line 686
    if-ltz v9, :cond_21

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    goto :goto_15

    .line 690
    :cond_21
    const/4 v9, 0x0

    .line 691
    :goto_15
    and-int v9, v17, v9

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_22
    move/from16 v9, v17

    .line 695
    .line 696
    :goto_16
    if-eqz v24, :cond_23

    .line 697
    .line 698
    invoke-virtual/range {v24 .. v24}, LD0/n;->b()J

    .line 699
    .line 700
    .line 701
    move-result-wide v17

    .line 702
    move-wide/from16 v34, v14

    .line 703
    .line 704
    :goto_17
    move-wide/from16 v14, v17

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_23
    invoke-static {v10}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v10, v5, v6, v11, v12}, Lu0/i;->d(JJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v17

    .line 714
    add-long v30, v17, v28

    .line 715
    .line 716
    move-wide/from16 v34, v14

    .line 717
    .line 718
    invoke-static/range {v30 .. v35}, Lm0/C;->j(JJJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v17

    .line 722
    goto :goto_17

    .line 723
    :goto_18
    cmp-long v17, v14, v32

    .line 724
    .line 725
    if-gez v17, :cond_24

    .line 726
    .line 727
    new-instance v1, Landroidx/media3/exoplayer/source/b;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v1, v4, Lu0/n;->m:Landroidx/media3/exoplayer/source/b;

    .line 733
    .line 734
    goto/16 :goto_21

    .line 735
    .line 736
    :cond_24
    cmp-long v17, v14, v34

    .line 737
    .line 738
    if-gtz v17, :cond_30

    .line 739
    .line 740
    move-wide/from16 v26, v5

    .line 741
    .line 742
    iget-boolean v5, v4, Lu0/n;->n:Z

    .line 743
    .line 744
    if-eqz v5, :cond_25

    .line 745
    .line 746
    if-ltz v17, :cond_25

    .line 747
    .line 748
    goto/16 :goto_20

    .line 749
    .line 750
    :cond_25
    if-eqz v9, :cond_26

    .line 751
    .line 752
    invoke-virtual {v7, v14, v15}, Lu0/l;->f(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v5

    .line 756
    cmp-long v9, v5, v11

    .line 757
    .line 758
    if-ltz v9, :cond_26

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    iput-boolean v5, v3, LC2/b;->a:Z

    .line 762
    .line 763
    goto/16 :goto_21

    .line 764
    .line 765
    :cond_26
    iget v5, v4, Lu0/n;->g:I

    .line 766
    .line 767
    int-to-long v5, v5

    .line 768
    sub-long v17, v34, v14

    .line 769
    .line 770
    const-wide/16 v30, 0x1

    .line 771
    .line 772
    move-wide/from16 v32, v11

    .line 773
    .line 774
    add-long v11, v17, v30

    .line 775
    .line 776
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    long-to-int v6, v5

    .line 781
    cmp-long v5, v32, v19

    .line 782
    .line 783
    if-eqz v5, :cond_27

    .line 784
    .line 785
    :goto_19
    const/4 v9, 0x1

    .line 786
    if-le v6, v9, :cond_27

    .line 787
    .line 788
    int-to-long v11, v6

    .line 789
    add-long/2addr v11, v14

    .line 790
    sub-long v11, v11, v30

    .line 791
    .line 792
    invoke-virtual {v7, v11, v12}, Lu0/l;->f(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v11

    .line 796
    cmp-long v9, v11, v32

    .line 797
    .line 798
    if-ltz v9, :cond_27

    .line 799
    .line 800
    add-int/lit8 v6, v6, -0x1

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_28

    .line 808
    .line 809
    move-wide/from16 v46, v26

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :cond_28
    move-wide/from16 v46, v19

    .line 813
    .line 814
    :goto_1a
    iget-object v9, v4, Lu0/n;->e:Landroidx/media3/datasource/DataSource;

    .line 815
    .line 816
    iget v11, v4, Lu0/n;->d:I

    .line 817
    .line 818
    iget-object v12, v4, Lu0/n;->j:LF0/w;

    .line 819
    .line 820
    invoke-interface {v12}, LF0/w;->l()Landroidx/media3/common/Format;

    .line 821
    .line 822
    .line 823
    move-result-object v39

    .line 824
    iget-object v12, v4, Lu0/n;->j:LF0/w;

    .line 825
    .line 826
    invoke-interface {v12}, LF0/w;->m()I

    .line 827
    .line 828
    .line 829
    move-result v40

    .line 830
    iget-object v4, v4, Lu0/n;->j:LF0/w;

    .line 831
    .line 832
    invoke-interface {v4}, LF0/w;->q()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v41

    .line 836
    invoke-virtual {v7, v14, v15}, Lu0/l;->f(J)J

    .line 837
    .line 838
    .line 839
    move-result-wide v42

    .line 840
    invoke-static {v10}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    move/from16 p1, v5

    .line 844
    .line 845
    sub-long v4, v14, v28

    .line 846
    .line 847
    invoke-interface {v10, v4, v5}, Lu0/i;->q(J)Lv0/j;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const/16 v5, 0x8

    .line 852
    .line 853
    if-nez v16, :cond_2a

    .line 854
    .line 855
    invoke-virtual {v7, v14, v15}, Lu0/l;->e(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v44

    .line 859
    invoke-virtual {v7, v14, v15, v1, v2}, Lu0/l;->g(JJ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_29

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    :cond_29
    iget-object v1, v13, Lv0/b;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v8, v1, v4, v5}, Lu0/j;->a(Lv0/m;Ljava/lang/String;Lv0/j;I)Landroidx/media3/datasource/DataSpec;

    .line 869
    .line 870
    .line 871
    move-result-object v38

    .line 872
    new-instance v36, LD0/p;

    .line 873
    .line 874
    move-object/from16 v49, v39

    .line 875
    .line 876
    move-object/from16 v37, v9

    .line 877
    .line 878
    move/from16 v48, v11

    .line 879
    .line 880
    move-wide/from16 v46, v14

    .line 881
    .line 882
    invoke-direct/range {v36 .. v49}, LD0/p;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    .line 883
    .line 884
    .line 885
    :goto_1b
    move-object/from16 v1, v36

    .line 886
    .line 887
    goto :goto_1f

    .line 888
    :cond_2a
    move-object/from16 v37, v9

    .line 889
    .line 890
    move-wide/from16 v50, v14

    .line 891
    .line 892
    move-object/from16 v9, v39

    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    const/4 v12, 0x1

    .line 896
    :goto_1c
    if-ge v11, v6, :cond_2c

    .line 897
    .line 898
    int-to-long v14, v11

    .line 899
    add-long v14, v50, v14

    .line 900
    .line 901
    invoke-static {v10}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    sub-long v14, v14, v28

    .line 905
    .line 906
    invoke-interface {v10, v14, v15}, Lu0/i;->q(J)Lv0/j;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    iget-object v15, v13, Lv0/b;->a:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v4, v14, v15}, Lv0/j;->a(Lv0/j;Ljava/lang/String;)Lv0/j;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    if-nez v14, :cond_2b

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 920
    .line 921
    add-int/lit8 v11, v11, 0x1

    .line 922
    .line 923
    move-object v4, v14

    .line 924
    goto :goto_1c

    .line 925
    :cond_2c
    :goto_1d
    int-to-long v10, v12

    .line 926
    add-long v14, v50, v10

    .line 927
    .line 928
    sub-long v14, v14, v30

    .line 929
    .line 930
    invoke-virtual {v7, v14, v15}, Lu0/l;->e(J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v44

    .line 934
    if-eqz p1, :cond_2d

    .line 935
    .line 936
    cmp-long v6, v32, v44

    .line 937
    .line 938
    if-gtz v6, :cond_2d

    .line 939
    .line 940
    move-wide/from16 v48, v32

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_2d
    move-wide/from16 v48, v19

    .line 944
    .line 945
    :goto_1e
    invoke-virtual {v7, v14, v15, v1, v2}, Lu0/l;->g(JJ)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_2e

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    :cond_2e
    iget-object v1, v13, Lv0/b;->a:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v8, v1, v4, v5}, Lu0/j;->a(Lv0/m;Ljava/lang/String;Lv0/j;I)Landroidx/media3/datasource/DataSpec;

    .line 955
    .line 956
    .line 957
    move-result-object v38

    .line 958
    iget-wide v1, v8, Lv0/m;->k:J

    .line 959
    .line 960
    neg-long v1, v1

    .line 961
    iget-object v4, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_2f

    .line 968
    .line 969
    add-long v1, v1, v42

    .line 970
    .line 971
    :cond_2f
    move-wide/from16 v53, v1

    .line 972
    .line 973
    new-instance v36, LD0/l;

    .line 974
    .line 975
    iget-object v1, v7, Lu0/l;->a:LD0/h;

    .line 976
    .line 977
    move-object/from16 v55, v1

    .line 978
    .line 979
    move-object/from16 v39, v9

    .line 980
    .line 981
    move/from16 v52, v12

    .line 982
    .line 983
    invoke-direct/range {v36 .. v55}, LD0/l;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLD0/h;)V

    .line 984
    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :goto_1f
    iput-object v1, v3, LC2/b;->b:Ljava/lang/Object;

    .line 988
    .line 989
    goto :goto_21

    .line 990
    :cond_30
    :goto_20
    iput-boolean v9, v3, LC2/b;->a:Z

    .line 991
    .line 992
    :goto_21
    iget-boolean v1, v3, LC2/b;->a:Z

    .line 993
    .line 994
    iget-object v2, v3, LC2/b;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LD0/f;

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    iput-object v15, v3, LC2/b;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    iput-boolean v4, v3, LC2/b;->a:Z

    .line 1003
    .line 1004
    if-eqz v1, :cond_31

    .line 1005
    .line 1006
    move-wide/from16 v3, v19

    .line 1007
    .line 1008
    iput-wide v3, v0, LD0/k;->A:J

    .line 1009
    .line 1010
    const/4 v3, 0x1

    .line 1011
    iput-boolean v3, v0, LD0/k;->E:Z

    .line 1012
    .line 1013
    return v3

    .line 1014
    :cond_31
    if-nez v2, :cond_32

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_32
    iput-object v2, v0, LD0/k;->x:LD0/f;

    .line 1019
    .line 1020
    instance-of v1, v2, LD0/a;

    .line 1021
    .line 1022
    iget-object v3, v0, LD0/k;->w:LA3/e;

    .line 1023
    .line 1024
    if-eqz v1, :cond_36

    .line 1025
    .line 1026
    move-object v1, v2

    .line 1027
    check-cast v1, LD0/a;

    .line 1028
    .line 1029
    if-eqz v22, :cond_34

    .line 1030
    .line 1031
    iget-wide v4, v1, LD0/f;->o:J

    .line 1032
    .line 1033
    iget-wide v6, v0, LD0/k;->A:J

    .line 1034
    .line 1035
    cmp-long v8, v4, v6

    .line 1036
    .line 1037
    if-eqz v8, :cond_33

    .line 1038
    .line 1039
    iget-object v4, v0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 1040
    .line 1041
    iput-wide v6, v4, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 1042
    .line 1043
    iget-object v4, v0, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 1044
    .line 1045
    array-length v5, v4

    .line 1046
    const/4 v6, 0x0

    .line 1047
    :goto_22
    if-ge v6, v5, :cond_33

    .line 1048
    .line 1049
    aget-object v7, v4, v6

    .line 1050
    .line 1051
    iget-wide v8, v0, LD0/k;->A:J

    .line 1052
    .line 1053
    iput-wide v8, v7, Landroidx/media3/exoplayer/source/a0;->t:J

    .line 1054
    .line 1055
    add-int/lit8 v6, v6, 0x1

    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :cond_33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    iput-wide v4, v0, LD0/k;->A:J

    .line 1064
    .line 1065
    :cond_34
    iput-object v3, v1, LD0/a;->u:LA3/e;

    .line 1066
    .line 1067
    iget-object v3, v3, LA3/e;->k:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, [Landroidx/media3/exoplayer/source/a0;

    .line 1070
    .line 1071
    array-length v4, v3

    .line 1072
    new-array v4, v4, [I

    .line 1073
    .line 1074
    const/4 v5, 0x0

    .line 1075
    :goto_23
    array-length v6, v3

    .line 1076
    if-ge v5, v6, :cond_35

    .line 1077
    .line 1078
    aget-object v6, v3, v5

    .line 1079
    .line 1080
    iget v7, v6, Landroidx/media3/exoplayer/source/a0;->q:I

    .line 1081
    .line 1082
    iget v6, v6, Landroidx/media3/exoplayer/source/a0;->p:I

    .line 1083
    .line 1084
    add-int/2addr v7, v6

    .line 1085
    aput v7, v4, v5

    .line 1086
    .line 1087
    add-int/lit8 v5, v5, 0x1

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :cond_35
    iput-object v4, v1, LD0/a;->v:[I

    .line 1091
    .line 1092
    iget-object v3, v0, LD0/k;->s:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_24

    .line 1098
    :cond_36
    instance-of v1, v2, LD0/m;

    .line 1099
    .line 1100
    if-eqz v1, :cond_37

    .line 1101
    .line 1102
    move-object v1, v2

    .line 1103
    check-cast v1, LD0/m;

    .line 1104
    .line 1105
    iput-object v3, v1, LD0/m;->s:LA3/e;

    .line 1106
    .line 1107
    :cond_37
    :goto_24
    iget v1, v2, LD0/f;->k:I

    .line 1108
    .line 1109
    iget-object v3, v0, LD0/k;->p:LG0/l;

    .line 1110
    .line 1111
    check-cast v3, LG0/i;

    .line 1112
    .line 1113
    invoke-virtual {v3, v1}, LG0/i;->b(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    move-object/from16 v3, v25

    .line 1118
    .line 1119
    invoke-virtual {v3, v2, v0, v1}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 1120
    .line 1121
    .line 1122
    new-instance v5, Landroidx/media3/exoplayer/source/s;

    .line 1123
    .line 1124
    iget-object v1, v2, LD0/f;->j:Landroidx/media3/datasource/DataSpec;

    .line 1125
    .line 1126
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 1127
    .line 1128
    .line 1129
    iget v6, v2, LD0/f;->k:I

    .line 1130
    .line 1131
    iget-object v8, v2, LD0/f;->l:Landroidx/media3/common/Format;

    .line 1132
    .line 1133
    iget v9, v2, LD0/f;->m:I

    .line 1134
    .line 1135
    iget-object v10, v2, LD0/f;->n:Ljava/lang/Object;

    .line 1136
    .line 1137
    iget-wide v11, v2, LD0/f;->o:J

    .line 1138
    .line 1139
    iget-wide v13, v2, LD0/f;->p:J

    .line 1140
    .line 1141
    iget-object v4, v0, LD0/k;->o:LE/d;

    .line 1142
    .line 1143
    iget v7, v0, LD0/k;->i:I

    .line 1144
    .line 1145
    invoke-virtual/range {v4 .. v14}, LE/d;->q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v23, 0x1

    .line 1149
    .line 1150
    return v23

    .line 1151
    :goto_25
    return v21
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/k;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LD0/k;->A:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LD0/k;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LD0/k;->u()LD0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LD0/f;->p:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LD0/k;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LD0/k;->E:Z

    .line 10
    .line 11
    iget-object v2, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/source/a0;->t(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LD0/k;->D:LD0/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LD0/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/a0;->F(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LD0/k;->x()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/k;->q:LG0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/k;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 8
    .line 9
    iget-boolean v1, p0, LD0/k;->E:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a0;->v(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j(I)LD0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/k;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LD0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lm0/C;->W(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LD0/k;->C:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LD0/k;->C:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, LD0/a;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/a0;->l(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LD0/a;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/a0;->l(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final k(LG0/o;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LD0/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, LD0/k;->x:LD0/f;

    .line 9
    .line 10
    iget-object v3, v0, LD0/k;->m:Lu0/n;

    .line 11
    .line 12
    iget-object v4, v3, Lu0/n;->i:[Lu0/l;

    .line 13
    .line 14
    instance-of v5, v1, LD0/m;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, LD0/m;

    .line 20
    .line 21
    iget-object v6, v3, Lu0/n;->j:LF0/w;

    .line 22
    .line 23
    iget-object v5, v5, LD0/f;->l:Landroidx/media3/common/Format;

    .line 24
    .line 25
    invoke-interface {v6, v5}, LF0/w;->h(Landroidx/media3/common/Format;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    iget-object v7, v6, Lu0/l;->d:Lu0/i;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v6, Lu0/l;->a:LD0/h;

    .line 36
    .line 37
    invoke-static {v7}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, LD0/e;

    .line 41
    .line 42
    iget-object v7, v7, LD0/e;->p:LK0/D;

    .line 43
    .line 44
    instance-of v8, v7, LK0/k;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move-object v2, v7

    .line 49
    check-cast v2, LK0/k;

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v15, LO4/a;

    .line 54
    .line 55
    iget-object v10, v6, Lu0/l;->b:Lv0/m;

    .line 56
    .line 57
    iget-wide v7, v10, Lv0/m;->k:J

    .line 58
    .line 59
    invoke-direct {v15, v2, v7, v8}, LO4/a;-><init>(LK0/k;J)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lu0/l;

    .line 63
    .line 64
    iget-wide v8, v6, Lu0/l;->e:J

    .line 65
    .line 66
    iget-object v11, v6, Lu0/l;->c:Lv0/b;

    .line 67
    .line 68
    iget-object v12, v6, Lu0/l;->a:LD0/h;

    .line 69
    .line 70
    iget-wide v13, v6, Lu0/l;->f:J

    .line 71
    .line 72
    invoke-direct/range {v7 .. v15}, Lu0/l;-><init>(JLv0/m;Lv0/b;LD0/h;JLu0/i;)V

    .line 73
    .line 74
    .line 75
    aput-object v7, v4, v5

    .line 76
    .line 77
    :cond_1
    iget-object v2, v3, Lu0/n;->h:Lu0/q;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-wide v3, v2, Lu0/q;->d:J

    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v7, v3, v5

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-wide v5, v1, LD0/f;->p:J

    .line 93
    .line 94
    cmp-long v7, v5, v3

    .line 95
    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-wide v3, v1, LD0/f;->p:J

    .line 99
    .line 100
    iput-wide v3, v2, Lu0/q;->d:J

    .line 101
    .line 102
    :cond_3
    iget-object v2, v2, Lu0/q;->e:Lu0/r;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v2, Lu0/r;->o:Z

    .line 106
    .line 107
    :cond_4
    new-instance v5, Landroidx/media3/exoplayer/source/s;

    .line 108
    .line 109
    iget-wide v2, v1, LD0/f;->i:J

    .line 110
    .line 111
    iget-object v2, v1, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 120
    .line 121
    .line 122
    move-wide/from16 v2, p4

    .line 123
    .line 124
    invoke-direct {v5, v2, v3}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, LD0/k;->p:LG0/l;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v6, v1, LD0/f;->k:I

    .line 133
    .line 134
    iget-object v8, v1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 135
    .line 136
    iget v9, v1, LD0/f;->m:I

    .line 137
    .line 138
    iget-object v10, v1, LD0/f;->n:Ljava/lang/Object;

    .line 139
    .line 140
    iget-wide v11, v1, LD0/f;->o:J

    .line 141
    .line 142
    iget-wide v13, v1, LD0/f;->p:J

    .line 143
    .line 144
    iget-object v4, v0, LD0/k;->o:LE/d;

    .line 145
    .line 146
    iget v7, v0, LD0/k;->i:I

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v14}, LE/d;->l(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LD0/k;->n:Lu0/c;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lu0/c;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final m(LG0/o;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LD0/k;->x:LD0/f;

    .line 5
    .line 6
    iput-object v0, p0, LD0/k;->D:LD0/a;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/source/s;

    .line 9
    .line 10
    iget-wide v0, p1, LD0/f;->i:J

    .line 11
    .line 12
    iget-object v0, p1, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 21
    .line 22
    .line 23
    move-wide/from16 v0, p4

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD0/k;->p:LG0/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, p1, LD0/f;->k:I

    .line 34
    .line 35
    iget-object v5, p1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v6, p1, LD0/f;->m:I

    .line 38
    .line 39
    iget-object v7, p1, LD0/f;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, LD0/f;->o:J

    .line 42
    .line 43
    iget-wide v10, p1, LD0/f;->p:J

    .line 44
    .line 45
    iget-object v1, p0, LD0/k;->o:LE/d;

    .line 46
    .line 47
    iget v4, p0, LD0/k;->i:I

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v11}, LE/d;->j(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    if-nez p6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LD0/k;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_1

    .line 71
    .line 72
    aget-object v3, p1, v2

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/a0;->B(Z)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of p1, p1, LD0/a;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, LD0/k;->s:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LD0/k;->j(I)LD0/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-wide v0, p0, LD0/k;->B:J

    .line 102
    .line 103
    iput-wide v0, p0, LD0/k;->A:J

    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, LD0/k;->n:Lu0/c;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lu0/c;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LD0/k;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LD0/k;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LD0/k;->A:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LD0/k;->B:J

    .line 18
    .line 19
    invoke-virtual {p0}, LD0/k;->u()LD0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LD0/n;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LD0/k;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LD0/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, LD0/f;->p:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final p(LG0/o;JJLjava/io/IOException;I)LG0/k;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LD0/f;

    .line 8
    .line 9
    iget-object v2, v1, LD0/f;->q:Landroidx/media3/datasource/StatsDataSource;

    .line 10
    .line 11
    iget-object v3, v1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget-wide v4, v1, LD0/f;->o:J

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    instance-of v8, v1, LD0/a;

    .line 20
    .line 21
    iget-object v9, v0, LD0/k;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x1

    .line 28
    sub-int/2addr v10, v11

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    cmp-long v16, v6, v14

    .line 32
    .line 33
    if-eqz v16, :cond_1

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v10}, LD0/k;->v(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    move-object v7, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/source/s;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-wide/from16 p1, v14

    .line 58
    .line 59
    move-wide/from16 v14, p4

    .line 60
    .line 61
    invoke-direct {v2, v14, v15}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lm0/C;->d0(J)J

    .line 65
    .line 66
    .line 67
    iget-wide v14, v1, LD0/f;->p:J

    .line 68
    .line 69
    invoke-static {v14, v15}, Lm0/C;->d0(J)J

    .line 70
    .line 71
    .line 72
    new-instance v7, LA0/G;

    .line 73
    .line 74
    const/4 v14, 0x3

    .line 75
    move/from16 v15, p7

    .line 76
    .line 77
    invoke-direct {v7, v15, v14, v12}, LA0/G;-><init>(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v0, LD0/k;->m:Lu0/n;

    .line 81
    .line 82
    iget-object v15, v14, Lu0/n;->i:[Lu0/l;

    .line 83
    .line 84
    iget-object v13, v14, Lu0/n;->b:LA/j;

    .line 85
    .line 86
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iget-object v11, v0, LD0/k;->p:LG0/l;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    move/from16 p1, v6

    .line 98
    .line 99
    move/from16 p2, v8

    .line 100
    .line 101
    move-object/from16 v19, v9

    .line 102
    .line 103
    move-object/from16 v20, v11

    .line 104
    .line 105
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_4
    move-object/from16 v18, v2

    .line 110
    .line 111
    iget-object v2, v14, Lu0/n;->h:Lu0/q;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    move-wide/from16 v19, v4

    .line 116
    .line 117
    iget-wide v4, v2, Lu0/q;->d:J

    .line 118
    .line 119
    cmp-long v21, v4, v16

    .line 120
    .line 121
    if-eqz v21, :cond_5

    .line 122
    .line 123
    cmp-long v21, v4, v19

    .line 124
    .line 125
    if-gez v21, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    :goto_4
    iget-object v2, v2, Lu0/q;->e:Lu0/r;

    .line 131
    .line 132
    iget-object v5, v2, Lu0/r;->n:Lv0/c;

    .line 133
    .line 134
    iget-boolean v5, v5, Lv0/c;->d:Z

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    iget-boolean v5, v2, Lu0/r;->p:Z

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-eqz v4, :cond_a

    .line 145
    .line 146
    iget-boolean v3, v2, Lu0/r;->o:Z

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/4 v3, 0x1

    .line 152
    iput-boolean v3, v2, Lu0/r;->p:Z

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput-boolean v3, v2, Lu0/r;->o:Z

    .line 156
    .line 157
    iget-object v2, v2, Lu0/r;->j:Lu0/e;

    .line 158
    .line 159
    iget-object v2, v2, Lu0/e;->j:Lu0/h;

    .line 160
    .line 161
    iget-object v3, v2, Lu0/h;->D:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object v4, v2, Lu0/h;->w:Lu0/d;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lu0/h;->y()V

    .line 169
    .line 170
    .line 171
    :goto_5
    move/from16 p1, v6

    .line 172
    .line 173
    move/from16 p2, v8

    .line 174
    .line 175
    move-object/from16 v19, v9

    .line 176
    .line 177
    move-object/from16 v20, v11

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_9
    :goto_6
    const/4 v3, 0x1

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_a
    :goto_7
    iget-object v2, v14, Lu0/n;->k:Lv0/c;

    .line 184
    .line 185
    iget-boolean v2, v2, Lv0/c;->d:Z

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    instance-of v2, v1, LD0/n;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    instance-of v2, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    move-object v2, v12

    .line 198
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 199
    .line 200
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 201
    .line 202
    const/16 v4, 0x194

    .line 203
    .line 204
    if-ne v2, v4, :cond_b

    .line 205
    .line 206
    iget-object v2, v14, Lu0/n;->j:LF0/w;

    .line 207
    .line 208
    invoke-interface {v2, v3}, LF0/w;->h(Landroidx/media3/common/Format;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    aget-object v2, v15, v2

    .line 213
    .line 214
    invoke-virtual {v2}, Lu0/l;->d()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const-wide/16 v19, -0x1

    .line 219
    .line 220
    cmp-long v21, v4, v19

    .line 221
    .line 222
    if-eqz v21, :cond_b

    .line 223
    .line 224
    cmp-long v19, v4, p1

    .line 225
    .line 226
    if-eqz v19, :cond_b

    .line 227
    .line 228
    move-wide/from16 p1, v4

    .line 229
    .line 230
    iget-object v4, v2, Lu0/l;->d:Lu0/i;

    .line 231
    .line 232
    invoke-static {v4}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Lu0/i;->w()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    move-wide/from16 p4, v4

    .line 240
    .line 241
    iget-wide v4, v2, Lu0/l;->f:J

    .line 242
    .line 243
    add-long v4, p4, v4

    .line 244
    .line 245
    add-long v4, v4, p1

    .line 246
    .line 247
    const-wide/16 v19, 0x1

    .line 248
    .line 249
    sub-long v4, v4, v19

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    check-cast v2, LD0/n;

    .line 253
    .line 254
    invoke-virtual {v2}, LD0/n;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v19

    .line 258
    cmp-long v2, v19, v4

    .line 259
    .line 260
    if-lez v2, :cond_b

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    iput-boolean v2, v14, Lu0/n;->n:Z

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, v14, Lu0/n;->j:LF0/w;

    .line 267
    .line 268
    invoke-interface {v2, v3}, LF0/w;->h(Landroidx/media3/common/Format;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    aget-object v2, v15, v2

    .line 273
    .line 274
    iget-object v4, v2, Lu0/l;->b:Lv0/m;

    .line 275
    .line 276
    iget-object v5, v2, Lu0/l;->c:Lv0/b;

    .line 277
    .line 278
    iget-object v4, v4, Lv0/m;->j:LX2/I;

    .line 279
    .line 280
    invoke-virtual {v13, v4}, LA/j;->r(Ljava/util/List;)Lv0/b;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Lv0/b;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_c

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    iget-object v4, v14, Lu0/n;->j:LF0/w;

    .line 294
    .line 295
    iget-object v2, v2, Lu0/l;->b:Lv0/m;

    .line 296
    .line 297
    iget-object v2, v2, Lv0/m;->j:LX2/I;

    .line 298
    .line 299
    move v15, v8

    .line 300
    move-object/from16 v19, v9

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    move/from16 p1, v6

    .line 307
    .line 308
    invoke-interface {v4}, LF0/w;->length()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    move-object/from16 v20, v11

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    :goto_8
    if-ge v11, v6, :cond_e

    .line 317
    .line 318
    invoke-interface {v4, v11, v8, v9}, LF0/w;->b(IJ)Z

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    if-eqz v21, :cond_d

    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    new-instance v4, Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-ge v8, v9, :cond_f

    .line 340
    .line 341
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lv0/b;

    .line 346
    .line 347
    iget v9, v9, Lv0/b;->c:I

    .line 348
    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    new-instance v8, LG0/j;

    .line 364
    .line 365
    new-instance v9, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v2}, LA/j;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move/from16 p2, v15

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-ge v11, v15, :cond_10

    .line 382
    .line 383
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Lv0/b;

    .line 388
    .line 389
    iget v15, v15, Lv0/b;->c:I

    .line 390
    .line 391
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_10
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    sub-int v2, v4, v2

    .line 406
    .line 407
    invoke-direct {v8, v4, v2, v6, v12}, LG0/j;-><init>(IIII)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x2

    .line 411
    invoke-virtual {v8, v2}, LG0/j;->a(I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_11

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-virtual {v8, v4}, LG0/j;->a(I)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_11

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_11
    move-object/from16 v11, v20

    .line 427
    .line 428
    check-cast v11, LG0/i;

    .line 429
    .line 430
    invoke-virtual {v11, v8, v7}, LG0/i;->a(LG0/j;LA0/G;)LG0/k;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_2

    .line 435
    .line 436
    iget-wide v11, v4, LG0/k;->b:J

    .line 437
    .line 438
    iget v4, v4, LG0/k;->a:I

    .line 439
    .line 440
    invoke-virtual {v8, v4}, LG0/j;->a(I)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_12

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_12
    if-ne v4, v2, :cond_13

    .line 449
    .line 450
    iget-object v2, v14, Lu0/n;->j:LF0/w;

    .line 451
    .line 452
    invoke-interface {v2, v3}, LF0/w;->h(Landroidx/media3/common/Format;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-interface {v2, v3, v11, v12}, LF0/w;->o(IJ)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    const/4 v2, 0x1

    .line 463
    if-ne v4, v2, :cond_3

    .line 464
    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    add-long/2addr v3, v11

    .line 470
    iget-object v6, v5, Lv0/b;->b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v8, v13, LA/j;->j:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v8, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/lang/Long;

    .line 487
    .line 488
    sget v11, Lm0/C;->a:I

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v11

    .line 498
    goto :goto_b

    .line 499
    :cond_14
    move-wide v11, v3

    .line 500
    :goto_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget v5, v5, Lv0/b;->c:I

    .line 508
    .line 509
    const/high16 v6, -0x80000000

    .line 510
    .line 511
    if-eq v5, v6, :cond_9

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v6, v13, LA/j;->k:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_15

    .line 526
    .line 527
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Ljava/lang/Long;

    .line 532
    .line 533
    sget v9, Lm0/C;->a:I

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :goto_c
    const/4 v14, 0x0

    .line 553
    if-eqz v3, :cond_19

    .line 554
    .line 555
    if-eqz p1, :cond_18

    .line 556
    .line 557
    if-eqz p2, :cond_17

    .line 558
    .line 559
    invoke-virtual {v0, v10}, LD0/k;->j(I)LD0/a;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-ne v3, v1, :cond_16

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    goto :goto_d

    .line 567
    :cond_16
    const/4 v11, 0x0

    .line 568
    :goto_d
    invoke-static {v11}, Lm0/c;->l(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    iget-wide v2, v0, LD0/k;->B:J

    .line 578
    .line 579
    iput-wide v2, v0, LD0/k;->A:J

    .line 580
    .line 581
    :cond_17
    sget-object v2, LG0/r;->m:LG0/k;

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_18
    const-string v2, "ChunkSampleStream"

    .line 585
    .line 586
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 587
    .line 588
    invoke-static {v2, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    move-object v2, v14

    .line 592
    :goto_e
    if-nez v2, :cond_1b

    .line 593
    .line 594
    move-object/from16 v11, v20

    .line 595
    .line 596
    check-cast v11, LG0/i;

    .line 597
    .line 598
    invoke-virtual {v11, v7}, LG0/i;->c(LA0/G;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    cmp-long v4, v2, v16

    .line 603
    .line 604
    if-eqz v4, :cond_1a

    .line 605
    .line 606
    new-instance v4, LG0/k;

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-direct {v4, v5, v5, v2, v3}, LG0/k;-><init>(IZJ)V

    .line 610
    .line 611
    .line 612
    move-object v2, v4

    .line 613
    goto :goto_f

    .line 614
    :cond_1a
    sget-object v2, LG0/r;->n:LG0/k;

    .line 615
    .line 616
    :cond_1b
    :goto_f
    move-object v15, v2

    .line 617
    invoke-virtual {v15}, LG0/k;->a()Z

    .line 618
    .line 619
    .line 620
    move-result v16

    .line 621
    xor-int/lit8 v13, v16, 0x1

    .line 622
    .line 623
    iget v3, v1, LD0/f;->k:I

    .line 624
    .line 625
    iget-object v5, v1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 626
    .line 627
    iget v6, v1, LD0/f;->m:I

    .line 628
    .line 629
    iget-object v7, v1, LD0/f;->n:Ljava/lang/Object;

    .line 630
    .line 631
    iget-wide v8, v1, LD0/f;->o:J

    .line 632
    .line 633
    iget-wide v10, v1, LD0/f;->p:J

    .line 634
    .line 635
    iget-object v1, v0, LD0/k;->o:LE/d;

    .line 636
    .line 637
    iget v4, v0, LD0/k;->i:I

    .line 638
    .line 639
    move-object/from16 v12, p6

    .line 640
    .line 641
    move-object/from16 v2, v18

    .line 642
    .line 643
    invoke-virtual/range {v1 .. v13}, LE/d;->n(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 644
    .line 645
    .line 646
    if-nez v16, :cond_1c

    .line 647
    .line 648
    iput-object v14, v0, LD0/k;->x:LD0/f;

    .line 649
    .line 650
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, LD0/k;->n:Lu0/c;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Lu0/c;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/d0;)V

    .line 656
    .line 657
    .line 658
    :cond_1c
    return-object v15
.end method

.method public final t(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LD0/k;->q:LG0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/r;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, LD0/k;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, LD0/k;->t:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, LD0/k;->m:Lu0/n;

    .line 25
    .line 26
    iget-object v5, p0, LD0/k;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LD0/k;->x:LD0/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v6, v1, LD0/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, LD0/k;->v(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, Lu0/n;->m:Landroidx/media3/exoplayer/source/b;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v4, Lu0/n;->j:LF0/w;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, v1, v3}, LF0/w;->g(JLD0/f;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, LG0/r;->b()V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    check-cast v1, LD0/a;

    .line 72
    .line 73
    iput-object v1, p0, LD0/k;->D:LD0/a;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, v4, Lu0/n;->m:Landroidx/media3/exoplayer/source/b;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v4, Lu0/n;->j:LF0/w;

    .line 81
    .line 82
    invoke-interface {v1}, LF0/w;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ge v1, v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, v4, Lu0/n;->j:LF0/w;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2, v3}, LF0/w;->f(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, LG0/r;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-static {p2}, Lm0/c;->l(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    const/4 v0, -0x1

    .line 121
    if-ge p1, p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p1}, LD0/k;->v(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 p1, -0x1

    .line 134
    :goto_4
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p0}, LD0/k;->u()LD0/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-wide v0, p2, LD0/f;->p:J

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LD0/k;->j(I)LD0/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-wide v3, p0, LD0/k;->B:J

    .line 154
    .line 155
    iput-wide v3, p0, LD0/k;->A:J

    .line 156
    .line 157
    :cond_9
    iput-boolean v2, p0, LD0/k;->E:Z

    .line 158
    .line 159
    iget-wide p1, p1, LD0/f;->o:J

    .line 160
    .line 161
    new-instance v2, Landroidx/media3/exoplayer/source/x;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lm0/C;->d0(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v0, v1}, Lm0/C;->d0(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    const/4 v3, 0x1

    .line 172
    iget v4, p0, LD0/k;->i:I

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x3

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/source/x;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LD0/k;->o:LE/d;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, LE/d;->v(Landroidx/media3/exoplayer/source/x;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_5
    return-void
.end method

.method public final u()LD0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/k;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LF/f;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LD0/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final v(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LD0/k;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD0/a;

    .line 8
    .line 9
    iget-object v0, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LD0/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LD0/a;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LD0/k;->A:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LD0/k;->C:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LD0/k;->y(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LD0/k;->C:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LD0/k;->C:I

    .line 22
    .line 23
    iget-object v2, p0, LD0/k;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LD0/a;

    .line 30
    .line 31
    iget-object v4, v1, LD0/f;->l:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget-object v2, p0, LD0/k;->y:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, LD0/f;->m:I

    .line 42
    .line 43
    iget-object v6, v1, LD0/f;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, LD0/f;->o:J

    .line 46
    .line 47
    iget-object v2, p0, LD0/k;->o:LE/d;

    .line 48
    .line 49
    iget v3, p0, LD0/k;->i:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LE/d;->c(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LD0/k;->y:Landroidx/media3/common/Format;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final y(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LD0/k;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LD0/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final z(Lu0/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, LD0/k;->z:LD0/j;

    .line 2
    .line 3
    iget-object p1, p0, LD0/k;->u:Landroidx/media3/exoplayer/source/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lw0/k;->c(Lw0/n;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 19
    .line 20
    iput-object v1, p1, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LD0/k;->v:[Landroidx/media3/exoplayer/source/a0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/a0;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Landroidx/media3/exoplayer/source/a0;->e:Lw0/n;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lw0/k;->c(Lw0/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Landroidx/media3/exoplayer/source/a0;->h:Lw0/k;

    .line 43
    .line 44
    iput-object v1, v3, Landroidx/media3/exoplayer/source/a0;->g:Landroidx/media3/common/Format;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LD0/k;->q:LG0/r;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LG0/r;->e(LG0/p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
