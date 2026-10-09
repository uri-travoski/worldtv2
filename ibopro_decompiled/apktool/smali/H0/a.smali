.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# static fields
.field public static final d:Ljava/text/NumberFormat;


# instance fields
.field public final a:Landroidx/media3/common/Timeline$Window;

.field public final b:Landroidx/media3/common/Timeline$Period;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH0/a;->d:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, LH0/a;->a:Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH0/a;->b:Landroidx/media3/common/Timeline$Period;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LH0/a;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public static U(Lt0/p;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lt0/p;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lt0/p;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lt0/p;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lt0/p;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lt0/p;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lt0/p;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static X(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    sget-object v0, LH0/a;->d:Ljava/text/NumberFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Ls0/b;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Ls0/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const-string p2, "?"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "ENDED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "READY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p2, "BUFFERING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p2, "IDLE"

    .line 26
    .line 27
    :goto_0
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Ls0/b;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Ls0/b;)V
    .locals 1

    .line 1
    const-string v0, "audioEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LH0/a;->Z(Ls0/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ls0/b;Landroidx/media3/exoplayer/source/x;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p2, "loadError"

    .line 2
    .line 3
    const-string v0, "internalError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, LH0/a;->V(Ls0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "EventLogger"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(Ls0/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderInitialized"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ls0/b;Landroidx/media3/common/AudioAttributes;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p2, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p2, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p2, p2, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "audioAttributes"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H(Ls0/b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "drmSessionManagerError"

    .line 2
    .line 3
    const-string v1, "internalError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, LH0/a;->V(Ls0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "EventLogger"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Ls0/b;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const-string p4, "audioTrackUnderrun"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p4, p2, p3}, LH0/a;->V(Ls0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "EventLogger"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J(Ls0/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ls0/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "renderedFirstFrame"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Ls0/b;Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/PlaybackParameters;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Ls0/b;Lt0/p;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackInit"

    .line 2
    .line 3
    invoke-static {p2}, LH0/a;->U(Lt0/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Ls0/b;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LH0/a;->Z(Ls0/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Ls0/b;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "drmSessionAcquired"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(Ls0/b;)V
    .locals 1

    .line 1
    const-string v0, "videoEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LH0/a;->Z(Ls0/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ls0/b;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mediaItem ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LH0/a;->W(Ls0/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", reason="

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    const-string p1, "?"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "PLAYLIST_CHANGED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "SEEK"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "AUTO"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "REPEAT"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final R(Ls0/b;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LH0/a;->Z(Ls0/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ls0/b;Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Landroidx/media3/common/VideoSize;->width:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p2, Landroidx/media3/common/VideoSize;->height:I

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "videoSize"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T(Ls0/b;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Ls0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, LH0/a;->W(Ls0/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p4, Landroidx/media3/common/PlaybackException;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, ", errorCode="

    .line 23
    .line 24
    invoke-static {p1, p2}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p2, p4

    .line 29
    check-cast p2, Landroidx/media3/common/PlaybackException;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", "

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-static {p4}, Lm0/c;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    const-string p3, "\n  "

    .line 75
    .line 76
    invoke-static {p1, p3}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p4, "\n"

    .line 81
    .line 82
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    const-string p2, "]"

    .line 99
    .line 100
    invoke-static {p1, p2}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final W(Ls0/b;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Ls0/b;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Ls0/b;->d:Landroidx/media3/exoplayer/source/B;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ", period="

    .line 22
    .line 23
    invoke-static {v0, v2}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/exoplayer/source/B;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/B;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, ", adGroup="

    .line 49
    .line 50
    invoke-static {v0, v2}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v1, Landroidx/media3/exoplayer/source/B;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, ", ad="

    .line 64
    .line 65
    invoke-static {v0, v2}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, Landroidx/media3/exoplayer/source/B;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "eventTime="

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p1, Ls0/b;->a:J

    .line 86
    .line 87
    iget-wide v4, p0, LH0/a;->c:J

    .line 88
    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, LH0/a;->X(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", mediaPos="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p1, Ls0/b;->e:J

    .line 103
    .line 104
    invoke-static {v2, v3}, LH0/a;->X(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "EventLogger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm0/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ls0/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, LH0/a;->V(Ls0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ls0/b;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LH0/a;->Z(Ls0/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LH0/a;->V(Ls0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ls0/b;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "?"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p2, "NONE"

    .line 13
    .line 14
    :goto_0
    const-string v0, "playbackSuppressionReason"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lt/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ls0/b;Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    const-string v0, "audioInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ls0/b;Lt0/p;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackReleased"

    .line 2
    .line 3
    invoke-static {p2}, LH0/a;->U(Lt0/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ls0/b;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Ls0/b;->b:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "timeline ["

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LH0/a;->W(Ls0/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", periodCount="

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", windowCount="

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", reason="

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-eq p2, p1, :cond_0

    .line 50
    .line 51
    const-string p1, "?"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "SOURCE_UPDATE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "PLAYLIST_CHANGED"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v3, 0x3

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "]"

    .line 77
    .line 78
    if-ge p2, v4, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, LH0/a;->b:Landroidx/media3/common/Timeline$Period;

    .line 81
    .line 82
    invoke-virtual {v0, p2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "  period ["

    .line 88
    .line 89
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getDurationMs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, LH0/a;->X(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v3}, LH0/a;->Y(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string p2, "  ..."

    .line 117
    .line 118
    if-le v1, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p2}, LH0/a;->Y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge p1, v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, LH0/a;->a:Landroidx/media3/common/Timeline$Window;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "  window ["

    .line 137
    .line 138
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, LH0/a;->X(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ", seekable="

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v6, v1, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ", dynamic="

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    if-le v2, v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0, p2}, LH0/a;->Y(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0, v5}, LH0/a;->Y(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final f(Ls0/b;I)V
    .locals 1

    .line 1
    const-string v0, "droppedFrames"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ls0/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ls0/b;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "surfaceSize"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic i(Landroidx/media3/common/Player;LV3/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ls0/b;IZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-eq p2, p3, :cond_4

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-eq p2, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    const-string p2, "?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "REMOTE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p2, "USER_REQUEST"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "playWhenReady"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p3, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Ls0/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderInitialized"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ls0/b;Landroidx/media3/common/Tracks;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tracks ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LH0/a;->W(Ls0/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/common/Tracks;->getGroups()LX2/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "  ]"

    .line 33
    .line 34
    const-string v3, "    "

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/media3/common/Tracks$Group;

    .line 43
    .line 44
    const-string v4, "  group ["

    .line 45
    .line 46
    invoke-virtual {p0, v4}, LH0/a;->Y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget v5, v1, Landroidx/media3/common/Tracks$Group;->length:I

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string v5, "[X]"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const-string v5, "[ ]"

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/media3/common/Tracks$Group;->getTrackSupport(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Lm0/C;->x(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " Track:"

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", "

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", supported="

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0, v5}, LH0/a;->Y(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0, v2}, LH0/a;->Y(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_3
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v1, v4, :cond_5

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_4
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 149
    .line 150
    if-ge v5, v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/media3/common/Metadata;->length()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-lez v7, :cond_3

    .line 171
    .line 172
    const-string v0, "  Metadata ["

    .line 173
    .line 174
    invoke-virtual {p0, v0}, LH0/a;->Y(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v6, v3}, LH0/a;->b0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, LH0/a;->Y(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const-string p1, "]"

    .line 191
    .line 192
    invoke-virtual {p0, p1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final m(Ls0/b;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "?"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ALL"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "ONE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "OFF"

    .line 19
    .line 20
    :goto_0
    const-string v0, "repeatMode"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Ls0/b;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(IJLs0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ls0/b;Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "metadata ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LH0/a;->W(Ls0/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "  "

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, LH0/a;->b0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LH0/a;->Y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Ls0/b;)V
    .locals 1

    .line 1
    const-string v0, "audioDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LH0/a;->Z(Ls0/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ls0/b;Landroidx/media3/exoplayer/source/x;)V
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "upstreamDiscarded"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Ls0/b;Landroidx/media3/exoplayer/source/x;)V
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Ls0/b;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string p1, "SILENCE_SKIP"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p1, "INTERNAL"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p1, "REMOVE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p1, "SKIP"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p1, "SEEK_ADJUSTMENT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p1, "SEEK"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p1, "AUTO_TRANSITION"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", PositionInfo:old [mediaItem="

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", period="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p2, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", pos="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p2, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 68
    .line 69
    const-string v3, ", ad="

    .line 70
    .line 71
    const-string v4, ", adGroup="

    .line 72
    .line 73
    const-string v5, ", contentPos="

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    if-eq v2, v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v7, p2, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 82
    .line 83
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p2, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p2, p2, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string p2, "], PositionInfo:new [mediaItem="

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p2, p3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p1, p3, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide p1, p3, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p1, p3, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 129
    .line 130
    if-eq p1, v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide p1, p3, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget p1, p3, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget p1, p3, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_1
    const-string p1, "]"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "positionDiscontinuity"

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0, p4, p1, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ls0/b;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ls0/b;Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    const-string v0, "playerFailed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, LH0/a;->V(Ls0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "EventLogger"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Ls0/b;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    const-string p2, "videoDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH0/a;->Z(Ls0/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ls0/b;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LH0/a;->Z(Ls0/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ls0/b;Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    const-string v0, "videoInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Ls0/b;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LH0/a;->a0(Ls0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
