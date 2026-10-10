.class public Landroidx/media3/exoplayer/DefaultLoadControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_IMAGE_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x89a0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = false

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x7d00000


# instance fields
.field private final allocator:LG0/f;

.field private final backBufferDurationUs:J

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isLoading:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I

.field private final targetBufferBytesOverwrite:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, LG0/f;

    invoke-direct {v1}, LG0/f;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(LG0/f;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(LG0/f;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:LG0/f;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lm0/C;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lm0/C;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lm0/C;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lm0/C;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    .line 16
    iput-boolean p7, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, Lm0/C;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return-void
.end method

.method public static synthetic access$000(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static getDefaultBufferSize(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    return v0

    .line 13
    :pswitch_2
    const/high16 p0, 0x7d00000

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    const/high16 p0, 0xc80000

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    const/high16 p0, 0x89a0000

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private reset(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->isLoading:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:LG0/f;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, LG0/f;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LG0/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public calculateTargetBufferBytes([Landroidx/media3/exoplayer/Renderer;[LF0/w;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->getDefaultBufferSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p1, 0xc80000

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getAllocator()LG0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:LG0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->backBufferDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->reset(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->reset(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->reset(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V
    .locals 0

    .line 2
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3, p5}, Landroidx/media3/exoplayer/DefaultLoadControl;->calculateTargetBufferBytes([Landroidx/media3/exoplayer/Renderer;[LF0/w;)I

    move-result p1

    .line 4
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:LG0/f;

    invoke-virtual {p2, p1}, LG0/f;->a(I)V

    return-void
.end method

.method public final synthetic onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/LoadControl;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/o0;[LF0/w;)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldContinueLoading(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:LG0/f;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget p2, p1, LG0/f;->d:I

    .line 5
    .line 6
    iget v0, p1, LG0/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int p2, p2, v0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lt p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->minBufferUs:J

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p2, p5, p2

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v3, p5}, Lm0/C;->y(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_1
    const-wide/32 v4, 0x7a120

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p2, p3, v2

    .line 46
    .line 47
    if-gez p2, :cond_4

    .line 48
    .line 49
    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->isLoading:Z

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    cmp-long p1, p3, v4

    .line 62
    .line 63
    if-gez p1, :cond_6

    .line 64
    .line 65
    const-string p1, "DefaultLoadControl"

    .line 66
    .line 67
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 68
    .line 69
    invoke-static {p1, p2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->maxBufferUs:J

    .line 74
    .line 75
    cmp-long p2, p3, v2

    .line 76
    .line 77
    if-gez p2, :cond_5

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    :cond_5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->isLoading:Z

    .line 82
    .line 83
    :cond_6
    :goto_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->isLoading:Z

    .line 84
    .line 85
    return p1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p2
.end method

.method public final synthetic shouldStartPlayback(JFZJ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/z;->c(Landroidx/media3/exoplayer/LoadControl;JFZJ)Z

    move-result p1

    return p1
.end method

.method public shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/B;JFZJ)Z
    .locals 1

    .line 2
    invoke-static {p3, p4, p5}, Lm0/C;->D(JF)J

    move-result-wide p1

    if-eqz p6, :cond_0

    .line 3
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->bufferForPlaybackUs:J

    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, p5

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x2

    .line 4
    div-long/2addr p7, p5

    invoke-static {p7, p8, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p7, p3, p5

    if-lez p7, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->allocator:LG0/f;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget p2, p1, LG0/f;->d:I

    iget p3, p1, LG0/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p2, p2, p3

    monitor-exit p1

    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl;->targetBufferBytes:I

    if-lt p2, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
