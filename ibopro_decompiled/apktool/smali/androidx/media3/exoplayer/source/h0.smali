.class public final Landroidx/media3/exoplayer/source/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0;


# instance fields
.field public i:I

.field public j:Z

.field public final synthetic k:Landroidx/media3/exoplayer/source/j0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->k:Landroidx/media3/exoplayer/source/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->k:Landroidx/media3/exoplayer/source/j0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/j0;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j0;->q:LG0/r;

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/r;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/h0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->k:Landroidx/media3/exoplayer/source/j0;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/j0;->t:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/source/j0;->u:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 16
    .line 17
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Ld1/c;->a(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, Landroidx/media3/exoplayer/source/j0;->u:[B

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Ld1/c;->a(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    iput-wide v7, p2, Lr0/f;->o:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, v0, Landroidx/media3/exoplayer/source/j0;->v:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lr0/f;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object p2, v0, Landroidx/media3/exoplayer/source/j0;->u:[B

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, Landroidx/media3/exoplayer/source/j0;->v:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput v2, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 75
    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, Landroidx/media3/exoplayer/source/j0;->r:Landroidx/media3/common/Format;

    .line 78
    .line 79
    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 80
    .line 81
    iput v6, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 82
    .line 83
    const/4 p1, -0x5

    .line 84
    return p1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->k:Landroidx/media3/exoplayer/source/j0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j0;->m:LE/d;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/source/j0;->r:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/j0;->r:Landroidx/media3/common/Format;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, LE/d;->c(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h0;->j:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/h0;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/source/h0;->i:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->k:Landroidx/media3/exoplayer/source/j0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/j0;->t:Z

    .line 4
    .line 5
    return v0
.end method
