.class public final Ls0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ls0/s;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Landroidx/media3/common/Timeline$Window;

.field public final f:Landroidx/media3/common/Timeline$Period;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/PlaybackException;

.field public o:LE/d;

.field public p:LE/d;

.field public q:LE/d;

.field public r:Landroidx/media3/common/Format;

.field public s:Landroidx/media3/common/Format;

.field public t:Landroidx/media3/common/Format;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls0/v;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ls0/v;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls0/v;->e:Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls0/v;->f:Landroidx/media3/common/Timeline$Period;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls0/v;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls0/v;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ls0/v;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Ls0/v;->l:I

    .line 48
    .line 49
    iput p1, p0, Ls0/v;->m:I

    .line 50
    .line 51
    new-instance p1, Ls0/s;

    .line 52
    .line 53
    invoke-direct {p1}, Ls0/s;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ls0/v;->b:Ls0/s;

    .line 57
    .line 58
    iput-object p0, p1, Ls0/s;->d:Ls0/v;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic A(Ls0/b;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Ls0/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Ls0/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Ls0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Ls0/b;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p2, Landroidx/media3/exoplayer/source/x;->a:I

    .line 2
    .line 3
    iput p1, p0, Ls0/v;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic F(Ls0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Ls0/b;Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Ls0/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Ls0/b;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Ls0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Ls0/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Ls0/b;Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Ls0/b;Lt0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Ls0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Ls0/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Ls0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Ls0/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Ls0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Ls0/b;Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls0/v;->o:LE/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LE/d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/Format;->height:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Landroidx/media3/common/VideoSize;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p2, p2, Landroidx/media3/common/VideoSize;->height:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, LE/d;

    .line 35
    .line 36
    iget v1, p1, LE/d;->j:I

    .line 37
    .line 38
    iget-object p1, p1, LE/d;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p2, v1, p1, v2}, LE/d;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ls0/v;->o:LE/d;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic T(Ls0/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(LE/d;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LE/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Ls0/v;->b:Ls0/s;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Ls0/s;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Ls0/v;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Ls0/v;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ls0/t;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Ls0/v;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ls0/t;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Ls0/v;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ls0/t;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls0/v;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Ls0/v;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Ls0/t;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ls0/v;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Ls0/v;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Ls0/t;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Ls0/t;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ls0/v;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Ls0/t;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Ls0/t;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Ls0/v;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Ls0/v;->z:I

    .line 112
    .line 113
    iput v1, p0, Ls0/v;->x:I

    .line 114
    .line 115
    iput v1, p0, Ls0/v;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Ls0/v;->r:Landroidx/media3/common/Format;

    .line 118
    .line 119
    iput-object v0, p0, Ls0/v;->s:Landroidx/media3/common/Format;

    .line 120
    .line 121
    iput-object v0, p0, Ls0/v;->t:Landroidx/media3/common/Format;

    .line 122
    .line 123
    iput-boolean v1, p0, Ls0/v;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final W(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Ls0/v;->f:Landroidx/media3/common/Timeline$Period;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    .line 21
    iget p2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 22
    .line 23
    iget-object v2, p0, Ls0/v;->e:Landroidx/media3/common/Timeline$Window;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v5, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Lm0/C;->K(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget v5, Lm0/C;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sparse-switch v5, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v5, "application/x-rtsp"

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v5, "application/dash+xml"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x2

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v5, "application/vnd.ms-sstr+xml"

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v5, "application/x-mpegURL"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    const/4 p2, 0x3

    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    const/4 p2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const/4 p2, 0x2

    .line 115
    :goto_2
    :pswitch_3
    if-eqz p2, :cond_a

    .line 116
    .line 117
    if-eq p2, v4, :cond_9

    .line 118
    .line 119
    if-eq p2, v3, :cond_8

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/4 p2, 0x4

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    const/4 p2, 0x5

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    const/4 p2, 0x3

    .line 128
    :goto_3
    invoke-static {v0, p2}, Ls0/u;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 129
    .line 130
    .line 131
    iget-wide p1, v2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 132
    .line 133
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v1, p1, v5

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-boolean p1, v2, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 143
    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    iget-boolean p1, v2, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {v0, p1, p2}, Ls0/u;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    const/4 v3, 0x1

    .line 171
    :goto_4
    invoke-static {v0, v3}, Ls0/u;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p0, Ls0/v;->A:Z

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ls0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ls0/v;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ls0/v;->V()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Ls0/v;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls0/v;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Y(IJLandroidx/media3/common/Format;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls0/t;->o(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Ls0/v;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Ls0/u;->j(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, LA0/u;->y(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LA0/u;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, LA0/u;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, LA0/u;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, LA0/u;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget p5, p4, Landroidx/media3/common/Format;->bitrate:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p5, v0, :cond_6

    .line 59
    .line 60
    invoke-static {p1, p5}, LA0/u;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget p5, p4, Landroidx/media3/common/Format;->width:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1, p5}, LA0/u;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget p5, p4, Landroidx/media3/common/Format;->height:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_8

    .line 73
    .line 74
    invoke-static {p1, p5}, Ls0/t;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget p5, p4, Landroidx/media3/common/Format;->channelCount:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_9

    .line 80
    .line 81
    invoke-static {p1, p5}, Ls0/t;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget p5, p4, Landroidx/media3/common/Format;->sampleRate:I

    .line 85
    .line 86
    if-eq p5, v0, :cond_a

    .line 87
    .line 88
    invoke-static {p1, p5}, Ls0/u;->o(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object p5, p4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    sget v1, Lm0/C;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Ls0/u;->p(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, LA0/u;->q(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Landroidx/media3/common/Format;->frameRate:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, LA0/u;->o(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, LA0/u;->n(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Ls0/v;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, Ls0/v;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, LA0/u;->h(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, LA0/u;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final synthetic a(Ls0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ls0/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ls0/b;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ls0/b;Lt0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ls0/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ls0/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ls0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ls0/b;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/media3/common/Player;LV3/k;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, LV3/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/common/FlagSet;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/common/FlagSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2a

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, LV3/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/media3/common/FlagSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/common/FlagSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v8, 0xb

    .line 28
    .line 29
    if-ge v2, v3, :cond_7

    .line 30
    .line 31
    iget-object v3, v0, LV3/k;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/media3/common/FlagSet;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, LV3/k;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ls0/b;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-object v5, v1, Ls0/v;->b:Ls0/s;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    iget-object v3, v5, Ls0/s;->d:Ls0/v;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, Ls0/s;->e:Landroidx/media3/common/Timeline;

    .line 63
    .line 64
    iget-object v6, v4, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 65
    .line 66
    iput-object v6, v5, Ls0/s;->e:Landroidx/media3/common/Timeline;

    .line 67
    .line 68
    iget-object v6, v5, Ls0/s;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ls0/r;

    .line 89
    .line 90
    iget-object v9, v5, Ls0/s;->e:Landroidx/media3/common/Timeline;

    .line 91
    .line 92
    invoke-virtual {v8, v3, v9}, Ls0/r;->b(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ls0/r;->a(Ls0/b;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v8, Ls0/r;->e:Z

    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    iget-object v9, v8, Ls0/r;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v5, Ls0/s;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ls0/s;->a(Ls0/r;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v9, v5, Ls0/s;->d:Ls0/v;

    .line 128
    .line 129
    iget-object v8, v8, Ls0/r;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9, v4, v8}, Ls0/v;->X(Ls0/b;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v5, v4}, Ls0/s;->e(Ls0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v5

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_5
    if-ne v3, v8, :cond_6

    .line 143
    .line 144
    iget-object v3, v1, Ls0/v;->b:Ls0/s;

    .line 145
    .line 146
    iget v5, v1, Ls0/v;->k:I

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Ls0/s;->g(Ls0/b;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v3, v1, Ls0/v;->b:Ls0/s;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ls0/s;->f(Ls0/b;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iget-object v2, v0, LV3/k;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroidx/media3/common/FlagSet;

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Landroidx/media3/common/FlagSet;->contains(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    iget-object v5, v0, LV3/k;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ls0/b;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    iget-object v6, v5, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 193
    .line 194
    iget-object v5, v5, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 195
    .line 196
    invoke-virtual {v1, v6, v5}, Ls0/v;->W(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/4 v9, 0x2

    .line 200
    invoke-virtual {v2, v9}, Landroidx/media3/common/FlagSet;->contains(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move v6, v5

    .line 205
    const/4 v10, 0x6

    .line 206
    const/4 v12, 0x1

    .line 207
    if-eqz v6, :cond_10

    .line 208
    .line 209
    iget-object v6, v1, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 210
    .line 211
    if-eqz v6, :cond_10

    .line 212
    .line 213
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Landroidx/media3/common/Tracks;->getGroups()LX2/I;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6, v7}, LX2/I;->j(I)LX2/G;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_9
    invoke-virtual {v6}, LX2/G;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6}, LX2/G;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Landroidx/media3/common/Tracks$Group;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    :goto_5
    iget v15, v13, Landroidx/media3/common/Tracks$Group;->length:I

    .line 239
    .line 240
    if-ge v14, v15, :cond_9

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_a

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iget-object v15, v15, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 253
    .line 254
    if-eqz v15, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    const/4 v15, 0x0

    .line 261
    :goto_6
    if-eqz v15, :cond_10

    .line 262
    .line 263
    iget-object v6, v1, Ls0/v;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 264
    .line 265
    sget v13, Lm0/C;->a:I

    .line 266
    .line 267
    invoke-static {v6}, Ls0/t;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v13, 0x0

    .line 272
    :goto_7
    iget v14, v15, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 273
    .line 274
    if-ge v13, v14, :cond_f

    .line 275
    .line 276
    invoke-virtual {v15, v13}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iget-object v14, v14, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 281
    .line 282
    sget-object v8, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 283
    .line 284
    invoke-virtual {v14, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    const/4 v8, 0x3

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    sget-object v8, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 293
    .line 294
    invoke-virtual {v14, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    sget-object v8, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 303
    .line 304
    invoke-virtual {v14, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    const/4 v8, 0x6

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    const/16 v8, 0xb

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    const/4 v8, 0x1

    .line 318
    :goto_8
    invoke-static {v6, v8}, Ls0/t;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 319
    .line 320
    .line 321
    :cond_10
    const/16 v6, 0x3f3

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Landroidx/media3/common/FlagSet;->contains(I)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    iget v2, v1, Ls0/v;->z:I

    .line 330
    .line 331
    add-int/2addr v2, v12

    .line 332
    iput v2, v1, Ls0/v;->z:I

    .line 333
    .line 334
    :cond_11
    iget-object v2, v1, Ls0/v;->n:Landroidx/media3/common/PlaybackException;

    .line 335
    .line 336
    const/4 v13, 0x5

    .line 337
    const/4 v5, 0x4

    .line 338
    if-nez v2, :cond_12

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    const/16 v11, 0x9

    .line 342
    .line 343
    const/16 v12, 0xd

    .line 344
    .line 345
    const/16 v16, 0x8

    .line 346
    .line 347
    const/16 v17, 0x4

    .line 348
    .line 349
    const/16 v18, 0x7

    .line 350
    .line 351
    goto/16 :goto_16

    .line 352
    .line 353
    :cond_12
    iget-object v8, v1, Ls0/v;->a:Landroid/content/Context;

    .line 354
    .line 355
    iget v9, v1, Ls0/v;->v:I

    .line 356
    .line 357
    if-ne v9, v5, :cond_13

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_13
    const/4 v9, 0x0

    .line 362
    :goto_9
    iget v14, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 363
    .line 364
    const/16 v5, 0x3e9

    .line 365
    .line 366
    if-ne v14, v5, :cond_14

    .line 367
    .line 368
    new-instance v5, LE3/h;

    .line 369
    .line 370
    const/16 v8, 0x14

    .line 371
    .line 372
    invoke-direct {v5, v8, v7, v10}, LE3/h;-><init>(III)V

    .line 373
    .line 374
    .line 375
    :goto_a
    const/16 v11, 0x9

    .line 376
    .line 377
    :goto_b
    const/16 v12, 0xd

    .line 378
    .line 379
    const/16 v16, 0x8

    .line 380
    .line 381
    const/16 v17, 0x4

    .line 382
    .line 383
    const/16 v18, 0x7

    .line 384
    .line 385
    goto/16 :goto_15

    .line 386
    .line 387
    :cond_14
    instance-of v5, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 388
    .line 389
    if-eqz v5, :cond_16

    .line 390
    .line 391
    move-object v5, v2

    .line 392
    check-cast v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 393
    .line 394
    iget v14, v5, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 395
    .line 396
    if-ne v14, v12, :cond_15

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_15
    const/4 v14, 0x0

    .line 401
    :goto_c
    iget v5, v5, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_16
    const/4 v5, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    instance-of v11, v15, Ljava/io/IOException;

    .line 414
    .line 415
    const/16 v19, 0x19

    .line 416
    .line 417
    const/16 v20, 0x1a

    .line 418
    .line 419
    const/16 v6, 0x1b

    .line 420
    .line 421
    const/16 v12, 0x17

    .line 422
    .line 423
    if-eqz v11, :cond_2b

    .line 424
    .line 425
    instance-of v5, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 426
    .line 427
    if-eqz v5, :cond_17

    .line 428
    .line 429
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 430
    .line 431
    iget v5, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 432
    .line 433
    new-instance v6, LE3/h;

    .line 434
    .line 435
    invoke-direct {v6, v13, v5, v10}, LE3/h;-><init>(III)V

    .line 436
    .line 437
    .line 438
    move-object v5, v6

    .line 439
    goto :goto_a

    .line 440
    :cond_17
    instance-of v5, v15, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 441
    .line 442
    if-nez v5, :cond_18

    .line 443
    .line 444
    instance-of v5, v15, Landroidx/media3/common/ParserException;

    .line 445
    .line 446
    if-eqz v5, :cond_19

    .line 447
    .line 448
    :cond_18
    const/4 v6, 0x7

    .line 449
    const/4 v8, 0x4

    .line 450
    const/16 v11, 0x9

    .line 451
    .line 452
    const/16 v12, 0x8

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_19
    instance-of v5, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 457
    .line 458
    if-nez v5, :cond_1a

    .line 459
    .line 460
    instance-of v9, v15, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 461
    .line 462
    if-eqz v9, :cond_1b

    .line 463
    .line 464
    :cond_1a
    const/16 v11, 0x9

    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :cond_1b
    iget v5, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 469
    .line 470
    const/16 v8, 0x3ea

    .line 471
    .line 472
    const/16 v9, 0x15

    .line 473
    .line 474
    if-ne v5, v8, :cond_1c

    .line 475
    .line 476
    new-instance v5, LE3/h;

    .line 477
    .line 478
    invoke-direct {v5, v9, v7, v10}, LE3/h;-><init>(III)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1c
    instance-of v5, v15, Lw0/j;

    .line 483
    .line 484
    if-eqz v5, :cond_23

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget v8, Lm0/C;->a:I

    .line 494
    .line 495
    if-lt v8, v9, :cond_1d

    .line 496
    .line 497
    instance-of v9, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 498
    .line 499
    if-eqz v9, :cond_1d

    .line 500
    .line 501
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lm0/C;->w(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v5}, Lm0/C;->v(I)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    packed-switch v8, :pswitch_data_0

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :pswitch_0
    const/16 v6, 0x1a

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :pswitch_1
    const/16 v6, 0x19

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :pswitch_2
    const/16 v6, 0x1c

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :pswitch_3
    const/16 v6, 0x18

    .line 529
    .line 530
    :goto_e
    new-instance v8, LE3/h;

    .line 531
    .line 532
    invoke-direct {v8, v6, v5, v10}, LE3/h;-><init>(III)V

    .line 533
    .line 534
    .line 535
    move-object v5, v8

    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_1d
    if-lt v8, v12, :cond_1e

    .line 539
    .line 540
    invoke-static {v5}, LO/e;->z(Ljava/lang/Throwable;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_1e

    .line 545
    .line 546
    new-instance v5, LE3/h;

    .line 547
    .line 548
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :cond_1e
    const/16 v6, 0x12

    .line 554
    .line 555
    if-lt v8, v6, :cond_1f

    .line 556
    .line 557
    instance-of v9, v5, Landroid/media/NotProvisionedException;

    .line 558
    .line 559
    if-eqz v9, :cond_1f

    .line 560
    .line 561
    new-instance v5, LE3/h;

    .line 562
    .line 563
    const/16 v8, 0x18

    .line 564
    .line 565
    invoke-direct {v5, v8, v7, v10}, LE3/h;-><init>(III)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_1f
    if-lt v8, v6, :cond_20

    .line 571
    .line 572
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 573
    .line 574
    if-eqz v6, :cond_20

    .line 575
    .line 576
    new-instance v5, LE3/h;

    .line 577
    .line 578
    const/16 v6, 0x1d

    .line 579
    .line 580
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_20
    instance-of v6, v5, Lw0/I;

    .line 586
    .line 587
    if-eqz v6, :cond_21

    .line 588
    .line 589
    new-instance v5, LE3/h;

    .line 590
    .line 591
    invoke-direct {v5, v12, v7, v10}, LE3/h;-><init>(III)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_21
    instance-of v5, v5, Lw0/e;

    .line 597
    .line 598
    if-eqz v5, :cond_22

    .line 599
    .line 600
    new-instance v5, LE3/h;

    .line 601
    .line 602
    const/16 v9, 0x1c

    .line 603
    .line 604
    invoke-direct {v5, v9, v7, v10}, LE3/h;-><init>(III)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_22
    new-instance v5, LE3/h;

    .line 610
    .line 611
    const/16 v6, 0x1e

    .line 612
    .line 613
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_23
    instance-of v5, v15, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 619
    .line 620
    if-eqz v5, :cond_25

    .line 621
    .line 622
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 627
    .line 628
    if-eqz v5, :cond_25

    .line 629
    .line 630
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    sget v6, Lm0/C;->a:I

    .line 642
    .line 643
    if-lt v6, v9, :cond_24

    .line 644
    .line 645
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 646
    .line 647
    if-eqz v6, :cond_24

    .line 648
    .line 649
    check-cast v5, Landroid/system/ErrnoException;

    .line 650
    .line 651
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 652
    .line 653
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 654
    .line 655
    if-ne v5, v6, :cond_24

    .line 656
    .line 657
    new-instance v5, LE3/h;

    .line 658
    .line 659
    const/16 v6, 0x20

    .line 660
    .line 661
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_24
    new-instance v5, LE3/h;

    .line 667
    .line 668
    const/16 v6, 0x1f

    .line 669
    .line 670
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_25
    new-instance v5, LE3/h;

    .line 676
    .line 677
    const/16 v11, 0x9

    .line 678
    .line 679
    invoke-direct {v5, v11, v7, v10}, LE3/h;-><init>(III)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :goto_f
    invoke-static {v8}, Lm0/t;->f(Landroid/content/Context;)Lm0/t;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6}, Lm0/t;->g()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const/4 v8, 0x1

    .line 693
    if-ne v6, v8, :cond_26

    .line 694
    .line 695
    new-instance v5, LE3/h;

    .line 696
    .line 697
    const/4 v6, 0x3

    .line 698
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    instance-of v8, v6, Ljava/net/UnknownHostException;

    .line 708
    .line 709
    if-eqz v8, :cond_27

    .line 710
    .line 711
    new-instance v5, LE3/h;

    .line 712
    .line 713
    invoke-direct {v5, v10, v7, v10}, LE3/h;-><init>(III)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_27
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 719
    .line 720
    if-eqz v6, :cond_28

    .line 721
    .line 722
    new-instance v5, LE3/h;

    .line 723
    .line 724
    const/4 v6, 0x7

    .line 725
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_b

    .line 729
    .line 730
    :cond_28
    const/4 v6, 0x7

    .line 731
    if-eqz v5, :cond_29

    .line 732
    .line 733
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 734
    .line 735
    iget v5, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    .line 736
    .line 737
    const/4 v8, 0x1

    .line 738
    if-ne v5, v8, :cond_29

    .line 739
    .line 740
    new-instance v5, LE3/h;

    .line 741
    .line 742
    const/4 v8, 0x4

    .line 743
    invoke-direct {v5, v8, v7, v10}, LE3/h;-><init>(III)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_29
    const/4 v8, 0x4

    .line 749
    new-instance v5, LE3/h;

    .line 750
    .line 751
    const/16 v12, 0x8

    .line 752
    .line 753
    invoke-direct {v5, v12, v7, v10}, LE3/h;-><init>(III)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :goto_10
    new-instance v5, LE3/h;

    .line 759
    .line 760
    if-eqz v9, :cond_2a

    .line 761
    .line 762
    const/16 v9, 0xa

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_2a
    const/16 v9, 0xb

    .line 766
    .line 767
    :goto_11
    invoke-direct {v5, v9, v7, v10}, LE3/h;-><init>(III)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :cond_2b
    const/16 v8, 0x18

    .line 773
    .line 774
    const/16 v9, 0x1c

    .line 775
    .line 776
    const/16 v11, 0x9

    .line 777
    .line 778
    const/16 v16, 0x8

    .line 779
    .line 780
    const/16 v17, 0x4

    .line 781
    .line 782
    const/16 v18, 0x7

    .line 783
    .line 784
    if-eqz v14, :cond_2d

    .line 785
    .line 786
    if-eqz v5, :cond_2c

    .line 787
    .line 788
    const/4 v6, 0x1

    .line 789
    if-ne v5, v6, :cond_2d

    .line 790
    .line 791
    :cond_2c
    new-instance v5, LE3/h;

    .line 792
    .line 793
    const/16 v6, 0x23

    .line 794
    .line 795
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 796
    .line 797
    .line 798
    :goto_12
    const/16 v12, 0xd

    .line 799
    .line 800
    goto/16 :goto_15

    .line 801
    .line 802
    :cond_2d
    if-eqz v14, :cond_2e

    .line 803
    .line 804
    const/4 v6, 0x3

    .line 805
    if-ne v5, v6, :cond_2e

    .line 806
    .line 807
    new-instance v5, LE3/h;

    .line 808
    .line 809
    const/16 v6, 0xf

    .line 810
    .line 811
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_2e
    if-eqz v14, :cond_2f

    .line 816
    .line 817
    const/4 v6, 0x2

    .line 818
    if-ne v5, v6, :cond_2f

    .line 819
    .line 820
    new-instance v5, LE3/h;

    .line 821
    .line 822
    invoke-direct {v5, v12, v7, v10}, LE3/h;-><init>(III)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_2f
    instance-of v5, v15, LA0/w;

    .line 827
    .line 828
    if-eqz v5, :cond_30

    .line 829
    .line 830
    check-cast v15, LA0/w;

    .line 831
    .line 832
    iget-object v5, v15, LA0/w;->l:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v5}, Lm0/C;->w(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    new-instance v6, LE3/h;

    .line 839
    .line 840
    const/16 v12, 0xd

    .line 841
    .line 842
    invoke-direct {v6, v12, v5, v10}, LE3/h;-><init>(III)V

    .line 843
    .line 844
    .line 845
    :goto_13
    move-object v5, v6

    .line 846
    goto/16 :goto_15

    .line 847
    .line 848
    :cond_30
    const/16 v12, 0xd

    .line 849
    .line 850
    instance-of v5, v15, LA0/r;

    .line 851
    .line 852
    const/16 v6, 0xe

    .line 853
    .line 854
    if-eqz v5, :cond_31

    .line 855
    .line 856
    check-cast v15, LA0/r;

    .line 857
    .line 858
    iget-object v5, v15, LA0/r;->i:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v5}, Lm0/C;->w(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    new-instance v8, LE3/h;

    .line 865
    .line 866
    invoke-direct {v8, v6, v5, v10}, LE3/h;-><init>(III)V

    .line 867
    .line 868
    .line 869
    move-object v5, v8

    .line 870
    goto :goto_15

    .line 871
    :cond_31
    instance-of v5, v15, Ljava/lang/OutOfMemoryError;

    .line 872
    .line 873
    if-eqz v5, :cond_32

    .line 874
    .line 875
    new-instance v5, LE3/h;

    .line 876
    .line 877
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 878
    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_32
    instance-of v5, v15, Lt0/r;

    .line 882
    .line 883
    if-eqz v5, :cond_33

    .line 884
    .line 885
    check-cast v15, Lt0/r;

    .line 886
    .line 887
    iget v5, v15, Lt0/r;->i:I

    .line 888
    .line 889
    new-instance v6, LE3/h;

    .line 890
    .line 891
    const/16 v8, 0x11

    .line 892
    .line 893
    invoke-direct {v6, v8, v5, v10}, LE3/h;-><init>(III)V

    .line 894
    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_33
    instance-of v5, v15, Lt0/t;

    .line 898
    .line 899
    if-eqz v5, :cond_34

    .line 900
    .line 901
    check-cast v15, Lt0/t;

    .line 902
    .line 903
    iget v5, v15, Lt0/t;->i:I

    .line 904
    .line 905
    new-instance v6, LE3/h;

    .line 906
    .line 907
    const/16 v8, 0x12

    .line 908
    .line 909
    invoke-direct {v6, v8, v5, v10}, LE3/h;-><init>(III)V

    .line 910
    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_34
    sget v5, Lm0/C;->a:I

    .line 914
    .line 915
    const/16 v6, 0x10

    .line 916
    .line 917
    if-lt v5, v6, :cond_35

    .line 918
    .line 919
    instance-of v5, v15, Landroid/media/MediaCodec$CryptoException;

    .line 920
    .line 921
    if-eqz v5, :cond_35

    .line 922
    .line 923
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    .line 924
    .line 925
    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-static {v5}, Lm0/C;->v(I)I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    packed-switch v6, :pswitch_data_1

    .line 934
    .line 935
    .line 936
    const/16 v8, 0x1b

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :pswitch_4
    const/16 v8, 0x1a

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :pswitch_5
    const/16 v8, 0x19

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :pswitch_6
    const/16 v8, 0x1c

    .line 946
    .line 947
    :goto_14
    :pswitch_7
    new-instance v6, LE3/h;

    .line 948
    .line 949
    invoke-direct {v6, v8, v5, v10}, LE3/h;-><init>(III)V

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_35
    new-instance v5, LE3/h;

    .line 954
    .line 955
    const/16 v6, 0x16

    .line 956
    .line 957
    invoke-direct {v5, v6, v7, v10}, LE3/h;-><init>(III)V

    .line 958
    .line 959
    .line 960
    :goto_15
    iget-object v6, v1, Ls0/v;->c:Landroid/media/metrics/PlaybackSession;

    .line 961
    .line 962
    invoke-static {}, Ls0/u;->g()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    iget-wide v14, v1, Ls0/v;->d:J

    .line 967
    .line 968
    sub-long v14, v3, v14

    .line 969
    .line 970
    invoke-static {v8, v14, v15}, Ls0/t;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    iget v9, v5, LE3/h;->b:I

    .line 975
    .line 976
    invoke-static {v8, v9}, Ls0/t;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    iget v5, v5, LE3/h;->c:I

    .line 981
    .line 982
    invoke-static {v8, v5}, Ls0/t;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {v5, v2}, Ls0/t;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, Ls0/t;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v6, v2}, Ls0/t;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 995
    .line 996
    .line 997
    const/4 v8, 0x1

    .line 998
    iput-boolean v8, v1, Ls0/v;->A:Z

    .line 999
    .line 1000
    const/4 v5, 0x0

    .line 1001
    iput-object v5, v1, Ls0/v;->n:Landroidx/media3/common/PlaybackException;

    .line 1002
    .line 1003
    :goto_16
    iget-object v2, v0, LV3/k;->j:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Landroidx/media3/common/FlagSet;

    .line 1006
    .line 1007
    const/4 v6, 0x2

    .line 1008
    invoke-virtual {v2, v6}, Landroidx/media3/common/FlagSet;->contains(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_36

    .line 1013
    .line 1014
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2, v6}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    invoke-virtual {v2, v8}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    const/4 v6, 0x3

    .line 1027
    invoke-virtual {v2, v6}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-nez v5, :cond_37

    .line 1032
    .line 1033
    if-nez v9, :cond_37

    .line 1034
    .line 1035
    if-eqz v8, :cond_36

    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_36
    const/4 v8, 0x0

    .line 1039
    const/4 v14, 0x4

    .line 1040
    goto :goto_1f

    .line 1041
    :cond_37
    :goto_17
    if-nez v5, :cond_3a

    .line 1042
    .line 1043
    iget-object v2, v1, Ls0/v;->r:Landroidx/media3/common/Format;

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    invoke-static {v2, v5}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_38

    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_38
    iget-object v2, v1, Ls0/v;->r:Landroidx/media3/common/Format;

    .line 1054
    .line 1055
    if-nez v2, :cond_39

    .line 1056
    .line 1057
    const/4 v6, 0x1

    .line 1058
    goto :goto_18

    .line 1059
    :cond_39
    const/4 v6, 0x0

    .line 1060
    :goto_18
    iput-object v5, v1, Ls0/v;->r:Landroidx/media3/common/Format;

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    const/4 v14, 0x4

    .line 1064
    invoke-virtual/range {v1 .. v6}, Ls0/v;->Y(IJLandroidx/media3/common/Format;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_3a
    const/4 v5, 0x0

    .line 1069
    :goto_19
    const/4 v14, 0x4

    .line 1070
    :goto_1a
    if-nez v9, :cond_3d

    .line 1071
    .line 1072
    iget-object v2, v1, Ls0/v;->s:Landroidx/media3/common/Format;

    .line 1073
    .line 1074
    invoke-static {v2, v5}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_3b

    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_3b
    iget-object v2, v1, Ls0/v;->s:Landroidx/media3/common/Format;

    .line 1082
    .line 1083
    if-nez v2, :cond_3c

    .line 1084
    .line 1085
    const/4 v6, 0x1

    .line 1086
    goto :goto_1b

    .line 1087
    :cond_3c
    const/4 v6, 0x0

    .line 1088
    :goto_1b
    iput-object v5, v1, Ls0/v;->s:Landroidx/media3/common/Format;

    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    invoke-virtual/range {v1 .. v6}, Ls0/v;->Y(IJLandroidx/media3/common/Format;I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_3d
    :goto_1c
    if-nez v8, :cond_40

    .line 1095
    .line 1096
    iget-object v2, v1, Ls0/v;->t:Landroidx/media3/common/Format;

    .line 1097
    .line 1098
    invoke-static {v2, v5}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_3e

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :cond_3e
    iget-object v2, v1, Ls0/v;->t:Landroidx/media3/common/Format;

    .line 1106
    .line 1107
    if-nez v2, :cond_3f

    .line 1108
    .line 1109
    const/4 v6, 0x1

    .line 1110
    goto :goto_1d

    .line 1111
    :cond_3f
    const/4 v6, 0x0

    .line 1112
    :goto_1d
    iput-object v5, v1, Ls0/v;->t:Landroidx/media3/common/Format;

    .line 1113
    .line 1114
    const/4 v2, 0x2

    .line 1115
    invoke-virtual/range {v1 .. v6}, Ls0/v;->Y(IJLandroidx/media3/common/Format;I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_40
    :goto_1e
    move-object v8, v5

    .line 1119
    :goto_1f
    iget-object v2, v1, Ls0/v;->o:LE/d;

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ls0/v;->U(LE/d;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_43

    .line 1126
    .line 1127
    iget-object v2, v1, Ls0/v;->o:LE/d;

    .line 1128
    .line 1129
    iget-object v5, v2, LE/d;->k:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v5, Landroidx/media3/common/Format;

    .line 1132
    .line 1133
    iget v6, v5, Landroidx/media3/common/Format;->height:I

    .line 1134
    .line 1135
    const/4 v9, -0x1

    .line 1136
    if-eq v6, v9, :cond_43

    .line 1137
    .line 1138
    iget v2, v2, LE/d;->j:I

    .line 1139
    .line 1140
    iget-object v6, v1, Ls0/v;->r:Landroidx/media3/common/Format;

    .line 1141
    .line 1142
    invoke-static {v6, v5}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_41

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_41
    iget-object v6, v1, Ls0/v;->r:Landroidx/media3/common/Format;

    .line 1150
    .line 1151
    if-nez v6, :cond_42

    .line 1152
    .line 1153
    if-nez v2, :cond_42

    .line 1154
    .line 1155
    const/4 v6, 0x1

    .line 1156
    goto :goto_20

    .line 1157
    :cond_42
    move v6, v2

    .line 1158
    :goto_20
    iput-object v5, v1, Ls0/v;->r:Landroidx/media3/common/Format;

    .line 1159
    .line 1160
    const/4 v2, 0x1

    .line 1161
    invoke-virtual/range {v1 .. v6}, Ls0/v;->Y(IJLandroidx/media3/common/Format;I)V

    .line 1162
    .line 1163
    .line 1164
    :goto_21
    iput-object v8, v1, Ls0/v;->o:LE/d;

    .line 1165
    .line 1166
    :cond_43
    iget-object v2, v1, Ls0/v;->p:LE/d;

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ls0/v;->U(LE/d;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_46

    .line 1173
    .line 1174
    iget-object v2, v1, Ls0/v;->p:LE/d;

    .line 1175
    .line 1176
    iget-object v5, v2, LE/d;->k:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v5, Landroidx/media3/common/Format;

    .line 1179
    .line 1180
    iget v2, v2, LE/d;->j:I

    .line 1181
    .line 1182
    iget-object v6, v1, Ls0/v;->s:Landroidx/media3/common/Format;

    .line 1183
    .line 1184
    invoke-static {v6, v5}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_44

    .line 1189
    .line 1190
    goto :goto_23

    .line 1191
    :cond_44
    iget-object v6, v1, Ls0/v;->s:Landroidx/media3/common/Format;

    .line 1192
    .line 1193
    if-nez v6, :cond_45

    .line 1194
    .line 1195
    if-nez v2, :cond_45

    .line 1196
    .line 1197
    const/4 v6, 0x1

    .line 1198
    goto :goto_22

    .line 1199
    :cond_45
    move v6, v2

    .line 1200
    :goto_22
    iput-object v5, v1, Ls0/v;->s:Landroidx/media3/common/Format;

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-virtual/range {v1 .. v6}, Ls0/v;->Y(IJLandroidx/media3/common/Format;I)V

    .line 1204
    .line 1205
    .line 1206
    :goto_23
    iput-object v8, v1, Ls0/v;->p:LE/d;

    .line 1207
    .line 1208
    :cond_46
    iget-object v2, v1, Ls0/v;->q:LE/d;

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Ls0/v;->U(LE/d;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_49

    .line 1215
    .line 1216
    iget-object v2, v1, Ls0/v;->q:LE/d;

    .line 1217
    .line 1218
    iget-object v5, v2, LE/d;->k:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v5, Landroidx/media3/common/Format;

    .line 1221
    .line 1222
    iget v2, v2, LE/d;->j:I

    .line 1223
    .line 1224
    iget-object v6, v1, Ls0/v;->t:Landroidx/media3/common/Format;

    .line 1225
    .line 1226
    invoke-static {v6, v5}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_47

    .line 1231
    .line 1232
    goto :goto_25

    .line 1233
    :cond_47
    iget-object v6, v1, Ls0/v;->t:Landroidx/media3/common/Format;

    .line 1234
    .line 1235
    if-nez v6, :cond_48

    .line 1236
    .line 1237
    if-nez v2, :cond_48

    .line 1238
    .line 1239
    const/4 v6, 0x1

    .line 1240
    goto :goto_24

    .line 1241
    :cond_48
    move v6, v2

    .line 1242
    :goto_24
    iput-object v5, v1, Ls0/v;->t:Landroidx/media3/common/Format;

    .line 1243
    .line 1244
    const/4 v2, 0x2

    .line 1245
    invoke-virtual/range {v1 .. v6}, Ls0/v;->Y(IJLandroidx/media3/common/Format;I)V

    .line 1246
    .line 1247
    .line 1248
    :goto_25
    iput-object v8, v1, Ls0/v;->q:LE/d;

    .line 1249
    .line 1250
    :cond_49
    iget-object v2, v1, Ls0/v;->a:Landroid/content/Context;

    .line 1251
    .line 1252
    invoke-static {v2}, Lm0/t;->f(Landroid/content/Context;)Lm0/t;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Lm0/t;->g()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    packed-switch v2, :pswitch_data_2

    .line 1261
    .line 1262
    .line 1263
    :pswitch_8
    const/4 v2, 0x1

    .line 1264
    goto :goto_26

    .line 1265
    :pswitch_9
    const/4 v2, 0x7

    .line 1266
    goto :goto_26

    .line 1267
    :pswitch_a
    const/16 v2, 0x8

    .line 1268
    .line 1269
    goto :goto_26

    .line 1270
    :pswitch_b
    const/4 v2, 0x3

    .line 1271
    goto :goto_26

    .line 1272
    :pswitch_c
    const/4 v2, 0x6

    .line 1273
    goto :goto_26

    .line 1274
    :pswitch_d
    const/4 v2, 0x5

    .line 1275
    goto :goto_26

    .line 1276
    :pswitch_e
    const/4 v2, 0x4

    .line 1277
    goto :goto_26

    .line 1278
    :pswitch_f
    const/4 v2, 0x2

    .line 1279
    goto :goto_26

    .line 1280
    :pswitch_10
    const/16 v2, 0x9

    .line 1281
    .line 1282
    goto :goto_26

    .line 1283
    :pswitch_11
    const/4 v2, 0x0

    .line 1284
    :goto_26
    iget v5, v1, Ls0/v;->m:I

    .line 1285
    .line 1286
    if-eq v2, v5, :cond_4a

    .line 1287
    .line 1288
    iput v2, v1, Ls0/v;->m:I

    .line 1289
    .line 1290
    iget-object v5, v1, Ls0/v;->c:Landroid/media/metrics/PlaybackSession;

    .line 1291
    .line 1292
    invoke-static {}, Ls0/t;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    invoke-static {v6, v2}, Ls0/t;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-wide v8, v1, Ls0/v;->d:J

    .line 1301
    .line 1302
    sub-long v8, v3, v8

    .line 1303
    .line 1304
    invoke-static {v2, v8, v9}, Ls0/t;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-static {v2}, Ls0/t;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v5, v2}, Ls0/t;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_4a
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    const/4 v6, 0x2

    .line 1320
    if-eq v2, v6, :cond_4b

    .line 1321
    .line 1322
    iput-boolean v7, v1, Ls0/v;->u:Z

    .line 1323
    .line 1324
    :cond_4b
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-nez v2, :cond_4c

    .line 1329
    .line 1330
    iput-boolean v7, v1, Ls0/v;->w:Z

    .line 1331
    .line 1332
    const/16 v5, 0xa

    .line 1333
    .line 1334
    goto :goto_27

    .line 1335
    :cond_4c
    iget-object v2, v0, LV3/k;->j:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Landroidx/media3/common/FlagSet;

    .line 1338
    .line 1339
    const/16 v5, 0xa

    .line 1340
    .line 1341
    invoke-virtual {v2, v5}, Landroidx/media3/common/FlagSet;->contains(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_4d

    .line 1346
    .line 1347
    const/4 v8, 0x1

    .line 1348
    iput-boolean v8, v1, Ls0/v;->w:Z

    .line 1349
    .line 1350
    :cond_4d
    :goto_27
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    iget-boolean v6, v1, Ls0/v;->u:Z

    .line 1355
    .line 1356
    if-eqz v6, :cond_4e

    .line 1357
    .line 1358
    const/4 v8, 0x5

    .line 1359
    goto :goto_29

    .line 1360
    :cond_4e
    iget-boolean v6, v1, Ls0/v;->w:Z

    .line 1361
    .line 1362
    if-eqz v6, :cond_4f

    .line 1363
    .line 1364
    const/16 v8, 0xd

    .line 1365
    .line 1366
    goto :goto_29

    .line 1367
    :cond_4f
    if-ne v2, v14, :cond_50

    .line 1368
    .line 1369
    const/16 v8, 0xb

    .line 1370
    .line 1371
    goto :goto_29

    .line 1372
    :cond_50
    const/4 v6, 0x2

    .line 1373
    if-ne v2, v6, :cond_55

    .line 1374
    .line 1375
    iget v2, v1, Ls0/v;->l:I

    .line 1376
    .line 1377
    if-eqz v2, :cond_54

    .line 1378
    .line 1379
    if-ne v2, v6, :cond_51

    .line 1380
    .line 1381
    goto :goto_28

    .line 1382
    :cond_51
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-nez v2, :cond_52

    .line 1387
    .line 1388
    const/4 v8, 0x7

    .line 1389
    goto :goto_29

    .line 1390
    :cond_52
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_53

    .line 1395
    .line 1396
    const/16 v8, 0xa

    .line 1397
    .line 1398
    goto :goto_29

    .line 1399
    :cond_53
    const/4 v8, 0x6

    .line 1400
    goto :goto_29

    .line 1401
    :cond_54
    :goto_28
    const/4 v8, 0x2

    .line 1402
    goto :goto_29

    .line 1403
    :cond_55
    const/4 v6, 0x3

    .line 1404
    if-ne v2, v6, :cond_58

    .line 1405
    .line 1406
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_56

    .line 1411
    .line 1412
    const/4 v8, 0x4

    .line 1413
    goto :goto_29

    .line 1414
    :cond_56
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_57

    .line 1419
    .line 1420
    const/16 v8, 0x9

    .line 1421
    .line 1422
    goto :goto_29

    .line 1423
    :cond_57
    const/4 v8, 0x3

    .line 1424
    goto :goto_29

    .line 1425
    :cond_58
    const/4 v8, 0x1

    .line 1426
    if-ne v2, v8, :cond_59

    .line 1427
    .line 1428
    iget v2, v1, Ls0/v;->l:I

    .line 1429
    .line 1430
    if-eqz v2, :cond_59

    .line 1431
    .line 1432
    const/16 v8, 0xc

    .line 1433
    .line 1434
    goto :goto_29

    .line 1435
    :cond_59
    iget v8, v1, Ls0/v;->l:I

    .line 1436
    .line 1437
    :goto_29
    iget v2, v1, Ls0/v;->l:I

    .line 1438
    .line 1439
    if-eq v2, v8, :cond_5a

    .line 1440
    .line 1441
    iput v8, v1, Ls0/v;->l:I

    .line 1442
    .line 1443
    const/4 v8, 0x1

    .line 1444
    iput-boolean v8, v1, Ls0/v;->A:Z

    .line 1445
    .line 1446
    iget-object v2, v1, Ls0/v;->c:Landroid/media/metrics/PlaybackSession;

    .line 1447
    .line 1448
    invoke-static {}, Ls0/u;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    iget v6, v1, Ls0/v;->l:I

    .line 1453
    .line 1454
    invoke-static {v5, v6}, Ls0/t;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    iget-wide v6, v1, Ls0/v;->d:J

    .line 1459
    .line 1460
    sub-long/2addr v3, v6

    .line 1461
    invoke-static {v5, v3, v4}, Ls0/t;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-static {v3}, Ls0/t;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-static {v2, v3}, Ls0/t;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_5a
    iget-object v2, v0, LV3/k;->j:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Landroidx/media3/common/FlagSet;

    .line 1475
    .line 1476
    const/16 v3, 0x404

    .line 1477
    .line 1478
    invoke-virtual {v2, v3}, Landroidx/media3/common/FlagSet;->contains(I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_5b

    .line 1483
    .line 1484
    iget-object v2, v1, Ls0/v;->b:Ls0/s;

    .line 1485
    .line 1486
    iget-object v0, v0, LV3/k;->k:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Landroid/util/SparseArray;

    .line 1489
    .line 1490
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Ls0/b;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v0}, Ls0/s;->b(Ls0/b;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_5b
    :goto_2a
    return-void

    .line 1503
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic j(Ls0/b;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ls0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ls0/b;Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Ls0/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ls0/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IJLs0/b;)V
    .locals 8

    .line 1
    iget-object v0, p4, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ls0/v;->b:Ls0/s;

    .line 6
    .line 7
    iget-object p4, p4, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v1, p4, v0}, Ls0/s;->d(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Ls0/v;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Ls0/v;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p2

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p1, p1

    .line 55
    add-long/2addr v4, p1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic p(Ls0/b;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Ls0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Ls0/b;Landroidx/media3/exoplayer/source/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ls0/b;Landroidx/media3/exoplayer/source/x;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LE/d;

    .line 7
    .line 8
    iget-object v2, p2, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Landroidx/media3/exoplayer/source/x;->d:I

    .line 14
    .line 15
    iget-object p1, p1, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Ls0/v;->b:Ls0/s;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, Ls0/s;->d(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p1, v0}, LE/d;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Landroidx/media3/exoplayer/source/x;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, Ls0/v;->q:LE/d;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v1, p0, Ls0/v;->p:LE/d;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v1, p0, Ls0/v;->o:LE/d;

    .line 52
    .line 53
    return-void
.end method

.method public final t(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Ls0/b;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Ls0/v;->u:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Ls0/v;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u(Ls0/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ls0/b;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls0/v;->n:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ls0/b;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 1

    .line 1
    iget p1, p0, Ls0/v;->x:I

    .line 2
    .line 3
    iget v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Ls0/v;->x:I

    .line 7
    .line 8
    iget p1, p0, Ls0/v;->y:I

    .line 9
    .line 10
    iget p2, p2, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Ls0/v;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic x(Ls0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Ls0/b;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Ls0/b;I)V
    .locals 0

    .line 1
    return-void
.end method
