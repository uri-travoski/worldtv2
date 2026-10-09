.class public final Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# instance fields
.field public final i:Lm0/d;

.field public final j:Landroidx/media3/common/Timeline$Period;

.field public final k:Landroidx/media3/common/Timeline$Window;

.field public final l:Ls0/p;

.field public final m:Landroid/util/SparseArray;

.field public n:Lm0/q;

.field public o:Landroidx/media3/common/Player;

.field public p:Lm0/y;

.field public q:Z


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0/q;->i:Lm0/d;

    .line 8
    .line 9
    new-instance v0, Lm0/q;

    .line 10
    .line 11
    sget v1, Lm0/C;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lc1/d;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lc1/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lm0/q;-><init>(Landroid/os/Looper;Lm0/d;Lm0/o;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ls0/q;->n:Lm0/q;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls0/q;->j:Landroidx/media3/common/Timeline$Period;

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ls0/q;->k:Landroidx/media3/common/Timeline$Window;

    .line 49
    .line 50
    new-instance v0, Ls0/p;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ls0/p;-><init>(Landroidx/media3/common/Timeline$Period;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ls0/q;->l:Ls0/p;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ls0/q;->m:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->l:Ls0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/B;)Ls0/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Ls0/q;->i:Lm0/d;

    .line 19
    .line 20
    check-cast v1, Lm0/w;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v5, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v9, v6, Landroidx/media3/exoplayer/source/B;->b:I

    .line 71
    .line 72
    if-ne v1, v9, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v9, v6, Landroidx/media3/exoplayer/source/B;->c:I

    .line 81
    .line 82
    if-ne v1, v9, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, v0, Ls0/q;->k:Landroidx/media3/common/Timeline$Window;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    :cond_5
    :goto_2
    iget-object v1, v0, Ls0/q;->l:Ls0/p;

    .line 118
    .line 119
    iget-object v11, v1, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 120
    .line 121
    new-instance v1, Ls0/b;

    .line 122
    .line 123
    iget-object v9, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 124
    .line 125
    invoke-interface {v9}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v10, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 130
    .line 131
    invoke-interface {v10}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v12, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 136
    .line 137
    invoke-interface {v12}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    iget-object v14, v0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 142
    .line 143
    invoke-interface {v14}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-direct/range {v1 .. v15}, Ls0/b;-><init>(JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/B;JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/B;JJ)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public final c(Landroidx/media3/exoplayer/source/B;)Ls0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ls0/q;->l:Ls0/p;

    .line 12
    .line 13
    iget-object v1, v1, Ls0/p;->c:LX2/e0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX2/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Ls0/q;->j:Landroidx/media3/common/Timeline$Period;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Ls0/q;->b(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ls0/q;->b(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls0/q;->l:Ls0/p;

    .line 9
    .line 10
    iget-object v0, v0, Ls0/p;->c:LX2/e0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX2/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Ls0/q;->b(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, Ls0/q;->b(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->l:Ls0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/p;->f:Landroidx/media3/exoplayer/source/B;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ls0/b;ILm0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls0/q;->n:Lm0/q;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lm0/q;->f(ILm0/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroidx/media3/common/Player;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls0/q;->l:Ls0/p;

    .line 6
    .line 7
    iget-object v0, v0, Ls0/p;->b:LX2/I;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Ls0/q;->i:Lm0/d;

    .line 26
    .line 27
    check-cast v1, Lm0/w;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Lm0/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ls0/q;->p:Lm0/y;

    .line 34
    .line 35
    iget-object v0, p0, Ls0/q;->n:Lm0/q;

    .line 36
    .line 37
    new-instance v5, LF0/g;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v5, p0, p1, v1}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lm0/q;->a:Lm0/d;

    .line 44
    .line 45
    new-instance v1, Lm0/q;

    .line 46
    .line 47
    iget-object v2, v0, Lm0/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    iget-boolean v6, v0, Lm0/q;->i:Z

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lm0/q;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lm0/d;Lm0/o;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ls0/q;->n:Lm0/q;

    .line 56
    .line 57
    return-void
.end method

.method public final onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->e()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/g;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p1, v2}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->e()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/f;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls0/f;-><init>(Ls0/b;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/d;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    move-result-object v0

    .line 2
    new-instance v1, LM3/d;

    invoke-direct {v1, v0, p1}, LM3/d;-><init>(Ls0/b;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    return-void
.end method

.method public final onCues(Ll0/c;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    move-result-object v0

    .line 4
    new-instance v1, Lc1/d;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/d;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1d

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc1/d;-><init>(Ls0/b;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls0/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ls0/i;-><init>(Ls0/b;Landroidx/media3/exoplayer/source/x;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls0/k;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, v0}, Ls0/k;-><init>(Ls0/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls0/k;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Ls0/k;-><init>(Ls0/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/B;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    move-result-object p1

    .line 3
    new-instance p2, Ls0/f;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Ls0/f;-><init>(Ls0/b;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/B;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LF0/g;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDrmSessionReleased(ILandroidx/media3/exoplayer/source/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls0/k;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, Ls0/k;-><init>(Ls0/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls0/d;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls0/d;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc1/d;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lc1/d;-><init>(Ls0/b;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc1/d;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lc1/d;-><init>(Ls0/b;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, LJ3/I;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, LJ3/I;-><init>(Ls0/b;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc1/d;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lc1/d;-><init>(Ls0/b;Landroidx/media3/exoplayer/source/s;Landroidx/media3/exoplayer/source/x;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lc1/d;

    .line 6
    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lc1/d;-><init>(Ls0/b;JIB)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x12

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ls0/f;-><init>(Ls0/b;Landroidx/media3/common/MediaItem;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/d;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/g;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ls0/j;-><init>(Ls0/b;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/g;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p1, v2}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/f;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls0/f;-><init>(Ls0/b;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/f;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls0/f;-><init>(Ls0/b;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LF0/g;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lc1/d;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc1/d;-><init>(Ls0/b;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/d;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/q;->q:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Ls0/q;->l:Ls0/p;

    iget-object v2, v1, Ls0/p;->b:LX2/I;

    .line 6
    iget-object v3, v1, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    iget-object v4, v1, Ls0/p;->a:Landroidx/media3/common/Timeline$Period;

    .line 7
    invoke-static {v0, v2, v3, v4}, Ls0/p;->b(Landroidx/media3/common/Player;LX2/I;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/B;

    move-result-object v0

    iput-object v0, v1, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 8
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    move-result-object v0

    .line 9
    new-instance v1, Ls0/n;

    invoke-direct {v1, p3, p1, p2, v0}, Ls0/n;-><init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Ls0/b;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/f;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls0/f;-><init>(Ls0/b;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lc1/d;

    .line 6
    .line 7
    const/16 v4, 0x16

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lc1/d;-><init>(Ls0/b;JIB)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lc1/d;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/d;-><init>(Ls0/b;JIB)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/d;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls0/d;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->e()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ls0/d;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/q;->e()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ls0/o;-><init>(Ls0/b;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls0/q;->o:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/q;->l:Ls0/p;

    .line 7
    .line 8
    iget-object v1, v0, Ls0/p;->b:LX2/I;

    .line 9
    .line 10
    iget-object v2, v0, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 11
    .line 12
    iget-object v3, v0, Ls0/p;->a:Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Ls0/p;->b(Landroidx/media3/common/Player;LX2/I;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ls0/p;->d(Landroidx/media3/common/Timeline;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ls0/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p2, v1}, Ls0/f;-><init>(Ls0/b;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/d;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc1/d;-><init>(Ls0/b;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/g;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, p1, v2}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/B;Landroidx/media3/exoplayer/source/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/q;->d(ILandroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls0/i;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ls0/i;-><init>(Ls0/b;Landroidx/media3/exoplayer/source/x;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/q;->e()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/g;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, LF0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/q;->e()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ls0/g;-><init>(Ls0/b;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
