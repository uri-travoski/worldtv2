.class public final LI0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI0/j;

.field public final c:Landroidx/media3/common/VideoFrameProcessor;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/media3/common/Effect;

.field public g:Landroidx/media3/common/Format;

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LI0/j;Landroidx/media3/common/PreviewingVideoGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LI0/i;->b:LI0/j;

    .line 7
    .line 8
    invoke-static {p1}, Lm0/C;->N(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    :goto_0
    iput p1, p0, LI0/i;->d:I

    .line 18
    .line 19
    invoke-interface {p3}, Landroidx/media3/common/VideoGraph;->registerInput()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p3, p1}, Landroidx/media3/common/VideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LI0/i;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LI0/i;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, LI0/i;->k:J

    .line 42
    .line 43
    iput-wide p1, p0, LI0/i;->l:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LI0/i;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LI0/i;->m:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LI0/i;->k:J

    .line 15
    .line 16
    iput-wide v0, p0, LI0/i;->l:J

    .line 17
    .line 18
    iget-object v0, p0, LI0/i;->b:LI0/j;

    .line 19
    .line 20
    iget v1, v0, LI0/j;->o:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, LI0/j;->o:I

    .line 25
    .line 26
    iget-object v1, v0, LI0/j;->e:LI0/G;

    .line 27
    .line 28
    invoke-static {v1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LI0/G;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LI0/j;->h:Lm0/y;

    .line 35
    .line 36
    invoke-static {v1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LA0/j;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v3, v0}, LA0/j;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm0/y;->e(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LI0/i;->g:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI0/i;->f:Landroidx/media3/common/Effect;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LI0/i;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LI0/i;->g:Landroidx/media3/common/Format;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, p0, LI0/i;->h:I

    .line 29
    .line 30
    new-instance v3, Landroidx/media3/common/FrameInfo$Builder;

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v4, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 44
    .line 45
    :goto_0
    iget v5, v1, Landroidx/media3/common/Format;->width:I

    .line 46
    .line 47
    iget v6, v1, Landroidx/media3/common/Format;->height:I

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Landroidx/media3/common/FrameInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;II)V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, LI0/i;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 63
    .line 64
    invoke-interface {v3, v2, v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LI0/i;->b:LI0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LI0/j;->d(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LI0/N;

    .line 9
    .line 10
    iget-object p3, p0, LI0/i;->g:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, LI0/N;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
