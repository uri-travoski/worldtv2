.class public final Ls0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Landroidx/media3/exoplayer/source/B;

.field public e:Z

.field public f:Z

.field public final synthetic g:Ls0/s;


# direct methods
.method public constructor <init>(Ls0/s;Ljava/lang/String;ILandroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/r;->g:Ls0/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ls0/r;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/B;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Ls0/r;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Ls0/r;->d:Landroidx/media3/exoplayer/source/B;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ls0/b;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    iget-object v1, p1, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ls0/r;->b:I

    .line 8
    .line 9
    iget p1, p1, Ls0/b;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Ls0/r;->c:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/B;->d:J

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Ls0/r;->d:Landroidx/media3/exoplayer/source/B;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v2, p1, Landroidx/media3/exoplayer/source/B;->b:I

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/B;->d:J

    .line 50
    .line 51
    iget-wide v6, p1, Landroidx/media3/exoplayer/source/B;->d:J

    .line 52
    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-ltz v8, :cond_8

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v3, v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget v1, v0, Landroidx/media3/exoplayer/source/B;->b:I

    .line 70
    .line 71
    iget v0, v0, Landroidx/media3/exoplayer/source/B;->c:I

    .line 72
    .line 73
    if-gt v1, v2, :cond_7

    .line 74
    .line 75
    if-ne v1, v2, :cond_8

    .line 76
    .line 77
    iget p1, p1, Landroidx/media3/exoplayer/source/B;->c:I

    .line 78
    .line 79
    if-le v0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p1, v0, Landroidx/media3/exoplayer/source/B;->e:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    .line 87
    if-le p1, v2, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final b(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Z
    .locals 5

    .line 1
    iget v0, p0, Ls0/r;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Ls0/r;->g:Ls0/s;

    .line 20
    .line 21
    iget-object v3, v1, Ls0/s;->a:Landroidx/media3/common/Timeline$Window;

    .line 22
    .line 23
    iget-object v4, v1, Ls0/s;->a:Landroidx/media3/common/Timeline$Window;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    .line 28
    iget v0, v4, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 29
    .line 30
    :goto_0
    iget v3, v4, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 31
    .line 32
    if-gt v0, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, v1, Ls0/s;->b:Landroidx/media3/common/Timeline$Period;

    .line 45
    .line 46
    invoke-virtual {p2, v3, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput v0, p0, Ls0/r;->b:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Ls0/r;->d:Landroidx/media3/exoplayer/source/B;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    iget-object v1, v1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eq p2, v2, :cond_5

    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    return p1
.end method
