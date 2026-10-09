.class public final Landroidx/media3/exoplayer/SeekParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

.field public static final DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

.field public static final EXACT:Landroidx/media3/exoplayer/SeekParameters;

.field public static final NEXT_SYNC:Landroidx/media3/exoplayer/SeekParameters;

.field public static final PREVIOUS_SYNC:Landroidx/media3/exoplayer/SeekParameters;


# instance fields
.field public final toleranceAfterUs:J

.field public final toleranceBeforeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/SeekParameters;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/SeekParameters;->EXACT:Landroidx/media3/exoplayer/SeekParameters;

    .line 9
    .line 10
    new-instance v3, Landroidx/media3/exoplayer/SeekParameters;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Landroidx/media3/exoplayer/SeekParameters;->CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    .line 21
    .line 22
    new-instance v3, Landroidx/media3/exoplayer/SeekParameters;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Landroidx/media3/exoplayer/SeekParameters;->PREVIOUS_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    .line 28
    .line 29
    new-instance v3, Landroidx/media3/exoplayer/SeekParameters;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Landroidx/media3/exoplayer/SeekParameters;->NEXT_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    .line 35
    .line 36
    sput-object v0, Landroidx/media3/exoplayer/SeekParameters;->DEFAULT:Landroidx/media3/exoplayer/SeekParameters;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lm0/c;->f(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v4, p3, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    .line 27
    .line 28
    iput-wide p3, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/exoplayer/SeekParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/SeekParameters;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public resolveSeekPositionUs(JJJ)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    sget v4, Lm0/C;->a:I

    .line 17
    .line 18
    sub-long v4, p1, v0

    .line 19
    .line 20
    xor-long/2addr v0, p1

    .line 21
    xor-long v6, p1, v4

    .line 22
    .line 23
    and-long/2addr v0, v6

    .line 24
    cmp-long v6, v0, v2

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    .line 31
    .line 32
    add-long v6, p1, v0

    .line 33
    .line 34
    xor-long v8, p1, v6

    .line 35
    .line 36
    xor-long/2addr v0, v6

    .line 37
    and-long/2addr v0, v8

    .line 38
    cmp-long v8, v0, v2

    .line 39
    .line 40
    if-gez v8, :cond_2

    .line 41
    .line 42
    const-wide v6, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    cmp-long v2, v4, p3

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, p3, v6

    .line 54
    .line 55
    if-gtz v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    cmp-long v3, v4, p5

    .line 61
    .line 62
    if-gtz v3, :cond_4

    .line 63
    .line 64
    cmp-long v3, p5, v6

    .line 65
    .line 66
    if-gtz v3, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sub-long v0, p3, p1

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long p1, p5, p1

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    cmp-long v2, v0, p1

    .line 86
    .line 87
    if-gtz v2, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz v2, :cond_6

    .line 91
    .line 92
    :goto_1
    return-wide p3

    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    :cond_7
    return-wide p5

    .line 96
    :cond_8
    return-wide v4
.end method
