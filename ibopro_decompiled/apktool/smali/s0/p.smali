.class public final Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/Timeline$Period;

.field public b:LX2/I;

.field public c:LX2/e0;

.field public d:Landroidx/media3/exoplayer/source/B;

.field public e:Landroidx/media3/exoplayer/source/B;

.field public f:Landroidx/media3/exoplayer/source/B;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline$Period;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/p;->a:Landroidx/media3/common/Timeline$Period;

    .line 5
    .line 6
    sget-object p1, LX2/I;->j:LX2/G;

    .line 7
    .line 8
    sget-object p1, LX2/Z;->m:LX2/Z;

    .line 9
    .line 10
    iput-object p1, p0, Ls0/p;->b:LX2/I;

    .line 11
    .line 12
    sget-object p1, LX2/e0;->o:LX2/e0;

    .line 13
    .line 14
    iput-object p1, p0, Ls0/p;->c:LX2/e0;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroidx/media3/common/Player;LX2/I;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/B;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lm0/C;->R(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v1, v6

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    move v9, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 60
    const/4 v9, -0x1

    .line 61
    :goto_2
    const/4 p3, 0x0

    .line 62
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p3, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Landroidx/media3/exoplayer/source/B;

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static/range {v4 .. v9}, Ls0/p;->c(Landroidx/media3/exoplayer/source/B;Ljava/lang/Object;ZIII)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move-object v4, p2

    .line 118
    invoke-static/range {v4 .. v9}, Ls0/p;->c(Landroidx/media3/exoplayer/source/B;Ljava/lang/Object;ZIII)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    return-object v3
.end method

.method public static c(Landroidx/media3/exoplayer/source/B;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/B;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/source/B;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Landroidx/media3/exoplayer/source/B;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(LE/d;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Ls0/p;->c:LX2/e0;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, LX2/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, LE/d;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 1
    new-instance v0, LE/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls0/p;->b:LX2/I;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Ls0/p;->a(LE/d;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls0/p;->f:Landroidx/media3/exoplayer/source/B;

    .line 21
    .line 22
    iget-object v2, p0, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 23
    .line 24
    invoke-static {v1, v2}, LQ4/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ls0/p;->f:Landroidx/media3/exoplayer/source/B;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Ls0/p;->a(LE/d;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 36
    .line 37
    iget-object v2, p0, Ls0/p;->e:Landroidx/media3/exoplayer/source/B;

    .line 38
    .line 39
    invoke-static {v1, v2}, LQ4/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 46
    .line 47
    iget-object v2, p0, Ls0/p;->f:Landroidx/media3/exoplayer/source/B;

    .line 48
    .line 49
    invoke-static {v1, v2}, LQ4/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, Ls0/p;->a(LE/d;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Ls0/p;->b:LX2/I;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Ls0/p;->b:LX2/I;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/media3/exoplayer/source/B;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, p1}, Ls0/p;->a(LE/d;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Ls0/p;->b:LX2/I;

    .line 85
    .line 86
    iget-object v2, p0, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX2/I;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Ls0/p;->d:Landroidx/media3/exoplayer/source/B;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p1}, Ls0/p;->a(LE/d;Landroidx/media3/exoplayer/source/B;Landroidx/media3/common/Timeline;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, LE/d;->a()LX2/e0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ls0/p;->c:LX2/e0;

    .line 104
    .line 105
    return-void
.end method
