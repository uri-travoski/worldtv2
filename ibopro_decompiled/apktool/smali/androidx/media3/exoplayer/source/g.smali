.class public final Landroidx/media3/exoplayer/source/g;
.super Landroidx/media3/exoplayer/source/p0;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroidx/media3/common/Timeline$Window;

.field public s:Landroidx/media3/exoplayer/source/e;

.field public t:Landroidx/media3/exoplayer/source/f;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/D;JJZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/p0;-><init>(Landroidx/media3/exoplayer/source/D;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lm0/c;->f(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/g;->l:J

    .line 20
    .line 21
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/g;->m:J

    .line 22
    .line 23
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/g;->n:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/g;->o:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/g;->p:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->r:Landroidx/media3/common/Timeline$Window;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->t:Landroidx/media3/exoplayer/source/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/g;->D(Landroidx/media3/common/Timeline;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Landroidx/media3/common/Timeline;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/g;->r:Landroidx/media3/common/Timeline$Window;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getPositionInFirstPeriodUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v3, v1, Landroidx/media3/exoplayer/source/g;->s:Landroidx/media3/exoplayer/source/e;

    .line 16
    .line 17
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/g;->m:J

    .line 18
    .line 19
    const-wide/high16 v9, -0x8000000000000000L

    .line 20
    .line 21
    iget-object v11, v1, Landroidx/media3/exoplayer/source/g;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/g;->o:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/g;->u:J

    .line 37
    .line 38
    sub-long/2addr v12, v5

    .line 39
    cmp-long v0, v7, v9

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/g;->v:J

    .line 45
    .line 46
    sub-long v9, v7, v5

    .line 47
    .line 48
    :goto_0
    move-wide v7, v9

    .line 49
    :goto_1
    move-wide v5, v12

    .line 50
    goto :goto_6

    .line 51
    :cond_2
    :goto_2
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/g;->p:Z

    .line 52
    .line 53
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/g;->l:J

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    add-long/2addr v12, v14

    .line 62
    add-long/2addr v14, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-wide v14, v7

    .line 65
    :goto_3
    add-long v2, v5, v12

    .line 66
    .line 67
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/g;->u:J

    .line 68
    .line 69
    cmp-long v0, v7, v9

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-long v9, v5, v14

    .line 75
    .line 76
    :goto_4
    iput-wide v9, v1, Landroidx/media3/exoplayer/source/g;->v:J

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_5
    if-ge v2, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/media3/exoplayer/source/d;

    .line 90
    .line 91
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/g;->u:J

    .line 92
    .line 93
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/g;->v:J

    .line 94
    .line 95
    iput-wide v5, v3, Landroidx/media3/exoplayer/source/d;->m:J

    .line 96
    .line 97
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/d;->n:J

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-wide v7, v14

    .line 103
    goto :goto_1

    .line 104
    :goto_6
    :try_start_0
    new-instance v3, Landroidx/media3/exoplayer/source/e;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/common/Timeline;JJ)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Landroidx/media3/exoplayer/source/g;->s:Landroidx/media3/exoplayer/source/e;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/common/Timeline;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iput-object v0, v1, Landroidx/media3/exoplayer/source/g;->t:Landroidx/media3/exoplayer/source/f;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/media3/exoplayer/source/d;

    .line 130
    .line 131
    iget-object v3, v1, Landroidx/media3/exoplayer/source/g;->t:Landroidx/media3/exoplayer/source/f;

    .line 132
    .line 133
    iput-object v3, v0, Landroidx/media3/exoplayer/source/d;->o:Landroidx/media3/exoplayer/source/f;

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_6
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/z;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/D;->b(Landroidx/media3/exoplayer/source/B;LG0/b;J)Landroidx/media3/exoplayer/source/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/g;->u:J

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/g;->v:J

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/g;->n:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/z;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->t:Landroidx/media3/exoplayer/source/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/media3/exoplayer/source/j;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final g(Landroidx/media3/common/MediaItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/D;->a()Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/D;->g(Landroidx/media3/common/MediaItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final h(Landroidx/media3/exoplayer/source/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/d;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d;->i:Landroidx/media3/exoplayer/source/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p0;->k:Landroidx/media3/exoplayer/source/D;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/D;->h(Landroidx/media3/exoplayer/source/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/g;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g;->s:Landroidx/media3/exoplayer/source/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/exoplayer/source/q;->timeline:Landroidx/media3/common/Timeline;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/g;->D(Landroidx/media3/common/Timeline;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/j;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/source/g;->t:Landroidx/media3/exoplayer/source/f;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/g;->s:Landroidx/media3/exoplayer/source/e;

    .line 8
    .line 9
    return-void
.end method
