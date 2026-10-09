.class public abstract LA0/y;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# static fields
.field public static final v0:[B


# instance fields
.field public A:F

.field public B:LA0/p;

.field public C:Landroidx/media3/common/Format;

.field public D:Landroid/media/MediaFormat;

.field public E:Z

.field public F:F

.field public G:Ljava/util/ArrayDeque;

.field public H:LA0/w;

.field public I:LA0/s;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:Ljava/nio/ByteBuffer;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public final i:LA0/o;

.field public i0:Z

.field public final j:LA0/A;

.field public j0:Z

.field public final k:Z

.field public k0:J

.field public final l:F

.field public l0:J

.field public final m:Lr0/f;

.field public m0:Z

.field public final n:Lr0/f;

.field public n0:Z

.field public final o:Lr0/f;

.field public o0:Z

.field public final p:LA0/l;

.field public p0:Z

.field public final q:Landroid/media/MediaCodec$BufferInfo;

.field public q0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final r:Ljava/util/ArrayDeque;

.field public r0:Landroidx/media3/exoplayer/DecoderCounters;

.field public final s:Lt0/V;

.field public s0:LA0/x;

.field public t:Landroidx/media3/common/Format;

.field public t0:J

.field public u:Landroidx/media3/common/Format;

.field public u0:Z

.field public v:Lw0/k;

.field public w:Lw0/k;

.field public x:Landroid/media/MediaCrypto;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LA0/y;->v0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILA0/o;LA0/A;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA0/y;->i:LA0/o;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LA0/y;->j:LA0/A;

    .line 10
    .line 11
    iput-boolean p4, p0, LA0/y;->k:Z

    .line 12
    .line 13
    iput p5, p0, LA0/y;->l:F

    .line 14
    .line 15
    new-instance p1, Lr0/f;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2}, Lr0/f;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LA0/y;->m:Lr0/f;

    .line 22
    .line 23
    new-instance p1, Lr0/f;

    .line 24
    .line 25
    invoke-direct {p1, p2, p2}, Lr0/f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LA0/y;->n:Lr0/f;

    .line 29
    .line 30
    new-instance p1, Lr0/f;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p3, p2}, Lr0/f;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LA0/y;->o:Lr0/f;

    .line 37
    .line 38
    new-instance p1, LA0/l;

    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lr0/f;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    iput p4, p1, LA0/l;->u:I

    .line 46
    .line 47
    iput-object p1, p0, LA0/y;->p:LA0/l;

    .line 48
    .line 49
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, LA0/y;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    const/high16 p4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p4, p0, LA0/y;->A:F

    .line 59
    .line 60
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p4, p0, LA0/y;->z:J

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LA0/y;->r:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    sget-object v0, LA0/x;->e:LA0/x;

    .line 75
    .line 76
    iput-object v0, p0, LA0/y;->s0:LA0/x;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lr0/f;->h(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lt0/V;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lk0/d;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput-object v0, p1, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iput p2, p1, Lt0/V;->c:I

    .line 100
    .line 101
    iput p3, p1, Lt0/V;->b:I

    .line 102
    .line 103
    iput-object p1, p0, LA0/y;->s:Lt0/V;

    .line 104
    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    iput p1, p0, LA0/y;->F:F

    .line 108
    .line 109
    iput p2, p0, LA0/y;->J:I

    .line 110
    .line 111
    iput p2, p0, LA0/y;->e0:I

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, LA0/y;->V:I

    .line 115
    .line 116
    iput p1, p0, LA0/y;->W:I

    .line 117
    .line 118
    iput-wide p4, p0, LA0/y;->U:J

    .line 119
    .line 120
    iput-wide p4, p0, LA0/y;->k0:J

    .line 121
    .line 122
    iput-wide p4, p0, LA0/y;->l0:J

    .line 123
    .line 124
    iput-wide p4, p0, LA0/y;->t0:J

    .line 125
    .line 126
    iput p2, p0, LA0/y;->f0:I

    .line 127
    .line 128
    iput p2, p0, LA0/y;->g0:I

    .line 129
    .line 130
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 131
    .line 132
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LA0/y;->t0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LA0/y;->r:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LA0/x;

    .line 16
    .line 17
    iget-wide v1, v1, LA0/x;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LA0/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LA0/y;->M(LA0/x;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LA0/y;->B()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract B()V
.end method

.method public C(Lr0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, LA0/y;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LA0/y;->n0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LA0/y;->I()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LA0/y;->H()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LA0/y;->s()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LA0/y;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LA0/y;->S()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LA0/y;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract F(JJLA0/p;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
.end method

.method public final G(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA0/y;->m:Lr0/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr0/f;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    or-int/2addr p1, v2

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v3, -0x5

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LA0/y;->x(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ld1/c;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v4, p0, LA0/y;->m0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LA0/y;->E()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA0/y;->B:LA0/p;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LA0/p;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 16
    .line 17
    iget-object v1, p0, LA0/y;->I:LA0/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LA0/s;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LA0/y;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LA0/y;->B:LA0/p;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LA0/y;->L(Lw0/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LA0/y;->K()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LA0/y;->L(Lw0/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LA0/y;->K()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LA0/y;->B:LA0/p;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LA0/y;->L(Lw0/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LA0/y;->K()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LA0/y;->L(Lw0/k;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LA0/y;->K()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LA0/y;->V:I

    .line 3
    .line 4
    iget-object v1, p0, LA0/y;->n:Lr0/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LA0/y;->W:I

    .line 10
    .line 11
    iput-object v2, p0, LA0/y;->X:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LA0/y;->U:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LA0/y;->i0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LA0/y;->h0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LA0/y;->R:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LA0/y;->S:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LA0/y;->Y:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LA0/y;->Z:Z

    .line 32
    .line 33
    iput-wide v0, p0, LA0/y;->k0:J

    .line 34
    .line 35
    iput-wide v0, p0, LA0/y;->l0:J

    .line 36
    .line 37
    iput-wide v0, p0, LA0/y;->t0:J

    .line 38
    .line 39
    iput v2, p0, LA0/y;->f0:I

    .line 40
    .line 41
    iput v2, p0, LA0/y;->g0:I

    .line 42
    .line 43
    iget-boolean v0, p0, LA0/y;->d0:Z

    .line 44
    .line 45
    iput v0, p0, LA0/y;->e0:I

    .line 46
    .line 47
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA0/y;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA0/y;->q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, LA0/y;->G:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LA0/y;->I:LA0/s;

    .line 10
    .line 11
    iput-object v0, p0, LA0/y;->C:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iput-object v0, p0, LA0/y;->D:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LA0/y;->E:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LA0/y;->j0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LA0/y;->F:F

    .line 23
    .line 24
    iput v0, p0, LA0/y;->J:I

    .line 25
    .line 26
    iput-boolean v0, p0, LA0/y;->K:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LA0/y;->L:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LA0/y;->M:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LA0/y;->N:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LA0/y;->O:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LA0/y;->P:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LA0/y;->Q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LA0/y;->T:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LA0/y;->d0:Z

    .line 43
    .line 44
    iput v0, p0, LA0/y;->e0:I

    .line 45
    .line 46
    iput-boolean v0, p0, LA0/y;->y:Z

    .line 47
    .line 48
    return-void
.end method

.method public final L(Lw0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/y;->v:Lw0/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA0/y;->v:Lw0/k;

    .line 7
    .line 8
    return-void
.end method

.method public final M(LA0/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, LA0/y;->s0:LA0/x;

    .line 2
    .line 3
    iget-wide v0, p1, LA0/x;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LA0/y;->u0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LA0/y;->z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N(J)Z
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LA0/y;->z:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lm0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm0/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public O(LA0/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public P(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract Q(LA0/A;Landroidx/media3/common/Format;)I
.end method

.method public final R(Landroidx/media3/common/Format;)Z
    .locals 5

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LA0/y;->B:LA0/p;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, LA0/y;->g0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, LA0/y;->A:F

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, LA0/y;->m(F[Landroidx/media3/common/Format;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, LA0/y;->F:F

    .line 39
    .line 40
    cmpl-float v3, v0, p1

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v4, p1, v3

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, LA0/y;->h0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput v2, p0, LA0/y;->f0:I

    .line 56
    .line 57
    iput v1, p0, LA0/y;->g0:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, LA0/y;->H()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LA0/y;->s()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_4
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget v0, p0, LA0/y;->l:F

    .line 73
    .line 74
    cmpl-float v0, p1, v0

    .line 75
    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "operating-rate"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LA0/y;->B:LA0/p;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LA0/p;->b(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iput p1, p0, LA0/y;->F:F

    .line 97
    .line 98
    :cond_6
    :goto_1
    return v2
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/y;->w:Lw0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lw0/k;->g()Lr0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lw0/A;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lw0/A;

    .line 20
    .line 21
    iget-object v0, v0, Lw0/A;->b:[B

    .line 22
    .line 23
    invoke-static {v1, v0}, LA0/a;->k(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LA0/y;->w:Lw0/k;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LA0/y;->L(Lw0/k;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LA0/y;->f0:I

    .line 44
    .line 45
    iput v0, p0, LA0/y;->g0:I

    .line 46
    .line 47
    return-void
.end method

.method public final T(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/y;->s0:LA0/x;

    .line 2
    .line 3
    iget-object v0, v0, LA0/x;->d:LJ0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LJ0/f;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/Format;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LA0/y;->u0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LA0/y;->D:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LA0/y;->s0:LA0/x;

    .line 22
    .line 23
    iget-object p1, p1, LA0/x;->d:LJ0/f;

    .line 24
    .line 25
    invoke-virtual {p1}, LJ0/f;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/Format;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LA0/y;->E:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LA0/y;->D:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LA0/y;->y(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LA0/y;->E:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LA0/y;->u0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final a(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LA0/y;->n0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LA0/y;->p:LA0/l;

    .line 11
    .line 12
    invoke-virtual {v1}, LA0/l;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, LA0/y;->W:I

    .line 22
    .line 23
    iget v9, v1, LA0/l;->t:I

    .line 24
    .line 25
    iget-wide v10, v1, Lr0/f;->o:J

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    iget-wide v4, v1, LA0/l;->s:J

    .line 32
    .line 33
    invoke-virtual {v0, v12, v13, v4, v5}, LA0/y;->r(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1, v3}, Ld1/c;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v14, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-wide/from16 v3, p3

    .line 49
    .line 50
    move-object v15, v1

    .line 51
    move-wide/from16 v1, p1

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v14}, LA0/y;->F(JJLA0/p;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-wide v1, v15, LA0/l;->s:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LA0/y;->A(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, LA0/l;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 69
    .line 70
    goto/16 :goto_15

    .line 71
    .line 72
    :cond_1
    move-object v15, v1

    .line 73
    :goto_1
    iget-boolean v1, v0, LA0/y;->m0:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, LA0/y;->n0:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    return v2

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    iget-boolean v1, v0, LA0/y;->b0:Z

    .line 84
    .line 85
    iget-object v3, v0, LA0/y;->o:Lr0/f;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v3}, LA0/l;->j(Lr0/f;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v0, LA0/y;->b0:Z

    .line 97
    .line 98
    :cond_3
    iget-boolean v1, v0, LA0/y;->c0:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v15}, LA0/l;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :cond_4
    :goto_2
    const/16 v17, 0x1

    .line 109
    .line 110
    goto/16 :goto_16

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, LA0/y;->d()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, LA0/y;->c0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, LA0/y;->s()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, LA0/y;->a0:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-boolean v1, v0, LA0/y;->m0:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3}, Lr0/f;->f()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v3}, Lr0/f;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, -0x5

    .line 149
    if-eq v4, v5, :cond_1f

    .line 150
    .line 151
    const/4 v5, -0x4

    .line 152
    if-eq v4, v5, :cond_8

    .line 153
    .line 154
    const/4 v1, -0x3

    .line 155
    if-ne v4, v1, :cond_7

    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_8
    const/4 v4, 0x4

    .line 166
    invoke-virtual {v3, v4}, Ld1/c;->d(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    iput-boolean v5, v0, LA0/y;->m0:Z

    .line 174
    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :cond_9
    iget-boolean v5, v0, LA0/y;->o0:Z

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    const/16 v7, 0xff

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const-string v9, "audio/opus"

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    iget-object v5, v0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 194
    .line 195
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    iget-object v5, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 204
    .line 205
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    iget-object v5, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 214
    .line 215
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, [B

    .line 222
    .line 223
    const/16 v10, 0xb

    .line 224
    .line 225
    aget-byte v10, v5, v10

    .line 226
    .line 227
    and-int/2addr v10, v7

    .line 228
    shl-int/2addr v10, v6

    .line 229
    const/16 v11, 0xa

    .line 230
    .line 231
    aget-byte v5, v5, v11

    .line 232
    .line 233
    and-int/2addr v5, v7

    .line 234
    or-int/2addr v5, v10

    .line 235
    iget-object v10, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10, v5}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 253
    .line 254
    :cond_a
    iget-object v5, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v8}, LA0/y;->y(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v2, v0, LA0/y;->o0:Z

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v3}, Lr0/f;->i()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 265
    .line 266
    if-eqz v5, :cond_1b

    .line 267
    .line 268
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_1b

    .line 275
    .line 276
    const/high16 v5, 0x10000000

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ld1/c;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    iget-object v5, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 285
    .line 286
    iput-object v5, v3, Lr0/f;->k:Landroidx/media3/common/Format;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, LA0/y;->p(Lr0/f;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    iget-wide v11, v3, Lr0/f;->o:J

    .line 296
    .line 297
    sub-long/2addr v9, v11

    .line 298
    const-wide/32 v11, 0x13880

    .line 299
    .line 300
    .line 301
    cmp-long v5, v9, v11

    .line 302
    .line 303
    if-gtz v5, :cond_1b

    .line 304
    .line 305
    iget-object v5, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 311
    .line 312
    iget-object v9, v0, LA0/y;->s:Lt0/V;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v10, v3, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v10, v3, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    iget-object v11, v3, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    sub-int/2addr v10, v11

    .line 335
    if-nez v10, :cond_d

    .line 336
    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_d
    iget v10, v9, Lt0/V;->b:I

    .line 340
    .line 341
    const/4 v11, 0x2

    .line 342
    if-ne v10, v11, :cond_f

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const/4 v12, 0x1

    .line 349
    if-eq v10, v12, :cond_e

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/4 v12, 0x3

    .line 356
    if-ne v10, v12, :cond_f

    .line 357
    .line 358
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v8, v5

    .line 363
    check-cast v8, [B

    .line 364
    .line 365
    :cond_f
    iget-object v5, v3, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    sub-int v13, v12, v10

    .line 376
    .line 377
    add-int/lit16 v14, v13, 0xff

    .line 378
    .line 379
    div-int/2addr v14, v7

    .line 380
    add-int/lit8 v16, v14, 0x1b

    .line 381
    .line 382
    add-int v16, v16, v13

    .line 383
    .line 384
    iget v4, v9, Lt0/V;->b:I

    .line 385
    .line 386
    if-ne v4, v11, :cond_11

    .line 387
    .line 388
    if-eqz v8, :cond_10

    .line 389
    .line 390
    array-length v4, v8

    .line 391
    add-int/lit8 v4, v4, 0x1c

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_10
    const/16 v4, 0x2f

    .line 395
    .line 396
    :goto_4
    add-int/lit8 v18, v4, 0x2c

    .line 397
    .line 398
    add-int v16, v18, v16

    .line 399
    .line 400
    :goto_5
    move/from16 v6, v16

    .line 401
    .line 402
    const/16 p1, 0x8

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    const/4 v4, 0x0

    .line 406
    goto :goto_5

    .line 407
    :goto_6
    iget-object v7, v9, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-ge v7, v6, :cond_12

    .line 414
    .line 415
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v9, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    iget-object v6, v9, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 431
    .line 432
    .line 433
    :goto_7
    iget-object v6, v9, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    iget v7, v9, Lt0/V;->b:I

    .line 436
    .line 437
    if-ne v7, v11, :cond_15

    .line 438
    .line 439
    if-eqz v8, :cond_14

    .line 440
    .line 441
    const/16 v22, 0x1

    .line 442
    .line 443
    const/16 v23, 0x1

    .line 444
    .line 445
    const-wide/16 v19, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    move-object/from16 v18, v6

    .line 450
    .line 451
    invoke-static/range {v18 .. v23}, Lt0/V;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 452
    .line 453
    .line 454
    array-length v7, v8

    .line 455
    move/from16 p4, v12

    .line 456
    .line 457
    int-to-long v11, v7

    .line 458
    shr-long v18, v11, p1

    .line 459
    .line 460
    const-wide/16 v20, 0x0

    .line 461
    .line 462
    cmp-long v7, v18, v20

    .line 463
    .line 464
    if-nez v7, :cond_13

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    goto :goto_8

    .line 468
    :cond_13
    const/4 v7, 0x0

    .line 469
    :goto_8
    const-string v2, "out of range: %s"

    .line 470
    .line 471
    invoke-static {v11, v12, v7, v2}, LQ4/l;->i(JZLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    long-to-int v2, v11

    .line 475
    int-to-byte v2, v2

    .line 476
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    array-length v11, v8

    .line 491
    add-int/lit8 v11, v11, 0x1c

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-static {v7, v11, v12, v2}, Lm0/C;->l(III[B)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/16 v7, 0x16

    .line 499
    .line 500
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    array-length v2, v8

    .line 504
    add-int/lit8 v2, v2, 0x1c

    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_14
    move/from16 p4, v12

    .line 511
    .line 512
    sget-object v2, Lt0/V;->d:[B

    .line 513
    .line 514
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    :goto_9
    sget-object v2, Lt0/V;->e:[B

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    :goto_a
    const/4 v2, 0x0

    .line 523
    goto :goto_b

    .line 524
    :cond_15
    move/from16 p4, v12

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :goto_b
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v12, 0x1

    .line 536
    if-le v2, v12, :cond_16

    .line 537
    .line 538
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    goto :goto_c

    .line 543
    :cond_16
    const/4 v2, 0x0

    .line 544
    :goto_c
    invoke-static {v7, v2}, LK0/b;->g(BB)J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    const-wide/32 v11, 0xbb80

    .line 549
    .line 550
    .line 551
    mul-long v7, v7, v11

    .line 552
    .line 553
    const-wide/32 v11, 0xf4240

    .line 554
    .line 555
    .line 556
    div-long/2addr v7, v11

    .line 557
    long-to-int v2, v7

    .line 558
    iget v7, v9, Lt0/V;->c:I

    .line 559
    .line 560
    add-int/2addr v7, v2

    .line 561
    iput v7, v9, Lt0/V;->c:I

    .line 562
    .line 563
    int-to-long v7, v7

    .line 564
    iget v2, v9, Lt0/V;->b:I

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    move/from16 v21, v2

    .line 569
    .line 570
    move-object/from16 v18, v6

    .line 571
    .line 572
    move-wide/from16 v19, v7

    .line 573
    .line 574
    move/from16 v22, v14

    .line 575
    .line 576
    invoke-static/range {v18 .. v23}, Lt0/V;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    :goto_d
    if-ge v2, v14, :cond_18

    .line 581
    .line 582
    const/16 v7, 0xff

    .line 583
    .line 584
    if-lt v13, v7, :cond_17

    .line 585
    .line 586
    const/4 v8, -0x1

    .line 587
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    add-int/lit16 v8, v13, -0xff

    .line 591
    .line 592
    move v13, v8

    .line 593
    goto :goto_e

    .line 594
    :cond_17
    int-to-byte v8, v13

    .line 595
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_18
    move/from16 v2, p4

    .line 603
    .line 604
    :goto_f
    if-ge v10, v2, :cond_19

    .line 605
    .line 606
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    add-int/lit8 v10, v10, 0x1

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_19
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 624
    .line 625
    .line 626
    iget v2, v9, Lt0/V;->b:I

    .line 627
    .line 628
    const/4 v5, 0x2

    .line 629
    if-ne v2, v5, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    add-int/2addr v5, v4

    .line 640
    add-int/lit8 v5, v5, 0x2c

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    sub-int/2addr v7, v8

    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-static {v5, v7, v12, v2}, Lm0/C;->l(III[B)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    add-int/lit8 v4, v4, 0x42

    .line 657
    .line 658
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1a
    const/4 v12, 0x0

    .line 663
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    sub-int/2addr v5, v7

    .line 680
    invoke-static {v4, v5, v12, v2}, Lm0/C;->l(III[B)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/16 v7, 0x16

    .line 685
    .line 686
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    .line 689
    :goto_10
    iget v2, v9, Lt0/V;->b:I

    .line 690
    .line 691
    const/16 v17, 0x1

    .line 692
    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    iput v2, v9, Lt0/V;->b:I

    .line 696
    .line 697
    iput-object v6, v9, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    invoke-virtual {v3}, Lr0/f;->f()V

    .line 700
    .line 701
    .line 702
    iget-object v2, v9, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v3, v2}, Lr0/f;->h(I)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v3, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    iget-object v4, v9, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lr0/f;->i()V

    .line 719
    .line 720
    .line 721
    :cond_1b
    :goto_11
    invoke-virtual {v15}, LA0/l;->k()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_1c

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_1c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    iget-wide v6, v15, LA0/l;->s:J

    .line 733
    .line 734
    invoke-virtual {v0, v4, v5, v6, v7}, LA0/y;->r(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-wide v6, v3, Lr0/f;->o:J

    .line 739
    .line 740
    invoke-virtual {v0, v4, v5, v6, v7}, LA0/y;->r(JJ)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-ne v2, v4, :cond_1d

    .line 745
    .line 746
    :goto_12
    invoke-virtual {v15, v3}, LA0/l;->j(Lr0/f;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_1e

    .line 751
    .line 752
    :cond_1d
    const/4 v12, 0x1

    .line 753
    goto :goto_13

    .line 754
    :cond_1e
    const/4 v2, 0x0

    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :goto_13
    iput-boolean v12, v0, LA0/y;->b0:Z

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_1f
    invoke-virtual {v0, v1}, LA0/y;->x(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 761
    .line 762
    .line 763
    :goto_14
    invoke-virtual {v15}, LA0/l;->k()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_20

    .line 768
    .line 769
    invoke-virtual {v15}, Lr0/f;->i()V

    .line 770
    .line 771
    .line 772
    :cond_20
    invoke-virtual {v15}, LA0/l;->k()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_4

    .line 777
    .line 778
    iget-boolean v1, v0, LA0/y;->m0:Z

    .line 779
    .line 780
    if-nez v1, :cond_4

    .line 781
    .line 782
    iget-boolean v1, v0, LA0/y;->c0:Z

    .line 783
    .line 784
    if-eqz v1, :cond_0

    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :goto_15
    return v16

    .line 789
    :goto_16
    return v17
.end method

.method public abstract b(LA0/s;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
.end method

.method public c(Ljava/lang/IllegalStateException;LA0/s;)LA0/r;
    .locals 1

    .line 1
    new-instance v0, LA0/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LA0/r;-><init>(Ljava/lang/IllegalStateException;LA0/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA0/y;->c0:Z

    .line 3
    .line 4
    iget-object v1, p0, LA0/y;->p:LA0/l;

    .line 5
    .line 6
    invoke-virtual {v1}, LA0/l;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LA0/y;->o:Lr0/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr0/f;->f()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LA0/y;->b0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LA0/y;->a0:Z

    .line 17
    .line 18
    iget-object v1, p0, LA0/y;->s:Lt0/V;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lk0/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lt0/V;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lt0/V;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/y;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LA0/y;->f0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LA0/y;->L:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LA0/y;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LA0/y;->g0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LA0/y;->g0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LA0/y;->S()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final f(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LA0/y;->B:LA0/p;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, LA0/y;->W:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, LA0/y;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, LA0/y;->O:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, LA0/y;->i0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5, v3}, LA0/p;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, LA0/y;->E()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, LA0/y;->n0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LA0/y;->H()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v16, 0x0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    invoke-interface {v5, v3}, LA0/p;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-gez v1, :cond_7

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-ne v1, v3, :cond_5

    .line 53
    .line 54
    iput-boolean v15, v0, LA0/y;->j0:Z

    .line 55
    .line 56
    iget-object v1, v0, LA0/y;->B:LA0/p;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LA0/p;->p()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, LA0/y;->J:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "width"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    const-string v2, "height"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v0, LA0/y;->S:Z

    .line 88
    .line 89
    return v15

    .line 90
    :cond_3
    iget-boolean v2, v0, LA0/y;->Q:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v2, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v1, v0, LA0/y;->D:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v15, v0, LA0/y;->E:Z

    .line 102
    .line 103
    return v15

    .line 104
    :cond_5
    iget-boolean v1, v0, LA0/y;->T:Z

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-boolean v1, v0, LA0/y;->m0:Z

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget v1, v0, LA0/y;->f0:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v1, v3, :cond_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, LA0/y;->E()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    iget-boolean v4, v0, LA0/y;->S:Z

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iput-boolean v2, v0, LA0/y;->S:Z

    .line 126
    .line 127
    invoke-interface {v5, v1, v2}, LA0/p;->g(IZ)V

    .line 128
    .line 129
    .line 130
    return v15

    .line 131
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x4

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, LA0/y;->E()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_9
    iput v1, v0, LA0/y;->W:I

    .line 146
    .line 147
    invoke-interface {v5, v1}, LA0/p;->w(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LA0/y;->X:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LA0/y;->X:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v4, v6

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-boolean v1, v0, LA0/y;->P:Z

    .line 171
    .line 172
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    cmp-long v1, v8, v10

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget-wide v8, v0, LA0/y;->k0:J

    .line 194
    .line 195
    cmp-long v1, v8, v6

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-wide v8, v0, LA0/y;->l0:J

    .line 200
    .line 201
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    :cond_b
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    cmp-long v1, v8, v10

    .line 210
    .line 211
    if-gez v1, :cond_c

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    const/4 v1, 0x0

    .line 216
    :goto_1
    iput-boolean v1, v0, LA0/y;->Y:Z

    .line 217
    .line 218
    iget-wide v8, v0, LA0/y;->l0:J

    .line 219
    .line 220
    cmp-long v1, v8, v6

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 225
    .line 226
    cmp-long v1, v8, v6

    .line 227
    .line 228
    if-gtz v1, :cond_d

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_d
    const/4 v1, 0x0

    .line 233
    :goto_2
    iput-boolean v1, v0, LA0/y;->Z:Z

    .line 234
    .line 235
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 236
    .line 237
    invoke-virtual {v0, v6, v7}, LA0/y;->T(J)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-boolean v1, v0, LA0/y;->O:Z

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    iget-boolean v1, v0, LA0/y;->i0:Z

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    :try_start_1
    iget-object v6, v0, LA0/y;->X:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    iget v7, v0, LA0/y;->W:I

    .line 251
    .line 252
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 253
    .line 254
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 255
    .line 256
    iget-boolean v12, v0, LA0/y;->Y:Z

    .line 257
    .line 258
    iget-boolean v13, v0, LA0/y;->Z:Z

    .line 259
    .line 260
    iget-object v14, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    move-wide/from16 v1, p1

    .line 267
    .line 268
    move-object v15, v3

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    move-wide/from16 v3, p3

    .line 274
    .line 275
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LA0/y;->F(JJLA0/p;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 276
    .line 277
    .line 278
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    goto :goto_6

    .line 280
    :catch_1
    :goto_4
    nop

    .line 281
    goto :goto_5

    .line 282
    :catch_2
    const/16 v16, 0x0

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    invoke-virtual {v0}, LA0/y;->E()V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v0, LA0/y;->n0:Z

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    invoke-virtual {v0}, LA0/y;->H()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    move-object v15, v3

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    iget-object v6, v0, LA0/y;->X:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    iget v7, v0, LA0/y;->W:I

    .line 304
    .line 305
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 306
    .line 307
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 308
    .line 309
    iget-boolean v12, v0, LA0/y;->Y:Z

    .line 310
    .line 311
    iget-boolean v13, v0, LA0/y;->Z:Z

    .line 312
    .line 313
    iget-object v14, v0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    move-wide/from16 v1, p1

    .line 320
    .line 321
    move-wide/from16 v3, p3

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v14}, LA0/y;->F(JJLA0/p;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    :goto_6
    if-eqz v1, :cond_11

    .line 328
    .line 329
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, LA0/y;->A(J)V

    .line 332
    .line 333
    .line 334
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 335
    .line 336
    and-int/lit8 v1, v1, 0x4

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    const/4 v2, 0x0

    .line 343
    :goto_7
    const/4 v1, -0x1

    .line 344
    iput v1, v0, LA0/y;->W:I

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    iput-object v1, v0, LA0/y;->X:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    if-nez v2, :cond_10

    .line 350
    .line 351
    return v17

    .line 352
    :cond_10
    invoke-virtual {v0}, LA0/y;->E()V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_8
    return v16
.end method

.method public final g()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LA0/y;->B:LA0/p;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_20

    .line 7
    .line 8
    iget v0, v1, LA0/y;->f0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_20

    .line 12
    .line 13
    iget-boolean v0, v1, LA0/y;->m0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LA0/y;->V:I

    .line 20
    .line 21
    iget-object v10, v1, LA0/y;->n:Lr0/f;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LA0/p;->A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LA0/y;->V:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, LA0/p;->q(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lr0/f;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, LA0/y;->f0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, LA0/y;->T:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, LA0/y;->i0:Z

    .line 57
    .line 58
    iget v3, v1, LA0/y;->V:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, LA0/p;->e(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, LA0/y;->V:I

    .line 68
    .line 69
    iput-object v11, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, LA0/y;->f0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, LA0/y;->R:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, LA0/y;->R:Z

    .line 79
    .line 80
    iget-object v0, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, LA0/y;->v0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, LA0/y;->V:I

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, LA0/p;->e(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, LA0/y;->V:I

    .line 101
    .line 102
    iput-object v11, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, LA0/y;->h0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, LA0/y;->e0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v3, v1, LA0/y;->C:Landroidx/media3/common/Format;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, LA0/y;->C:Landroidx/media3/common/Format;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, LA0/y;->e0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Lr0/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    const/4 v5, -0x3

    .line 166
    if-ne v4, v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_20

    .line 173
    .line 174
    iget-wide v2, v1, LA0/y;->k0:J

    .line 175
    .line 176
    iput-wide v2, v1, LA0/y;->l0:J

    .line 177
    .line 178
    return v8

    .line 179
    :cond_8
    const/4 v5, -0x5

    .line 180
    if-ne v4, v5, :cond_a

    .line 181
    .line 182
    iget v0, v1, LA0/y;->e0:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_9

    .line 185
    .line 186
    invoke-virtual {v10}, Lr0/f;->f()V

    .line 187
    .line 188
    .line 189
    iput v13, v1, LA0/y;->e0:I

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v1, v3}, LA0/y;->x(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 192
    .line 193
    .line 194
    return v13

    .line 195
    :cond_a
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v10, v3}, Ld1/c;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    iget-wide v3, v1, LA0/y;->k0:J

    .line 203
    .line 204
    iput-wide v3, v1, LA0/y;->l0:J

    .line 205
    .line 206
    iget v0, v1, LA0/y;->e0:I

    .line 207
    .line 208
    if-ne v0, v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v10}, Lr0/f;->f()V

    .line 211
    .line 212
    .line 213
    iput v13, v1, LA0/y;->e0:I

    .line 214
    .line 215
    :cond_b
    iput-boolean v13, v1, LA0/y;->m0:Z

    .line 216
    .line 217
    iget-boolean v0, v1, LA0/y;->h0:Z

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, LA0/y;->E()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_c
    :try_start_1
    iget-boolean v0, v1, LA0/y;->T:Z

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_d
    iput-boolean v13, v1, LA0/y;->i0:Z

    .line 232
    .line 233
    iget v3, v1, LA0/y;->V:I

    .line 234
    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-interface/range {v2 .. v7}, LA0/p;->e(IIJI)V

    .line 240
    .line 241
    .line 242
    iput v12, v1, LA0/y;->V:I

    .line 243
    .line 244
    iput-object v11, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    return v8

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v2, v1, LA0/y;->t:Landroidx/media3/common/Format;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Lm0/C;->v(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_e
    iget-boolean v3, v1, LA0/y;->h0:Z

    .line 264
    .line 265
    if-nez v3, :cond_f

    .line 266
    .line 267
    invoke-virtual {v10, v13}, Ld1/c;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v10}, Lr0/f;->f()V

    .line 274
    .line 275
    .line 276
    iget v0, v1, LA0/y;->e0:I

    .line 277
    .line 278
    if-ne v0, v9, :cond_17

    .line 279
    .line 280
    iput v13, v1, LA0/y;->e0:I

    .line 281
    .line 282
    return v13

    .line 283
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v10, v3}, Ld1/c;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 290
    .line 291
    iget-object v4, v10, Lr0/f;->l:Lr0/b;

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_10
    iget-object v5, v4, Lr0/b;->d:[I

    .line 300
    .line 301
    if-nez v5, :cond_11

    .line 302
    .line 303
    new-array v5, v13, [I

    .line 304
    .line 305
    iput-object v5, v4, Lr0/b;->d:[I

    .line 306
    .line 307
    iget-object v6, v4, Lr0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 308
    .line 309
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 310
    .line 311
    :cond_11
    iget-object v4, v4, Lr0/b;->d:[I

    .line 312
    .line 313
    aget v5, v4, v8

    .line 314
    .line 315
    add-int/2addr v5, v0

    .line 316
    aput v5, v4, v8

    .line 317
    .line 318
    :cond_12
    :goto_2
    iget-boolean v0, v1, LA0/y;->K:Z

    .line 319
    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    if-nez v3, :cond_19

    .line 323
    .line 324
    iget-object v0, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 336
    .line 337
    if-ge v7, v4, :cond_16

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    and-int/lit16 v9, v9, 0xff

    .line 344
    .line 345
    const/4 v14, 0x3

    .line 346
    if-ne v6, v14, :cond_13

    .line 347
    .line 348
    if-ne v9, v13, :cond_14

    .line 349
    .line 350
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    and-int/lit8 v15, v15, 0x1f

    .line 355
    .line 356
    const/16 v16, 0x3

    .line 357
    .line 358
    const/4 v14, 0x7

    .line 359
    if-ne v15, v14, :cond_14

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    add-int/lit8 v5, v5, -0x3

    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_13
    if-nez v9, :cond_14

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    :cond_14
    if-eqz v9, :cond_15

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    :cond_15
    move v5, v7

    .line 388
    goto :goto_3

    .line 389
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    :goto_4
    iget-object v0, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_18

    .line 402
    .line 403
    :cond_17
    return v13

    .line 404
    :cond_18
    iput-boolean v8, v1, LA0/y;->K:Z

    .line 405
    .line 406
    :cond_19
    iget-wide v5, v10, Lr0/f;->o:J

    .line 407
    .line 408
    iget-boolean v0, v1, LA0/y;->o0:Z

    .line 409
    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    iget-object v0, v1, LA0/y;->r:Ljava/util/ArrayDeque;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LA0/x;

    .line 425
    .line 426
    iget-object v0, v0, LA0/x;->d:LJ0/f;

    .line 427
    .line 428
    iget-object v4, v1, LA0/y;->t:Landroidx/media3/common/Format;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4, v5, v6}, LJ0/f;->a(Ljava/lang/Object;J)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_1a
    iget-object v0, v1, LA0/y;->s0:LA0/x;

    .line 438
    .line 439
    iget-object v0, v0, LA0/x;->d:LJ0/f;

    .line 440
    .line 441
    iget-object v4, v1, LA0/y;->t:Landroidx/media3/common/Format;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4, v5, v6}, LJ0/f;->a(Ljava/lang/Object;J)V

    .line 447
    .line 448
    .line 449
    :goto_5
    iput-boolean v8, v1, LA0/y;->o0:Z

    .line 450
    .line 451
    :cond_1b
    iget-wide v14, v1, LA0/y;->k0:J

    .line 452
    .line 453
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    iput-wide v14, v1, LA0/y;->k0:J

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1c

    .line 464
    .line 465
    const/high16 v0, 0x20000000

    .line 466
    .line 467
    invoke-virtual {v10, v0}, Ld1/c;->d(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1d

    .line 472
    .line 473
    :cond_1c
    iget-wide v14, v1, LA0/y;->k0:J

    .line 474
    .line 475
    iput-wide v14, v1, LA0/y;->l0:J

    .line 476
    .line 477
    :cond_1d
    invoke-virtual {v10}, Lr0/f;->i()V

    .line 478
    .line 479
    .line 480
    const/high16 v0, 0x10000000

    .line 481
    .line 482
    invoke-virtual {v10, v0}, Ld1/c;->d(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v1, v10}, LA0/y;->p(Lr0/f;)V

    .line 489
    .line 490
    .line 491
    :cond_1e
    invoke-virtual {v1, v10}, LA0/y;->C(Lr0/f;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v10}, LA0/y;->k(Lr0/f;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v3, :cond_1f

    .line 499
    .line 500
    :try_start_2
    iget v3, v1, LA0/y;->V:I

    .line 501
    .line 502
    iget-object v4, v10, Lr0/f;->l:Lr0/b;

    .line 503
    .line 504
    invoke-interface/range {v2 .. v7}, LA0/p;->d(ILr0/b;JI)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :catch_1
    move-exception v0

    .line 509
    goto :goto_7

    .line 510
    :cond_1f
    iget v3, v1, LA0/y;->V:I

    .line 511
    .line 512
    iget-object v0, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-interface/range {v2 .. v7}, LA0/p;->e(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 522
    .line 523
    .line 524
    :goto_6
    iput v12, v1, LA0/y;->V:I

    .line 525
    .line 526
    iput-object v11, v10, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    iput-boolean v13, v1, LA0/y;->h0:Z

    .line 529
    .line 530
    iput v8, v1, LA0/y;->e0:I

    .line 531
    .line 532
    iget-object v0, v1, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 533
    .line 534
    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 535
    .line 536
    add-int/2addr v2, v13

    .line 537
    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 538
    .line 539
    return v13

    .line 540
    :goto_7
    iget-object v2, v1, LA0/y;->t:Landroidx/media3/common/Format;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, Lm0/C;->v(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :catch_2
    move-exception v0

    .line 556
    invoke-virtual {v1, v0}, LA0/y;->u(Ljava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, LA0/y;->G(I)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, LA0/y;->h()V

    .line 563
    .line 564
    .line 565
    return v13

    .line 566
    :cond_20
    :goto_8
    return v8
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LA0/y;->B:LA0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LA0/p;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA0/y;->J()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LA0/y;->J()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, LA0/y;->B:LA0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LA0/y;->g0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, LA0/y;->L:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, LA0/y;->M:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LA0/y;->j0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, LA0/y;->N:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, LA0/y;->i0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lm0/C;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Lm0/c;->l(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, LA0/y;->S()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lm0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LA0/y;->H()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, LA0/y;->h()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, LA0/y;->H()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LA0/y;->W:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, LA0/y;->U:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lm0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm0/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, LA0/y;->U:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final j(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA0/y;->j:LA0/A;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LA0/y;->n(LA0/A;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LA0/y;->n(LA0/A;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public k(Lr0/f;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m(F[Landroidx/media3/common/Format;)F
.end method

.method public abstract n(LA0/A;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
.end method

.method public abstract o(LA0/s;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)LA0/n;
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, LA0/x;->e:LA0/x;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LA0/y;->M(LA0/x;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA0/y;->r:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LA0/y;->i()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 7
    .line 8
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LA0/y;->m0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LA0/y;->n0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LA0/y;->p0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, LA0/y;->a0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LA0/y;->p:LA0/l;

    .line 13
    .line 14
    invoke-virtual {p2}, LA0/l;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LA0/y;->o:Lr0/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Lr0/f;->f()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LA0/y;->b0:Z

    .line 23
    .line 24
    iget-object p2, p0, LA0/y;->s:Lt0/V;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lk0/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lt0/V;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lt0/V;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lt0/V;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LA0/y;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LA0/y;->s()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LA0/y;->s0:LA0/x;

    .line 49
    .line 50
    iget-object p1, p1, LA0/x;->d:LJ0/f;

    .line 51
    .line 52
    invoke-virtual {p1}, LJ0/f;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LA0/y;->o0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LA0/y;->s0:LA0/x;

    .line 62
    .line 63
    iget-object p1, p1, LA0/x;->d:LJ0/f;

    .line 64
    .line 65
    invoke-virtual {p1}, LJ0/f;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LA0/y;->r:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LA0/y;->d()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LA0/y;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA0/y;->w:Lw0/k;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA0/y;->w:Lw0/k;

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, LA0/y;->w:Lw0/k;

    .line 18
    .line 19
    invoke-static {v2, v0}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LA0/y;->w:Lw0/k;

    .line 23
    .line 24
    throw v1
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V
    .locals 12

    .line 1
    iget-object p1, p0, LA0/y;->s0:LA0/x;

    .line 2
    .line 3
    iget-wide v0, p1, LA0/x;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, LA0/x;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, LA0/x;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, LA0/y;->M(LA0/x;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LA0/y;->r:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, LA0/y;->k0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, LA0/y;->t0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v6, v4, v0

    .line 52
    .line 53
    if-ltz v6, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, LA0/x;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, LA0/x;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, LA0/y;->M(LA0/x;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LA0/y;->s0:LA0/x;

    .line 72
    .line 73
    iget-wide v0, p1, LA0/x;->c:J

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LA0/y;->B()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, LA0/x;

    .line 84
    .line 85
    iget-wide v6, p0, LA0/y;->k0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, LA0/x;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public abstract p(Lr0/f;)V
.end method

.method public final q(LA0/s;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v1, LA0/y;->t:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LA0/s;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lm0/C;->a:I

    .line 15
    .line 16
    const/high16 v5, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/16 v7, 0x17

    .line 19
    .line 20
    if-ge v4, v7, :cond_0

    .line 21
    .line 22
    const/high16 v8, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v8, v1, LA0/y;->A:F

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v1, v8, v9}, LA0/y;->m(F[Landroidx/media3/common/Format;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    :goto_0
    iget v9, v1, LA0/y;->l:F

    .line 36
    .line 37
    cmpg-float v9, v8, v9

    .line 38
    .line 39
    if-gtz v9, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_1
    invoke-virtual {v1, v3}, LA0/y;->D(Landroidx/media3/common/Format;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lm0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lm0/w;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v10, v5}, LA0/y;->o(LA0/s;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)LA0/n;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v11, 0x1f

    .line 66
    .line 67
    if-lt v4, v11, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Ls0/x;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v10, v11}, LA0/v;->a(LA0/n;Ls0/x;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lm0/c;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LA0/y;->i:LA0/o;

    .line 92
    .line 93
    invoke-interface {v2, v10}, LA0/o;->a(LA0/n;)LA0/p;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, LA0/y;->B:LA0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-static {}, Lm0/c;->r()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lm0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lm0/w;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v0, v3}, LA0/s;->d(Landroidx/media3/common/Format;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v13, "Format exceeds selected codec\'s capabilities ["

    .line 130
    .line 131
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", "

    .line 138
    .line 139
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "]"

    .line 146
    .line 147
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v12, "MediaCodecRenderer"

    .line 155
    .line 156
    invoke-static {v12, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iput-object v0, v1, LA0/y;->I:LA0/s;

    .line 160
    .line 161
    iput v5, v1, LA0/y;->F:F

    .line 162
    .line 163
    iput-object v3, v1, LA0/y;->C:Landroidx/media3/common/Format;

    .line 164
    .line 165
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 166
    .line 167
    const/16 v5, 0x19

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    if-gt v4, v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_5

    .line 177
    .line 178
    sget-object v14, Lm0/C;->d:Ljava/lang/String;

    .line 179
    .line 180
    const-string v15, "SM-T585"

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_4

    .line 187
    .line 188
    const-string v15, "SM-A510"

    .line 189
    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_4

    .line 195
    .line 196
    const-string v15, "SM-A520"

    .line 197
    .line 198
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-nez v15, :cond_4

    .line 203
    .line 204
    const-string v15, "SM-J700"

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_5

    .line 211
    .line 212
    :cond_4
    const/4 v14, 0x2

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/16 v14, 0x18

    .line 215
    .line 216
    if-ge v4, v14, :cond_8

    .line 217
    .line 218
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 219
    .line 220
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_6

    .line 225
    .line 226
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 227
    .line 228
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_8

    .line 233
    .line 234
    :cond_6
    sget-object v14, Lm0/C;->b:Ljava/lang/String;

    .line 235
    .line 236
    const-string v15, "flounder"

    .line 237
    .line 238
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_7

    .line 243
    .line 244
    const-string v15, "flounder_lte"

    .line 245
    .line 246
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_7

    .line 251
    .line 252
    const-string v15, "grouper"

    .line 253
    .line 254
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_7

    .line 259
    .line 260
    const-string v15, "tilapia"

    .line 261
    .line 262
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_8

    .line 267
    .line 268
    :cond_7
    const/4 v14, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const/4 v14, 0x0

    .line 271
    :goto_2
    iput v14, v1, LA0/y;->J:I

    .line 272
    .line 273
    iget-object v14, v1, LA0/y;->C:Landroidx/media3/common/Format;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/16 v15, 0x15

    .line 279
    .line 280
    if-ge v4, v15, :cond_9

    .line 281
    .line 282
    iget-object v14, v14, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_9

    .line 289
    .line 290
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 291
    .line 292
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    const/4 v14, 0x0

    .line 301
    :goto_3
    iput-boolean v14, v1, LA0/y;->K:Z

    .line 302
    .line 303
    const/16 v14, 0x13

    .line 304
    .line 305
    const/16 v12, 0x12

    .line 306
    .line 307
    if-lt v4, v12, :cond_c

    .line 308
    .line 309
    if-ne v4, v12, :cond_a

    .line 310
    .line 311
    const-string v2, "OMX.SEC.avc.dec"

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    const-string v2, "OMX.SEC.avc.dec.secure"

    .line 320
    .line 321
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    :cond_a
    if-ne v4, v14, :cond_b

    .line 328
    .line 329
    sget-object v2, Lm0/C;->d:Ljava/lang/String;

    .line 330
    .line 331
    const-string v5, "SM-G800"

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    const-string v2, "OMX.Exynos.avc.dec"

    .line 340
    .line 341
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    const/4 v2, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    :goto_4
    const/4 v2, 0x1

    .line 357
    :goto_5
    iput-boolean v2, v1, LA0/y;->L:Z

    .line 358
    .line 359
    const/16 v2, 0x1d

    .line 360
    .line 361
    if-ne v4, v2, :cond_d

    .line 362
    .line 363
    const-string v3, "c2.android.aac.decoder"

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_d
    const/4 v3, 0x0

    .line 374
    :goto_6
    iput-boolean v3, v1, LA0/y;->M:Z

    .line 375
    .line 376
    if-gt v4, v7, :cond_e

    .line 377
    .line 378
    const-string v3, "OMX.google.vorbis.decoder"

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    :cond_e
    if-gt v4, v14, :cond_11

    .line 387
    .line 388
    sget-object v3, Lm0/C;->b:Ljava/lang/String;

    .line 389
    .line 390
    const-string v5, "hb2000"

    .line 391
    .line 392
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_f

    .line 397
    .line 398
    const-string v5, "stvm8"

    .line 399
    .line 400
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    :cond_f
    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    .line 407
    .line 408
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_10

    .line 413
    .line 414
    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    :cond_10
    const/4 v3, 0x1

    .line 423
    goto :goto_7

    .line 424
    :cond_11
    const/4 v3, 0x0

    .line 425
    :goto_7
    iput-boolean v3, v1, LA0/y;->N:Z

    .line 426
    .line 427
    if-ne v4, v15, :cond_12

    .line 428
    .line 429
    const-string v3, "OMX.google.aac.decoder"

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_12
    const/4 v3, 0x0

    .line 440
    :goto_8
    iput-boolean v3, v1, LA0/y;->O:Z

    .line 441
    .line 442
    if-ge v4, v15, :cond_14

    .line 443
    .line 444
    const-string v3, "OMX.SEC.mp3.dec"

    .line 445
    .line 446
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    const-string v3, "samsung"

    .line 453
    .line 454
    sget-object v5, Lm0/C;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_14

    .line 461
    .line 462
    sget-object v3, Lm0/C;->b:Ljava/lang/String;

    .line 463
    .line 464
    const-string v5, "baffin"

    .line 465
    .line 466
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_13

    .line 471
    .line 472
    const-string v5, "grand"

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_13

    .line 479
    .line 480
    const-string v5, "fortuna"

    .line 481
    .line 482
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_13

    .line 487
    .line 488
    const-string v5, "gprimelte"

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_13

    .line 495
    .line 496
    const-string v5, "j2y18lte"

    .line 497
    .line 498
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_13

    .line 503
    .line 504
    const-string v5, "ms01"

    .line 505
    .line 506
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    :cond_13
    const/4 v3, 0x1

    .line 513
    goto :goto_9

    .line 514
    :cond_14
    const/4 v3, 0x0

    .line 515
    :goto_9
    iput-boolean v3, v1, LA0/y;->P:Z

    .line 516
    .line 517
    iget-object v3, v1, LA0/y;->C:Landroidx/media3/common/Format;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    if-gt v4, v12, :cond_15

    .line 523
    .line 524
    iget v3, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 525
    .line 526
    if-ne v3, v13, :cond_15

    .line 527
    .line 528
    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_15

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    goto :goto_a

    .line 538
    :cond_15
    const/4 v3, 0x0

    .line 539
    :goto_a
    iput-boolean v3, v1, LA0/y;->Q:Z

    .line 540
    .line 541
    iget-object v3, v0, LA0/s;->a:Ljava/lang/String;

    .line 542
    .line 543
    const/16 v5, 0x19

    .line 544
    .line 545
    if-gt v4, v5, :cond_16

    .line 546
    .line 547
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 548
    .line 549
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_1a

    .line 554
    .line 555
    :cond_16
    const/16 v5, 0x11

    .line 556
    .line 557
    if-gt v4, v5, :cond_17

    .line 558
    .line 559
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 560
    .line 561
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_1a

    .line 566
    .line 567
    :cond_17
    if-gt v4, v2, :cond_18

    .line 568
    .line 569
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1a

    .line 576
    .line 577
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_1a

    .line 584
    .line 585
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_1a

    .line 592
    .line 593
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_1a

    .line 600
    .line 601
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_1a

    .line 608
    .line 609
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_1a

    .line 616
    .line 617
    :cond_18
    const-string v2, "Amazon"

    .line 618
    .line 619
    sget-object v3, Lm0/C;->c:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_19

    .line 626
    .line 627
    const-string v2, "AFTS"

    .line 628
    .line 629
    sget-object v3, Lm0/C;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_19

    .line 636
    .line 637
    iget-boolean v0, v0, LA0/s;->f:Z

    .line 638
    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_19
    invoke-virtual {v1}, LA0/y;->l()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    :cond_1a
    :goto_b
    const/4 v12, 0x1

    .line 649
    goto :goto_c

    .line 650
    :cond_1b
    const/4 v12, 0x0

    .line 651
    :goto_c
    iput-boolean v12, v1, LA0/y;->T:Z

    .line 652
    .line 653
    iget-object v0, v1, LA0/y;->B:LA0/p;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/4 v2, 0x2

    .line 663
    if-ne v0, v2, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lm0/d;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lm0/w;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    const-wide/16 v4, 0x3e8

    .line 679
    .line 680
    add-long/2addr v2, v4

    .line 681
    iput-wide v2, v1, LA0/y;->U:J

    .line 682
    .line 683
    :cond_1c
    iget-object v0, v1, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 684
    .line 685
    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 686
    .line 687
    add-int/2addr v2, v13

    .line 688
    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 689
    .line 690
    sub-long v4, v10, v8

    .line 691
    .line 692
    move-wide v2, v10

    .line 693
    invoke-virtual/range {v1 .. v6}, LA0/y;->v(JJLjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    invoke-static {}, Lm0/c;->r()V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method public final r(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA0/y;->u:Landroidx/media3/common/Format;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public render(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LA0/y;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LA0/y;->p0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LA0/y;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LA0/y;->q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LA0/y;->n0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LA0/y;->I()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LA0/y;->G(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LA0/y;->s()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LA0/y;->a0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lm0/c;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LA0/y;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lm0/c;->r()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, LA0/y;->B:LA0/p;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lm0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lm0/w;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Lm0/c;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LA0/y;->f(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, LA0/y;->N(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, LA0/y;->g()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, LA0/y;->N(J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {}, Lm0/c;->r()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object p3, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 115
    .line 116
    iget p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p4, p1

    .line 123
    iput p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LA0/y;->G(I)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p1, p0, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_4
    sget p2, Lm0/C;->a:I

    .line 135
    .line 136
    const/16 p3, 0x15

    .line 137
    .line 138
    if-lt p2, p3, :cond_8

    .line 139
    .line 140
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 141
    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    array-length v2, p4

    .line 150
    if-lez v2, :cond_c

    .line 151
    .line 152
    aget-object p4, p4, v1

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    const-string v2, "android.media.MediaCodec"

    .line 159
    .line 160
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_c

    .line 165
    .line 166
    :goto_5
    invoke-virtual {p0, p1}, LA0/y;->u(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    if-lt p2, p3, :cond_a

    .line 170
    .line 171
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    move-object p2, p1

    .line 176
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 p2, 0x0

    .line 184
    :goto_6
    if-eqz p2, :cond_a

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_a
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, LA0/y;->H()V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object p2, p0, LA0/y;->I:LA0/s;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, LA0/y;->c(Ljava/lang/IllegalStateException;LA0/s;)LA0/r;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 199
    .line 200
    const/16 p3, 0xfa3

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_c
    throw p1

    .line 208
    :cond_d
    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, LA0/y;->q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 210
    .line 211
    throw v0
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, LA0/y;->B:LA0/p;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LA0/y;->a0:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LA0/y;->w:Lw0/k;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LA0/y;->P(Landroidx/media3/common/Format;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 27
    .line 28
    invoke-virtual {p0}, LA0/y;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LA0/y;->p:LA0/l;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, LA0/l;->u:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, LA0/l;->u:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, LA0/y;->a0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LA0/y;->w:Lw0/k;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LA0/y;->L(Lw0/k;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LA0/y;->v:Lw0/k;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LA0/y;->v:Lw0/k;

    .line 96
    .line 97
    iget-object v3, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0}, Lw0/k;->g()Lr0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-boolean v5, Lw0/A;->d:Z

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    instance-of v5, v4, Lw0/A;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Lw0/k;->getState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v2, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    if-eq v5, v6, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {v0}, Lw0/k;->f()Lw0/j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 134
    .line 135
    iget v2, v0, Lw0/j;->i:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    if-nez v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Lw0/k;->f()Lw0/j;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of v0, v4, Lw0/A;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast v4, Lw0/A;

    .line 156
    .line 157
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 158
    .line 159
    iget-object v5, v4, Lw0/A;->a:Ljava/util/UUID;

    .line 160
    .line 161
    iget-object v6, v4, Lw0/A;->b:[B

    .line 162
    .line 163
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LA0/y;->x:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    iget-boolean v4, v4, Lw0/A;->c:Z

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    invoke-static {v3}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v2, 0x0

    .line 183
    :goto_2
    iput-boolean v2, p0, LA0/y;->y:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 188
    .line 189
    const/16 v2, 0x1776

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_3
    :try_start_1
    iget-object v0, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 197
    .line 198
    iget-boolean v2, p0, LA0/y;->y:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, v2}, LA0/y;->t(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LA0/w; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    iget-object v0, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v2, p0, LA0/y;->B:LA0/p;

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, LA0/y;->x:Landroid/media/MediaCrypto;

    .line 216
    .line 217
    iput-boolean v1, p0, LA0/y;->y:Z

    .line 218
    .line 219
    return-void

    .line 220
    :catch_1
    move-exception v0

    .line 221
    iget-object v1, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 222
    .line 223
    const/16 v2, 0xfa1

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_5
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    iput p2, p0, LA0/y;->A:F

    .line 2
    .line 3
    iget-object p1, p0, LA0/y;->C:Landroidx/media3/common/Format;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA0/y;->R(Landroidx/media3/common/Format;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA0/y;->j:LA0/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LA0/y;->Q(LA0/A;Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LA0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final t(Landroid/media/MediaCrypto;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v10, v1, LA0/y;->t:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LA0/y;->G:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v7}, LA0/y;->j(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LA0/y;->G:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iget-boolean v4, v1, LA0/y;->k:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, LA0/y;->G:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LA0/s;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-object v11, v1, LA0/y;->H:LA0/w;
    :try_end_0
    .catch LA0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v2, LA0/w;

    .line 62
    .line 63
    const v3, -0xc34e

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v10, v0, v7, v3}, LA0/w;-><init>(Landroidx/media3/common/Format;LA0/E;ZI)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    :goto_2
    iget-object v0, v1, LA0/y;->G:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    iget-object v12, v1, LA0/y;->G:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v13, v0

    .line 88
    check-cast v13, LA0/s;

    .line 89
    .line 90
    :goto_3
    iget-object v0, v1, LA0/y;->B:LA0/p;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, LA0/s;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, LA0/y;->O(LA0/s;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_1
    invoke-virtual {v1, v8, v2}, LA0/y;->q(LA0/s;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v3, "MediaCodecRenderer"

    .line 117
    .line 118
    if-ne v8, v13, :cond_4

    .line 119
    .line 120
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 121
    .line 122
    invoke-static {v3, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x32

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8, v2}, LA0/y;->q(LA0/s;Landroid/media/MediaCrypto;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v5, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Failed to initialize decoder: "

    .line 141
    .line 142
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0, v5}, Lm0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v3, LA0/w;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Decoder init failed: "

    .line 163
    .line 164
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v8, LA0/s;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, ", "

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v6, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 185
    .line 186
    sget v0, Lm0/C;->a:I

    .line 187
    .line 188
    const/16 v9, 0x15

    .line 189
    .line 190
    if-lt v0, v9, :cond_6

    .line 191
    .line 192
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    move-object v0, v5

    .line 197
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object v0, v11

    .line 205
    :goto_5
    move-object v9, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object v9, v11

    .line 208
    :goto_6
    invoke-direct/range {v3 .. v9}, LA0/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLA0/s;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, LA0/y;->u(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LA0/y;->H:LA0/w;

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    iput-object v3, v1, LA0/y;->H:LA0/w;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    new-instance v14, LA0/w;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    iget-object v3, v0, LA0/w;->i:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v4, v0, LA0/w;->j:Z

    .line 234
    .line 235
    iget-object v5, v0, LA0/w;->k:LA0/s;

    .line 236
    .line 237
    iget-object v0, v0, LA0/w;->l:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    move/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    invoke-direct/range {v14 .. v20}, LA0/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLA0/s;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v14, v1, LA0/y;->H:LA0/w;

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_8
    iget-object v0, v1, LA0/y;->H:LA0/w;

    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    iput-object v11, v1, LA0/y;->G:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    new-instance v0, LA0/w;

    .line 267
    .line 268
    const v2, -0xc34f

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v10, v11, v7, v2}, LA0/w;-><init>(Landroidx/media3/common/Format;LA0/E;ZI)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public abstract u(Ljava/lang/Exception;)V
.end method

.method public abstract v(JJLjava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public x(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA0/y;->o0:Z

    .line 3
    .line 4
    iget-object v4, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Lw0/k;

    .line 14
    .line 15
    iget-object v1, p0, LA0/y;->w:Lw0/k;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ln0/e;->l(Lw0/k;Lw0/k;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LA0/y;->w:Lw0/k;

    .line 21
    .line 22
    iput-object v4, p0, LA0/y;->t:Landroidx/media3/common/Format;

    .line 23
    .line 24
    iget-boolean p1, p0, LA0/y;->a0:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LA0/y;->c0:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, LA0/y;->B:LA0/p;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, LA0/y;->G:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, LA0/y;->s()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, LA0/y;->I:LA0/s;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LA0/y;->C:Landroidx/media3/common/Format;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LA0/y;->v:Lw0/k;

    .line 53
    .line 54
    iget-object v5, p0, LA0/y;->w:Lw0/k;

    .line 55
    .line 56
    const/16 v6, 0x17

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v5}, Lw0/k;->g()Lr0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    :cond_4
    :goto_0
    move-object p1, v1

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_5
    invoke-interface {v2}, Lw0/k;->g()Lr0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    instance-of v10, v9, Lw0/A;

    .line 100
    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    check-cast v9, Lw0/A;

    .line 105
    .line 106
    invoke-interface {v5}, Lw0/k;->b()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v2}, Lw0/k;->b()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    sget v10, Lm0/C;->a:I

    .line 122
    .line 123
    if-ge v10, v6, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    sget-object v10, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 127
    .line 128
    invoke-interface {v2}, Lw0/k;->b()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v5}, Lw0/k;->b()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    iget-boolean v2, v9, Lw0/A;->c:Z

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    iget-object v2, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v2}, Lw0/k;->e(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_1
    iget-boolean v5, v1, LA0/s;->f:Z

    .line 165
    .line 166
    if-nez v5, :cond_c

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    :goto_2
    iget-object v2, p0, LA0/y;->w:Lw0/k;

    .line 172
    .line 173
    iget-object v5, p0, LA0/y;->v:Lw0/k;

    .line 174
    .line 175
    if-eq v2, v5, :cond_d

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_d
    const/4 v2, 0x0

    .line 180
    :goto_3
    if-eqz v2, :cond_f

    .line 181
    .line 182
    sget v5, Lm0/C;->a:I

    .line 183
    .line 184
    if-lt v5, v6, :cond_e

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    const/4 v5, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_f
    :goto_4
    const/4 v5, 0x1

    .line 190
    :goto_5
    invoke-static {v5}, Lm0/c;->l(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v3, v4}, LA0/y;->b(LA0/s;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v6, v5, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 198
    .line 199
    if-eqz v6, :cond_1b

    .line 200
    .line 201
    const/16 v9, 0x10

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    if-eq v6, v0, :cond_16

    .line 205
    .line 206
    if-eq v6, v10, :cond_12

    .line 207
    .line 208
    if-ne v6, v7, :cond_11

    .line 209
    .line 210
    invoke-virtual {p0, v4}, LA0/y;->R(Landroidx/media3/common/Format;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    :goto_6
    const/16 v6, 0x10

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_10
    iput-object v4, p0, LA0/y;->C:Landroidx/media3/common/Format;

    .line 221
    .line 222
    if-eqz v2, :cond_1d

    .line 223
    .line 224
    invoke-virtual {p0}, LA0/y;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1d

    .line 229
    .line 230
    :goto_7
    const/4 v6, 0x2

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_12
    invoke-virtual {p0, v4}, LA0/y;->R(Landroidx/media3/common/Format;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_13

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_13
    iput-boolean v0, p0, LA0/y;->d0:Z

    .line 247
    .line 248
    iput v0, p0, LA0/y;->e0:I

    .line 249
    .line 250
    iget v6, p0, LA0/y;->J:I

    .line 251
    .line 252
    if-eq v6, v10, :cond_15

    .line 253
    .line 254
    if-ne v6, v0, :cond_14

    .line 255
    .line 256
    iget v6, v4, Landroidx/media3/common/Format;->width:I

    .line 257
    .line 258
    iget v9, v3, Landroidx/media3/common/Format;->width:I

    .line 259
    .line 260
    if-ne v6, v9, :cond_14

    .line 261
    .line 262
    iget v6, v4, Landroidx/media3/common/Format;->height:I

    .line 263
    .line 264
    iget v9, v3, Landroidx/media3/common/Format;->height:I

    .line 265
    .line 266
    if-ne v6, v9, :cond_14

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_14
    const/4 v0, 0x0

    .line 270
    :cond_15
    :goto_8
    iput-boolean v0, p0, LA0/y;->R:Z

    .line 271
    .line 272
    iput-object v4, p0, LA0/y;->C:Landroidx/media3/common/Format;

    .line 273
    .line 274
    if-eqz v2, :cond_1d

    .line 275
    .line 276
    invoke-virtual {p0}, LA0/y;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1d

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_16
    invoke-virtual {p0, v4}, LA0/y;->R(Landroidx/media3/common/Format;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_17

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_17
    iput-object v4, p0, LA0/y;->C:Landroidx/media3/common/Format;

    .line 291
    .line 292
    if-eqz v2, :cond_18

    .line 293
    .line 294
    invoke-virtual {p0}, LA0/y;->e()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1d

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_18
    iget-boolean v2, p0, LA0/y;->h0:Z

    .line 302
    .line 303
    if-eqz v2, :cond_1d

    .line 304
    .line 305
    iput v0, p0, LA0/y;->f0:I

    .line 306
    .line 307
    iget-boolean v2, p0, LA0/y;->L:Z

    .line 308
    .line 309
    if-nez v2, :cond_1a

    .line 310
    .line 311
    iget-boolean v2, p0, LA0/y;->N:Z

    .line 312
    .line 313
    if-eqz v2, :cond_19

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_19
    iput v0, p0, LA0/y;->g0:I

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_1a
    :goto_9
    iput v7, p0, LA0/y;->g0:I

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_1b
    iget-boolean v2, p0, LA0/y;->h0:Z

    .line 323
    .line 324
    if-eqz v2, :cond_1c

    .line 325
    .line 326
    iput v0, p0, LA0/y;->f0:I

    .line 327
    .line 328
    iput v7, p0, LA0/y;->g0:I

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_1c
    invoke-virtual {p0}, LA0/y;->H()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, LA0/y;->s()V

    .line 335
    .line 336
    .line 337
    :cond_1d
    :goto_a
    const/4 v6, 0x0

    .line 338
    :goto_b
    iget v0, v5, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 339
    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    iget-object v0, p0, LA0/y;->B:LA0/p;

    .line 343
    .line 344
    if-ne v0, p1, :cond_1e

    .line 345
    .line 346
    iget p1, p0, LA0/y;->g0:I

    .line 347
    .line 348
    if-ne p1, v7, :cond_1f

    .line 349
    .line 350
    :cond_1e
    move-object p1, v1

    .line 351
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 352
    .line 353
    iget-object v2, p1, LA0/s;->a:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_1f
    return-object v5

    .line 361
    :goto_c
    iget-boolean v1, p0, LA0/y;->h0:Z

    .line 362
    .line 363
    if-eqz v1, :cond_20

    .line 364
    .line 365
    iput v0, p0, LA0/y;->f0:I

    .line 366
    .line 367
    iput v7, p0, LA0/y;->g0:I

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_20
    invoke-virtual {p0}, LA0/y;->H()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, LA0/y;->s()V

    .line 374
    .line 375
    .line 376
    :goto_d
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 377
    .line 378
    iget-object v2, p1, LA0/s;->a:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/16 v6, 0x80

    .line 382
    .line 383
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v0, "Sample MIME type is null."

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0xfa5

    .line 395
    .line 396
    invoke-virtual {p0, p1, v4, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    throw p1
.end method

.method public abstract y(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
