.class public final Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0;


# instance fields
.field public final i:Landroidx/media3/exoplayer/source/b0;

.field public j:Z

.field public final synthetic k:Landroidx/media3/exoplayer/source/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/exoplayer/source/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->k:Landroidx/media3/exoplayer/source/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c;->i:Landroidx/media3/exoplayer/source/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->i:Landroidx/media3/exoplayer/source/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->k:Landroidx/media3/exoplayer/source/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/c;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Ld1/c;->j:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroidx/media3/exoplayer/source/b0;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/b0;->b(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p3, p2, Landroidx/media3/common/Format;->encoderDelay:I

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    iget v2, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/d;->m:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    cmp-long v9, v2, v4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    :cond_4
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/d;->n:J

    .line 61
    .line 62
    cmp-long v0, v2, v7

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v6, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v6}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 86
    .line 87
    return v1

    .line 88
    :cond_6
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/d;->n:J

    .line 89
    .line 90
    cmp-long p1, v0, v7

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    if-ne p3, v4, :cond_7

    .line 95
    .line 96
    iget-wide v9, p2, Lr0/f;->o:J

    .line 97
    .line 98
    cmp-long p1, v9, v0

    .line 99
    .line 100
    if-gez p1, :cond_8

    .line 101
    .line 102
    :cond_7
    if-ne p3, v2, :cond_9

    .line 103
    .line 104
    cmp-long p1, v5, v7

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    iget-boolean p1, p2, Lr0/f;->n:Z

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p2}, Lr0/f;->f()V

    .line 113
    .line 114
    .line 115
    iput v3, p2, Ld1/c;->j:I

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/c;->j:Z

    .line 119
    .line 120
    return v4

    .line 121
    :cond_9
    return p3
.end method

.method public final h(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->k:Landroidx/media3/exoplayer/source/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->i:Landroidx/media3/exoplayer/source/b0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/b0;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->k:Landroidx/media3/exoplayer/source/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->i:Landroidx/media3/exoplayer/source/b0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->isReady()Z

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
